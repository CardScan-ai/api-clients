# CoverageSummary


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**individual_deductible_in_network** | [**Deductible**](Deductible.md) |  | [optional] [default to undefined]
**individual_deductible_out_network** | [**Deductible**](Deductible.md) |  | [optional] [default to undefined]
**individual_oop_in_network** | [**OOP**](OOP.md) |  | [optional] [default to undefined]
**individual_oop_out_network** | [**OOP**](OOP.md) |  | [optional] [default to undefined]
**family_deductible_in_network** | [**Deductible**](Deductible.md) |  | [optional] [default to undefined]
**family_deductible_out_network** | [**Deductible**](Deductible.md) |  | [optional] [default to undefined]
**family_oop_in_network** | [**OOP**](OOP.md) |  | [optional] [default to undefined]
**family_oop_out_network** | [**OOP**](OOP.md) |  | [optional] [default to undefined]
**co_insurance_in_network** | [**CoInsurance**](CoInsurance.md) |  | [optional] [default to undefined]
**co_insurance_out_network** | [**CoInsurance**](CoInsurance.md) |  | [optional] [default to undefined]
**co_payment_out_network** | [**CoPayment**](CoPayment.md) |  | [optional] [default to undefined]
**co_payment_in_network** | [**CoPayment**](CoPayment.md) |  | [optional] [default to undefined]

## Example

```typescript
import { CoverageSummary } from 'cardscan-ai/typescript';

const instance: CoverageSummary = {
    individual_deductible_in_network,
    individual_deductible_out_network,
    individual_oop_in_network,
    individual_oop_out_network,
    family_deductible_in_network,
    family_deductible_out_network,
    family_oop_in_network,
    family_oop_out_network,
    co_insurance_in_network,
    co_insurance_out_network,
    co_payment_out_network,
    co_payment_in_network,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
