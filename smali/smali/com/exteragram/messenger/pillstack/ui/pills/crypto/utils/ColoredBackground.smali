.class public Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ColoredBackground;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final paint:Landroid/graphics/Paint;

.field private final strokePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, -0xe45b13

    const v1, -0xeb771f

    .line 36
    invoke-direct {p0, v0, v1}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ColoredBackground;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 19

    move-object/from16 v0, p0

    .line 39
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 32
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ColoredBackground;->paint:Landroid/graphics/Paint;

    .line 33
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, v0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ColoredBackground;->strokePaint:Landroid/graphics/Paint;

    .line 40
    new-instance v4, Landroid/graphics/LinearGradient;

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v8, v2

    filled-new-array/range {p1 .. p2}, [I

    move-result-object v9

    const/4 v2, 0x2

    new-array v10, v2, [F

    fill-array-data v10, :array_0

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v11, v18

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 41
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 43
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    new-instance v11, Landroid/graphics/LinearGradient;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v15, v0

    const/4 v0, 0x0

    const v1, 0x1affffff

    const v2, 0x4dffffff    # 5.3687088E8f

    filled-new-array {v2, v0, v1}, [I

    move-result-object v16

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 46
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 51
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/high16 v1, 0x41600000    # 14.0f

    .line 52
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    .line 53
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 54
    iget-object v0, p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ColoredBackground;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 56
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeMonet()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    .line 58
    iget-object v3, p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ColoredBackground;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    .line 59
    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 60
    iget-object p0, p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ColoredBackground;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ColoredBackground;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67
    iget-object p0, p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ColoredBackground;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ColoredBackground;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 73
    iget-object p0, p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ColoredBackground;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
