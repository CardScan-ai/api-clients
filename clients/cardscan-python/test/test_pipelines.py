import os
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
def cardscan():
    return CardScanApi(
        api_client=ApiClient(
            configuration=Configuration(
                host=os.environ.get("CARDSCAN_BASE_PATH"),
                access_token=os.environ.get("CARDSCAN_API_KEY"),
                websocket_url=os.environ.get("CARDSCAN_WEBSOCKET_URL"),
            )
        )
    )


def test_eligibility(cardscan):
    response = cardscan.check_eligibility(
        CreateEligibilityRequest(
            card_id=os.environ.get("TEST_CARD_ID"),
            eligibility=EligibilityInfo(
                provider=ProviderDto(
                    firstName="John",
                    lastName="Doe",
                    npi="1952535221",
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


def test_invalid_api_key():
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
        invalid_cardscan.check_eligibility(

            CreateEligibilityRequest(
                card_id=os.environ.get("TEST_CARD_ID"),
                eligibility=EligibilityInfo(
                    provider=ProviderDto(
                        firstName="John",
                        lastName="Doe",
                        npi="1952535221",
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

def test_card_scanning(cardscan):
    response = cardscan.full_scan("test/cards/back.jpg", "test/cards/front.jpg")

    assert response is not None
    assert response.state == CardState.COMPLETED

def test_card_scanning_only_front(cardscan):
    response = cardscan.full_scan(front_image_path="test/cards/front.jpg")

    assert response is not None
    assert response.state == CardState.COMPLETED


def test_invalid_api_key_card_scanning():
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
        invalid_cardscan.full_scan("cards/back.jpg", "cards/front.jpg")

        assert "401" in str(context.value)
