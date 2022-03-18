## Docker重啟機制

### 定時檢查是否需要重新啟動Docker

```bash
vim /etc/crontab
```

內容為：

```
*/5 *   * * *   root    sh /home/hisharp/docker/hs06web/check_restart_docker.sh >> /tmp/restart_docker.log 2>&1 &
```

