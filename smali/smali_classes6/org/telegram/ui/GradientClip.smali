.class public Lorg/telegram/ui/GradientClip;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gradient:Landroid/graphics/LinearGradient;

.field private final matrix:Landroid/graphics/Matrix;

.field private final paint:[Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 21
    new-array v0, v0, [Landroid/graphics/Paint;

    iput-object v0, p0, Lorg/telegram/ui/GradientClip;->paint:[Landroid/graphics/Paint;

    .line 23
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/GradientClip;->matrix:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public clipOut(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 4

    .line 76
    iget-object v0, p0, Lorg/telegram/ui/GradientClip;->paint:[Landroid/graphics/Paint;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    .line 77
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    aput-object v2, v0, v1

    .line 78
    iget-object v0, p0, Lorg/telegram/ui/GradientClip;->paint:[Landroid/graphics/Paint;

    aget-object v0, v0, v1

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 80
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GradientClip;->paint:[Landroid/graphics/Paint;

    aget-object v0, v0, v1

    iget-object v2, p0, Lorg/telegram/ui/GradientClip;->gradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 81
    iget-object v0, p0, Lorg/telegram/ui/GradientClip;->paint:[Landroid/graphics/Paint;

    aget-object v0, v0, v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr p3, v2

    float-to-int p3, p3

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 82
    iget-object p0, p0, Lorg/telegram/ui/GradientClip;->paint:[Landroid/graphics/Paint;

    aget-object p0, p0, v1

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V
    .locals 10

    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-gtz v0, :cond_0

    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GradientClip;->gradient:Landroid/graphics/LinearGradient;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 33
    new-instance v2, Landroid/graphics/LinearGradient;

    const/high16 v0, -0x10000

    const/high16 v3, 0xff0000

    filled-new-array {v0, v3}, [I

    move-result-object v7

    new-array v8, v1, [F

    fill-array-data v8, :array_0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x41800000    # 16.0f

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, Lorg/telegram/ui/GradientClip;->gradient:Landroid/graphics/LinearGradient;

    .line 35
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/GradientClip;->paint:[Landroid/graphics/Paint;

    aget-object v2, v0, p3

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 36
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    aput-object v2, v0, p3

    .line 37
    iget-object v0, p0, Lorg/telegram/ui/GradientClip;->paint:[Landroid/graphics/Paint;

    aget-object v0, v0, p3

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 39
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/GradientClip;->paint:[Landroid/graphics/Paint;

    aget-object v0, v0, p3

    iget-object v2, p0, Lorg/telegram/ui/GradientClip;->gradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 41
    iget-object v0, p0, Lorg/telegram/ui/GradientClip;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/high16 v0, 0x41800000    # 16.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p3, :cond_3

    .line 43
    iget-object v1, p0, Lorg/telegram/ui/GradientClip;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 44
    iget-object v0, p0, Lorg/telegram/ui/GradientClip;->matrix:Landroid/graphics/Matrix;

    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 45
    iget-object v0, p0, Lorg/telegram/ui/GradientClip;->matrix:Landroid/graphics/Matrix;

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_3
    if-ne p3, v3, :cond_4

    .line 47
    iget-object v1, p0, Lorg/telegram/ui/GradientClip;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 48
    iget-object v0, p0, Lorg/telegram/ui/GradientClip;->matrix:Landroid/graphics/Matrix;

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_4
    if-ne p3, v1, :cond_5

    .line 50
    iget-object v1, p0, Lorg/telegram/ui/GradientClip;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 51
    iget-object v0, p0, Lorg/telegram/ui/GradientClip;->matrix:Landroid/graphics/Matrix;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 52
    iget-object v0, p0, Lorg/telegram/ui/GradientClip;->matrix:Landroid/graphics/Matrix;

    iget v1, p2, Landroid/graphics/RectF;->right:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    if-ne p3, v1, :cond_6

    .line 54
    iget-object v1, p0, Lorg/telegram/ui/GradientClip;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 55
    iget-object v0, p0, Lorg/telegram/ui/GradientClip;->matrix:Landroid/graphics/Matrix;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 56
    iget-object v0, p0, Lorg/telegram/ui/GradientClip;->matrix:Landroid/graphics/Matrix;

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 58
    :cond_6
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/GradientClip;->gradient:Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lorg/telegram/ui/GradientClip;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 59
    iget-object v0, p0, Lorg/telegram/ui/GradientClip;->paint:[Landroid/graphics/Paint;

    aget-object v0, v0, p3

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p4, v1

    float-to-int p4, p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    iget-object p0, p0, Lorg/telegram/ui/GradientClip;->paint:[Landroid/graphics/Paint;

    aget-object p0, p0, p3

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;ZF)V
    .locals 0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x3

    .line 26
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    return-void
.end method

.method public getPaint(IF)Landroid/graphics/Paint;
    .locals 3

    .line 64
    iget-object v0, p0, Lorg/telegram/ui/GradientClip;->paint:[Landroid/graphics/Paint;

    aget-object v1, v0, p1

    if-nez v1, :cond_0

    .line 65
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    aput-object v1, v0, p1

    .line 66
    iget-object v0, p0, Lorg/telegram/ui/GradientClip;->paint:[Landroid/graphics/Paint;

    aget-object v0, v0, p1

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 68
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GradientClip;->paint:[Landroid/graphics/Paint;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 69
    iget-object v0, p0, Lorg/telegram/ui/GradientClip;->paint:[Landroid/graphics/Paint;

    aget-object v0, v0, p1

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    iget-object v0, p0, Lorg/telegram/ui/GradientClip;->paint:[Landroid/graphics/Paint;

    aget-object v0, v0, p1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p2, v1

    float-to-int p2, p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/GradientClip;->paint:[Landroid/graphics/Paint;

    aget-object p0, p0, p1

    return-object p0
.end method
