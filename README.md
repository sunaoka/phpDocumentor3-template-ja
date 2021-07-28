# phpDocumentor 3 Japanese templates

[![Latest Stable Version](https://poser.pugx.org/sunaoka/php-documentor3-template-ja/v/stable)](https://packagist.org/packages/sunaoka/php-documentor3-template-ja)
[![License](https://poser.pugx.org/sunaoka/php-documentor3-template-ja/license)](https://packagist.org/packages/sunaoka/php-documentor3-template-ja)

---

This is a Japanese translation of the [phpDocumentor](https://github.com/phpDocumentor/phpDocumentor) (v3.x) template.

## Installation

```bash
composer require --dev sunaoka/php-documentor3-template-ja
```

## Usage

### Using Phive

```bash
phive install --force-accept-unsigned phpDocumentor
php tools/phpDocumentor \
    -d src \
    -t output --template vendor/sunaoka/php-documentor3-template-ja/default-ja
```

### Using the PHAR

```bash
curl -L -O https://github.com/phpDocumentor/phpDocumentor/releases/download/v3.1.0/phpDocumentor.phar
php phpDocumentor.phar \
    -d src \
    -t output --template vendor/sunaoka/php-documentor3-template-ja/default-ja
```

### Via Docker

```bash
docker run --rm -v $(pwd):/data phpdoc/phpdoc \
    -d src \
    -t output \
    --template /data/vendor/sunaoka/php-documentor3-template-ja/default-ja
```

### Via Composer (not recommended)

```bash
composer require --dev phpdocumentor/phpdocumentor
vendor/bin/phpdoc \
    -d src \
    -t output \
    --template vendor/sunaoka/php-documentor3-template-ja/default-ja
```
