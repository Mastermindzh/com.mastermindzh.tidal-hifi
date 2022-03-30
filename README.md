## generate-sources
```python3 flatpak-node-generator.py npm --xdg-layout -r  --electron-node-headers  /path/to/package-lock.json```
store dependencies into generate-sources.json, doesn't fully work, so we do an online build

## building

```flatpak-builder --user --force-clean --install build com.Mastermindzh.tidal.yml``` build and install
