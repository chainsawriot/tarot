# tarot

## Generate `fake.fst`

1. Download all files from the [Fake News Corpus](https://github.com/several27/FakeNewsCorpus/releases/tag/v1.0)
2. Decompress it using `7z`

```bash
7z x news.csv.zip
```

3. Run `01_read.R`

```bash
Rscript 01_read.R
```

At this point, you can safely remove `news.csv.*` as well as `news_cleaned_2018_02_13.csv` to save 40G of disk space. `fake.fst` is a 8G fst file, which is much faster to read.


