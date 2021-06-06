SOURCE =\
1対象会社における価値源泉となる技術等の分析・特定.md \
2対象技術等毎の、対象会社における利用可能性・利用可能範囲の調査.md \
3対象会社における知的財産関連紛争の調査.md \
4第三者の権利を侵害するリスクの調査（FTO調査）.md \
5ガバナンス調査.md \
6価値評価.md

TOC_DEPTH_TOP=1
TOC_DEPTH=6

all: 0目次.md index.html index.md

0目次.md: $(SOURCE)
	pandoc -s --toc --toc-depth=$(TOC_DEPTH) --template=toc_template -o $@ $^

index.html: $(SOURCE)
	pandoc -s --toc --toc-depth=$(TOC_DEPTH_TOP) --metadata title="知的財産デューデリジェンス標準手順書" -o $@ 0目次.md $^ credit.md

index.md: $(SOURCE)
	pandoc -s --toc --toc-depth=$(TOC_DEPTH_TOP) --metadata title="知的財産デューデリジェンス標準手順書" -o $@ 0目次.md $^ credit.md

clean:
	rm 0目次.md
	rm index.html
	rm index.md

.PHONY: all clean
