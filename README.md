# ExteraGram Mod

ExteraGram 12.10.1 (beta) с убранной проверкой badge/developer.

## Что патчено

- `BadgesController.isDeveloper()` — всегда `true`
- `BadgesController.hasBadge()` — всегда `true`
- `ApiBadgeSource.isDeveloper(J)` — всегда `true`

## Исходники

Smali из apktool — в папке `smali/`. Собрать обратно:
```bash
apktool b dec -o extera-mod.apk
zipalign -p -f 4 extera-mod.apk extera-aligned.apk
apksigner sign --ks ~/.android/debug.keystore --ks-pass pass:android extera-aligned.apk
```
