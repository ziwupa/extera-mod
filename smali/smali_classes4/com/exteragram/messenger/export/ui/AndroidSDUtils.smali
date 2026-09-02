.class public abstract Lcom/exteragram/messenger/export/ui/AndroidSDUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMULATED_STORAGE_TARGET:Ljava/lang/String;

.field private static final EXTERNAL_STORAGE:Ljava/lang/String;

.field private static final KNOWN_PHYSICAL_PATHS:[Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation
.end field

.field private static final SECONDARY_STORAGES:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 31
    const-string v0, "EXTERNAL_STORAGE"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/export/ui/AndroidSDUtils;->EXTERNAL_STORAGE:Ljava/lang/String;

    .line 32
    const-string v0, "SECONDARY_STORAGE"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/export/ui/AndroidSDUtils;->SECONDARY_STORAGES:Ljava/lang/String;

    .line 33
    const-string v0, "EMULATED_STORAGE_TARGET"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/export/ui/AndroidSDUtils;->EMULATED_STORAGE_TARGET:Ljava/lang/String;

    .line 118
    const-string v20, "/sdcard2"

    const-string v21, "/storage/microsd"

    const-string v1, "/storage/sdcard0"

    const-string v2, "/storage/sdcard1"

    const-string v3, "/storage/extsdcard"

    const-string v4, "/storage/sdcard0/external_sdcard"

    const-string v5, "/mnt/extsdcard"

    const-string v6, "/mnt/sdcard/external_sd"

    const-string v7, "/mnt/sdcard/ext_sd"

    const-string v8, "/mnt/external_sd"

    const-string v9, "/mnt/media_rw/sdcard1"

    const-string v10, "/removable/microsd"

    const-string v11, "/mnt/emmc"

    const-string v12, "/storage/external_SD"

    const-string v13, "/storage/ext_sd"

    const-string v14, "/storage/removable/sdcard1"

    const-string v15, "/data/sdext"

    const-string v16, "/data/sdext2"

    const-string v17, "/data/sdext3"

    const-string v18, "/data/sdext4"

    const-string v19, "/sdcard1"

    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/export/ui/AndroidSDUtils;->KNOWN_PHYSICAL_PATHS:[Ljava/lang/String;

    return-void
.end method

.method private static getAllSecondaryStorages()[Ljava/lang/String;
    .locals 2

    .line 95
    sget-object v0, Lcom/exteragram/messenger/export/ui/AndroidSDUtils;->SECONDARY_STORAGES:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    sget-object v1, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 98
    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method private static getEmulatedStorageTarget()Ljava/lang/String;
    .locals 4

    .line 80
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 81
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 82
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 88
    sget-object v0, Lcom/exteragram/messenger/export/ui/AndroidSDUtils;->EMULATED_STORAGE_TARGET:Ljava/lang/String;

    return-object v0

    .line 90
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/exteragram/messenger/export/ui/AndroidSDUtils;->EMULATED_STORAGE_TARGET:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getExternalFilesDirs(Landroid/content/Context;)[Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    .line 113
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static getExternalStorage(Landroid/content/Context;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 52
    invoke-static {p0}, Lcom/exteragram/messenger/export/ui/AndroidSDUtils;->getExternalFilesDirs(Landroid/content/Context;)[Ljava/io/File;

    move-result-object p0

    .line 53
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    if-eqz v4, :cond_0

    .line 55
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 56
    const-string v5, "Android/data"

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x9

    .line 56
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 60
    const-string v5, "/storage/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 61
    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 63
    const-string v5, "emulated"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 64
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getStorageDirectories(Landroid/content/Context;)[Ljava/lang/String;
    .locals 2

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 38
    sget-object v1, Lcom/exteragram/messenger/export/ui/AndroidSDUtils;->EMULATED_STORAGE_TARGET:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    invoke-static {}, Lcom/exteragram/messenger/export/ui/AndroidSDUtils;->getEmulatedStorageTarget()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p0}, Lcom/exteragram/messenger/export/ui/AndroidSDUtils;->getExternalStorage(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 44
    :goto_0
    invoke-static {}, Lcom/exteragram/messenger/export/ui/AndroidSDUtils;->getAllSecondaryStorages()[Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    .line 46
    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method
