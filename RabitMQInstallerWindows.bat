@echo off
REM Step 1: Add the RabbitMQ repository (not applicable for Windows, handled by Chocolatey)

REM Step 2: Add RabbitMQ public key (handled by Chocolatey)

REM Step 3: Update the package list (handled by Chocolatey)

REM Step 4: Install RabbitMQ server
choco install rabbitmq

REM Step 5: Enable RabbitMQ management plugin
rabbitmq-plugins.bat enable rabbitmq_management

echo RabbitMQ installation and setup complete.
pause
