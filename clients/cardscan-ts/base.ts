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


import type { LogLevelNames as _LogLevelNames } from "loglevel";
import type { Configuration } from "./configuration";
// Some imports not used depending on template conditions
// @ts-ignore
import type { AxiosPromise, AxiosInstance, RawAxiosRequestConfig } from 'axios';
import globalAxios from 'axios';

export const BASE_PATH = "https://sandbox.cardscan.ai/v1".replace(/\/+$/, "");

/**
 *
 * @export
 */
export const COLLECTION_FORMATS = {
    csv: ",",
    ssv: " ",
    tsv: "\t",
    pipes: "|",
};

/**
 *
 * @export
 * @interface RequestArgs
 */
export interface RequestArgs {
    url: string;
    options: RawAxiosRequestConfig;
}

class Logging {
  protected configuration?: Configuration;

  constructor(config: Configuration) {
    this.configuration = config;
  }

  private log(msg: string, level: _LogLevelNames) {
    if (this.configuration) {
      this.configuration.log(msg, level);
    }
  }

  public info(msg: string) {
    this.log(msg, "info");
  }

  public error(msg: string) {
    this.log(msg, "error");
  }

  public debug(msg: string) {
    this.log(msg, "debug");
  }

  public warn(msg: string) {
    this.log(msg, "warn");
  }
}

/**
 *
 * @export
 * @class BaseAPI
 */
export class BaseAPI extends Logging {
    protected configuration: Configuration | undefined;

    constructor(configuration?: Configuration, protected basePath: string = BASE_PATH, protected axios: AxiosInstance = globalAxios) {
        super(configuration);

        if (configuration) {
            this.configuration = configuration;
            this.basePath = configuration.basePath ?? basePath;
        }
    }
};

/**
 *
 * @export
 * @class RequiredError
 * @extends {Error}
 */
export class RequiredError extends Error {
    constructor(public field: string, msg?: string) {
        super(msg);
        this.name = "RequiredError"
    }
}

interface ServerMap {
    [key: string]: {
        url: string,
        description: string,
    }[];
}

/**
 *
 * @export
 */
export const operationServerMap: ServerMap = {
}
