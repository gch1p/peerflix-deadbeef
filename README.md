# peerflix-deadbeef

**peerflix-deadbeef** is a wrapper script to use (peerflix)[https://github.com/mafintosh/peerflix] to listen to music from torrents in (DeaDBeeF)[https://github.com/DeaDBeeF-Player/deadbeef].

### Usage

```
peerflix-deadbeef <magnet link or torrent file>
```

## Requirements

Make sure that `peerflix` and `curl` or `wget` are in your `$PATH`.

On Linux, `deadbeef` is expected to be in your `$PATH`.

On macOS, script assumes that `DeaDBeeF.app` is installed to `/Applications`.

## Install

```
git clone https://github.com/gch1p/peerflix-deadbeef
cd peerflix-deadbeef
sudo make install
```

## Uninstall

```
sudo make uninstall
```

## License

MIT
