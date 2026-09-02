.class Lcom/yandex/mapkit/places/mrc/internal/ImageResourcesProvider;
.super Lcom/yandex/runtime/image/ImageProvider;
.source "SourceFile"


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 19
    invoke-direct {p0}, Lcom/yandex/runtime/image/ImageProvider;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yandex/mapkit/places/mrc/internal/ImageResourcesProvider;->id:Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "drawable"

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/places/mrc/internal/ImageResourcesProvider;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static isImageResourceAvailable(Ljava/lang/String;)Z
    .locals 3

    .line 34
    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "drawable"

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {v1, p0, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/yandex/mapkit/places/mrc/internal/ImageResourcesProvider;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getImage()Landroid/graphics/Bitmap;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/yandex/mapkit/places/mrc/internal/ImageResourcesProvider;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method
