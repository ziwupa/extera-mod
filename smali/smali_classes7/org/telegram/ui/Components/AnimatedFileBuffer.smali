.class public Lorg/telegram/ui/Components/AnimatedFileBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bitmap:Landroid/graphics/Bitmap;

.field public final height:I

.field public opaque:Z

.field private final shader:[Landroid/graphics/BitmapShader;

.field public time:I

.field public final width:I


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [Landroid/graphics/BitmapShader;

    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileBuffer;->shader:[Landroid/graphics/BitmapShader;

    .line 18
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileBuffer;->bitmap:Landroid/graphics/Bitmap;

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/AnimatedFileBuffer;->width:I

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/AnimatedFileBuffer;->height:I

    return-void
.end method

.method public static of(II)Lorg/telegram/ui/Components/AnimatedFileBuffer;
    .locals 2

    .line 31
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFileBuffer;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/AnimatedFileBuffer;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static of(Landroid/graphics/Bitmap;)Lorg/telegram/ui/Components/AnimatedFileBuffer;
    .locals 1

    .line 35
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFileBuffer;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/AnimatedFileBuffer;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public getShader(I)Landroid/graphics/BitmapShader;
    .locals 4

    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileBuffer;->shader:[Landroid/graphics/BitmapShader;

    aget-object v1, v0, p1

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileBuffer;->bitmap:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    aput-object v1, v0, p1

    .line 27
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedFileBuffer;->shader:[Landroid/graphics/BitmapShader;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public recycle()V
    .locals 1

    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileBuffer;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 40
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedFileBuffer;->shader:[Landroid/graphics/BitmapShader;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
