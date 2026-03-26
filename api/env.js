export default function handler(req, res) {
  // Vercelで設定した環境変数をJSON形式でブラウザに返します
  res.status(200).json({
    GROK_API_KEY: process.env.GROK_API_KEY,
    FUEMI_SYSTEM_PROMPT: process.env.FUEMI_SYSTEM_PROMPT
  });
}