# Google Search Console 設定メモ

## 現在サイト側で準備済み

- `sitemap.xml` は `https://k3worksdesign.com/sitemap.xml` に統一済み。
- `robots.txt` に sitemap の場所を記載済み。
- `index_v1_backup.html` と `sedori_calc.html` は検索対象外にする設定済み。

## Search Console で行うこと

1. Google Search Console を開く。
2. プロパティを追加する。
3. `https://k3worksdesign.com/` の URL プレフィックス、または `k3worksdesign.com` のドメインプロパティを登録する。
4. 所有権確認を行う。
   - HTMLタグ方式の場合は、Search Console が表示する `google-site-verification` の meta タグを `index.html` の `<head>` 内へ追加する。
   - HTMLファイル方式の場合は、Search Console が配布する確認用HTMLファイルをこのフォルダ直下へ置く。
5. 所有権確認後、サイトマップに `sitemap.xml` を送信する。

## Codexに依頼する場合

Search Console が表示した確認用 meta タグ、または確認用HTMLファイル名と内容を貼り付けてください。
こちらで `index.html` への追加、または確認用ファイル作成まで対応できます。
