# ScanMetadata


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**captureType** | **string** | The type of capture (automatic or manual) | [optional] [default to undefined]
**guides** | [**ScanMetadataGuides**](ScanMetadataGuides.md) |  | [optional] [default to undefined]
**captureCanvas** | [**ScanMetadataCaptureCanvas**](ScanMetadataCaptureCanvas.md) |  | [optional] [default to undefined]
**videoBackground** | [**ScanMetadataVideoBackground**](ScanMetadataVideoBackground.md) |  | [optional] [default to undefined]
**windowInner** | [**ScanMetadataWindowInner**](ScanMetadataWindowInner.md) |  | [optional] [default to undefined]
**mlThreshold** | **number** | Threshold for machine learning | [optional] [default to undefined]
**laplacianThreshold** | **number** | Threshold for Laplacian edge detection | [optional] [default to undefined]
**package_name** | **string** | Name of the package | [optional] [default to undefined]
**package_version** | **string** | Version of the package | [optional] [default to undefined]
**videoTrack** | [**ScanMetadataVideoTrack**](ScanMetadataVideoTrack.md) |  | [optional] [default to undefined]
**cameraCapabilities** | [**ScanMetadataCameraCapabilities**](ScanMetadataCameraCapabilities.md) |  | [optional] [default to undefined]
**capture_score** | [**ScanMetadataCaptureScore**](ScanMetadataCaptureScore.md) |  | [optional] [default to undefined]

## Example

```typescript
import { ScanMetadata } from 'cardscan-ai/typescript';

const instance: ScanMetadata = {
    captureType,
    guides,
    captureCanvas,
    videoBackground,
    windowInner,
    mlThreshold,
    laplacianThreshold,
    package_name,
    package_version,
    videoTrack,
    cameraCapabilities,
    capture_score,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
