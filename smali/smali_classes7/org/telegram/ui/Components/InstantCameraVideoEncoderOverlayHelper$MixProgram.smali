.class Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$MixProgram;
.super Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MixProgram"
.end annotation


# instance fields
.field final uniformBlurredTextureHandle:I

.field final uniformHalfResolutionHandle:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 296
    sget v0, Lorg/telegram/messenger/R$raw;->round_blur_stage_2_frag:I

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;-><init>(I)V

    .line 297
    iget v0, p0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;->program:I

    const-string v1, "bTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$MixProgram;->uniformBlurredTextureHandle:I

    .line 298
    iget v0, p0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;->program:I

    const-string v1, "center"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$MixProgram;->uniformHalfResolutionHandle:I

    return-void
.end method
