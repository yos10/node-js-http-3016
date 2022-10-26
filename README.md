dev branch では render.com にデプロイしてみた。

https://community.render.com/t/specify-a-target-build-stage-for-multi-stage-dockerfile/2219/10

multi stage build 使えるのか使えないのかよくわからないな。

とりあえず health check の設定したらずっと動いているっぽい？

ログを見る限りではリスタートするというより 5 秒に一回設定した path にアクセスしているみたい。
