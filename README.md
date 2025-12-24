# Ansible Lab: Basics of DevOps Automation

## 📌 Описание проекта
Данный репозиторий содержит лабораторную работу по изучению **Ansible** — инструмента автоматизации и управления конфигурациями в DevOps.

В ходе лабораторной работы:
- настроено управление удалённым хостом по SSH
- использован Docker-контейнер как управляемый хост
- создан inventory Ansible
- выполнены ad-hoc команды
- реализованы playbook’и
- изучены variables, handlers и roles
- проверена идемпотентность Ansible

---

## 🛠 Используемые технологии
- Ansible
- Docker / Docker Compose
- Linux (Ubuntu / WSL)
- SSH (key-based authentication)
- YAML

---

## 📁 Структура проекта
```text
ansible-lab/
├── Dockerfile
├── README.md
├── docker-compose.yml
├── inventory.ini
├── handlers_example.yml
├── playbook.yml
├── site.yml
├── task3_files.yml
├── screenshots/
│ ├── 01_project_structure.png
│ ├── 02_docker_compose_ps.png
│ ├── 03_ssh_login.png
│ ├── 04_ansible_ping.png
│ ├── 05_playbook_run.png
│ └── 06_idempotency.png
└── roles/
└── demo/
├── tasks/main.yml
├── handlers/main.yml
└── vars/main.yml
```


## Структура проекта соответствует best practices Ansible и включает:
- inventory для описания управляемых хостов
- playbook’и для автоматизации задач
- role для демонстрации модульного подхода
- папку со скриншотами, подтверждающими выполнение работы

---

## 📸 Скриншоты выполнения

### Структура проекта
![Project structure](screenshots/01_project_structure.png)

### Запущенный Docker-контейнер
![Docker container](screenshots/02_docker_compose_ps.png)

### SSH-подключение к управляемому хосту
![SSH login](screenshots/03_ssh_login.png)

### Проверка подключения Ansible (ping)
![Ansible ping](screenshots/04_ansible_ping.png)

### Выполнение Ansible playbook
![Playbook run](screenshots/05_playbook_run.png)

### Проверка идемпотентности (changed=0)
![Idempotency](screenshots/06_idempotency.png)

