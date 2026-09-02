.class public Lorg/telegram/messenger/wallpaper/WallpaperGiftPatternPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final matrix:Landroid/graphics/Matrix;

.field public final rect:Landroid/graphics/RectF;


# direct methods
.method private constructor <init>(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lorg/telegram/messenger/wallpaper/WallpaperGiftPatternPosition;->rect:Landroid/graphics/RectF;

    .line 20
    iput-object p2, p0, Lorg/telegram/messenger/wallpaper/WallpaperGiftPatternPosition;->matrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public static create(Lorg/xml/sax/Attributes;F)Lorg/telegram/messenger/wallpaper/WallpaperGiftPatternPosition;
    .locals 5

    .line 26
    :try_start_0
    const-string/jumbo v0, "x"

    invoke-interface {p0, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 27
    const-string/jumbo v1, "y"

    invoke-interface {p0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 28
    const-string/jumbo v2, "width"

    invoke-interface {p0, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 29
    const-string v3, "height"

    invoke-interface {p0, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 30
    new-instance v4, Landroid/graphics/RectF;

    add-float/2addr v2, v0

    add-float/2addr v3, v1

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    const-string/jumbo v0, "transform"

    invoke-interface {p0, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/SvgHelper;->parseTransform(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object p0

    .line 33
    invoke-virtual {p0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 35
    new-instance p1, Lorg/telegram/messenger/wallpaper/WallpaperGiftPatternPosition;

    invoke-direct {p1, v4, p0}, Lorg/telegram/messenger/wallpaper/WallpaperGiftPatternPosition;-><init>(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 37
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static deserialize(Lorg/telegram/tgnet/InputSerializedData;)Lorg/telegram/messenger/wallpaper/WallpaperGiftPatternPosition;
    .locals 15

    const/4 v0, 0x1

    .line 59
    invoke-interface {p0, v0}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    move-result v1

    .line 60
    invoke-interface {p0, v0}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    move-result v2

    .line 61
    invoke-interface {p0, v0}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    move-result v3

    .line 62
    invoke-interface {p0, v0}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    move-result v4

    .line 65
    invoke-interface {p0, v0}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    move-result v5

    .line 66
    invoke-interface {p0, v0}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    move-result v6

    .line 67
    invoke-interface {p0, v0}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    move-result v7

    .line 68
    invoke-interface {p0, v0}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    move-result v8

    .line 69
    invoke-interface {p0, v0}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    move-result v9

    .line 70
    invoke-interface {p0, v0}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    move-result v10

    .line 71
    invoke-interface {p0, v0}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    move-result v11

    .line 72
    invoke-interface {p0, v0}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    move-result v12

    .line 73
    invoke-interface {p0, v0}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    move-result p0

    const/16 v13, 0x9

    new-array v13, v13, [F

    const/4 v14, 0x0

    aput v5, v13, v14

    aput v6, v13, v0

    const/4 v0, 0x2

    aput v7, v13, v0

    const/4 v0, 0x3

    aput v8, v13, v0

    const/4 v0, 0x4

    aput v9, v13, v0

    const/4 v0, 0x5

    aput v10, v13, v0

    const/4 v0, 0x6

    aput v11, v13, v0

    const/4 v0, 0x7

    aput v12, v13, v0

    const/16 v0, 0x8

    aput p0, v13, v0

    .line 76
    new-instance p0, Landroid/graphics/RectF;

    add-float/2addr v3, v1

    add-float/2addr v4, v2

    invoke-direct {p0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 77
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 78
    invoke-virtual {v0, v13}, Landroid/graphics/Matrix;->setValues([F)V

    .line 80
    new-instance v1, Lorg/telegram/messenger/wallpaper/WallpaperGiftPatternPosition;

    invoke-direct {v1, p0, v0}, Lorg/telegram/messenger/wallpaper/WallpaperGiftPatternPosition;-><init>(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    return-object v1
.end method


# virtual methods
.method public serialize(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    .line 46
    iget-object v0, p0, Lorg/telegram/messenger/wallpaper/WallpaperGiftPatternPosition;->rect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeFloat(F)V

    .line 47
    iget-object v0, p0, Lorg/telegram/messenger/wallpaper/WallpaperGiftPatternPosition;->rect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeFloat(F)V

    .line 48
    iget-object v0, p0, Lorg/telegram/messenger/wallpaper/WallpaperGiftPatternPosition;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeFloat(F)V

    .line 49
    iget-object v0, p0, Lorg/telegram/messenger/wallpaper/WallpaperGiftPatternPosition;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeFloat(F)V

    const/16 v0, 0x9

    .line 51
    new-array v1, v0, [F

    .line 52
    iget-object p0, p0, Lorg/telegram/messenger/wallpaper/WallpaperGiftPatternPosition;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v0, :cond_0

    .line 53
    aget v2, v1, p0

    .line 54
    invoke-interface {p1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeFloat(F)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
