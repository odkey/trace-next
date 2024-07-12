# trace-next
- This is a simple tree file generator from trace file Next.js.

## How to run

- Install dependencies.

```
npm i
```

- Prepare a next trace file (usually in .next/ directory of Next.js project), and run below.

```
npm run trace --tracefile="path/to/your/next-pj/.next/trace"
```

- Then result.txt will be exported in result-tree directory.

## Refer

- [Github: vercel/next.js/scripts/trace-to-tree.mjs](https://github.com/vercel/next.js/blob/canary/scripts/trace-to-tree.mjs)
- [trace-to-tree で Next.js の起動タイムをトレースする](https://qiita.com/BRSF/items/bc13324404ecd7387ec8)
