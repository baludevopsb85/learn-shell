# learn-shell

## Sample Repository

---

## Exit Status

Every command, after execution, returns a **status code** as a number.

### Exit Status Range
- **0** → Success
- **1–255** → Failure / Partial Success / Partial Failure

### Check Exit Status
You can check the exit status of the **last executed command** using:

```bash
echo $?


