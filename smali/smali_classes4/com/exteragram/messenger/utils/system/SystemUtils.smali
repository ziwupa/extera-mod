.class public abstract Lcom/exteragram/messenger/utils/system/SystemUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/utils/system/SystemUtils$ExternalApp;
    }
.end annotation


# static fields
.field private static final externalApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/exteragram/messenger/utils/system/SystemUtils$ExternalApp;",
            ">;"
        }
    .end annotation
.end field

.field public static isLensAvailable:Ljava/lang/Boolean;

.field public static lensActivityName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/exteragram/messenger/utils/system/SystemUtils;->externalApps:Ljava/util/List;

    const/4 v0, 0x0

    .line 63
    sput-object v0, Lcom/exteragram/messenger/utils/system/SystemUtils;->isLensAvailable:Ljava/lang/Boolean;

    return-void
.end method

.method private static addExternalApp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 287
    invoke-static {p0}, Lcom/exteragram/messenger/utils/system/SystemUtils;->isAppInstalled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    sget-object v0, Lcom/exteragram/messenger/utils/system/SystemUtils;->externalApps:Ljava/util/List;

    new-instance v1, Lcom/exteragram/messenger/utils/system/SystemUtils$ExternalApp;

    invoke-direct {v1, p0, p1}, Lcom/exteragram/messenger/utils/system/SystemUtils$ExternalApp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static addFileToClipboard(Ljava/io/File;Ljava/lang/Runnable;)V
    .locals 4

    .line 171
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 172
    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".provider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    .line 174
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "label"

    invoke-static {v0, v2, p0}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object p0

    .line 175
    invoke-virtual {v1, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 176
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 178
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static awm()I
    .locals 1

    .line 255
    sget v0, Lorg/telegram/messenger/R$raw;->awm:I

    return v0
.end method

.method public static checkLensAvailability()V
    .locals 3

    .line 204
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "content://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".provider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "image/jpeg"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.googlequicksearchbox"

    .line 208
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 210
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 211
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 212
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 215
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 216
    const-string v2, "Lens"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 217
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/exteragram/messenger/utils/system/SystemUtils;->isLensAvailable:Ljava/lang/Boolean;

    .line 218
    sput-object v1, Lcom/exteragram/messenger/utils/system/SystemUtils;->lensActivityName:Ljava/lang/String;

    .line 223
    :cond_1
    sget-object v0, Lcom/exteragram/messenger/utils/system/SystemUtils;->isLensAvailable:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 224
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/exteragram/messenger/utils/system/SystemUtils;->isLensAvailable:Ljava/lang/Boolean;

    :cond_2
    return-void
.end method

.method public static getExternalApps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/exteragram/messenger/utils/system/SystemUtils$ExternalApp;",
            ">;"
        }
    .end annotation

    .line 267
    invoke-static {}, Lcom/exteragram/messenger/utils/system/SystemUtils;->updateExternalApps()V

    .line 268
    sget-object v0, Lcom/exteragram/messenger/utils/system/SystemUtils;->externalApps:Ljava/util/List;

    return-object v0
.end method

