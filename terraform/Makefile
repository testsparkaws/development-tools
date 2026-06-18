# ─────────────────────────────────────────────
#  Terraform Lab — shortcut commands
#  Usage: make <target> [MOD=module1]
#
#  MOD defaults to "module1" — override like:
#    make plan MOD=module2
# ─────────────────────────────────────────────

MOD ?= module1

# ── Container lifecycle ───────────────────────

up:
	docker compose up -d terraform
	@echo "✓ Terraform container is running"

down:
	docker compose down

logs:
	docker compose logs -f

# ── Shell into the container ──────────────────
shell:
	docker compose exec terraform sh

# ── Terraform commands (run inside container) ─