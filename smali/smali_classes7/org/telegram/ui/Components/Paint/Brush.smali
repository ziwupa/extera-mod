.class public abstract Lorg/telegram/ui/Components/Paint/Brush;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Paint/Brush$Radial;,
        Lorg/telegram/ui/Components/Paint/Brush$Arrow;,
        Lorg/telegram/ui/Components/Paint/Brush$Elliptical;,
        Lorg/telegram/ui/Components/Paint/Brush$Neon;,
        Lorg/telegram/ui/Components/Paint/Brush$Blurer;,
        Lorg/telegram/ui/Components/Paint/Brush$Eraser;,
        Lorg/telegram/ui/Components/Paint/Brush$Shape;
    }
.end annotation


# static fields
.field public static BRUSHES_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/Paint/Brush;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 14
    new-instance v0, Lorg/telegram/ui/Components/Paint/Brush$Radial;

    invoke-direct {v0}, Lorg/telegram/ui/Components/Paint/Brush$Radial;-><init>()V

    new-instance v1, Lorg/telegram/ui/Components/Paint/Brush$Arrow;

    invoke-direct {v1}, Lorg/telegram/ui/Components/Paint/Brush$Arrow;-><init>()V

    new-instance v2, Lorg/telegram/ui/Components/Paint/Brush$Elliptical;

    invoke-direct {v2}, Lorg/telegram/ui/Components/Paint/Brush$Elliptical;-><init>()V

    new-instance v3, Lorg/telegram/ui/Components/Paint/Brush$Neon;

    invoke-direct {v3}, Lorg/telegram/ui/Components/Paint/Brush$Neon;-><init>()V

    new-instance v4, Lorg/telegram/ui/Components/Paint/Brush$Blurer;

    invoke-direct {v4}, Lorg/telegram/ui/Components/Paint/Brush$Blurer;-><init>()V

    new-instance v5, Lorg/telegram/ui/Components/Paint/Brush$Eraser;

    invoke-direct {v5}, Lorg/telegram/ui/Components/Paint/Brush$Eraser;-><init>()V

    const/4 v6, 0x6

    new-array v6, v6, [Lorg/telegram/ui/Components/Paint/Brush;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/Paint/Brush;->BRUSHES_LIST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 0

    const p0, 0x3f59999a    # 0.85f

    return p0
.end method

.method public getAngle()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDefaultColor()I
    .locals 0

    const/high16 p0, -0x1000000

    return p0
.end method

.method public getDefaultWeight()F
    .locals 0

    const/high16 p0, 0x3e800000    # 0.25f

    return p0
.end method

.method public abstract getIconRes()I
.end method

.method public getOverrideAlpha()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getPreviewScale()F
    .locals 0

    const p0, 0x3ecccccd    # 0.4f

    return p0
.end method

.method public getScale()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getShaderName(I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 66
    :cond_0
    const-string p0, "brush"

    return-object p0

    .line 64
    :cond_1
    const-string p0, "compositeWithMask"

    return-object p0

    .line 62
    :cond_2
    const-string p0, "blitWithMask"

    return-object p0
.end method

.method public getSmoothThicknessRate()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getSpacing()F
    .locals 0

    const p0, 0x3e19999a    # 0.15f

    return p0
.end method

.method public getStamp()Landroid/graphics/Bitmap;
    .locals 2

    .line 76
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    .line 77
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 78
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Brush;->getStampResId()I

    move-result p0

    invoke-static {v1, p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getStampResId()I
    .locals 0

    .line 72
    sget p0, Lorg/telegram/messenger/R$drawable;->paint_radial_brush:I

    return p0
.end method

.method public isEraser()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
