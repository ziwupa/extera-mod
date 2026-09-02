.class public Lorg/telegram/ui/Components/Paint/Shader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Paint/Shader$CompilationResult;
    }
.end annotation


# instance fields
.field protected program:I

.field protected uniformsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private vertexShader:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Shader;->uniformsMap:Ljava/util/Map;

    .line 21
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Paint/Shader;->program:I

    const v0, 0x8b31

    .line 23
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/Paint/Shader;->compileShader(ILjava/lang/String;)Lorg/telegram/ui/Components/Paint/Shader$CompilationResult;

    move-result-object p1

    .line 24
    iget v0, p1, Lorg/telegram/ui/Components/Paint/Shader$CompilationResult;->status:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 25
    sget-boolean p2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p2, :cond_0

    .line 26
    const-string p2, "Vertex shader compilation failed"

    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 28
    :cond_0
    iget p1, p1, Lorg/telegram/ui/Components/Paint/Shader$CompilationResult;->shader:I

    iget p2, p0, Lorg/telegram/ui/Components/Paint/Shader;->program:I

    invoke-direct {p0, p1, v1, p2}, Lorg/telegram/ui/Components/Paint/Shader;->destroyShader(III)V

    return-void

    :cond_1
    const v0, 0x8b30

    .line 32
    invoke-direct {p0, v0, p2}, Lorg/telegram/ui/Components/Paint/Shader;->compileShader(ILjava/lang/String;)Lorg/telegram/ui/Components/Paint/Shader$CompilationResult;

    move-result-object p2

    .line 33
    iget v0, p2, Lorg/telegram/ui/Components/Paint/Shader$CompilationResult;->status:I

    if-nez v0, :cond_3

    .line 34
    sget-boolean p3, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p3, :cond_2

    .line 35
    const-string p3, "Fragment shader compilation failed"

    invoke-static {p3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 37
    :cond_2
    iget p1, p1, Lorg/telegram/ui/Components/Paint/Shader$CompilationResult;->shader:I

    iget p2, p2, Lorg/telegram/ui/Components/Paint/Shader$CompilationResult;->shader:I

    iget p3, p0, Lorg/telegram/ui/Components/Paint/Shader;->program:I

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Paint/Shader;->destroyShader(III)V

    return-void

    .line 41
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Shader;->program:I

    iget v2, p1, Lorg/telegram/ui/Components/Paint/Shader$CompilationResult;->shader:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 42
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Shader;->program:I

    iget v2, p2, Lorg/telegram/ui/Components/Paint/Shader$CompilationResult;->shader:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    move v0, v1

    .line 44
    :goto_0
    array-length v2, p3

    .line 48
    iget v3, p0, Lorg/telegram/ui/Components/Paint/Shader;->program:I

    if-ge v0, v2, :cond_4

    .line 45
    aget-object v2, p3, v0

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_4
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/Paint/Shader;->linkProgram(I)I

    move-result p3

    if-nez p3, :cond_5

    .line 49
    iget p1, p1, Lorg/telegram/ui/Components/Paint/Shader$CompilationResult;->shader:I

    iget p2, p2, Lorg/telegram/ui/Components/Paint/Shader$CompilationResult;->shader:I

    iget p3, p0, Lorg/telegram/ui/Components/Paint/Shader;->program:I

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Paint/Shader;->destroyShader(III)V

    return-void

    .line 53
    :cond_5
    array-length p3, p4

    :goto_1
    if-ge v1, p3, :cond_6

    aget-object v0, p4, v1

    .line 54
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Shader;->uniformsMap:Ljava/util/Map;

    iget v3, p0, Lorg/telegram/ui/Components/Paint/Shader;->program:I

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 57
    :cond_6
    iget p0, p1, Lorg/telegram/ui/Components/Paint/Shader$CompilationResult;->shader:I

    if-eqz p0, :cond_7

    .line 58
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 61
    :cond_7
    iget p0, p2, Lorg/telegram/ui/Components/Paint/Shader$CompilationResult;->shader:I

    if-eqz p0, :cond_8

    .line 62
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    :cond_8
    return-void
.end method

.method public static SetColorUniform(II)V
    .locals 4

    .line 132
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    .line 133
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 134
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    .line 135
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    .line 137
    invoke-static {p0, v0, v2, v3, p1}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    return-void
.end method

.method private compileShader(ILjava/lang/String;)Lorg/telegram/ui/Components/Paint/Shader$CompilationResult;
    .locals 1

    .line 88
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    .line 89
    invoke-static {p0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 90
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p1, 0x1

    .line 92
    new-array p1, p1, [I

    const p2, 0x8b81

    const/4 v0, 0x0

    .line 93
    invoke-static {p0, p2, p1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 94
    aget p2, p1, v0

    if-nez p2, :cond_0

    .line 95
    sget-boolean p2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p2, :cond_0

    .line 96
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 100
    :cond_0
    new-instance p2, Lorg/telegram/ui/Components/Paint/Shader$CompilationResult;

    aget p1, p1, v0

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/Paint/Shader$CompilationResult;-><init>(II)V

    return-object p2
.end method

.method private destroyShader(III)V
    .locals 0

    if-eqz p1, :cond_0

    .line 119
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 123
    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    :cond_1
    if-eqz p3, :cond_2

    .line 127
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_2
    return-void
.end method

.method private linkProgram(I)I
    .locals 2

    .line 104
    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p0, 0x1

    .line 106
    new-array p0, p0, [I

    const v0, 0x8b82

    const/4 v1, 0x0

    .line 107
    invoke-static {p1, v0, p0, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 108
    aget v0, p0, v1

    if-nez v0, :cond_0

    .line 109
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_0

    .line 110
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 114
    :cond_0
    aget p0, p0, v1

    return p0
.end method


# virtual methods
.method public cleanResources()V
    .locals 1

    .line 67
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Shader;->program:I

    if-eqz v0, :cond_0

    .line 68
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Shader;->vertexShader:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lorg/telegram/ui/Components/Paint/Shader;->program:I

    :cond_0
    return-void
.end method

.method public getUniform(Ljava/lang/String;)I
    .locals 0

    .line 84
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Shader;->uniformsMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
