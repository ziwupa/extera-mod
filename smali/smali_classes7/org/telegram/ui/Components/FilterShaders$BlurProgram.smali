.class Lorg/telegram/ui/Components/FilterShaders$BlurProgram;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/FilterShaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlurProgram"
.end annotation


# instance fields
.field public blurHeightHandle:I

.field public blurInputTexCoordHandle:I

.field public blurPositionHandle:I

.field public blurShaderProgram:I

.field public blurSourceImageHandle:I

.field public blurWidthHandle:I

.field private fragmentShaderCode:Ljava/lang/String;

.field private vertexShaderCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(FFZ)V
    .locals 8

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    .line 275
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    float-to-double v0, p2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 279
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v6, -0x4000000000000000L    # -2.0

    mul-double/2addr v4, v6

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3f70000000000000L    # 0.00390625

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    .line 280
    rem-int/lit8 p3, p1, 0x2

    add-int/2addr p1, p3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    float-to-int p1, p1

    .line 285
    :goto_0
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/FilterShaders;->-$$Nest$smfragmentShaderForOptimizedBlurOfRadius(IF)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->fragmentShaderCode:Ljava/lang/String;

    .line 286
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/FilterShaders;->-$$Nest$smvertexShaderForOptimizedBlurOfRadius(IF)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->vertexShaderCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public create()Z
    .locals 7

    const v0, 0x8b31

    .line 297
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->vertexShaderCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    move-result v0

    const v1, 0x8b30

    .line 298
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->fragmentShaderCode:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    .line 303
    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurShaderProgram:I

    .line 304
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 305
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurShaderProgram:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 306
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurShaderProgram:I

    const-string v1, "position"

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 307
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurShaderProgram:I

    const/4 v3, 0x1

    const-string v4, "inputTexCoord"

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 309
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurShaderProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 310
    new-array v0, v3, [I

    .line 311
    iget v5, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurShaderProgram:I

    const v6, 0x8b82

    invoke-static {v5, v6, v0, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 312
    aget v0, v0, v2

    .line 316
    iget v5, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurShaderProgram:I

    if-nez v0, :cond_1

    .line 313
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 314
    iput v2, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurShaderProgram:I

    goto :goto_0

    .line 316
    :cond_1
    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurPositionHandle:I

    .line 317
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurShaderProgram:I

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurInputTexCoordHandle:I

    .line 318
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurShaderProgram:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurSourceImageHandle:I

    .line 319
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurShaderProgram:I

    const-string v1, "texelWidthOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurWidthHandle:I

    .line 320
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurShaderProgram:I

    const-string v1, "texelHeightOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurHeightHandle:I

    :goto_0
    return v3

    :cond_2
    :goto_1
    return v2
.end method

.method public destroy()V
    .locals 1

    .line 290
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurShaderProgram:I

    if-eqz v0, :cond_0

    .line 291
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, 0x0

    .line 292
    iput v0, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurShaderProgram:I

    :cond_0
    return-void
.end method
