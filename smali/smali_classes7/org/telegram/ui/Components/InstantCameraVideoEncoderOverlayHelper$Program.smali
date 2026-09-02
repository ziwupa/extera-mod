.class Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Program"
.end annotation


# instance fields
.field final attributePositionHandle:I

.field final attributeTextureHandle:I

.field final fragmentShader:I

.field final program:I

.field final uniformTextureHandle:I

.field final vertexShader:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8b31

    .line 321
    sget v1, Lorg/telegram/messenger/R$raw;->round_blur_vert:I

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->-$$Nest$smcreateShader(II)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;->vertexShader:I

    const v1, 0x8b30

    .line 322
    invoke-static {v1, p1}, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->-$$Nest$smcreateShader(II)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;->fragmentShader:I

    .line 324
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->-$$Nest$smcreateProgram(II)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;->program:I

    .line 325
    const-string v0, "aPosition"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;->attributePositionHandle:I

    .line 326
    const-string v0, "aTextureCoord"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;->attributeTextureHandle:I

    .line 327
    const-string v0, "sTexture"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;->uniformTextureHandle:I

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 331
    iget v0, p0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;->program:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 332
    iget v0, p0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;->vertexShader:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 333
    iget p0, p0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;->fragmentShader:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return-void
.end method
