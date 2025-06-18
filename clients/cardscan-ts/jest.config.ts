/**
 * For a detailed explanation regarding each configuration property, visit:
 * https://jestjs.io/docs/configuration
 */

import type { Config } from "jest";

const config: Config = {
  projects: [
    {
      displayName: "node",
      preset: "ts-jest",
      testEnvironment: "node",
      setupFilesAfterEnv: ["dotenv/config"],
      rootDir: "../../tests/typescript",
    },
    {
      displayName: "browser",
      preset: "jest-puppeteer",
      setupFilesAfterEnv: ["dotenv/config"],
      rootDir: "../../tests/typescript",
      transform: {
        '^.+\\.ts$': 'ts-jest',
      },
    }
  ]
};

export default config;
