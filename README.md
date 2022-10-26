dev branch では render.com にデプロイしてみた。

---

https://community.render.com/t/specify-a-target-build-stage-for-multi-stage-dockerfile/2219/10

multi stage build 使えるのか使えないのかよくわからないな。

---

とりあえず health check の設定したらずっと動いているっぽい？

ログを見る限りではリスタートするというより 5 秒に一回設定した path にアクセスしているみたい。

[ログ](https://gist.github.com/yos10/e62a2f27c80cdf2a0f315f684336b2a7)を見ると必ずリスタートされるわけではないっぽい？

---

ボットと違って 15 分間インアクティブでダウンした場合、URL にアクセスすれば自動的にリスタートするみたい。Heroku と同じかんじ。

https://render.com/docs/free#free-web-services

> Web Services on the free plan are automatically spun down after 15 minutes of inactivity. When a new request for a free service comes in, Render spins it up again so it can process the request.
