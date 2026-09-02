.class public abstract Lcom/yandex/runtime/image/ImageProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/runtime/image/ImageProvider$ImageProviderImpl;
    }
.end annotation


# instance fields
.field private final cacheable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, v0}, Lcom/yandex/runtime/image/ImageProvider;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean p1, p0, Lcom/yandex/runtime/image/ImageProvider;->cacheable:Z

    return-void
.end method

.method public static fromAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/runtime/image/ImageProvider;
    .locals 1

    const/4 v0, 0x1

    .line 86
    invoke-static {p0, p1, v0}, Lcom/yandex/runtime/image/ImageProvider;->fromAsset(Landroid/content/Context;Ljava/lang/String;Z)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p0

    return-object p0
.end method

.method public static fromAsset(Landroid/content/Context;Ljava/lang/String;Z)Lcom/yandex/runtime/image/ImageProvider;
    .locals 3

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    .line 94
    new-instance v0, Lcom/yandex/runtime/image/ImageProvider$2;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "asset:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p0, p1}, Lcom/yandex/runtime/image/ImageProvider$2;-><init>(Ljava/lang/String;ZLandroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public static fromBitmap(Landroid/graphics/Bitmap;)Lcom/yandex/runtime/image/ImageProvider;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bitmap:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lcom/yandex/runtime/image/ImageProvider;->fromBitmap(Landroid/graphics/Bitmap;ZLjava/lang/String;)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p0

    return-object p0
.end method

.method public static fromBitmap(Landroid/graphics/Bitmap;ZLjava/lang/String;)Lcom/yandex/runtime/image/ImageProvider;
    .locals 2

    .line 72
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_0

    .line 76
    new-instance v0, Lcom/yandex/runtime/image/ImageProvider$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/yandex/runtime/image/ImageProvider$1;-><init>(ZLjava/lang/String;Landroid/graphics/Bitmap;)V

    return-object v0

    .line 73
    :cond_0
    const-string p0, "Bitmap config value should be ARGB_8888"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromFile(Ljava/lang/String;)Lcom/yandex/runtime/image/ImageProvider;
    .locals 1

    const/4 v0, 0x1

    .line 131
    invoke-static {p0, v0}, Lcom/yandex/runtime/image/ImageProvider;->fromFile(Ljava/lang/String;Z)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p0

    return-object p0
.end method

.method public static fromFile(Ljava/lang/String;Z)Lcom/yandex/runtime/image/ImageProvider;
    .locals 3

    .line 138
    new-instance v0, Lcom/yandex/runtime/image/ImageProvider$4;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lcom/yandex/runtime/image/ImageProvider$4;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public static fromResource(Landroid/content/Context;I)Lcom/yandex/runtime/image/ImageProvider;
    .locals 1

    const/4 v0, 0x1

    .line 114
    invoke-static {p0, p1, v0}, Lcom/yandex/runtime/image/ImageProvider;->fromResource(Landroid/content/Context;IZ)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p0

    return-object p0
.end method

.method public static fromResource(Landroid/content/Context;IZ)Lcom/yandex/runtime/image/ImageProvider;
    .locals 3

    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 122
    new-instance v0, Lcom/yandex/runtime/image/ImageProvider$3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resource:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p0, p1}, Lcom/yandex/runtime/image/ImageProvider$3;-><init>(Ljava/lang/String;ZLandroid/content/res/Resources;I)V

    return-object v0
.end method


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getImage()Landroid/graphics/Bitmap;
.end method

.method public isCacheable()Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/yandex/runtime/image/ImageProvider;->cacheable:Z

    return p0
.end method
