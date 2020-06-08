# phpDocumentor 3 Japanese templates

[![Latest Stable Version](https://poser.pugx.org/sunaoka/php-documentor3-template-ja/v/stable)](https://packagist.org/packages/sunaoka/php-documentor3-template-ja)
[![Latest Unstable Version](https://poser.pugx.org/sunaoka/php-documentor3-template-ja/v/unstable)](//packagist.org/packages/sunaoka/php-documentor3-template-ja)
[![License](https://poser.pugx.org/sunaoka/php-documentor3-template-ja/license)](https://packagist.org/packages/sunaoka/php-documentor3-template-ja)

---

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
    -t output --template vendor/sunaoka/php-documentor3-template-ja/data/templates/default-ja       
```

### Using the PHAR

```bash
curl -L -O https://github.com/phpDocumentor/phpDocumentor/releases/download/v3.0.0-rc/phpDocumentor.phar
php phpDocumentor.phar \
    -d src \
    -t output --template vendor/sunaoka/php-documentor3-template-ja/data/templates/default-ja       
```

### Via Docker

```bash
docker run --rm -v $(pwd):/data phpdoc/phpdoc:3 \
    -d src \
    -t output \
    --template /data/vendor/sunaoka/php-documentor3-template-ja/data/templates/default-ja
```

### Via Composer (not recommended)

```bash
composer require --dev phpdocumentor/phpdocumentor 3.0.0-rc
vendor/bin/phpdoc \
    -d src \
    -t output \
    --template vendor/sunaoka/php-documentor3-template-ja/data/templates/default-ja       
```
