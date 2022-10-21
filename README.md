# railway.app にデプロイ

<details>
<summary>CRASHED</summary>

```
requireStack: [ '/app/index.js' ]
}
node:internal/modules/cjs/loader:936
throw err;
^
Error: Cannot find module 'pug'
Require stack:
- /app/index.js
at Function.Module._resolveFilename (node:internal/modules/cjs/loader:933:15)
at Function.Module._load (node:internal/modules/cjs/loader:778:27)
at Module.require (node:internal/modules/cjs/loader:1005:19)
at require (node:internal/modules/cjs/helpers:102:18)
at Object.<anonymous> (/app/index.js:3:13)
at Module._compile (node:internal/modules/cjs/loader:1103:14)
at Object.Module._extensions..js (node:internal/modules/cjs/loader:1157:10)
at Module.load (node:internal/modules/cjs/loader:981:32)
at Function.Module._load (node:internal/modules/cjs/loader:822:12)
at Function.executeUserEntryPoint [as runMain] (node:internal/modules/run_main:77:12) {
code: 'MODULE_NOT_FOUND',
requireStack: [ '/app/index.js' ]
}
node:internal/modules/cjs/loader:936
throw err;
^
Error: Cannot find module 'pug'
Require stack:
- /app/index.js
at Function.Module._resolveFilename (node:internal/modules/cjs/loader:933:15)
at Function.Module._load (node:internal/modules/cjs/loader:778:27)
at Module.require (node:internal/modules/cjs/loader:1005:19)
at require (node:internal/modules/cjs/helpers:102:18)
at Object.<anonymous> (/app/index.js:3:13)
at Module._compile (node:internal/modules/cjs/loader:1103:14)
at Object.Module._extensions..js (node:internal/modules/cjs/loader:1157:10)
at Module.load (node:internal/modules/cjs/loader:981:32)
at Function.Module._load (node:internal/modules/cjs/loader:822:12)
at Function.executeUserEntryPoint [as runMain] (node:internal/modules/run_main:77:12) {
code: 'MODULE_NOT_FOUND',
requireStack: [ '/app/index.js' ]
}
node:internal/modules/cjs/loader:936
throw err;
^
Error: Cannot find module 'pug'
Require stack:
- /app/index.js
at Function.Module._resolveFilename (node:internal/modules/cjs/loader:933:15)
at Function.Module._load (node:internal/modules/cjs/loader:778:27)
at Module.require (node:internal/modules/cjs/loader:1005:19)
at require (node:internal/modules/cjs/helpers:102:18)
at Object.<anonymous> (/app/index.js:3:13)
at Module._compile (node:internal/modules/cjs/loader:1103:14)
at Object.Module._extensions..js (node:internal/modules/cjs/loader:1157:10)
at Module.load (node:internal/modules/cjs/loader:981:32)
at Function.Module._load (node:internal/modules/cjs/loader:822:12)
at Function.executeUserEntryPoint [as runMain] (node:internal/modules/run_main:77:12) {
code: 'MODULE_NOT_FOUND',
requireStack: [ '/app/index.js' ]
}
node:internal/modules/cjs/loader:936
throw err;
^
Error: Cannot find module 'pug'
Require stack:
- /app/index.js
at Function.Module._resolveFilename (node:internal/modules/cjs/loader:933:15)
at Function.Module._load (node:internal/modules/cjs/loader:778:27)
at Module.require (node:internal/modules/cjs/loader:1005:19)
at require (node:internal/modules/cjs/helpers:102:18)
at Object.<anonymous> (/app/index.js:3:13)
at Module._compile (node:internal/modules/cjs/loader:1103:14)
at Object.Module._extensions..js (node:internal/modules/cjs/loader:1157:10)
at Module.load (node:internal/modules/cjs/loader:981:32)
at Function.Module._load (node:internal/modules/cjs/loader:822:12)
at Function.executeUserEntryPoint [as runMain] (node:internal/modules/run_main:77:12) {
code: 'MODULE_NOT_FOUND',
requireStack: [ '/app/index.js' ]
}
```
</details>

<details>
<summary>Deployment Failed during build process</summary>

```
=========================
Using Detected Dockerfile
=========================
#1 [internal] load build definition from Dockerfile
#1 sha256:ce387e00b6a82350a017730a5c84a37410d4c009a8256121cc4a78375ae1d9aa
#1 transferring dockerfile: 415B done
#1 DONE 0.0s
 
#2 [internal] load .dockerignore
#2 sha256:e6f499eb2dfe9f7e333064d76715fbcd05d3113b435d08e3fa51fb1f47b4f8be
 
#2 transferring context: 113B done
#2 DONE 0.0s
 
#3 [internal] load metadata for docker.io/library/node:16.14.2-slim
#3 sha256:837883b803aca9e8dd64254762f34f313b3a063070af0ff94c9dce8b8d32d9e5
 
#3 DONE 0.3s
 
#4 [1/8] FROM docker.io/library/node:16.14.2-slim@sha256:45ba6f2ca2ff66a83c9aea9b34b249219fe8c90174c310d9c906c5a99964e7ad
#4 sha256:2c46af25f66dd81bd43ca3ec67c84d9e3d8236afe62471900e5ac760011b1a9a
#4 DONE 0.0s
 
#5 [2/8] RUN apt-get update &&     apt-get install -y locales vim tmux
#5 sha256:cee7f5a9a2f7748def01311c0f783418b073f7ea77b89b84c019d3868b9adb01
#5 CACHED
 
#6 [3/8] RUN locale-gen ja_JP.UTF-8
#6 sha256:2c0cf63fc3fa661f30b39fd51601b098cc5264b49d8672550b8d301ff70b5256
#6 CACHED
 
#7 [4/8] RUN localedef -f UTF-8 -i ja_JP ja_JP
#7 sha256:b5970d4e87c3fa0e0ce703e42c179bc3fdf0725270174ccd7b5406ca534f3b9d
#7 CACHED
 
#8 [5/8] WORKDIR /app
#8 sha256:0fa535dc2863a4dfc66b1efa39bedf9d46345ce802afb1b6f5ee05edcf94da52
#8 CACHED
 
#9 [internal] load build context
#9 sha256:5173c30dc43c7e25b91a697fb2ac015a242f308ea50404d4bb16f3379645c035
 
#9 transferring context: 21.20kB done
#9 DONE 0.0s
 
#10 [6/8] COPY --chown=node:node package.json yarn.lock ./
#10 sha256:6c553f6bb63438d44020b47da4501846f4262d04fdec9865fcdeb1547261d6fa
#10 DONE 0.0s
 
#11 [7/8] RUN yarn install --frozen-lockfile
#11 sha256:9f2f92bf039699538e641b086c3fe5729507e4b6e7b2d3527459b474ab090175
 
#11 0.597 yarn install v1.22.18
#11 0.640 [1/4] Resolving packages...
#11 0.686 [2/4] Fetching packages...
 
#11 1.553 [3/4] Linking dependencies...
 
#11 1.611 info Visit https://yarnpkg.com/en/docs/cli/install for documentation about this command.
#11 1.611 error Could not write file "/app/yarn-error.log": "EACCES: permission denied, open '/app/yarn-error.log'"
#11 1.611 error An unexpected error occurred: "EACCES: permission denied, mkdir '/app/node_modules'".
#11 ERROR: executor failed running [/bin/sh -c yarn install --frozen-lockfile]: exit code: 1
 
-----
> [7/8] RUN yarn install --frozen-lockfile:
-----
executor failed running [/bin/sh -c yarn install --frozen-lockfile]: exit code: 1
```
</details
