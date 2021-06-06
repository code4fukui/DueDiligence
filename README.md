# 知的財産デューデリジェンス標準手順書

## forked by Code for Fukui

平成29年度GitHubにてオープン検証された成果物「[知的財産デューデリジェンス標準手順書](https://github.com/SKIPDD/DueDiligence)」を[Code for Fukui](https://code4fukui.github.io/)で、文書構造を改善して公開しています。
Issue、プルリクも受け付けます。（[プルリク方法を解説したマニュアル](マニュアル.pdf)）

- [知的財産デューデリジェンスに関する標準手順書](知的財産デューデリジェンスに関する標準手順書.pdf)
- [知的財産デューデリジェンス標準手順書及び解説](https://code4fukui.github.io/DueDiligence/) ([Markdown](index.md))

## 平成29年度特許庁受託事業 オープン検証

### 運営事務局:NTTデータ経営研究所

近年、活発になっている事業提携やM&A等の技術提携があり、対象企業の知的財産活動について正しくリスクベース評価を行うための知財DDの重要性が高まっている一方で、知的財産の専門的な調査や技術を評価できる経験豊富な人材の不足などから、知財DDは必ずしも一般的にはなっていない現状があります。
本事業では知的財産デューデリジェンスの標準手順書を作成することで経験のない方でも知財DDの手順を理解、実行できるようにすることも目的として標準手順書の取り纏めを実施致しました。

なお本事業は平成30年3月28日を持って完了しており現在はGitHub上でのプルリクエストへの対応は終了しておりますが、
当リポジトリの内容をフォークして頂き編集・活用して頂くことは引き続き可能です。

特許庁HPでもダウンロードできます。

[知的財産デュー・デリジェンス標準手順書及び解説](https://www.jpo.go.jp/support/startup/document/index/2017_06_kaisetsu.pdf)

### 検証期間 2017年11月21日～12月28日

## <標準手順書構成> Markdown

1. [対象会社における価値源泉となる技術、ブランド、デザイン、コンテンツ、ノウハウ、営業秘密等（以下「技術等」）の分析・特定](1対象会社における価値源泉となる技術等の分析・特定.md)
2. [対象技術等毎の、対象会社における利用可能性・利用可能範囲の調査](2対象技術等毎の、対象会社における利用可能性・利用可能範囲の調査.md)
3. [対象会社における知的財産関連紛争の調査](3対象会社における知的財産関連紛争の調査.md)
4. [第三者の権利を侵害するリスクの調査（いわゆるFTO調査）](4第三者の権利を侵害するリスクの調査（FTO調査）.md)
5. [ガバナンス調査](5ガバナンス調査.md)
6. [価値評価](6価値評価.md)

## 手順書作成手順

```bash
brew install pandoc make
make
```
