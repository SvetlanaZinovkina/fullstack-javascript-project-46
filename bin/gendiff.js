#!/usr/bin/env node

import { program } from "commander/esm.mjs";

program
		.description('Compares two configuration files and shows a difference.')
		.version('0.1.0');

program.parse();
