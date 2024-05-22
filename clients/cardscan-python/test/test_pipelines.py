import os
import asyncio
import pytest
from dotenv import load_dotenv
from cardscan_client import (
    CardScanApi,
    Configuration,
    ApiClient,
    EligibilityState,
    CardState,
    CreateEligibilityRequest,
    ProviderDto,
    SubscriberDto,
    EligibilityInfo,
)

load_dotenv()

@pytest.fixture
def config():
    return Configuration(
                host=os.environ.get("CARDSCAN_BASE_PATH"),
                access_token=os.environ.get("CARDSCAN_API_KEY"),
                websocket_url=os.environ.get("CARDSCAN_WEBSOCKET_URL"),
            )


@pytest.mark.asyncio
async def test_eligibility(config):
    async with ApiClient(config) as api_client:
        cardscan = CardScanApi(api_client=api_client)

        response = await cardscan.check_eligibility(
            CreateEligibilityRequest(
                card_id=os.environ.get("TEST_CARD_ID"),
                eligibility=EligibilityInfo(
                    provider=ProviderDto(
                        firstName="John",
                        lastName="Doe",
                        npi="1234567890",
                    ),
                    subscriber=SubscriberDto(
                        firstName="Jane",
                        lastName="Doe",
                        dateOfBirth="18020101",
                    ),
                ),
            ),
        )

        assert response.state == EligibilityState.COMPLETED


@pytest.mark.asyncio
async def test_invalid_api_key_eligibility():
    invalid_config = Configuration(
                host=os.environ.get("CARDSCAN_BASE_PATH"),
                api_key="",
                websocket_url=os.environ.get("CARDSCAN_WEBSOCKET_URL"),
    )

    with pytest.raises(Exception) as context:
        async with ApiClient(invalid_config) as api_client:
            cardscan = CardScanApi(api_client=api_client)

            await cardscan.check_eligibility(
                CreateEligibilityRequest(
                    card_id=os.environ.get("TEST_CARD_ID"),
                    eligibility=EligibilityInfo(
                        provider=ProviderDto(
                            firstName="John",
                            lastName="Doe",
                            npi="1234567890",
                        ),
                        subscriber=SubscriberDto(
                            firstName="Jane",
                            lastName="Doe",
                            dateOfBirth="18020101",
                        ),
                    ),
                ),
            )

        assert "401" in str(context.value)


@pytest.mark.asyncio
async def test_card_scanning(config):
    async with ApiClient(config) as api_client:
        cardscan = CardScanApi(api_client=api_client)

        response = await cardscan.full_scan("test/cards/back.jpg", "test/cards/front.jpg")

        assert response.state == CardState.COMPLETED


@pytest.mark.asyncio
async def test_invalid_api_key_card_scanning():
    invalid_cardscan = CardScanApi(
        api_client=ApiClient(
            configuration=Configuration(
                host=os.environ.get("CARDSCAN_BASE_PATH"),
                api_key="",
                websocket_url=os.environ.get("CARDSCAN_WEBSOCKET_URL"),
            )
        )
    )

    with pytest.raises(Exception) as context:
        await invalid_cardscan.full_scan("cards/back.jpg", "cards/front.jpg")

    assert "401" in str(context.value)
