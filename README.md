sortdirs
========

Re-order the directory entries in a filesystem.

This doesn't matter because nobody cares about the order entries are
stored on disk. All software sorts filenames (by name, date, type,
or whatever) on the fly.

Except your Pioneer car stereo and Sandisk music player. They play
music files in the order they appear in the directory, so you need to
re-order your directory entries after adding anything to your SD card.

usage
-----

```
sortdirs [path]
```

caveats/bugs
------------

Won't work if you have filenames with newlines.

Depends on your filesystem driver to fill available directory entry slots in order. The linux "vfat" driver seems to meet this requirement. Others drivers probably do too. YMMV.

No man page.

license
-------

[Apache 2.0](LICENSE)
