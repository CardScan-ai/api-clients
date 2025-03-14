/* tslint:disable */
/* eslint-disable */
/**
 * CardScan API
 * The official documentation for the CardScan API Clients.
 *
 * The version of the OpenAPI document: 1.0.0
 * 
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */


import log from "loglevel";

export type _LogLevels = log.LogLevelDesc;

export type NameCase = "snake" | "camel";

export interface ConfigurationParameters {
  apiKey?:
    | string
    | Promise<string>
    | ((name: string) => string)
    | ((name: string) => Promise<string>);
  username?: string;
  password?: string;
  accessToken?:
    | string
    | Promise<string>
    | ((name?: string, scopes?: string[]) => string)
    | ((name?: string, scopes?: string[]) => Promise<string>);
  basePath?: string;
  serverIndex?: number;
  baseOptions?: any;
  formDataCtor?: new () => any;
  websocketUrl?: string;
  environment?: "sandbox" | "production";
  debug?: boolean;
  logging?: _LogLevels;
  preInitializeWebsocket?: boolean;
  nameCase?: NameCase;
}

export class Configuration {
  /**
   * parameter for apiKey security
   * @param name security name
   * @memberof Configuration
   */
  apiKey?:
    | string
    | Promise<string>
    | ((name: string) => string)
    | ((name: string) => Promise<string>);
  /**
   * parameter for basic security
   *
   * @type {string}
   * @memberof Configuration
   */
  username?: string;
  /**
   * parameter for basic security
   *
   * @type {string}
   * @memberof Configuration
   */
  password?: string;
  /**
   * parameter for oauth2 security
   * @param name security name
   * @param scopes oauth2 scope
   * @memberof Configuration
   */
  accessToken?:
    | string
    | Promise<string>
    | ((name?: string, scopes?: string[]) => string)
    | ((name?: string, scopes?: string[]) => Promise<string>);
  /**
   * override base path
   *
   * @type {string}
   * @memberof Configuration
   */
  basePath?: string;
  /**
   * override server index
   *
   * @type {number}
   * @memberof Configuration
   */
  serverIndex?: number;
  /**
   * base options for axios calls
   *
   * @type {any}
   * @memberof Configuration
   */
  baseOptions?: any;
  /**
   * The FormData constructor that will be used to create multipart form data
   * requests. You can inject this here so that execution environments that
   * do not support the FormData class can still run the generated client.
   *
   * @type {new () => FormData}
   */
  formDataCtor?: new () => any;

  /**
   * The URL for the websocket server
   */
  websocketUrl?: string;

  environment?: "sandbox" | "production";

  /**
   * The logging level for the logger, if undefined logging will be disabled
   * @type {undefined | "debug" | "info" | "warn" | "error"}
   * @memberof Configuration
   * @default undefined
   * */
  logging?: _LogLevels;

  /**
   * A websocket connection will be created on class instantiation if this param is true
   * */
  preInitializeWebsocket?: boolean = false;
  private logger: log.Logger;
  nameCase?: NameCase;

  constructor(param: ConfigurationParameters) {
    this.apiKey = param.apiKey;
    this.username = param.username;
    this.password = param.password;
    this.accessToken = param.accessToken;
    this.basePath = param.basePath;
    this.serverIndex = param.serverIndex;
    this.baseOptions = param.baseOptions;
    this.formDataCtor = param.formDataCtor;
    this.environment = param.environment;
    this.logging = param.logging;
    this.preInitializeWebsocket = param.preInitializeWebsocket;
    this.nameCase = param.nameCase;

    if (!this.basePath) {
      if (this.environment === "sandbox") {
        this.basePath = "https://sandbox.cardscan.ai/v1";
      } else {
        this.basePath = "https://api.cardscan.ai/v1";
      }
    }

    if (param.websocketUrl) {
      this.websocketUrl = param.websocketUrl;
    } else if (this.environment === "sandbox")
      this.websocketUrl = "wss://sandbox-ws.cardscan.ai";
    else {
      this.websocketUrl = "wss://ws.cardscan.ai";
    }

    this.logger = log;
    this.logger.setLevel(this.logging || "silent");
  }

  public log(msg: string, level: log.LogLevelNames) {
    if (this.logging && this.logging !== 'silent') {
      this.logger[level](`[CardScan-client] ${msg}`);
    }
  }

  /**
    * Check if the given MIME is a JSON MIME.
    * JSON MIME examples:
    *   application/json
    *   application/json; charset=UTF8
    *   APPLICATION/JSON
    *   application/vnd.company+json
    * @param mime - MIME (Multipurpose Internet Mail Extensions)
    * @return True if the given MIME is JSON, false otherwise.
    */
  public isJsonMime(mime: string): boolean {
      const jsonMime: RegExp = new RegExp('^(application\/json|[^;/ \t]+\/[^;/ \t]+[+]json)[ \t]*(;.*)?$', 'i');
      return mime !== null && (jsonMime.test(mime) || mime.toLowerCase() === 'application/json-patch+json');
  }
}
