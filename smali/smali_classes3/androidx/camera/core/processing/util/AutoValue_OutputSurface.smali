.class final Landroidx/camera/core/processing/util/AutoValue_OutputSurface;
.super Landroidx/camera/core/processing/util/OutputSurface;
.source "SourceFile"


# instance fields
.field private final eglSurface:Landroid/opengl/EGLSurface;

.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>(Landroid/opengl/EGLSurface;II)V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroidx/camera/core/processing/util/OutputSurface;-><init>()V

    if-eqz p1, :cond_0

    .line 24
    iput-object p1, p0, Landroidx/camera/core/processing/util/AutoValue_OutputSurface;->eglSurface:Landroid/opengl/EGLSurface;

    .line 25
    iput p2, p0, Landroidx/camera/core/processing/util/AutoValue_OutputSurface;->width:I

    .line 26
    iput p3, p0, Landroidx/camera/core/processing/util/AutoValue_OutputSurface;->height:I

    return-void

    .line 22
    :cond_0
    const-string p0, "Null eglSurface"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 58
    :cond_0
    instance-of v1, p1, Landroidx/camera/core/processing/util/OutputSurface;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 59
    check-cast p1, Landroidx/camera/core/processing/util/OutputSurface;

    .line 60
    iget-object v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutputSurface;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {p1}, Landroidx/camera/core/processing/util/OutputSurface;->getEglSurface()Landroid/opengl/EGLSurface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutputSurface;->width:I

    .line 61
    invoke-virtual {p1}, Landroidx/camera/core/processing/util/OutputSurface;->getWidth()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget p0, p0, Landroidx/camera/core/processing/util/AutoValue_OutputSurface;->height:I

    .line 62
    invoke-virtual {p1}, Landroidx/camera/core/processing/util/OutputSurface;->getHeight()I

    move-result p1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getEglSurface()Landroid/opengl/EGLSurface;
    .locals 0

    .line 31
    iget-object p0, p0, Landroidx/camera/core/processing/util/AutoValue_OutputSurface;->eglSurface:Landroid/opengl/EGLSurface;

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    .line 41
    iget p0, p0, Landroidx/camera/core/processing/util/AutoValue_OutputSurface;->height:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 36
    iget p0, p0, Landroidx/camera/core/processing/util/AutoValue_OutputSurface;->width:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 71
    iget-object v0, p0, Landroidx/camera/core/processing/util/AutoValue_OutputSurface;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 73
    iget v2, p0, Landroidx/camera/core/processing/util/AutoValue_OutputSurface;->width:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 75
    iget p0, p0, Landroidx/camera/core/processing/util/AutoValue_OutputSurface;->height:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OutputSurface{eglSurface="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutputSurface;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutputSurface;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/camera/core/processing/util/AutoValue_OutputSurface;->height:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
