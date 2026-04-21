# devops-netology

## Hi, Nitology

## 1. Директории

    .terraform/ — вся папка с загруженными провайдерами и модулями (локальная кэш-директория Terraform).

## 2. Файлы состояния (State files)

    *.tfstate — любые файлы с расширением .tfstate (основное состояние инфраструктуры).
    *.tfstate.* — любые файлы, начинающиеся с .tfstate. (например, бэкапы состояния terraform.tfstate.backup).
    .terraform.tfstate.lock.info — файл блокировки состояния (создается во время выполнения apply или plan).

## 3. Файлы с переменными (Sensitive data)

    *.tfvars — любые файлы с расширением .tfvars (часто содержат пароли, ключи API и другие секреты).
    *.tfvars.json — то же самое, но в формате JSON.

## 4. Файлы переопределения (Override files)

    override.tf и override.tf.json — файлы для локального переопределения ресурсов.
    *_override.tf и *_override.tf.json — любые файлы, заканчивающиеся на _override.tf или _override.tf.json (например, dev_override.tf).

## 5. Конфигурационные файлы CLI

    .terraformrc — конфигурационный файл клиента Terraform (Unix/Linux/macOS).
    terraform.rc — конфигурационный файл клиента Terraform (Windows).

## 6. Логи крашей

    crash.log — лог-файл сбоя.
    crash.*.log — любые лог-файлы сбоя с дополнительными идентификаторами (например, crash.12345.log).


