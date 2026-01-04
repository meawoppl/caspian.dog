# caspian.dog

Static website for Caspian the dog.

## Local Development

```bash
# Build
docker build -t caspian-dog .

# Run
docker run -p 8080:80 caspian-dog

# View at http://localhost:8080
```

## Deployment

Pushes to `main` automatically build and deploy to ECR via GitHub Actions.

### Required GitHub Secrets

| Secret | Description |
|--------|-------------|
| `AWS_ACCESS_KEY_ID` | IAM user with ECR push permissions |
| `AWS_SECRET_ACCESS_KEY` | IAM user secret key |
| `EC2_HOST` | EC2 Elastic IP address |
| `EC2_SSH_KEY` | Private key for ec2-user SSH access |
