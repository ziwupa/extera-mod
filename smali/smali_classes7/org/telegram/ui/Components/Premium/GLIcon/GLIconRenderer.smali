.class public Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public angleX:F

.field public angleX2:F

.field public angleX3:F

.field public angleY:F

.field backgroundBitmap:Landroid/graphics/Bitmap;

.field color1:I

.field color2:I

.field public colorKey1:I

.field public colorKey2:I

.field context:Landroid/content/Context;

.field private dt:F

.field public forceNight:Z

.field public golden:F

.field public goldenColorKey1:I

.field public goldenColorKey2:I

.field public gradientScaleX:F

.field public gradientScaleY:F

.field public gradientStartX:F

.field public gradientStartY:F

.field public isDarkBackground:Z

.field private mHeight:I

.field private final mMVPMatrix:[F

.field private final mProjectionMatrix:[F

.field private final mRotationMatrix:[F

.field private final mViewMatrix:[F

.field private mWidth:I

.field public model:Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;

.field night:Z

.field private final style:I

.field private final type:I

.field public white:F


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->angleX:F

    .line 24
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->angleX2:F

    .line 25
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->angleX3:F

    .line 26
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->angleY:F

    .line 27
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->white:F

    .line 28
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->golden:F

    const/16 v0, 0x10

    .line 33
    new-array v1, v0, [F

    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mMVPMatrix:[F

    .line 34
    new-array v1, v0, [F

    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mProjectionMatrix:[F

    .line 35
    new-array v1, v0, [F

    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mViewMatrix:[F

    .line 36
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mRotationMatrix:[F

    .line 51
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_premiumStarGradient1:I

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->colorKey1:I

    .line 52
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_premiumStarGradient2:I

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->colorKey2:I

    .line 54
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_starsGradient1:I

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->goldenColorKey1:I

    .line 55
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_starsGradient2:I

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->goldenColorKey2:I

    .line 64
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->context:Landroid/content/Context;

    .line 65
    iput p2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->style:I

    .line 66
    iput p3, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->type:I

    const/4 p1, 0x2

    if-ne p3, p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 68
    iput p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->golden:F

    .line 70
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->updateColors()V

    return-void
.end method

.method public static loadShader(ILjava/lang/String;)I
    .locals 3

    const/4 v0, 0x1

    .line 75
    new-array v0, v0, [I

    .line 77
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    .line 83
    :cond_0
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 84
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const v2, 0x8b81

    .line 85
    invoke-static {p0, v2, v0, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 87
    aget v0, v0, v1

    if-eqz v0, :cond_1

    return p0

    .line 89
    :cond_1
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    const-string v1, "Could not compile program: "

    invoke-static {v1, p0, v0, p1}, Lorg/mvel2/util/StaticFieldStub$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->model:Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->destroy()V

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->model:Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;

    :cond_0
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 25

    move-object/from16 v0, p0

    const/16 v1, 0x4100

    .line 128
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v1, 0xb71

    .line 130
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 131
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mViewMatrix:[F

    iget v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->type:I

    const/4 v3, 0x4

    const/4 v13, 0x0

    if-ne v1, v3, :cond_0

    const/high16 v1, 0x42200000    # 40.0f

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v13

    :goto_0
    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v6, 0x42c80000    # 100.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 132
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mRotationMatrix:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 134
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mRotationMatrix:[F

    iget v3, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->angleX2:F

    invoke-static {v1, v2, v13, v3, v13}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 136
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mRotationMatrix:[F

    iget v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->angleY:F

    neg-float v6, v1

    const/4 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 137
    iget-object v10, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mRotationMatrix:[F

    iget v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->angleX:F

    neg-float v1, v1

    iget v2, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->angleX3:F

    sub-float v12, v1, v2

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 139
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mMVPMatrix:[F

    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mViewMatrix:[F

    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mRotationMatrix:[F

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 140
    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mMVPMatrix:[F

    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mProjectionMatrix:[F

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    move-object v11, v7

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 142
    iget-object v13, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->model:Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;

    if-eqz v13, :cond_1

    .line 143
    iget-boolean v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->night:Z

    iput-boolean v1, v13, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->night:Z

    .line 144
    iget v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->color1:I

    iput v1, v13, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->gradientColor1:I

    .line 145
    iget v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->color2:I

    iput v1, v13, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->gradientColor2:I

    .line 146
    iget-object v14, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mMVPMatrix:[F

    iget-object v15, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mRotationMatrix:[F

    iget v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mWidth:I

    iget v2, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mHeight:I

    iget v3, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->gradientStartX:F

    iget v4, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->gradientScaleX:F

    iget v5, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->gradientStartY:F

    iget v6, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->gradientScaleY:F

    iget v7, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->white:F

    iget v8, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->golden:F

    iget v0, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->dt:F

    move/from16 v24, v0

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v7

    move/from16 v23, v8

    invoke-virtual/range {v13 .. v24}, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->draw([F[FIIFFFFFFF)V

    :cond_1
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    .line 151
    iput p2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mWidth:I

    .line 152
    iput p3, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mHeight:I

    const/4 p1, 0x0

    .line 154
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    int-to-float p1, p2

    int-to-float p2, p3

    div-float v3, p1, p2

    .line 158
    iget p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->type:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    const/high16 p1, 0x41400000    # 12.0f

    :goto_0
    move v2, p1

    goto :goto_1

    :cond_0
    const p1, 0x4254851f    # 53.13f

    goto :goto_0

    .line 163
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mProjectionMatrix:[F

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x43480000    # 200.0f

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    const/4 p1, 0x0

    .line 108
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 109
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->model:Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;

    if-eqz p1, :cond_0

    .line 110
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->destroy()V

    .line 112
    :cond_0
    new-instance p1, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->context:Landroid/content/Context;

    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->type:I

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->model:Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;

    .line 113
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->backgroundBitmap:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_1

    .line 114
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->setBackground(Landroid/graphics/Bitmap;)V

    .line 116
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->isDarkBackground:Z

    if-eqz p1, :cond_2

    .line 117
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->model:Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->spec1:F

    const p1, 0x3e4ccccd    # 0.2f

    .line 118
    iput p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->spec2:F

    :cond_2
    return-void
.end method

.method public setBackground(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 167
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->model:Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->setBackground(Landroid/graphics/Bitmap;)V

    .line 170
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->backgroundBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setDeltaTime(F)V
    .locals 0

    .line 124
    iput p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->dt:F

    return-void
.end method

.method public updateColors()V
    .locals 7

    .line 174
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->forceNight:Z

    const/4 v1, 0x0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const/4 v4, 0x1

    if-nez v0, :cond_1

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v5

    cmpg-double v0, v5, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    :goto_1
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->night:Z

    .line 175
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->colorKey1:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    iget v5, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->goldenColorKey1:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    iget v6, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->golden:F

    invoke-static {v0, v5, v6}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->color1:I

    .line 176
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->colorKey2:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    iget v5, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->goldenColorKey2:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    iget v6, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->golden:F

    invoke-static {v0, v5, v6}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->color2:I

    .line 177
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->style:I

    if-ne v0, v4, :cond_2

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v5

    cmpg-double v0, v5, v2

    if-gez v0, :cond_2

    move v1, v4

    :cond_2
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->isDarkBackground:Z

    return-void
.end method
