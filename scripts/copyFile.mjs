import { cpSync } from "node:fs";

const srcPath = process.argv[2];
const destPath = process.argv[3];

cpSync(srcPath, destPath, { force: true });
