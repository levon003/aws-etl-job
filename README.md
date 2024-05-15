# AWS Fargate ETL job

Demonstrating the use of [AWS Copilot CLI](https://aws.github.io/copilot-cli/docs/overview/) for creating ETL jobs on AWS Fargate.

See: <https://containersonaws.com/pattern/scheduled-cron-job-container-ecs-copilot>

I created a new configuration:
```bash
copilot init
```

If I want to re-deploy (because I've made changes to the Dockerfile, manifests, or code):

```bash
copilot deploy
```

If I want to invoke the job manually, rather than relying on the schedule:

```bash
copilot job run 
```

To view the most recent logs:

```bash
copilot job logs
```