export * from './address';
export * from './address-type';
export * from './api-error-response';
export * from './chcpayer-record';
export * from './card-api-response';
export * from './card-api-response-details';
export * from './card-api-response-enriched-results';
export * from './card-api-response-images';
export * from './card-api-response-images-back';
export * from './card-api-response-images-front';
export * from './card-performance200-response';
export * from './card-response-metadata';
export * from './card-state';
export * from './card-websocket-event';
export * from './co-insurance';
export * from './co-payment';
export * from './copay-category';
export * from './copay-deductible-service';
export * from './coverage-summary';
export * from './create-card-request';
export * from './create-card-request-backside';
export * from './create-eligibility-request';
export * from './custom-payer-record';
export * from './deductible';
export * from './direct-upload200-response';
export * from './direct-upload200-response-metadata';
export * from './direct-upload-request';
export * from './eligibility-api-response';
export * from './eligibility-api-response-eligibility-request';
export * from './eligibility-api-response-eligibility-request-provider';
export * from './eligibility-api-response-eligibility-request-subscriber';
export * from './eligibility-error';
export * from './eligibility-info';
export * from './eligibility-state';
export * from './eligibility-summarized-response';
export * from './eligibility-websocket-event';
export * from './enriched-address-result-inner';
export * from './enriched-copay-result-inner';
export * from './enriched-phone-number-result-inner';
export * from './generate-card-upload-url200-response';
export * from './generate-card-upload-url-request';
export * from './generate-magic-link200-response';
export * from './get-access-token200-response';
export * from './get-access-token500-response';
export * from './list-eligibility200-response';
export * from './match-score';
export * from './model-error';
export * from './oop';
export * from './payer-details';
export * from './payer-match';
export * from './payer-match-matches-inner';
export * from './payer-match-matches-inner-metadata';
export * from './phone-number-type';
export * from './plan-details';
export * from './provider-dto';
export * from './response-metadata';
export * from './scan-capture-type';
export * from './scan-metadata';
export * from './scan-metadata-camera-capabilities';
export * from './scan-metadata-camera-capabilities-aspect-ratio';
export * from './scan-metadata-capture-canvas';
export * from './scan-metadata-capture-score';
export * from './scan-metadata-capture-score-scores-inner';
export * from './scan-metadata-guides';
export * from './scan-metadata-video-background';
export * from './scan-metadata-video-track';
export * from './scan-metadata-window-inner';
export * from './scan-orientation';
export * from './search-cards200-response';
export * from './service';
export * from './subscriber-details';
export * from './subscriber-dto';
export * from './upload-parameters';
export * from './validate-magic-link200-response';
export * from './webhook-card-completed-event';
export * from './webhook-card-completed-event-configuration';
export * from './webhook-card-created-event';
export * from './webhook-card-deleted-event';
export * from './webhook-card-enriched-event';
export * from './webhook-card-error-event';
export * from './webhook-card-error-event-error';
export * from './webhook-eligibility-completed-event';
export * from './webhook-eligibility-created-event';
export * from './webhook-eligibility-deleted-event';
export * from './webhook-eligibility-error-event';
export * from './webhook-eligibility-error-event-error';
export * from './websocket-error';

export type CamelCase<S extends string> =
  S extends `${infer P1}_${infer P2}${infer P3}`
  ? `${Lowercase<P1>}${Uppercase<P2>}${CamelCase<P3>}`
  : S;

export type KeysToCamelCase<T> = {
  [K in keyof T as CamelCase<string & K>]: T[K] extends KeysToCamelCase<any> ? T[K] : T[K] extends {}
  ? KeysToCamelCase<T[K]>
  : T[K];
};

export type CamelToSnakeCase<S extends string> = S extends `${infer T}_${infer U}` ? S :  S extends `${infer T}${infer U}` ?
  `${T extends Capitalize<T> ? "_" : ""}${Lowercase<T>}${CamelToSnakeCase<U>}` :
  S

export type KeysToSnakeCase<T> = {
  [K in keyof T as CamelToSnakeCase<string & K>]: T[K] extends {} ? KeysToSnakeCase<T[K]> : T[K];
}
