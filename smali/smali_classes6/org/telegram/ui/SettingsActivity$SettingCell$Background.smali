.class public Lorg/telegram/ui/SettingsActivity$SettingCell$Background;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/SettingsActivity$SettingCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Background"
.end annotation


# instance fields
.field private border:Z

.field private gradient:Landroid/graphics/LinearGradient;

.field private final matrix:Landroid/graphics/Matrix;

.field private final paint:Landroid/graphics/Paint;

.field private strokeGradient:Landroid/graphics/LinearGradient;

.field private final strokePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1274
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1269
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/SettingsActivity$SettingCell$Background;->paint:Landroid/graphics/Paint;

    .line 1270
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/SettingsActivity$SettingCell$Background;->strokePaint:Landroid/graphics/Paint;

    .line 1272
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/SettingsActivity$SettingCell$Background;->matrix:Landroid/graphics/Matrix;

    .line 1275
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1276
    new-instance v2, Landroid/graphics/LinearGradient;

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v6, v1

    const/4 v1, 0x0

    const v3, 0x1affffff

    const v4, 0x4dffffff    # 5.3687088E8f

    filled-new-array {v4, v1, v3}, [I

    move-result-object v7

    const/4 v1, 0x3

    new-array v8, v1, [F

    fill-array-data v8, :array_0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, Lorg/telegram/ui/SettingsActivity$SettingCell$Background;->strokeGradient:Landroid/graphics/LinearGradient;

    .line 1277
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    const/high16 v0, 0x41200000    # 10.0f

    .line 1297
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    .line 1298
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 1299
    iget-object v2, p0, Lorg/telegram/ui/SettingsActivity$SettingCell$Background;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 1300
    iget-object v2, p0, Lorg/telegram/ui/SettingsActivity$SettingCell$Background;->matrix:Landroid/graphics/Matrix;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1301
    iget-object v2, p0, Lorg/telegram/ui/SettingsActivity$SettingCell$Background;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1303
    iget-boolean v2, p0, Lorg/telegram/ui/SettingsActivity$SettingCell$Background;->border:Z

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1304
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    .line 1305
    iget-object v3, p0, Lorg/telegram/ui/SettingsActivity$SettingCell$Background;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1306
    iget-object v3, p0, Lorg/telegram/ui/SettingsActivity$SettingCell$Background;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 1307
    iget-object v3, p0, Lorg/telegram/ui/SettingsActivity$SettingCell$Background;->matrix:Landroid/graphics/Matrix;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget v5, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 1308
    invoke-virtual {v1, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 1309
    iget-object p0, p0, Lorg/telegram/ui/SettingsActivity$SettingCell$Background;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColor(II)V
    .locals 1

    .line 1281
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeMonet()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/SettingsActivity$SettingCell$Background;->setColor(IIZ)V

    return-void
.end method

.method public setColor(IIZ)V
    .locals 9

    .line 1285
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionBackground:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    .line 1286
    new-instance v1, Landroid/graphics/LinearGradient;

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v5, v2

    if-eqz p3, :cond_0

    move p1, v0

    :cond_0
    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    filled-new-array {p1, p2}, [I

    move-result-object v6

    const/4 p1, 0x2

    new-array v7, p1, [F

    fill-array-data v7, :array_0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lorg/telegram/ui/SettingsActivity$SettingCell$Background;->gradient:Landroid/graphics/LinearGradient;

    .line 1287
    iget-object p0, p0, Lorg/telegram/ui/SettingsActivity$SettingCell$Background;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setDrawBorder(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1292
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeMonet()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getGlassOutlineStyle()Lcom/exteragram/messenger/GlassOutlineStyle;

    move-result-object p1

    sget-object v0, Lcom/exteragram/messenger/GlassOutlineStyle;->GLARE:Lcom/exteragram/messenger/GlassOutlineStyle;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/SettingsActivity$SettingCell$Background;->border:Z

    return-void
.end method