.method public static getFileFromBitmap(Landroid/graphics/Bitmap;)Ljava/io/File;
    .locals 4

    .line 161
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "temp.jpeg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 163
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 164
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    return-object v0

    :catchall_0
    move-exception p0

    .line 163
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public static getRoundAudioBitrate()I
    .locals 2

    .line 251
    const-string v0, "round_audio_bitrate"

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/exteragram/messenger/utils/network/RemoteUtils;->getIntConfigValue(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getRoundVideoBitrate()I
    .locals 2

    .line 247
    const-string v0, "round_video_bitrate"

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lcom/exteragram/messenger/utils/network/RemoteUtils;->getIntConfigValue(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getRoundVideoMaxDurationMs()J
    .locals 10

    const/4 v0, 0x1

    .line 260
    invoke-static {}, Lcom/exteragram/messenger/utils/system/SystemUtils;->getRoundVideoBitrate()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {}, Lcom/exteragram/messenger/utils/system/SystemUtils;->getRoundAudioBitrate()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    const-wide v2, 0x1388000000L

    .line 262
    div-long v4, v2, v0

    const-wide/32 v6, 0xea60

    const-wide/16 v8, 0x2710

    .line 263
    invoke-static/range {v4 .. v9}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getRoundVideoResolution()I
    .locals 2

    .line 243
    const-string v0, "round_video_resolution"

    const/16 v1, 0x200

    invoke-static {v0, v1}, Lcom/exteragram/messenger/utils/network/RemoteUtils;->getIntConfigValue(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static hasBiometrics()Z
    .locals 5

    .line 140
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_4

    .line 141
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {}, Lcom/exteragram/messenger/utils/system/SystemUtils$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/exteragram/messenger/utils/system/SystemUtils$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object v1

    if-nez v1, :cond_0

    return v3

    :cond_0
    const/16 v4, 0x1e

    if-lt v0, v4, :cond_2

    const/16 v0, 0xff

    .line 146
    invoke-virtual {v1, v0}, Landroid/hardware/biometrics/BiometricManager;->canAuthenticate(I)I

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v3

    .line 149
    :cond_2
    invoke-virtual {v1}, Landroid/hardware/biometrics/BiometricManager;->canAuthenticate()I

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3

    .line 152
    :cond_4
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    if-nez v0, :cond_5

    return v3

    .line 156
    :cond_5
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public static isAppInstalled(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 184
    :try_start_0
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public static isAudioPermissionGranted()Z
    .locals 2

    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 115
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    invoke-static {v0}, Lcom/exteragram/messenger/utils/system/SystemUtils;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 116
    :cond_0
    invoke-static {}, Lcom/exteragram/messenger/utils/system/SystemUtils;->isStoragePermissionGranted()Z

    move-result v0

    return v0
.end method

.method public static isImagesAndVideoPermissionGranted()Z
    .locals 2

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 83
    invoke-static {}, Lcom/exteragram/messenger/utils/system/SystemUtils;->isImagesPermissionGranted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/exteragram/messenger/utils/system/SystemUtils;->isVideoPermissionGranted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 84
    :cond_1
    invoke-static {}, Lcom/exteragram/messenger/utils/system/SystemUtils;->isStoragePermissionGranted()Z

    move-result v0

    return v0
.end method

.method public static isImagesPermissionGranted()Z
    .locals 2

    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 99
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {v0}, Lcom/exteragram/messenger/utils/system/SystemUtils;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 100
    :cond_0
    invoke-static {}, Lcom/exteragram/messenger/utils/system/SystemUtils;->isStoragePermissionGranted()Z

    move-result v0

    return v0
.end method

.method public static isLensAvailable()Z
    .locals 1

    .line 192
    sget-object v0, Lcom/exteragram/messenger/utils/system/SystemUtils;->isLensAvailable:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 194
    :try_start_0
    invoke-static {}, Lcom/exteragram/messenger/utils/system/SystemUtils;->checkLensAvailability()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 196
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 197
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/exteragram/messenger/utils/system/SystemUtils;->isLensAvailable:Ljava/lang/Boolean;

    .line 200
    :cond_0
    :goto_0
    sget-object v0, Lcom/exteragram/messenger/utils/system/SystemUtils;->isLensAvailable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isPermissionGranted(Ljava/lang/String;)Z
    .locals 1

    .line 67
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isStoragePermissionGranted()Z
    .locals 2

    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 128
    invoke-static {}, Lcom/exteragram/messenger/utils/system/SystemUtils;->isImagesPermissionGranted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/exteragram/messenger/utils/system/SystemUtils;->isVideoPermissionGranted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/exteragram/messenger/utils/system/SystemUtils;->isAudioPermissionGranted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 129
    :cond_1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0}, Lcom/exteragram/messenger/utils/system/SystemUtils;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isVideoPermissionGranted()Z
    .locals 2

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 77
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    invoke-static {v0}, Lcom/exteragram/messenger/utils/system/SystemUtils;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 78
    :cond_0
    invoke-static {}, Lcom/exteragram/messenger/utils/system/SystemUtils;->isStoragePermissionGranted()Z

    move-result v0

    return v0
.end method

.method public static requestAudioPermission(Landroid/app/Activity;)V
    .locals 3

    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x4

    if-lt v0, v1, :cond_0

    .line 121
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lcom/exteragram/messenger/utils/system/SystemUtils;->requestPermissions(Landroid/app/Activity;I[Ljava/lang/String;)V

    return-void

    .line 123
    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lcom/exteragram/messenger/utils/system/SystemUtils;->requestPermissions(Landroid/app/Activity;I[Ljava/lang/String;)V

    return-void
.end method

.method public static requestImagesAndVideoPermission(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x4

    .line 88
    invoke-static {p0, v0}, Lcom/exteragram/messenger/utils/system/SystemUtils;->requestImagesAndVideoPermission(Landroid/app/Activity;I)V

    return-void
.end method

.method public static requestImagesAndVideoPermission(Landroid/app/Activity;I)V
    .locals 2

    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 93
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/exteragram/messenger/utils/system/SystemUtils;->requestPermissions(Landroid/app/Activity;I[Ljava/lang/String;)V

    return-void

    .line 94
    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/exteragram/messenger/utils/system/SystemUtils;->requestPermissions(Landroid/app/Activity;I[Ljava/lang/String;)V

    return-void
.end method

.method public static requestImagesPermission(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x4

    .line 104
    invoke-static {p0, v0}, Lcom/exteragram/messenger/utils/system/SystemUtils;->requestImagesPermission(Landroid/app/Activity;I)V

    return-void
.end method

.method public static requestImagesPermission(Landroid/app/Activity;I)V
    .locals 2

    .line 108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 109
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/exteragram/messenger/utils/system/SystemUtils;->requestPermissions(Landroid/app/Activity;I[Ljava/lang/String;)V

    return-void

    .line 110
    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/exteragram/messenger/utils/system/SystemUtils;->requestPermissions(Landroid/app/Activity;I[Ljava/lang/String;)V

    return-void
.end method

.method public static varargs requestPermissions(Landroid/app/Activity;I[Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public static requestStoragePermission(Landroid/app/Activity;)V
    .locals 4

    .line 133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x4

    if-lt v0, v1, :cond_0

    .line 134
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    const-string v1, "android.permission.READ_MEDIA_AUDIO"

    const-string v3, "android.permission.READ_MEDIA_IMAGES"

    filled-new-array {v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lcom/exteragram/messenger/utils/system/SystemUtils;->requestPermissions(Landroid/app/Activity;I[Ljava/lang/String;)V

    return-void

    .line 136
    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lcom/exteragram/messenger/utils/system/SystemUtils;->requestPermissions(Landroid/app/Activity;I[Ljava/lang/String;)V

    return-void
.end method

.method public static shareImageWithGoogleLens(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 3

    .line 229
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 230
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.googlequicksearchbox"

    sget-object v2, Lcom/exteragram/messenger/utils/system/SystemUtils;->lensActivityName:Ljava/lang/String;

    .line 231
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "image/jpeg"

    .line 232
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.STREAM"

    .line 233
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 236
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 238
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static updateExternalApps()V
    .locals 3

    .line 272
    sget-object v0, Lcom/exteragram/messenger/utils/system/SystemUtils;->externalApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 273
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 276
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "tel:00000000000"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 278
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 279
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 281
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 282
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/exteragram/messenger/utils/system/SystemUtils;->addExternalApp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
