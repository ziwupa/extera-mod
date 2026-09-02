.class Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/exteragram/messenger/camera/RoundVideoEncoder$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/InstantCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EncoderRenderer"
.end annotation


# instance fields
.field private alphaHandle:I

.field private blendEnabled:Z

.field private drawProgram:I

.field private firstThumbPending:Z

.field private final frameTextureBuffer:Ljava/nio/FloatBuffer;

.field private nextThumbActiveTimeNs:J

.field private overlayHelper:Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;

.field private positionHandle:I

.field private previewSizeHandle:I

.field private resolutionHandle:I

.field private texelSizeHandle:I

.field private textureHandle:I

.field private textureMatrixHandle:I

.field final synthetic this$0:Lorg/telegram/ui/Components/InstantCameraView;

.field private thumbActiveTimeNs:J

.field private final thumbTaskInFlight:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private vertexMatrixHandle:I

.field private videoHeight:I

.field private videoWidth:I


# direct methods
.method public static synthetic $r8$lambda$lq20-0h_w5orpPzCtQdKfy18rek(Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->lambda$onDrawEncoderFrame$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$qipNL0OzQQ9owIfpSA5U7jGvwQQ(Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->lambda$onDrawEncoderFrame$1()V

    return-void
.end method

.method private constructor <init>(Lorg/telegram/ui/Components/InstantCameraView;)V
    .locals 1

    .line 2851
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x20

    .line 2866
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->frameTextureBuffer:Ljava/nio/FloatBuffer;

    const/4 p1, 0x1

    .line 2867
    iput-boolean p1, p0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->firstThumbPending:Z

    .line 2870
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->thumbTaskInFlight:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/InstantCameraView;Lorg/telegram/ui/Components/InstantCameraView-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;-><init>(Lorg/telegram/ui/Components/InstantCameraView;)V

    return-void
.end method

.method private synthetic lambda$onDrawEncoderFrame$0()V
    .locals 2

    .line 2994
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {p0}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$fgettextureOverlayView(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x78

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private synthetic lambda$onDrawEncoderFrame$1()V
    .locals 2

    .line 2999
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {p0}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$fgettextureOverlayView(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x78

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private maybeScheduleKeyframeThumb()V
    .locals 4

    .line 3017
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$fgetgenerateKeyframeThumbsQueue(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3020
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->firstThumbPending:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->thumbActiveTimeNs:J

    iget-wide v2, p0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->nextThumbActiveTimeNs:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    goto :goto_0

    .line 3023
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->thumbTaskInFlight:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 3026
    :cond_2
    iput-boolean v2, p0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->firstThumbPending:Z

    .line 3027
    iget-wide v0, p0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->thumbActiveTimeNs:J

    const-wide/32 v2, 0x4190ab00

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->nextThumbActiveTimeNs:J

    .line 3028
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$fgetgenerateKeyframeThumbsQueue(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/InstantCameraView$GenerateKeyframeThumbTask;

    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->thumbTaskInFlight:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2, p0}, Lorg/telegram/ui/Components/InstantCameraView$GenerateKeyframeThumbTask;-><init>(Lorg/telegram/ui/Components/InstantCameraView;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public onDrawEncoderFrame(JLcom/exteragram/messenger/camera/RoundVideoEncoder$FrameSnapshot;)Z
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 2913
    iget-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v4}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$fgetcameraTextureAvailable(Lorg/telegram/ui/Components/InstantCameraView;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    iget v4, v0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->drawProgram:I

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 2916
    :cond_0
    iget-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v4}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$fgetvertexBuffer(Lorg/telegram/ui/Components/InstantCameraView;)Ljava/nio/FloatBuffer;

    move-result-object v11

    .line 2917
    iget-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v4}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$fgetoldTextureTextureBuffer(Lorg/telegram/ui/Components/InstantCameraView;)Ljava/nio/FloatBuffer;

    move-result-object v17

    if-nez v11, :cond_1

    .line 2919
    const-string v0, "InstantCamera encoder skip frame, no vertex buffer"

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    return v5

    .line 2922
    :cond_1
    iget-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->frameTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 2923
    iget-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->frameTextureBuffer:Ljava/nio/FloatBuffer;

    iget-object v6, v3, Lcom/exteragram/messenger/camera/RoundVideoEncoder$FrameSnapshot;->textureCoords:[F

    invoke-virtual {v4, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 2924
    iget-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->frameTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 2926
    iget-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->overlayHelper:Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;

    if-eqz v4, :cond_2

    .line 2927
    invoke-virtual {v4}, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->bind()V

    .line 2930
    :cond_2
    iget v4, v0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->drawProgram:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v4, 0x84c0

    .line 2931
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 2932
    iget v6, v0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->positionHandle:I

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v7, 0x3

    const/16 v8, 0x1406

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 2933
    iget v4, v0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->positionHandle:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 2934
    iget v6, v0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->textureHandle:I

    const/16 v10, 0x8

    iget-object v11, v0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->frameTextureBuffer:Ljava/nio/FloatBuffer;

    const/4 v7, 0x2

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 2935
    iget v4, v0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->textureHandle:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 2936
    iget v4, v0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->vertexMatrixHandle:I

    iget-object v6, v3, Lcom/exteragram/messenger/camera/RoundVideoEncoder$FrameSnapshot;->mvpMatrix:[F

    const/4 v7, 0x1

    invoke-static {v4, v7, v5, v6, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 2938
    iget v4, v0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->resolutionHandle:I

    iget v6, v0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->videoWidth:I

    int-to-float v6, v6

    iget v8, v0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->videoHeight:I

    int-to-float v8, v8

    invoke-static {v4, v6, v8}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 2940
    iget-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v4}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$fgetoldCameraTexture(Lorg/telegram/ui/Components/InstantCameraView;)[I

    move-result-object v4

    aget v4, v4, v5

    const/4 v6, 0x4

    const/4 v8, 0x5

    const v9, 0x8d65

    const/16 v10, 0xbe2

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v4, :cond_5

    if-eqz v17, :cond_5

    iget-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v4}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$fgetbothCameras(Lorg/telegram/ui/Components/InstantCameraView;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 2941
    iget-boolean v4, v0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->blendEnabled:Z

    if-nez v4, :cond_3

    .line 2942
    invoke-static {v10}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 2943
    iput-boolean v7, v0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->blendEnabled:Z

    .line 2945
    :cond_3
    iget-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v4}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$fgetoldTexturePreviewSize(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/camera/Size;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 2946
    iget v4, v0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->previewSizeHandle:I

    iget-object v12, v0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v12}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$fgetoldTexturePreviewSize(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/camera/Size;

    move-result-object v12

    invoke-virtual {v12}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    move-result v12

    int-to-float v12, v12

    iget-object v13, v0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v13}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$fgetoldTexturePreviewSize(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/camera/Size;

    move-result-object v13

    invoke-virtual {v13}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    move-result v13

    int-to-float v13, v13

    invoke-static {v4, v12, v13}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 2948
    :cond_4
    iget v12, v0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->textureHandle:I

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/4 v13, 0x2

    const/16 v14, 0x1406

    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 2950
    iget v4, v0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->textureMatrixHandle:I

    iget-object v12, v0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v12}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$fgetmoldSTMatrix(Lorg/telegram/ui/Components/InstantCameraView;)[F

    move-result-object v12

    invoke-static {v4, v7, v5, v12, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 2951
    iget v4, v0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->alphaHandle:I

    invoke-static {v4, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 2952
    iget-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v4}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$fgetoldCameraTexture(Lorg/telegram/ui/Components/InstantCameraView;)[I

    move-result-object v4

    aget v4, v4, v5

    invoke-static {v9, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 2953
    invoke-static {v8, v5, v6}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 2956
    :cond_5
    iget v4, v3, Lcom/exteragram/messenger/camera/RoundVideoEncoder$FrameSnapshot;->previewWidth:I

    if-lez v4, :cond_6

    iget v12, v3, Lcom/exteragram/messenger/camera/RoundVideoEncoder$FrameSnapshot;->previewHeight:I

    if-lez v12, :cond_6

    .line 2957
    iget v13, v0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->previewSizeHandle:I

    int-to-float v4, v4

    int-to-float v12, v12

    invoke-static {v13, v4, v12}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 2958
    iget v4, v0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->texelSizeHandle:I

    iget v12, v3, Lcom/exteragram/messenger/camera/RoundVideoEncoder$FrameSnapshot;->previewWidth:I

    int-to-float v12, v12

    div-float v12, v11, v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    iget v14, v3, Lcom/exteragram/messenger/camera/RoundVideoEncoder$FrameSnapshot;->previewHeight:I

    int-to-float v14, v14

    div-float v14, v11, v14

    div-float/2addr v14, v13

    invoke-static {v4, v12, v14}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 2961
    :cond_6
    iget v4, v3, Lcom/exteragram/messenger/camera/RoundVideoEncoder$FrameSnapshot;->textureId:I

    const/high16 v12, -0x80000000

    if-eq v4, v12, :cond_7

    .line 2963
    iget v12, v0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->textureMatrixHandle:I

    iget-object v3, v3, Lcom/exteragram/messenger/camera/RoundVideoEncoder$FrameSnapshot;->stMatrix:[F

    invoke-static {v12, v7, v5, v3, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 2964
    iget v3, v0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->alphaHandle:I

    iget-object v12, v0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v12}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$fgetcameraTextureAlpha(Lorg/telegram/ui/Components/InstantCameraView;)F

    move-result v12

    invoke-static {v3, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 2965
    invoke-static {v9, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 2966
    invoke-static {v8, v5, v6}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 2969
    :cond_7
    iget v3, v0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->positionHandle:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 2970
    iget v3, v0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->textureHandle:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 2971
    invoke-static {v9, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 2972
    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 2974
    iget-object v3, v0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->overlayHelper:Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;

    if-eqz v3, :cond_8

    .line 2975
    invoke-virtual {v3, v1, v2}, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->render(J)V

    .line 2976
    iget-boolean v3, v0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->blendEnabled:Z

    if-eqz v3, :cond_8

    .line 2977
    invoke-static {v10}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 2981
    :cond_8
    iget-wide v3, v0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->thumbActiveTimeNs:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->thumbActiveTimeNs:J

    .line 2982
    invoke-direct {v0}, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->maybeScheduleKeyframeThumb()V

    .line 2984
    iget-object v3, v0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v3}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$fgetoldCameraTexture(Lorg/telegram/ui/Components/InstantCameraView;)[I

    move-result-object v3

    aget v3, v3, v5

    if-eqz v3, :cond_9

    iget-object v3, v0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v3}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$fgetcameraTextureAlpha(Lorg/telegram/ui/Components/InstantCameraView;)F

    move-result v3

    cmpg-float v3, v3, v11

    if-gez v3, :cond_9

    iget-object v3, v0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v3}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$fgetbothCameras(Lorg/telegram/ui/Components/InstantCameraView;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 2985
    iget-object v3, v0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v3}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$fgetcameraTextureAlpha(Lorg/telegram/ui/Components/InstantCameraView;)F

    move-result v4

    long-to-float v1, v1

    const v2, 0x4d3ebc20    # 2.0E8f

    div-float/2addr v1, v2

    add-float/2addr v4, v1

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$fputcameraTextureAlpha(Lorg/telegram/ui/Components/InstantCameraView;F)V

    .line 2986
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v1}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$fgetcameraTextureAlpha(Lorg/telegram/ui/Components/InstantCameraView;)F

    move-result v1

    cmpl-float v1, v1, v11

    if-lez v1, :cond_a

    .line 2987
    invoke-static {v10}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 2988
    iput-boolean v5, v0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->blendEnabled:Z

    .line 2989
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v1, v11}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$fputcameraTextureAlpha(Lorg/telegram/ui/Components/InstantCameraView;F)V

    .line 2990
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v1}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$fgetoldCameraTexture(Lorg/telegram/ui/Components/InstantCameraView;)[I

    move-result-object v1

    invoke-static {v7, v1, v5}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 2991
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v1}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$fgetoldCameraTexture(Lorg/telegram/ui/Components/InstantCameraView;)[I

    move-result-object v1

    aput v5, v1, v5

    .line 2992
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v1}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$fgetcameraReady(Lorg/telegram/ui/Components/InstantCameraView;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 2993
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v1, v7}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$fputcameraReady(Lorg/telegram/ui/Components/InstantCameraView;Z)V

    .line 2994
    new-instance v1, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2997
    :cond_9
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v1}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$fgetcameraReady(Lorg/telegram/ui/Components/InstantCameraView;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 2998
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v1, v7}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$fputcameraReady(Lorg/telegram/ui/Components/InstantCameraView;Z)V

    .line 2999
    new-instance v1, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_a
    :goto_0
    return v7

    :cond_b
    :goto_1
    return v5
.end method

.method public onEncoderSurfaceCreated(II)V
    .locals 3

    .line 2874
    iput p1, p0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->videoWidth:I

    .line 2875
    iput p2, p0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->videoHeight:I

    const/4 p1, 0x0

    .line 2876
    iput-boolean p1, p0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->blendEnabled:Z

    const/16 p2, 0x302

    const/16 v0, 0x303

    .line 2877
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 2879
    iget-object p2, p0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->overlayHelper:Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;

    if-eqz p2, :cond_0

    .line 2880
    invoke-virtual {p2}, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->destroy()V

    .line 2882
    :cond_0
    new-instance p2, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;

    iget v0, p0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->videoWidth:I

    iget v1, p0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->videoHeight:I

    invoke-direct {p2, v0, v1}, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;-><init>(II)V

    iput-object p2, p0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->overlayHelper:Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;

    .line 2884
    iget-object p2, p0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    const v0, 0x8b31

    const-string v1, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n   gl_Position = uMVPMatrix * aPosition;\n   vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$mloadShader(Lorg/telegram/ui/Components/InstantCameraView;ILjava/lang/String;)I

    move-result p2

    .line 2885
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 2886
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getCameraType()Lcom/exteragram/messenger/CameraType;

    move-result-object v1

    sget-object v2, Lcom/exteragram/messenger/CameraType;->CAMERA_X:Lcom/exteragram/messenger/CameraType;

    if-ne v1, v2, :cond_1

    .line 2887
    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nvarying vec2 vTextureCoord;\nuniform float alpha;\nuniform samplerExternalOES sTexture;\nvoid main() {\n   vec4 color = texture2D(sTexture, vTextureCoord);\n   gl_FragColor = vec4(color.rgb * alpha, alpha);\n}\n"

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v1}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$fgetpreviewSize(Lorg/telegram/ui/Components/InstantCameraView;)[Lorg/telegram/messenger/camera/Size;

    move-result-object v2

    aget-object v2, v2, p1

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$mcreateFragmentShaderV2(Lorg/telegram/ui/Components/InstantCameraView;Lorg/telegram/messenger/camera/Size;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const v2, 0x8b30

    .line 2885
    invoke-static {v0, v2, v1}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$mloadShader(Lorg/telegram/ui/Components/InstantCameraView;ILjava/lang/String;)I

    move-result v0

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    .line 2889
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->drawProgram:I

    .line 2890
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 2891
    iget p2, p0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->drawProgram:I

    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 2892
    iget p2, p0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->drawProgram:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p2, 0x1

    .line 2893
    new-array p2, p2, [I

    .line 2894
    iget v0, p0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->drawProgram:I

    const v1, 0x8b82

    invoke-static {v0, v1, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 2895
    aget p2, p2, p1

    .line 2899
    iget v0, p0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->drawProgram:I

    if-nez p2, :cond_2

    .line 2896
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 2897
    iput p1, p0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->drawProgram:I

    return-void

    .line 2899
    :cond_2
    const-string p1, "aPosition"

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->positionHandle:I

    .line 2900
    iget p1, p0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->drawProgram:I

    const-string p2, "aTextureCoord"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->textureHandle:I

    .line 2901
    iget p1, p0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->drawProgram:I

    const-string p2, "preview"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->previewSizeHandle:I

    .line 2902
    iget p1, p0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->drawProgram:I

    const-string p2, "resolution"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->resolutionHandle:I

    .line 2903
    iget p1, p0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->drawProgram:I

    const-string p2, "alpha"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->alphaHandle:I

    .line 2904
    iget p1, p0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->drawProgram:I

    const-string p2, "uMVPMatrix"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->vertexMatrixHandle:I

    .line 2905
    iget p1, p0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->drawProgram:I

    const-string p2, "uSTMatrix"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->textureMatrixHandle:I

    .line 2906
    iget p1, p0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->drawProgram:I

    const-string p2, "texelSize"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->texelSizeHandle:I

    :cond_3
    return-void
.end method

.method public onEncoderSurfaceDestroyed()V
    .locals 1

    .line 3006
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->overlayHelper:Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;

    if-eqz v0, :cond_0

    .line 3007
    invoke-virtual {v0}, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->destroy()V

    const/4 v0, 0x0

    .line 3008
    iput-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->overlayHelper:Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;

    .line 3010
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->drawProgram:I

    if-eqz v0, :cond_1

    .line 3011
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, 0x0

    .line 3012
    iput v0, p0, Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;->drawProgram:I

    :cond_1
    return-void
.end method
