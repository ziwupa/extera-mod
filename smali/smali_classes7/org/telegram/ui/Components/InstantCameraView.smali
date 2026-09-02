.class public Lorg/telegram/ui/Components/InstantCameraView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/InstantCameraView$Delegate;,
        Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;,
        Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;,
        Lorg/telegram/ui/Components/InstantCameraView$SendOptions;,
        Lorg/telegram/ui/Components/InstantCameraView$EncoderRenderer;,
        Lorg/telegram/ui/Components/InstantCameraView$GenerateKeyframeThumbTask;,
        Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;
    }
.end annotation


# static fields
.field private static final ALLOW_BIG_CAMERA_WHITELIST:[I


# instance fields
.field private animationTranslationY:F

.field private animatorSet:Landroid/animation/AnimatorSet;

.field private aspectRatio:Lorg/telegram/messenger/camera/Size;

.field private volatile bothCameras:Z

.field private final buttonsLayout:Landroid/widget/LinearLayout;

.field private final buttonsSizePx:I

.field private camLifecycle:Lcom/exteragram/messenger/camera/CameraXSession$CameraLifecycle;

.field private camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

.field private camera2Sessions:[Lorg/telegram/messenger/camera/Camera2Session;

.field private cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

.field private cameraFile:Ljava/io/File;

.field private volatile cameraReady:Z

.field private cameraSession:Lorg/telegram/messenger/camera/CameraSession;

.field private final cameraTexture:[I

.field private cameraTextureAlpha:F

.field private volatile cameraTextureAvailable:Z

.field private cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

.field private volatile cameraXSession:Lcom/exteragram/messenger/camera/CameraXSession;

.field private cameraZoom:F

.field private cancelled:Z

.field private currentAccount:I

.field private delegate:Lorg/telegram/ui/Components/InstantCameraView$Delegate;

.field private final encoderCallback:Lcom/exteragram/messenger/camera/RoundVideoEncoder$Callback;

.field private encoderFile:Ljava/io/File;

.field private encoderFinishRequested:Z

.field private encoderFrameRate:I

.field private encoderSend:I

.field private encoderSendOptions:Lorg/telegram/ui/Components/InstantCameraView$SendOptions;

.field private encryptedFile:Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;

.field private file:Lorg/telegram/tgnet/TLRPC$InputFile;

.field private finishZoomTransition:Landroid/animation/ValueAnimator;

.field private firstFrameThumb:Landroid/graphics/Bitmap;

.field private final flashButton:Lorg/telegram/ui/Stories/recorder/FlashViews$ImageViewInvertable;

.field private flashOffDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private flashOnDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private final flashViews:Lorg/telegram/ui/Stories/recorder/FlashViews;

.field private flashing:Z

.field private flipAnimationInProgress:Z

.field private frontFlashing:Z

.field private generateKeyframeThumbsQueue:Lorg/telegram/messenger/DispatchQueue;

.field private initialCameraZoom:F

.field private internalPaddingBottom:I

.field private isFrontface:Z

.field isInPinchToZoomTouchMode:Z

.field private isMessageTransition:Z

.field private isSecretChat:Z

.field private itemOptions:Lorg/telegram/ui/Components/ItemOptions;

.field private iv:[B

.field private key:[B

.field private final keyframeThumbs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private lastBitmap:Landroid/graphics/Bitmap;

.field private final mMVPMatrix:[F

.field private final mSTMatrix:[F

.field maybePinchToZoomTouchMode:Z

.field private final moldSTMatrix:[F

.field private muteAnimation:Landroid/animation/AnimatorSet;

.field private muteImageView:Landroid/widget/ImageView;

.field private needDrawFlickerStub:Z

.field private final oldCameraTexture:[I

.field private oldTexturePreviewSize:Lorg/telegram/messenger/camera/Size;

.field private oldTextureTextureBuffer:Ljava/nio/FloatBuffer;

.field public opened:Z

.field private paint:Landroid/graphics/Paint;

.field private panTranslationY:F

.field private parentView:Landroid/view/View;

.field private pictureSize:Lorg/telegram/messenger/camera/Size;

.field pinchStartDistance:F

.field private pointerId1:I

.field private pointerId2:I

.field private final position:[I

.field private previewFile:Ljava/io/File;

.field private previewSize:[Lorg/telegram/messenger/camera/Size;

.field private progress:F

.field private progressTimer:Ljava/util/Timer;

.field private recordPlusTime:J

.field private recordStartTime:J

.field private recordedTime:J

.field private recording:Z

.field private recordingGuid:I

.field private rect:Landroid/graphics/RectF;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final scaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private scaleX:F

.field private scaleY:F

.field private selectedCamera:Lorg/telegram/messenger/camera/CameraInfo;

.field private sentMedia:Z

.field private setVisibilityFromPause:Z

.field private size:J

.field private volatile surfaceIndex:I

.field private final switchCameraButton:Lorg/telegram/ui/Stories/recorder/FlashViews$ImageViewInvertable;

.field private switchCameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private textureBuffer:Ljava/nio/FloatBuffer;

.field private final textureCoordsData:[F

.field private textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

.field private textureView:Landroid/view/TextureView;

.field private textureViewSize:I

.field private updateTextureViewSize:Z

.field private final useCamera2:Z

.field private vertexBuffer:Ljava/nio/FloatBuffer;

.field private videoConvertFirstWrite:Z

.field private videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

.field private videoEncoder:Lcom/exteragram/messenger/camera/RoundVideoEncoder;

.field private videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

.field private wasFlashing:Ljava/lang/Boolean;

.field private zoomAnimator:Landroid/animation/ValueAnimator;

.field private zoomSlider:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;

.field private zoomWas:Z


# direct methods
.method public static synthetic $r8$lambda$00thkrk6hVlEXbaEQF_-7OfxrAg(Lorg/telegram/ui/Components/InstantCameraView;Lorg/telegram/messenger/camera/Camera2Session;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InstantCameraView;->lambda$bindCamera2ZoomSlider$11(Lorg/telegram/messenger/camera/Camera2Session;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1Zw33tYmddytOZX7RhhNo5lL13M(Lorg/telegram/ui/Components/InstantCameraView;Lorg/telegram/messenger/camera/CameraSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InstantCameraView;->lambda$createCamera$14(Lorg/telegram/messenger/camera/CameraSession;)V

    return-void
.end method

.method public static synthetic $r8$lambda$60KgVz_MOIuV_WldjQ4vzfUJpV4(Lorg/telegram/ui/Components/InstantCameraView;Lcom/exteragram/messenger/camera/CameraXSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InstantCameraView;->lambda$createCamera$16(Lcom/exteragram/messenger/camera/CameraXSession;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6dHFuIFxuYbGUG7a79KPHNi5utI(Lorg/telegram/ui/Components/InstantCameraView;Ljava/lang/Float;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InstantCameraView;->lambda$new$5(Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6wO0sp9sxcoWydB_xV4vSTDZ3lw(Lorg/telegram/ui/Components/InstantCameraView;Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InstantCameraView;->populateCameraDebugOverlay(Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$A8RezSHyyk_jqW6pjMl2141Onsw(Lorg/telegram/ui/Components/InstantCameraView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->lambda$requestStopRecording$19()V

    return-void
.end method

.method public static synthetic $r8$lambda$C95YMj2FyCANH5H4rnGqIf8igwc(Lorg/telegram/ui/Components/InstantCameraView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InstantCameraView;->lambda$finishZoom$22(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EVLSm7SQ9LvX3HDowYPztFvaLNw(Lorg/telegram/ui/Components/InstantCameraView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InstantCameraView;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JGI5kBaG7zbZNQIRRLRBaADb4XI(Lorg/telegram/messenger/camera/Size;Lorg/telegram/messenger/camera/Size;)I
    .locals 3

    .line 1566
    iget v0, p0, Lorg/telegram/messenger/camera/Size;->mHeight:I

    iget v1, p0, Lorg/telegram/messenger/camera/Size;->mWidth:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/messenger/camera/Size;->mHeight:I

    iget p0, p0, Lorg/telegram/messenger/camera/Size;->mWidth:I

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float v0, p0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 1567
    iget v1, p1, Lorg/telegram/messenger/camera/Size;->mHeight:I

    iget v2, p1, Lorg/telegram/messenger/camera/Size;->mWidth:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    iget v2, p1, Lorg/telegram/messenger/camera/Size;->mHeight:I

    iget p1, p1, Lorg/telegram/messenger/camera/Size;->mWidth:I

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    sub-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p1, v0, p0

    if-gez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    cmpl-float p0, v0, p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$KQ0JgUh6NgBbIjl8R6YSUbEKBZU(Lorg/telegram/ui/Components/InstantCameraView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InstantCameraView;->lambda$finishZoom$23(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LeHUECwEpZw1C37dl7ylb5P5yRM(Lorg/telegram/ui/Components/InstantCameraView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InstantCameraView;->lambda$adjustZoom$24(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NpLvse9CXXnv1X_7bFl2JL0Tzjo(Lorg/telegram/ui/Components/InstantCameraView;ILandroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/InstantCameraView;->lambda$createCamera$17(ILandroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OU5qzP8hjtP7acYroxvFL245qdg(Lorg/telegram/ui/Components/InstantCameraView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InstantCameraView;->lambda$adjustZoom$25(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OlNz90xgOCJil11CDmXTfZedutI(Lorg/telegram/ui/Components/InstantCameraView;III)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/InstantCameraView;->lambda$createCamera$15(III)V

    return-void
.end method

.method public static synthetic $r8$lambda$RQKmJOtbpZYfJO3eqrCwph_i88o(Lorg/telegram/ui/Components/InstantCameraView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/InstantCameraView;->lambda$new$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$VCbx47UDplgrpdghX9vvodd0PME(Lorg/telegram/ui/Components/InstantCameraView;Ljava/io/File;Lorg/telegram/ui/Components/InstantCameraView$SendOptions;Lorg/telegram/messenger/VideoEditedInfo;ZII)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Components/InstantCameraView;->lambda$handleEncoderFinished$20(Ljava/io/File;Lorg/telegram/ui/Components/InstantCameraView$SendOptions;Lorg/telegram/messenger/VideoEditedInfo;ZII)V

    return-void
.end method

.method public static synthetic $r8$lambda$VZgvTrEoect_1lhrcWm4wi8Uy1Y(Lorg/telegram/ui/Components/InstantCameraView;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InstantCameraView;->lambda$new$6(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$_x7YBsbLKZKblXEM7TFN8Bnm2AM(Lorg/telegram/ui/Components/InstantCameraView;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/InstantCameraView;->lambda$startAnimation$9(ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bTZBuCzfAKe7nKpI1hfb4jzYeTo(Lorg/telegram/ui/Components/InstantCameraView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->lambda$handleEncoderFinished$21()V

    return-void
.end method

.method public static synthetic $r8$lambda$dwdTlZURzTW3rnHrKLBue44ayhQ(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1276
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    move-result-object v1

    const-string v2, "icthumb.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1277
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1278
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x57

    invoke-virtual {p0, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1279
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static synthetic $r8$lambda$eqgBRRwilQpcenqxHjHc4UkqOc0(Lorg/telegram/ui/Components/InstantCameraView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/InstantCameraView;->lambda$new$7(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$l606wsdZLHJnEAFZVaZQa0FlDE8(Lorg/telegram/ui/Components/InstantCameraView;FZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/InstantCameraView;->lambda$new$8(FZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$mTkEPR7aQpzePoBed-g8XnLdXGU(Lorg/telegram/ui/Components/InstantCameraView;Lorg/telegram/ui/Components/InstantCameraView$SendOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InstantCameraView;->lambda$requestStopRecording$18(Lorg/telegram/ui/Components/InstantCameraView$SendOptions;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ne343mnTPhk7J42gB0dqPR3bqck(Lorg/telegram/ui/Components/InstantCameraView;Lorg/telegram/messenger/camera/CameraSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InstantCameraView;->lambda$createCamera$13(Lorg/telegram/messenger/camera/CameraSession;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tFP9ihZA51UDSVe4pkaXNGPePSQ(Lorg/telegram/ui/Components/InstantCameraView;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InstantCameraView;->lambda$new$1(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$v7buj4tgsTwWmdxkwuIz667cGec(Lorg/telegram/ui/Components/InstantCameraView;Ljava/lang/Float;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InstantCameraView;->lambda$new$4(Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yAqRTuLDPQE1ejPKITAPXDPf97o(Lorg/telegram/ui/Components/InstantCameraView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InstantCameraView;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetanimatorSet(Lorg/telegram/ui/Components/InstantCameraView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->animatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetbothCameras(Lorg/telegram/ui/Components/InstantCameraView;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->bothCameras:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetcamera2Sessions(Lorg/telegram/ui/Components/InstantCameraView;)[Lorg/telegram/messenger/camera/Camera2Session;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2Sessions:[Lorg/telegram/messenger/camera/Camera2Session;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcameraContainer(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcameraFile(Lorg/telegram/ui/Components/InstantCameraView;)Ljava/io/File;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraFile:Ljava/io/File;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcameraReady(Lorg/telegram/ui/Components/InstantCameraView;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraReady:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetcameraSession(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/camera/CameraSession;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraSession:Lorg/telegram/messenger/camera/CameraSession;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcameraTexture(Lorg/telegram/ui/Components/InstantCameraView;)[I
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraTexture:[I

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcameraTextureAlpha(Lorg/telegram/ui/Components/InstantCameraView;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraTextureAlpha:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetcameraTextureAvailable(Lorg/telegram/ui/Components/InstantCameraView;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraTextureAvailable:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetcameraThread(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcameraXSession(Lorg/telegram/ui/Components/InstantCameraView;)Lcom/exteragram/messenger/camera/CameraXSession;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraXSession:Lcom/exteragram/messenger/camera/CameraXSession;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcancelled(Lorg/telegram/ui/Components/InstantCameraView;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cancelled:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetcurrentAccount(Lorg/telegram/ui/Components/InstantCameraView;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetdelegate(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/Components/InstantCameraView$Delegate;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->delegate:Lorg/telegram/ui/Components/InstantCameraView$Delegate;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetencoderCallback(Lorg/telegram/ui/Components/InstantCameraView;)Lcom/exteragram/messenger/camera/RoundVideoEncoder$Callback;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->encoderCallback:Lcom/exteragram/messenger/camera/RoundVideoEncoder$Callback;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetencoderFile(Lorg/telegram/ui/Components/InstantCameraView;)Ljava/io/File;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->encoderFile:Ljava/io/File;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetencoderFrameRate(Lorg/telegram/ui/Components/InstantCameraView;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->encoderFrameRate:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetfinishZoomTransition(Lorg/telegram/ui/Components/InstantCameraView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->finishZoomTransition:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetfirstFrameThumb(Lorg/telegram/ui/Components/InstantCameraView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->firstFrameThumb:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetgenerateKeyframeThumbsQueue(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/DispatchQueue;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->generateKeyframeThumbsQueue:Lorg/telegram/messenger/DispatchQueue;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetisSecretChat(Lorg/telegram/ui/Components/InstantCameraView;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->isSecretChat:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetkeyframeThumbs(Lorg/telegram/ui/Components/InstantCameraView;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->keyframeThumbs:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMVPMatrix(Lorg/telegram/ui/Components/InstantCameraView;)[F
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->mMVPMatrix:[F

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSTMatrix(Lorg/telegram/ui/Components/InstantCameraView;)[F
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->mSTMatrix:[F

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmoldSTMatrix(Lorg/telegram/ui/Components/InstantCameraView;)[F
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->moldSTMatrix:[F

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmuteAnimation(Lorg/telegram/ui/Components/InstantCameraView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->muteAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetneedDrawFlickerStub(Lorg/telegram/ui/Components/InstantCameraView;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->needDrawFlickerStub:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetoldCameraTexture(Lorg/telegram/ui/Components/InstantCameraView;)[I
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->oldCameraTexture:[I

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetoldTexturePreviewSize(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/camera/Size;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->oldTexturePreviewSize:Lorg/telegram/messenger/camera/Size;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetoldTextureTextureBuffer(Lorg/telegram/ui/Components/InstantCameraView;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->oldTextureTextureBuffer:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetpreviewSize(Lorg/telegram/ui/Components/InstantCameraView;)[Lorg/telegram/messenger/camera/Size;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetrecordedTime(Lorg/telegram/ui/Components/InstantCameraView;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->recordedTime:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetrecordingGuid(Lorg/telegram/ui/Components/InstantCameraView;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->recordingGuid:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetscaleX(Lorg/telegram/ui/Components/InstantCameraView;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->scaleX:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetscaleY(Lorg/telegram/ui/Components/InstantCameraView;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->scaleY:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetsurfaceIndex(Lorg/telegram/ui/Components/InstantCameraView;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->surfaceIndex:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgettextureBuffer(Lorg/telegram/ui/Components/InstantCameraView;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureBuffer:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettextureCoordsData(Lorg/telegram/ui/Components/InstantCameraView;)[F
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureCoordsData:[F

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettextureOverlayView(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/Components/BackupImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettextureView(Lorg/telegram/ui/Components/InstantCameraView;)Landroid/view/TextureView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureView:Landroid/view/TextureView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettextureViewSize(Lorg/telegram/ui/Components/InstantCameraView;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureViewSize:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetuseCamera2(Lorg/telegram/ui/Components/InstantCameraView;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->useCamera2:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetvertexBuffer(Lorg/telegram/ui/Components/InstantCameraView;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->vertexBuffer:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetvideoEditedInfo(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetvideoEncoder(Lorg/telegram/ui/Components/InstantCameraView;)Lcom/exteragram/messenger/camera/RoundVideoEncoder;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->videoEncoder:Lcom/exteragram/messenger/camera/RoundVideoEncoder;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetvideoPlayer(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/Components/VideoPlayer;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetzoomSlider(Lorg/telegram/ui/Components/InstantCameraView;)Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->zoomSlider:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputcamera2SessionCurrent(Lorg/telegram/ui/Components/InstantCameraView;Lorg/telegram/messenger/camera/Camera2Session;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputcameraReady(Lorg/telegram/ui/Components/InstantCameraView;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraReady:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputcameraSession(Lorg/telegram/ui/Components/InstantCameraView;Lorg/telegram/messenger/camera/CameraSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraSession:Lorg/telegram/messenger/camera/CameraSession;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputcameraTextureAlpha(Lorg/telegram/ui/Components/InstantCameraView;F)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraTextureAlpha:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputcameraTextureAvailable(Lorg/telegram/ui/Components/InstantCameraView;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraTextureAvailable:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputcameraThread(Lorg/telegram/ui/Components/InstantCameraView;Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputcameraZoom(Lorg/telegram/ui/Components/InstantCameraView;F)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraZoom:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputencoderFile(Lorg/telegram/ui/Components/InstantCameraView;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->encoderFile:Ljava/io/File;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputencoderFinishRequested(Lorg/telegram/ui/Components/InstantCameraView;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->encoderFinishRequested:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputencoderFrameRate(Lorg/telegram/ui/Components/InstantCameraView;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->encoderFrameRate:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputencoderSend(Lorg/telegram/ui/Components/InstantCameraView;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->encoderSend:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputencoderSendOptions(Lorg/telegram/ui/Components/InstantCameraView;Lorg/telegram/ui/Components/InstantCameraView$SendOptions;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->encoderSendOptions:Lorg/telegram/ui/Components/InstantCameraView$SendOptions;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputfinishZoomTransition(Lorg/telegram/ui/Components/InstantCameraView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->finishZoomTransition:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputfirstFrameThumb(Lorg/telegram/ui/Components/InstantCameraView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->firstFrameThumb:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputflipAnimationInProgress(Lorg/telegram/ui/Components/InstantCameraView;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->flipAnimationInProgress:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputgenerateKeyframeThumbsQueue(Lorg/telegram/ui/Components/InstantCameraView;Lorg/telegram/messenger/DispatchQueue;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->generateKeyframeThumbsQueue:Lorg/telegram/messenger/DispatchQueue;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmuteAnimation(Lorg/telegram/ui/Components/InstantCameraView;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->muteAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputoldTexturePreviewSize(Lorg/telegram/ui/Components/InstantCameraView;Lorg/telegram/messenger/camera/Size;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->oldTexturePreviewSize:Lorg/telegram/messenger/camera/Size;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputoldTextureTextureBuffer(Lorg/telegram/ui/Components/InstantCameraView;Ljava/nio/FloatBuffer;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->oldTextureTextureBuffer:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputrecordPlusTime(Lorg/telegram/ui/Components/InstantCameraView;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->recordPlusTime:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputrecordStartTime(Lorg/telegram/ui/Components/InstantCameraView;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->recordStartTime:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputrecording(Lorg/telegram/ui/Components/InstantCameraView;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->recording:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputscaleX(Lorg/telegram/ui/Components/InstantCameraView;F)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->scaleX:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputscaleY(Lorg/telegram/ui/Components/InstantCameraView;F)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->scaleY:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputsentMedia(Lorg/telegram/ui/Components/InstantCameraView;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->sentMedia:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputsetVisibilityFromPause(Lorg/telegram/ui/Components/InstantCameraView;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->setVisibilityFromPause:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputsurfaceIndex(Lorg/telegram/ui/Components/InstantCameraView;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->surfaceIndex:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputtextureBuffer(Lorg/telegram/ui/Components/InstantCameraView;Ljava/nio/FloatBuffer;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureBuffer:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputvertexBuffer(Lorg/telegram/ui/Components/InstantCameraView;Ljava/nio/FloatBuffer;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->vertexBuffer:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputvideoConvertFirstWrite(Lorg/telegram/ui/Components/InstantCameraView;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->videoConvertFirstWrite:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputvideoEncoder(Lorg/telegram/ui/Components/InstantCameraView;Lcom/exteragram/messenger/camera/RoundVideoEncoder;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->videoEncoder:Lcom/exteragram/messenger/camera/RoundVideoEncoder;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcancelZoomAnimations(Lorg/telegram/ui/Components/InstantCameraView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->cancelZoomAnimations()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcreateCamera(Lorg/telegram/ui/Components/InstantCameraView;ILandroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/InstantCameraView;->createCamera(ILandroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcreateFragmentShaderV2(Lorg/telegram/ui/Components/InstantCameraView;Lorg/telegram/messenger/camera/Size;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InstantCameraView;->createFragmentShaderV2(Lorg/telegram/messenger/camera/Size;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mdidWriteData(Lorg/telegram/ui/Components/InstantCameraView;Ljava/io/File;JZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/InstantCameraView;->didWriteData(Ljava/io/File;JZ)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleEncoderFinished(Lorg/telegram/ui/Components/InstantCameraView;Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InstantCameraView;->handleEncoderFinished(Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleEncoderPaused(Lorg/telegram/ui/Components/InstantCameraView;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InstantCameraView;->handleEncoderPaused(Ljava/io/File;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mloadShader(Lorg/telegram/ui/Components/InstantCameraView;ILjava/lang/String;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/InstantCameraView;->loadShader(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mreleaseCameraXSession(Lorg/telegram/ui/Components/InstantCameraView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->releaseCameraXSession()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mrequestStopRecording(Lorg/telegram/ui/Components/InstantCameraView;ILorg/telegram/ui/Components/InstantCameraView$SendOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/InstantCameraView;->requestStopRecording(ILorg/telegram/ui/Components/InstantCameraView$SendOptions;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mresolveEncoderFrameRate(Lorg/telegram/ui/Components/InstantCameraView;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->resolveEncoderFrameRate()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mupdateFlash(Lorg/telegram/ui/Components/InstantCameraView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->updateFlash()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    const v0, 0x110a8f8c

    const v1, -0x5319aae7

    .line 256
    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/InstantCameraView;->ALLOW_BIG_CAMERA_WHITELIST:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/InstantCameraView$Delegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
    .locals 21
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 267
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 129
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v3, v0, Lorg/telegram/ui/Components/InstantCameraView;->currentAccount:I

    const/4 v3, 0x1

    .line 144
    iput-boolean v3, v0, Lorg/telegram/ui/Components/InstantCameraView;->isFrontface:Z

    const/4 v4, 0x2

    .line 160
    new-array v5, v4, [I

    iput-object v5, v0, Lorg/telegram/ui/Components/InstantCameraView;->position:[I

    const/high16 v5, -0x80000000

    .line 161
    filled-new-array {v5, v5}, [I

    move-result-object v5

    iput-object v5, v0, Lorg/telegram/ui/Components/InstantCameraView;->cameraTexture:[I

    .line 162
    new-array v5, v3, [I

    iput-object v5, v0, Lorg/telegram/ui/Components/InstantCameraView;->oldCameraTexture:[I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 163
    iput v5, v0, Lorg/telegram/ui/Components/InstantCameraView;->cameraTextureAlpha:F

    .line 181
    new-array v5, v4, [Lorg/telegram/messenger/camera/Size;

    iput-object v5, v0, Lorg/telegram/ui/Components/InstantCameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    .line 183
    sget-boolean v5, Lorg/telegram/messenger/SharedConfig;->roundCamera16to9:Z

    const/4 v6, 0x4

    const/16 v7, 0x10

    if-eqz v5, :cond_0

    new-instance v5, Lorg/telegram/messenger/camera/Size;

    const/16 v8, 0x9

    invoke-direct {v5, v7, v8}, Lorg/telegram/messenger/camera/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v5, Lorg/telegram/messenger/camera/Size;

    const/4 v8, 0x3

    invoke-direct {v5, v6, v8}, Lorg/telegram/messenger/camera/Size;-><init>(II)V

    :goto_0
    iput-object v5, v0, Lorg/telegram/ui/Components/InstantCameraView;->aspectRatio:Lorg/telegram/messenger/camera/Size;

    .line 186
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getCameraType()Lcom/exteragram/messenger/CameraType;

    move-result-object v5

    sget-object v8, Lcom/exteragram/messenger/CameraType;->CAMERA_2:Lcom/exteragram/messenger/CameraType;

    const/4 v9, 0x0

    if-ne v5, v8, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v9

    :goto_1
    iput-boolean v5, v0, Lorg/telegram/ui/Components/InstantCameraView;->useCamera2:Z

    .line 189
    new-array v4, v4, [Lorg/telegram/messenger/camera/Camera2Session;

    iput-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView;->camera2Sessions:[Lorg/telegram/messenger/camera/Camera2Session;

    .line 208
    new-array v4, v7, [F

    iput-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView;->mMVPMatrix:[F

    .line 209
    new-array v4, v7, [F

    iput-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView;->mSTMatrix:[F

    .line 210
    new-array v4, v7, [F

    iput-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView;->moldSTMatrix:[F

    const/16 v4, 0x8

    .line 233
    new-array v4, v4, [F

    iput-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView;->textureCoordsData:[F

    const/16 v4, 0x1e

    .line 1791
    iput v4, v0, Lorg/telegram/ui/Components/InstantCameraView;->encoderFrameRate:I

    .line 2514
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView;->keyframeThumbs:Ljava/util/ArrayList;

    .line 2517
    new-instance v4, Lorg/telegram/ui/Components/InstantCameraView$12;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/InstantCameraView$12;-><init>(Lorg/telegram/ui/Components/InstantCameraView;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView;->encoderCallback:Lcom/exteragram/messenger/camera/RoundVideoEncoder$Callback;

    const/4 v4, 0x0

    .line 3287
    iput v4, v0, Lorg/telegram/ui/Components/InstantCameraView;->initialCameraZoom:F

    if-eqz p4, :cond_2

    const/high16 v5, 0x41c00000    # 24.0f

    goto :goto_2

    :cond_2
    const/high16 v5, 0x41e00000    # 28.0f

    .line 268
    :goto_2
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    iput v5, v0, Lorg/telegram/ui/Components/InstantCameraView;->buttonsSizePx:I

    .line 270
    iput-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 271
    invoke-interface/range {p2 .. p2}, Lorg/telegram/ui/Components/InstantCameraView$Delegate;->getFragmentView()Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lorg/telegram/ui/Components/InstantCameraView;->parentView:Landroid/view/View;

    .line 272
    invoke-virtual {v0, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    move-object/from16 v5, p2

    .line 274
    iput-object v5, v0, Lorg/telegram/ui/Components/InstantCameraView;->delegate:Lorg/telegram/ui/Components/InstantCameraView$Delegate;

    .line 275
    invoke-interface {v5}, Lorg/telegram/ui/Components/InstantCameraView$Delegate;->getClassGuid()I

    move-result v7

    iput v7, v0, Lorg/telegram/ui/Components/InstantCameraView;->recordingGuid:I

    .line 276
    invoke-interface {v5}, Lorg/telegram/ui/Components/InstantCameraView$Delegate;->isSecretChat()Z

    move-result v5

    iput-boolean v5, v0, Lorg/telegram/ui/Components/InstantCameraView;->isSecretChat:Z

    .line 277
    new-instance v5, Lorg/telegram/ui/Components/InstantCameraView$1;

    invoke-direct {v5, v0, v3}, Lorg/telegram/ui/Components/InstantCameraView$1;-><init>(Lorg/telegram/ui/Components/InstantCameraView;I)V

    iput-object v5, v0, Lorg/telegram/ui/Components/InstantCameraView;->paint:Landroid/graphics/Paint;

    .line 284
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 285
    iget-object v5, v0, Lorg/telegram/ui/Components/InstantCameraView;->paint:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 286
    iget-object v5, v0, Lorg/telegram/ui/Components/InstantCameraView;->paint:Landroid/graphics/Paint;

    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 287
    iget-object v5, v0, Lorg/telegram/ui/Components/InstantCameraView;->paint:Landroid/graphics/Paint;

    const/4 v7, -0x1

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 289
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v0, Lorg/telegram/ui/Components/InstantCameraView;->rect:Landroid/graphics/RectF;

    .line 291
    new-instance v5, Lorg/telegram/ui/Stories/recorder/FlashViews;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v10, 0x0

    invoke-direct {v5, v8, v10, v0, v10}, Lorg/telegram/ui/Stories/recorder/FlashViews;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    iput-object v5, v0, Lorg/telegram/ui/Components/InstantCameraView;->flashViews:Lorg/telegram/ui/Stories/recorder/FlashViews;

    .line 292
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getFlashWarmth()F

    move-result v8

    invoke-virtual {v5, v8}, Lorg/telegram/ui/Stories/recorder/FlashViews;->setWarmth(F)V

    .line 293
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getFlashIntensity()F

    move-result v8

    invoke-virtual {v5, v8}, Lorg/telegram/ui/Stories/recorder/FlashViews;->setIntensity(F)V

    .line 295
    iget-object v8, v5, Lorg/telegram/ui/Stories/recorder/FlashViews;->backgroundView:Landroid/view/View;

    const/16 v10, 0x77

    invoke-static {v7, v7, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    new-instance v8, Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    new-instance v12, Lorg/telegram/ui/Components/InstantCameraView$2;

    invoke-direct {v12, v0}, Lorg/telegram/ui/Components/InstantCameraView$2;-><init>(Lorg/telegram/ui/Components/InstantCameraView;)V

    invoke-direct {v8, v11, v12}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v8, v0, Lorg/telegram/ui/Components/InstantCameraView;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 323
    new-instance v8, Lorg/telegram/ui/Components/InstantCameraView$3;

    invoke-direct {v8, v0, v1}, Lorg/telegram/ui/Components/InstantCameraView$3;-><init>(Lorg/telegram/ui/Components/InstantCameraView;Landroid/content/Context;)V

    iput-object v8, v0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 336
    new-instance v11, Lorg/telegram/ui/Components/InstantCameraView$4;

    invoke-direct {v11, v0}, Lorg/telegram/ui/Components/InstantCameraView$4;-><init>(Lorg/telegram/ui/Components/InstantCameraView;)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 342
    iget-object v8, v0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    new-instance v11, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda9;

    invoke-direct {v11, v0}, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Components/InstantCameraView;)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 350
    iget-object v8, v0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    invoke-virtual {v8, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 351
    iget-object v8, v0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    invoke-virtual {v8, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 353
    iget-object v8, v0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    sget v12, Lorg/telegram/messenger/AndroidUtilities;->roundPlayingMessageSize:I

    const/16 v13, 0x11

    invoke-direct {v11, v12, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    iget-object v8, v5, Lorg/telegram/ui/Stories/recorder/FlashViews;->foregroundView:Landroid/view/View;

    invoke-static {v7, v7, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/Components/InstantCameraView;->buttonsLayout:Landroid/widget/LinearLayout;

    const/high16 v8, 0x40c00000    # 6.0f

    .line 358
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v7, v10, v11, v12, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 360
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v14, -0x2

    const/high16 v15, 0x42600000    # 56.0f

    const/16 v16, 0x53

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    .line 361
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    new-instance v8, Lorg/telegram/ui/Stories/recorder/FlashViews$ImageViewInvertable;

    invoke-direct {v8, v1}, Lorg/telegram/ui/Stories/recorder/FlashViews$ImageViewInvertable;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lorg/telegram/ui/Components/InstantCameraView;->switchCameraButton:Lorg/telegram/ui/Stories/recorder/FlashViews$ImageViewInvertable;

    .line 364
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 365
    sget v11, Lorg/telegram/messenger/R$string;->AccDescrSwitchCamera:I

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v11, 0x2c

    .line 366
    invoke-static {v11, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v7, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    new-instance v12, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda10;

    invoke-direct {v12, v0}, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Components/InstantCameraView;)V

    invoke-virtual {v8, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    new-instance v12, Lorg/telegram/ui/Stories/recorder/FlashViews$ImageViewInvertable;

    invoke-direct {v12, v1}, Lorg/telegram/ui/Stories/recorder/FlashViews$ImageViewInvertable;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lorg/telegram/ui/Components/InstantCameraView;->flashButton:Lorg/telegram/ui/Stories/recorder/FlashViews$ImageViewInvertable;

    .line 437
    invoke-virtual {v12, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 438
    invoke-static {v11, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v7, v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    new-instance v7, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda11;

    invoke-direct {v7, v0}, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Components/InstantCameraView;)V

    invoke-virtual {v12, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    new-instance v7, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda12;

    invoke-direct {v7, v0, v2}, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/Components/InstantCameraView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v12, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 484
    invoke-direct {v0}, Lorg/telegram/ui/Components/InstantCameraView;->updateFlash()V

    if-nez p4, :cond_3

    .line 487
    invoke-virtual {v5, v8}, Lorg/telegram/ui/Stories/recorder/FlashViews;->add(Lorg/telegram/ui/Stories/recorder/FlashViews$Invertable;)V

    .line 488
    invoke-virtual {v5, v12}, Lorg/telegram/ui/Stories/recorder/FlashViews;->add(Lorg/telegram/ui/Stories/recorder/FlashViews$Invertable;)V

    goto :goto_3

    .line 489
    :cond_3
    invoke-interface {v2}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    move-result v5

    if-nez v5, :cond_4

    const v5, 0x3f19999a    # 0.6f

    .line 490
    invoke-virtual {v8, v5}, Lorg/telegram/ui/Stories/recorder/FlashViews$ImageViewInvertable;->setInvert(F)V

    .line 491
    invoke-virtual {v12, v5}, Lorg/telegram/ui/Stories/recorder/FlashViews$ImageViewInvertable;->setInvert(F)V

    .line 494
    :cond_4
    :goto_3
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Components/InstantCameraView;->muteImageView:Landroid/widget/ImageView;

    .line 495
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 496
    iget-object v5, v0, Lorg/telegram/ui/Components/InstantCameraView;->muteImageView:Landroid/widget/ImageView;

    sget v7, Lorg/telegram/messenger/R$drawable;->video_mute:I

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 497
    iget-object v5, v0, Lorg/telegram/ui/Components/InstantCameraView;->muteImageView:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    .line 498
    iget-object v5, v0, Lorg/telegram/ui/Components/InstantCameraView;->muteImageView:Landroid/widget/ImageView;

    const/16 v7, 0x30

    invoke-static {v7, v7, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 500
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v3}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v3, -0x1000000

    const/16 v7, 0x28

    .line 501
    invoke-static {v3, v7}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 502
    new-instance v3, Lorg/telegram/ui/Components/InstantCameraView$7;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v0, v7, v5}, Lorg/telegram/ui/Components/InstantCameraView$7;-><init>(Lorg/telegram/ui/Components/InstantCameraView;Landroid/content/Context;Landroid/graphics/Paint;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    .line 520
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    sget v7, Lorg/telegram/messenger/AndroidUtilities;->roundPlayingMessageSize:I

    invoke-direct {v5, v7, v7, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 522
    new-instance v3, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;

    invoke-direct {v3, v1, v2}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/InstantCameraView;->zoomSlider:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;

    .line 523
    new-instance v2, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda13;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/Components/InstantCameraView;)V

    invoke-virtual {v3, v2}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->setOnCameraZoomChangeListener(Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$OnCameraZoomChangeListener;)V

    .line 529
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView;->zoomSlider:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;

    invoke-virtual {v2, v4}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->setOpenAlpha(F)V

    .line 530
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView;->zoomSlider:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;

    const/4 v3, -0x2

    invoke-static {v3, v3, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 532
    invoke-static {}, Lcom/exteragram/messenger/debug/DebugConfig;->getDebugCameraMetrics()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 533
    new-instance v2, Lcom/exteragram/messenger/debug/DebugOverlayView;

    invoke-direct {v2, v1}, Lcom/exteragram/messenger/debug/DebugOverlayView;-><init>(Landroid/content/Context;)V

    .line 534
    new-instance v1, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda14;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/Components/InstantCameraView;)V

    invoke-virtual {v2, v1}, Lcom/exteragram/messenger/debug/DebugOverlayView;->setDataSource(Lcom/exteragram/messenger/debug/DebugOverlayView$DataSource;)V

    .line 535
    invoke-static {}, Lcom/exteragram/messenger/debug/DebugOverlayView;->createLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 538
    :cond_5
    iput-boolean v9, v0, Lorg/telegram/ui/Components/InstantCameraView;->setVisibilityFromPause:Z

    .line 539
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/InstantCameraView;->setVisibility(I)V

    return-void
.end method

.method private adjustZoom(Z)V
    .locals 18

    move-object/from16 v0, p0

    .line 3378
    invoke-virtual {v0}, Lorg/telegram/ui/Components/InstantCameraView;->isCameraReady()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->zoomAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 3381
    :cond_0
    invoke-direct {v0}, Lorg/telegram/ui/Components/InstantCameraView;->cancelZoomAnimations()V

    .line 3382
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->zoomSlider:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;

    invoke-virtual {v1}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->beginSteppedZoomGesture()V

    .line 3385
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getCameraType()Lcom/exteragram/messenger/CameraType;

    move-result-object v1

    sget-object v2, Lcom/exteragram/messenger/CameraType;->CAMERA_X:Lcom/exteragram/messenger/CameraType;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-wide/16 v5, 0xaf

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const/4 v9, 0x1

    const-wide/high16 v10, 0x3ffc000000000000L    # 1.75

    if-ne v1, v2, :cond_6

    .line 3386
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->zoomSlider:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;

    invoke-virtual {v1}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->getZoom()F

    move-result v1

    .line 3387
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView;->zoomSlider:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;

    invoke-virtual {v2}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->getMinimumZoom()F

    move-result v2

    .line 3388
    iget-object v12, v0, Lorg/telegram/ui/Components/InstantCameraView;->zoomSlider:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;

    invoke-virtual {v12}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->getMaximumZoom()F

    move-result v12

    .line 3389
    iget-object v13, v0, Lorg/telegram/ui/Components/InstantCameraView;->zoomSlider:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;

    .line 3390
    invoke-virtual {v13}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->getDisplayOneZoom()F

    move-result v13

    .line 3389
    invoke-static {v13, v12, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v13

    div-float v14, v12, v13

    float-to-double v14, v14

    .line 3395
    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v16

    .line 3396
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    div-double v16, v16, v10

    .line 3397
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v10, v10

    if-ge v10, v9, :cond_1

    move v10, v9

    :cond_1
    int-to-double v10, v10

    div-double/2addr v7, v10

    .line 3399
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v7, v7

    if-eqz p1, :cond_3

    cmpg-float v8, v1, v13

    if-gez v8, :cond_2

    goto :goto_0

    :cond_2
    mul-float v13, v1, v7

    goto :goto_0

    :cond_3
    cmpl-float v8, v1, v13

    if-lez v8, :cond_5

    div-float v7, v1, v7

    cmpg-float v8, v7, v13

    if-gez v8, :cond_4

    goto :goto_0

    :cond_4
    move v13, v7

    goto :goto_0

    :cond_5
    move v13, v2

    .line 3422
    :goto_0
    invoke-static {v13, v12, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v2

    .line 3424
    new-array v4, v4, [F

    aput v1, v4, v3

    aput v2, v4, v9

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->zoomAnimator:Landroid/animation/ValueAnimator;

    .line 3425
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3426
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->zoomAnimator:Landroid/animation/ValueAnimator;

    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3427
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->zoomAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/InstantCameraView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3434
    iget-object v0, v0, Lorg/telegram/ui/Components/InstantCameraView;->zoomAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 3436
    :cond_6
    iget v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->cameraZoom:F

    .line 3437
    iget-boolean v2, v0, Lorg/telegram/ui/Components/InstantCameraView;->useCamera2:Z

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v2, :cond_b

    .line 3438
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    if-nez v1, :cond_7

    goto/16 :goto_4

    .line 3439
    :cond_7
    invoke-virtual {v1}, Lorg/telegram/messenger/camera/Camera2Session;->getMinZoom()F

    move-result v1

    .line 3440
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    invoke-virtual {v2}, Lorg/telegram/messenger/camera/Camera2Session;->getMaxZoom()F

    move-result v2

    float-to-double v13, v2

    .line 3442
    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    move-result-wide v15

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    div-double/2addr v15, v10

    .line 3443
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v10, v10

    if-ge v10, v9, :cond_8

    move v10, v9

    :cond_8
    int-to-double v10, v10

    div-double/2addr v7, v10

    .line 3445
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v7, v7

    .line 3450
    iget v8, v0, Lorg/telegram/ui/Components/InstantCameraView;->cameraZoom:F

    if-eqz p1, :cond_9

    mul-float v12, v8, v7

    goto :goto_1

    :cond_9
    div-float/2addr v8, v7

    cmpg-float v7, v8, v12

    if-gez v7, :cond_a

    goto :goto_1

    :cond_a
    move v12, v8

    .line 3455
    :goto_1
    invoke-static {v12, v2, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v1

    goto :goto_3

    :cond_b
    if-eqz p1, :cond_c

    move v2, v9

    goto :goto_2

    :cond_c
    const/4 v2, -0x1

    :goto_2
    int-to-float v2, v2

    const/high16 v7, 0x3e000000    # 0.125f

    mul-float/2addr v2, v7

    add-float/2addr v1, v2

    const/4 v2, 0x0

    .line 3458
    invoke-static {v1, v12, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v1

    .line 3461
    :goto_3
    iget v2, v0, Lorg/telegram/ui/Components/InstantCameraView;->cameraZoom:F

    cmpl-float v7, v2, v1

    if-nez v7, :cond_d

    goto :goto_4

    .line 3465
    :cond_d
    new-array v4, v4, [F

    aput v2, v4, v3

    aput v1, v4, v9

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->zoomAnimator:Landroid/animation/ValueAnimator;

    .line 3466
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3467
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->zoomAnimator:Landroid/animation/ValueAnimator;

    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3468
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->zoomAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/InstantCameraView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3479
    iget-object v0, v0, Lorg/telegram/ui/Components/InstantCameraView;->zoomAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_e
    :goto_4
    return-void
.end method

.method private allowBigSizeCamera()Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1581
    sget-boolean p0, Lorg/telegram/messenger/SharedConfig;->bigCameraForRound:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    .line 1584
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->deviceIsAboveAverage()Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    .line 1587
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result p0

    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getLegacyDevicePerformanceClass()I

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    return v0

    .line 1591
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v1, 0x0

    move v2, v1

    .line 1592
    :goto_0
    sget-object v3, Lorg/telegram/ui/Components/InstantCameraView;->ALLOW_BIG_CAMERA_WHITELIST:[I

    array-length v4, v3

    if-ge v2, v4, :cond_4

    .line 1593
    aget v3, v3, v2

    if-ne v3, p0, :cond_3

    return v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static allowBigSizeCameraDebug()Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1602
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v0

    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getLegacyDevicePerformanceClass()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 1606
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    move v3, v1

    .line 1607
    :goto_0
    sget-object v4, Lorg/telegram/ui/Components/InstantCameraView;->ALLOW_BIG_CAMERA_WHITELIST:[I

    array-length v5, v4

    if-ge v3, v5, :cond_2

    .line 1608
    aget v4, v4, v3

    if-ne v4, v0, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private bindCamera2ZoomSlider(Lorg/telegram/messenger/camera/Camera2Session;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1357
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->zoomSlider:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;

    invoke-virtual {p0}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->unbindSession()V

    return-void

    .line 1360
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/camera/Camera2Session;->getZoom()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraZoom:F

    .line 1361
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->zoomSlider:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;

    invoke-virtual {v0, p1}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->bindSession(Lorg/telegram/messenger/camera/Camera2Session;)V

    .line 1362
    new-instance v0, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/InstantCameraView;Lorg/telegram/messenger/camera/Camera2Session;)V

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/camera/Camera2Session;->whenDone(Ljava/lang/Runnable;)V

    return-void
.end method

.method private cancelZoomAnimations()V
    .locals 2

    .line 3293
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->zoomAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3294
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3295
    iput-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->zoomAnimator:Landroid/animation/ValueAnimator;

    .line 3297
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->finishZoomTransition:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 3298
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3299
    iput-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->finishZoomTransition:Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

.method private checkPointerIds(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 651
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 654
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->pointerId1:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->pointerId2:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    if-ne v0, v1, :cond_1

    return v3

    .line 657
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->pointerId1:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->pointerId2:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    if-ne p0, p1, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method private chooseOptimalSize(Ljava/util/ArrayList;)Lorg/telegram/messenger/camera/Size;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/camera/Size;",
            ">;)",
            "Lorg/telegram/messenger/camera/Size;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1540
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1541
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->allowBigSizeCamera()Z

    move-result v1

    const/16 v2, 0x4b0

    if-eqz v1, :cond_0

    const/16 v1, 0x5a0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 1543
    :goto_0
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "Samsung"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const/4 v1, 0x0

    move v3, v1

    .line 1547
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 1548
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/camera/Size;

    iget v4, v4, Lorg/telegram/messenger/camera/Size;->mHeight:I

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/camera/Size;

    iget v5, v5, Lorg/telegram/messenger/camera/Size;->mWidth:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-gt v4, v2, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/camera/Size;

    iget v4, v4, Lorg/telegram/messenger/camera/Size;->mHeight:I

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/camera/Size;

    iget v5, v5, Lorg/telegram/messenger/camera/Size;->mWidth:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/16 v5, 0x140

    if-lt v4, v5, :cond_2

    .line 1549
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/camera/Size;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1552
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->allowBigSizeCamera()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 1565
    :cond_4
    new-instance p0, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda6;

    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1576
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/camera/Size;

    return-object p0

    .line 1554
    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    move-object p1, v0

    .line 1559
    :cond_6
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Xiaomi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 1562
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->aspectRatio:Lorg/telegram/messenger/camera/Size;

    const/16 v2, 0x1e0

    if-eqz v0, :cond_7

    const/16 v0, 0x280

    .line 1560
    invoke-static {p1, v0, v2, p0, v1}, Lorg/telegram/messenger/camera/CameraController;->chooseOptimalSize(Ljava/util/List;IILorg/telegram/messenger/camera/Size;Z)Lorg/telegram/messenger/camera/Size;

    move-result-object p0

    return-object p0

    :cond_7
    const/16 v0, 0x10e

    .line 1562
    invoke-static {p1, v2, v0, p0, v1}, Lorg/telegram/messenger/camera/CameraController;->chooseOptimalSize(Ljava/util/List;IILorg/telegram/messenger/camera/Size;Z)Lorg/telegram/messenger/camera/Size;

    move-result-object p0

    return-object p0
.end method

.method private createCamera(ILandroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1616
    new-instance v0, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/Components/InstantCameraView;ILandroid/graphics/SurfaceTexture;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private createFragmentShaderV2(Lorg/telegram/messenger/camera/Size;)Ljava/lang/String;
    .locals 1

    .line 3089
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->deviceIsLow()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->allowBigSizeCamera()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr p1, v0

    iget p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget p0, p0, Lorg/telegram/messenger/MessagesController;->roundVideoSize:I

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    goto :goto_0

    .line 3102
    :cond_0
    const-string p0, "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nvarying vec2 vTextureCoord;\nuniform vec2 resolution;\nuniform vec2 preview;\nuniform float alpha;\nuniform samplerExternalOES sTexture;\nvoid main() {\n   vec2 c_textureSize = preview;\n   vec2 c_onePixel = (1.0 / c_textureSize);\n   vec2 uv = vTextureCoord;\n   vec2 pixel = uv * c_textureSize + 0.5;\n   vec2 frac = fract(pixel);\n   pixel = (floor(pixel) / c_textureSize) - vec2(c_onePixel);\n   vec4 tl = texture2D(sTexture, pixel + vec2(0.0         , 0.0));\n   vec4 tr = texture2D(sTexture, pixel + vec2(c_onePixel.x, 0.0));\n   vec4 bl = texture2D(sTexture, pixel + vec2(0.0         , c_onePixel.y));\n   vec4 br = texture2D(sTexture, pixel + vec2(c_onePixel.x, c_onePixel.y));\n   vec4 x1 = mix(tl, tr, frac.x);\n   vec4 x2 = mix(bl, br, frac.x);\n   gl_FragColor = mix(x1, x2, frac.y) * alpha;\n}\n"

    return-object p0

    .line 3090
    :cond_1
    :goto_0
    const-string p0, "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nvarying vec2 vTextureCoord;\nuniform float alpha;\nuniform vec2 preview;\nuniform vec2 resolution;\nuniform samplerExternalOES sTexture;\nvoid main() {\n   vec4 textColor = texture2D(sTexture, vTextureCoord);\n   gl_FragColor = vec4(textColor.rgb * alpha, alpha);\n}\n"

    return-object p0
.end method

.method private didWriteData(Ljava/io/File;JZ)V
    .locals 14

    .line 2762
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->videoConvertFirstWrite:Z

    .line 2769
    iget v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->currentAccount:I

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    .line 2763
    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lorg/telegram/ui/Components/InstantCameraView;->isSecretChat:Z

    const/high16 v10, 0x2000000

    const/4 v11, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x1

    invoke-virtual/range {v4 .. v11}, Lorg/telegram/messenger/FileLoader;->uploadFile(Ljava/lang/String;ZZJIZ)V

    const/4 v0, 0x0

    .line 2764
    iput-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->videoConvertFirstWrite:Z

    if-eqz p4, :cond_1

    .line 2766
    iget v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lorg/telegram/ui/Components/InstantCameraView;->isSecretChat:Z

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    :cond_0
    move-wide/from16 v7, p2

    move-wide v9, v2

    invoke-virtual/range {v4 .. v10}, Lorg/telegram/messenger/FileLoader;->checkUploadNewDataAvailable(Ljava/lang/String;ZJJ)V

    :cond_1
    return-void

    .line 2769
    :cond_2
    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v7

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, p0, Lorg/telegram/ui/Components/InstantCameraView;->isSecretChat:Z

    if-eqz p4, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    :cond_3
    move-wide/from16 v10, p2

    move-wide v12, v2

    invoke-virtual/range {v7 .. v13}, Lorg/telegram/messenger/FileLoader;->checkUploadNewDataAvailable(Ljava/lang/String;ZJJ)V

    return-void
.end method

.method private handleEncoderFailure()V
    .locals 13

    .line 2734
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->recording:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 2735
    :goto_1
    iput-boolean v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cancelled:Z

    .line 2736
    iput-boolean v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->recording:Z

    .line 2737
    iput-boolean v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->flashing:Z

    .line 2738
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->updateFlash()V

    .line 2739
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->stopProgressTimer()V

    .line 2740
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 2741
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/VideoPlayer;->releasePlayer(Z)V

    .line 2742
    iput-object v4, p0, Lorg/telegram/ui/Components/InstantCameraView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    :cond_2
    if-eqz v0, :cond_3

    .line 2745
    iget v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->recordStopped:I

    iget v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->recordingGuid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 2747
    :cond_3
    iget-object v5, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    if-eqz v5, :cond_4

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2748
    invoke-virtual/range {v5 .. v12}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->shutdown(IZIIIJ)V

    .line 2749
    iput-object v4, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    .line 2751
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraFile:Ljava/io/File;

    if-eqz v0, :cond_5

    .line 2752
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2753
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraFile:Ljava/io/File;

    invoke-static {v0}, Lorg/telegram/messenger/AutoDeleteMediaTask;->unlockFile(Ljava/io/File;)V

    .line 2754
    iput-object v4, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraFile:Ljava/io/File;

    .line 2756
    :cond_5
    iput-object v4, p0, Lorg/telegram/ui/Components/InstantCameraView;->encoderFile:Ljava/io/File;

    .line 2757
    invoke-virtual {p0, v2, v2}, Lorg/telegram/ui/Components/InstantCameraView;->startAnimation(ZZ)V

    .line 2758
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private handleEncoderFinished(Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 2636
    iput-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView;->videoEncoder:Lcom/exteragram/messenger/camera/RoundVideoEncoder;

    .line 2637
    sget-object v3, Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;->COMPLETED:Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    iget v3, v0, Lorg/telegram/ui/Components/InstantCameraView;->encoderSend:I

    goto :goto_0

    :cond_0
    move v3, v4

    .line 2638
    :goto_0
    iget-object v5, v0, Lorg/telegram/ui/Components/InstantCameraView;->encoderSendOptions:Lorg/telegram/ui/Components/InstantCameraView$SendOptions;

    .line 2639
    iput-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView;->encoderSendOptions:Lorg/telegram/ui/Components/InstantCameraView$SendOptions;

    .line 2640
    iget-object v6, v0, Lorg/telegram/ui/Components/InstantCameraView;->previewFile:Ljava/io/File;

    if-eqz v6, :cond_1

    .line 2641
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 2642
    iput-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView;->previewFile:Ljava/io/File;

    :cond_1
    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    .line 2644
    iget-object v6, v0, Lorg/telegram/ui/Components/InstantCameraView;->generateKeyframeThumbsQueue:Lorg/telegram/messenger/DispatchQueue;

    if-eqz v6, :cond_2

    .line 2645
    invoke-virtual {v6}, Lorg/telegram/messenger/DispatchQueue;->cleanupQueue()V

    .line 2646
    iget-object v6, v0, Lorg/telegram/ui/Components/InstantCameraView;->generateKeyframeThumbsQueue:Lorg/telegram/messenger/DispatchQueue;

    invoke-virtual {v6}, Lorg/telegram/messenger/DispatchQueue;->recycle()V

    .line 2647
    iput-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView;->generateKeyframeThumbsQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 2649
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "InstantCamera encoder finished send "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 2650
    iget-object v6, v0, Lorg/telegram/ui/Components/InstantCameraView;->encoderFile:Ljava/io/File;

    if-eqz v3, :cond_14

    if-nez v6, :cond_3

    goto/16 :goto_d

    .line 2661
    :cond_3
    iget-boolean v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->sentMedia:Z

    const/4 v7, 0x1

    if-nez v1, :cond_13

    .line 2662
    iput-boolean v7, v0, Lorg/telegram/ui/Components/InstantCameraView;->sentMedia:Z

    .line 2663
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    if-nez v1, :cond_4

    .line 2664
    new-instance v1, Lorg/telegram/messenger/VideoEditedInfo;

    invoke-direct {v1}, Lorg/telegram/messenger/VideoEditedInfo;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    const-wide/16 v10, -0x1

    .line 2665
    iput-wide v10, v1, Lorg/telegram/messenger/VideoEditedInfo;->startTime:J

    .line 2666
    iput-wide v10, v1, Lorg/telegram/messenger/VideoEditedInfo;->endTime:J

    .line 2668
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    invoke-virtual {v1}, Lorg/telegram/messenger/VideoEditedInfo;->needConvert()Z

    move-result v1

    const-wide/16 v10, 0x1

    if-eqz v1, :cond_9

    .line 2669
    iput-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView;->file:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 2670
    iput-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView;->encryptedFile:Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;

    .line 2671
    iput-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView;->key:[B

    .line 2672
    iput-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView;->iv:[B

    .line 2673
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    iget-wide v12, v1, Lorg/telegram/messenger/VideoEditedInfo;->estimatedDuration:J

    long-to-double v14, v12

    const-wide/16 v16, 0x0

    .line 2674
    iget-wide v8, v1, Lorg/telegram/messenger/VideoEditedInfo;->startTime:J

    cmp-long v18, v8, v16

    if-ltz v18, :cond_5

    :goto_1
    move/from16 v19, v3

    goto :goto_2

    :cond_5
    move-wide/from16 v8, v16

    goto :goto_1

    .line 2675
    :goto_2
    iget-wide v2, v1, Lorg/telegram/messenger/VideoEditedInfo;->endTime:J

    cmp-long v20, v2, v16

    if-ltz v20, :cond_6

    move-wide v12, v2

    :cond_6
    sub-long/2addr v12, v8

    .line 2676
    iput-wide v12, v1, Lorg/telegram/messenger/VideoEditedInfo;->estimatedDuration:J

    .line 2677
    iget-wide v2, v0, Lorg/telegram/ui/Components/InstantCameraView;->size:J

    long-to-double v2, v2

    long-to-double v8, v12

    div-double/2addr v8, v14

    mul-double/2addr v2, v8

    double-to-long v2, v2

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lorg/telegram/messenger/VideoEditedInfo;->estimatedSize:J

    .line 2678
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    invoke-static {}, Lcom/exteragram/messenger/utils/system/SystemUtils;->getRoundVideoBitrate()I

    move-result v2

    mul-int/lit16 v2, v2, 0x400

    iput v2, v1, Lorg/telegram/messenger/VideoEditedInfo;->bitrate:I

    .line 2679
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    iget-wide v2, v1, Lorg/telegram/messenger/VideoEditedInfo;->startTime:J

    cmp-long v8, v2, v16

    const-wide/16 v9, 0x3e8

    if-lez v8, :cond_7

    mul-long/2addr v2, v9

    .line 2680
    iput-wide v2, v1, Lorg/telegram/messenger/VideoEditedInfo;->startTime:J

    .line 2682
    :cond_7
    iget-wide v2, v1, Lorg/telegram/messenger/VideoEditedInfo;->endTime:J

    cmp-long v8, v2, v16

    if-lez v8, :cond_8

    mul-long/2addr v2, v9

    .line 2683
    iput-wide v2, v1, Lorg/telegram/messenger/VideoEditedInfo;->endTime:J

    .line 2685
    :cond_8
    iget v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v1

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lorg/telegram/messenger/FileLoader;->cancelFileUpload(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_9
    move/from16 v19, v3

    const-wide/16 v16, 0x0

    .line 2687
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    iget-wide v2, v0, Lorg/telegram/ui/Components/InstantCameraView;->size:J

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lorg/telegram/messenger/VideoEditedInfo;->estimatedSize:J

    .line 2689
    :goto_3
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    iput-boolean v7, v1, Lorg/telegram/messenger/VideoEditedInfo;->roundVideo:Z

    .line 2690
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView;->file:Lorg/telegram/tgnet/TLRPC$InputFile;

    iput-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo;->file:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 2691
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView;->encryptedFile:Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;

    iput-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo;->encryptedFile:Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;

    .line 2692
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView;->key:[B

    iput-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo;->key:[B

    .line 2693
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView;->iv:[B

    iput-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo;->iv:[B

    .line 2694
    iget v2, v0, Lorg/telegram/ui/Components/InstantCameraView;->encoderFrameRate:I

    iput v2, v1, Lorg/telegram/messenger/VideoEditedInfo;->framerate:I

    .line 2695
    invoke-static {}, Lcom/exteragram/messenger/utils/system/SystemUtils;->getRoundVideoResolution()I

    move-result v2

    iput v2, v1, Lorg/telegram/messenger/VideoEditedInfo;->originalWidth:I

    iput v2, v1, Lorg/telegram/messenger/VideoEditedInfo;->resultWidth:I

    .line 2696
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    invoke-static {}, Lcom/exteragram/messenger/utils/system/SystemUtils;->getRoundVideoResolution()I

    move-result v2

    iput v2, v1, Lorg/telegram/messenger/VideoEditedInfo;->originalHeight:I

    iput v2, v1, Lorg/telegram/messenger/VideoEditedInfo;->resultHeight:I

    .line 2697
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo;->originalPath:Ljava/lang/String;

    .line 2698
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    move/from16 v3, v19

    if-ne v3, v7, :cond_11

    .line 2700
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView;->delegate:Lorg/telegram/ui/Components/InstantCameraView$Delegate;

    invoke-interface {v2}, Lorg/telegram/ui/Components/InstantCameraView$Delegate;->isInScheduleMode()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2701
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView;->delegate:Lorg/telegram/ui/Components/InstantCameraView$Delegate;

    invoke-interface {v2}, Lorg/telegram/ui/Components/InstantCameraView$Delegate;->getParentActivity()Landroid/app/Activity;

    move-result-object v8

    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView;->delegate:Lorg/telegram/ui/Components/InstantCameraView$Delegate;

    invoke-interface {v2}, Lorg/telegram/ui/Components/InstantCameraView$Delegate;->getDialogId()J

    move-result-wide v9

    new-instance v11, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda25;

    invoke-direct {v11, v0, v6, v5, v1}, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/ui/Components/InstantCameraView;Ljava/io/File;Lorg/telegram/ui/Components/InstantCameraView$SendOptions;Lorg/telegram/messenger/VideoEditedInfo;)V

    new-instance v12, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda26;

    invoke-direct {v12, v0}, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/ui/Components/InstantCameraView;)V

    iget-object v13, v0, Lorg/telegram/ui/Components/InstantCameraView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static/range {v8 .. v13}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    :goto_4
    const/4 v1, 0x0

    goto :goto_a

    .line 2713
    :cond_a
    new-instance v19, Lorg/telegram/messenger/MediaController$PhotoEntry;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v24

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    invoke-direct/range {v19 .. v30}, Lorg/telegram/messenger/MediaController$PhotoEntry;-><init>(IIJLjava/lang/String;IZIIJ)V

    move-object/from16 v2, v19

    if-eqz v5, :cond_b

    .line 2715
    iget v3, v5, Lorg/telegram/ui/Components/InstantCameraView$SendOptions;->ttl:I

    iput v3, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->ttl:I

    .line 2716
    iget-wide v8, v5, Lorg/telegram/ui/Components/InstantCameraView$SendOptions;->effectId:J

    iput-wide v8, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->effectId:J

    .line 2718
    :cond_b
    iget-object v3, v0, Lorg/telegram/ui/Components/InstantCameraView;->delegate:Lorg/telegram/ui/Components/InstantCameraView$Delegate;

    if-eqz v5, :cond_d

    iget-boolean v8, v5, Lorg/telegram/ui/Components/InstantCameraView$SendOptions;->notify:Z

    if-eqz v8, :cond_c

    goto :goto_5

    :cond_c
    move/from16 v23, v4

    goto :goto_6

    :cond_d
    :goto_5
    move/from16 v23, v7

    :goto_6
    if-eqz v5, :cond_e

    iget v8, v5, Lorg/telegram/ui/Components/InstantCameraView$SendOptions;->scheduleDate:I

    move/from16 v24, v8

    goto :goto_7

    :cond_e
    move/from16 v24, v4

    :goto_7
    if-eqz v5, :cond_f

    iget v8, v5, Lorg/telegram/ui/Components/InstantCameraView$SendOptions;->scheduleRepeatPeriod:I

    move/from16 v25, v8

    goto :goto_8

    :cond_f
    move/from16 v25, v4

    :goto_8
    if-eqz v5, :cond_10

    iget-wide v8, v5, Lorg/telegram/ui/Components/InstantCameraView$SendOptions;->stars:J

    move-wide/from16 v27, v8

    goto :goto_9

    :cond_10
    move-wide/from16 v27, v16

    :goto_9
    const/16 v26, 0x0

    move-object/from16 v22, v1

    move-object/from16 v21, v2

    move-object/from16 v20, v3

    invoke-interface/range {v20 .. v28}, Lorg/telegram/ui/Components/InstantCameraView$Delegate;->sendMedia(Lorg/telegram/messenger/MediaController$PhotoEntry;Lorg/telegram/messenger/VideoEditedInfo;ZIIZJ)V

    goto :goto_4

    .line 2720
    :goto_a
    iput-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    goto :goto_b

    .line 2722
    :cond_11
    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/InstantCameraView;->setupVideoPlayer(Ljava/io/File;)V

    .line 2723
    iget-wide v2, v0, Lorg/telegram/ui/Components/InstantCameraView;->recordedTime:J

    iput-wide v2, v1, Lorg/telegram/messenger/VideoEditedInfo;->estimatedDuration:J

    .line 2724
    iget v2, v0, Lorg/telegram/ui/Components/InstantCameraView;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->audioDidSent:I

    iget v5, v0, Lorg/telegram/ui/Components/InstantCameraView;->recordingGuid:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lorg/telegram/ui/Components/InstantCameraView;->keyframeThumbs:Ljava/util/ArrayList;

    filled-new-array {v5, v1, v8, v9}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_12
    :goto_b
    move-wide/from16 v1, v16

    goto :goto_c

    :cond_13
    const-wide/16 v16, 0x0

    .line 2726
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    if-eqz v1, :cond_12

    .line 2727
    iput-boolean v4, v1, Lorg/telegram/messenger/VideoEditedInfo;->notReadyYet:Z

    goto :goto_b

    .line 2729
    :goto_c
    invoke-direct {v0, v6, v1, v2, v7}, Lorg/telegram/ui/Components/InstantCameraView;->didWriteData(Ljava/io/File;JZ)V

    .line 2730
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/telegram/messenger/MediaController;->requestRecordAudioFocus(Z)V

    return-void

    :cond_14
    :goto_d
    if-eqz v6, :cond_15

    .line 2653
    iget v2, v0, Lorg/telegram/ui/Components/InstantCameraView;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v2

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/FileLoader;->cancelFileUpload(Ljava/lang/String;Z)V

    .line 2655
    :cond_15
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v2

    invoke-virtual {v2, v4}, Lorg/telegram/messenger/MediaController;->requestRecordAudioFocus(Z)V

    .line 2656
    sget-object v2, Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;->FAILED:Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;

    if-ne v1, v2, :cond_16

    iget-boolean v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->cancelled:Z

    if-nez v1, :cond_16

    .line 2657
    invoke-direct {v0}, Lorg/telegram/ui/Components/InstantCameraView;->handleEncoderFailure()V

    :cond_16
    return-void
.end method

.method private handleEncoderPaused(Ljava/io/File;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 2614
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cancelled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2617
    :cond_0
    new-instance v0, Lorg/telegram/messenger/VideoEditedInfo;

    invoke-direct {v0}, Lorg/telegram/messenger/VideoEditedInfo;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    const/4 v1, 0x1

    .line 2618
    iput-boolean v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->roundVideo:Z

    const-wide/16 v1, -0x1

    .line 2619
    iput-wide v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->startTime:J

    .line 2620
    iput-wide v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->endTime:J

    .line 2621
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->file:Lorg/telegram/tgnet/TLRPC$InputFile;

    iput-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->file:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 2622
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->encryptedFile:Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;

    iput-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->encryptedFile:Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;

    .line 2623
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->key:[B

    iput-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->key:[B

    .line 2624
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->iv:[B

    iput-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->iv:[B

    const-wide/16 v1, 0x1

    .line 2625
    iget-wide v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->size:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->estimatedSize:J

    .line 2626
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    iget v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->encoderFrameRate:I

    iput v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->framerate:I

    .line 2627
    invoke-static {}, Lcom/exteragram/messenger/utils/system/SystemUtils;->getRoundVideoResolution()I

    move-result v1

    iput v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->originalWidth:I

    iput v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->resultWidth:I

    .line 2628
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    invoke-static {}, Lcom/exteragram/messenger/utils/system/SystemUtils;->getRoundVideoResolution()I

    move-result v1

    iput v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->originalHeight:I

    iput v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->resultHeight:I

    .line 2629
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->originalPath:Ljava/lang/String;

    .line 2630
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InstantCameraView;->setupVideoPlayer(Ljava/io/File;)V

    .line 2631
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    iget-wide v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->recordedTime:J

    iput-wide v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->estimatedDuration:J

    .line 2632
    iget v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->audioDidSent:I

    iget v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->recordingGuid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->keyframeThumbs:Ljava/util/ArrayList;

    filled-new-array {v2, v3, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private initCamera()Z
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1463
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->useCamera2:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1466
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraController;->getCameras()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x0

    move v4, v2

    .line 1471
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 1472
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/camera/CameraInfo;

    .line 1473
    invoke-virtual {v5}, Lorg/telegram/messenger/camera/CameraInfo;->isFrontface()Z

    move-result v6

    if-nez v6, :cond_2

    move-object v3, v5

    .line 1476
    :cond_2
    iget-boolean v6, p0, Lorg/telegram/ui/Components/InstantCameraView;->isFrontface:Z

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lorg/telegram/messenger/camera/CameraInfo;->isFrontface()Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    iget-boolean v6, p0, Lorg/telegram/ui/Components/InstantCameraView;->isFrontface:Z

    if-nez v6, :cond_5

    invoke-virtual {v5}, Lorg/telegram/messenger/camera/CameraInfo;->isFrontface()Z

    move-result v6

    if-nez v6, :cond_5

    .line 1477
    :cond_4
    iput-object v5, p0, Lorg/telegram/ui/Components/InstantCameraView;->selectedCamera:Lorg/telegram/messenger/camera/CameraInfo;

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    move-object v3, v5

    goto :goto_0

    .line 1483
    :cond_6
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->selectedCamera:Lorg/telegram/messenger/camera/CameraInfo;

    if-nez v0, :cond_7

    .line 1484
    iput-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->selectedCamera:Lorg/telegram/messenger/camera/CameraInfo;

    .line 1486
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->selectedCamera:Lorg/telegram/messenger/camera/CameraInfo;

    if-nez v0, :cond_8

    return v2

    .line 1490
    :cond_8
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraInfo;->getPreviewSizes()Ljava/util/ArrayList;

    move-result-object v0

    .line 1491
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->selectedCamera:Lorg/telegram/messenger/camera/CameraInfo;

    invoke-virtual {v3}, Lorg/telegram/messenger/camera/CameraInfo;->getPictureSizes()Ljava/util/ArrayList;

    move-result-object v3

    .line 1493
    iget-object v4, p0, Lorg/telegram/ui/Components/InstantCameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/InstantCameraView;->chooseOptimalSize(Ljava/util/ArrayList;)Lorg/telegram/messenger/camera/Size;

    move-result-object v5

    aput-object v5, v4, v2

    .line 1494
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/InstantCameraView;->chooseOptimalSize(Ljava/util/ArrayList;)Lorg/telegram/messenger/camera/Size;

    move-result-object v4

    iput-object v4, p0, Lorg/telegram/ui/Components/InstantCameraView;->pictureSize:Lorg/telegram/messenger/camera/Size;

    .line 1496
    iget-object v5, p0, Lorg/telegram/ui/Components/InstantCameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    aget-object v5, v5, v2

    iget v5, v5, Lorg/telegram/messenger/camera/Size;->mWidth:I

    iget v4, v4, Lorg/telegram/messenger/camera/Size;->mWidth:I

    if-eq v5, v4, :cond_10

    .line 1498
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    move v5, v2

    :goto_2
    if-ltz v4, :cond_c

    .line 1499
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/camera/Size;

    .line 1500
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v1

    :goto_3
    if-ltz v7, :cond_a

    .line 1501
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/camera/Size;

    .line 1502
    iget v9, v6, Lorg/telegram/messenger/camera/Size;->mWidth:I

    iget-object v10, p0, Lorg/telegram/ui/Components/InstantCameraView;->pictureSize:Lorg/telegram/messenger/camera/Size;

    iget v11, v10, Lorg/telegram/messenger/camera/Size;->mWidth:I

    if-lt v9, v11, :cond_9

    iget v11, v6, Lorg/telegram/messenger/camera/Size;->mHeight:I

    iget v10, v10, Lorg/telegram/messenger/camera/Size;->mHeight:I

    if-lt v11, v10, :cond_9

    iget v10, v8, Lorg/telegram/messenger/camera/Size;->mWidth:I

    if-ne v9, v10, :cond_9

    iget v9, v8, Lorg/telegram/messenger/camera/Size;->mHeight:I

    if-ne v11, v9, :cond_9

    .line 1503
    iget-object v5, p0, Lorg/telegram/ui/Components/InstantCameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    aput-object v6, v5, v2

    .line 1504
    iput-object v8, p0, Lorg/telegram/ui/Components/InstantCameraView;->pictureSize:Lorg/telegram/messenger/camera/Size;

    move v5, v1

    goto :goto_4

    :cond_9
    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_a
    :goto_4
    if-eqz v5, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_c
    :goto_5
    if-nez v5, :cond_10

    .line 1515
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_6
    if-ltz v4, :cond_10

    .line 1516
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/camera/Size;

    .line 1517
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v1

    :goto_7
    if-ltz v7, :cond_e

    .line 1518
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/camera/Size;

    .line 1519
    iget v9, v6, Lorg/telegram/messenger/camera/Size;->mWidth:I

    const/16 v10, 0x168

    if-lt v9, v10, :cond_d

    iget v11, v6, Lorg/telegram/messenger/camera/Size;->mHeight:I

    if-lt v11, v10, :cond_d

    iget v10, v8, Lorg/telegram/messenger/camera/Size;->mWidth:I

    if-ne v9, v10, :cond_d

    iget v9, v8, Lorg/telegram/messenger/camera/Size;->mHeight:I

    if-ne v11, v9, :cond_d

    .line 1520
    iget-object v5, p0, Lorg/telegram/ui/Components/InstantCameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    aput-object v6, v5, v2

    .line 1521
    iput-object v8, p0, Lorg/telegram/ui/Components/InstantCameraView;->pictureSize:Lorg/telegram/messenger/camera/Size;

    move v5, v1

    goto :goto_8

    :cond_d
    add-int/lit8 v7, v7, -0x1

    goto :goto_7

    :cond_e
    :goto_8
    if-eqz v5, :cond_f

    goto :goto_9

    :cond_f
    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    .line 1532
    :cond_10
    :goto_9
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_11

    .line 1533
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "InstantCamera preview w = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    aget-object v3, v3, v2

    iget v3, v3, Lorg/telegram/messenger/camera/Size;->mWidth:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " h = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    aget-object p0, p0, v2

    iget p0, p0, Lorg/telegram/messenger/camera/Size;->mHeight:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_11
    return v1
.end method

.method private isCameraSessionInitiated()Z
    .locals 3

    .line 198
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->useCamera2:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 199
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/messenger/camera/Camera2Session;->isInitiated()Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    .line 201
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraSession:Lorg/telegram/messenger/camera/CameraSession;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraSession;->isInitied()Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private synthetic lambda$adjustZoom$24(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 3428
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraXSession:Lcom/exteragram/messenger/camera/CameraXSession;

    if-eqz v0, :cond_0

    .line 3429
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 3430
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->zoomSlider:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;

    invoke-virtual {v0, p1}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->setCameraXZoomRatio(F)V

    .line 3431
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraXSession:Lcom/exteragram/messenger/camera/CameraXSession;

    invoke-virtual {p1}, Lcom/exteragram/messenger/camera/CameraXSession;->getLinearZoom()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraZoom:F

    :cond_0
    return-void
.end method

.method private synthetic lambda$adjustZoom$25(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 3469
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraZoom:F

    .line 3470
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->useCamera2:Z

    if-eqz v0, :cond_0

    .line 3471
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    if-eqz v0, :cond_1

    .line 3472
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/camera/Camera2Session;->setZoom(F)V

    goto :goto_0

    .line 3474
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraSession:Lorg/telegram/messenger/camera/CameraSession;

    if-eqz v0, :cond_1

    .line 3475
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/camera/CameraSession;->setZoom(F)V

    .line 3477
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->zoomSlider:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;

    iget p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraZoom:F

    invoke-virtual {p1, p0}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->syncZoom(F)V

    return-void
.end method

.method private synthetic lambda$bindCamera2ZoomSlider$11(Lorg/telegram/messenger/camera/Camera2Session;)V
    .locals 2

    .line 1363
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    if-ne v0, p1, :cond_0

    .line 1364
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getCameraType()Lcom/exteragram/messenger/CameraType;

    move-result-object v0

    sget-object v1, Lcom/exteragram/messenger/CameraType;->CAMERA_2:Lcom/exteragram/messenger/CameraType;

    if-ne v0, v1, :cond_0

    .line 1365
    invoke-virtual {p1}, Lorg/telegram/messenger/camera/Camera2Session;->getZoom()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraZoom:F

    .line 1366
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->zoomSlider:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->bindSession(Lorg/telegram/messenger/camera/Camera2Session;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$createCamera$13(Lorg/telegram/messenger/camera/CameraSession;)V
    .locals 8

    .line 1643
    const-string v0, " h = "

    const-string v1, "InstantCamera change picture size to w = "

    const-string v2, "InstantCamera change preview size to w = "

    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraSession:Lorg/telegram/messenger/camera/CameraSession;

    if-ne v3, p1, :cond_5

    .line 1644
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->updateFlash()V

    const/4 v3, 0x0

    .line 1648
    :try_start_0
    invoke-virtual {p1}, Lorg/telegram/messenger/camera/CameraSession;->getCurrentPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v4

    .line 1649
    iget v5, v4, Landroid/hardware/Camera$Size;->width:I

    iget-object v6, p0, Lorg/telegram/ui/Components/InstantCameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    aget-object v6, v6, v3

    invoke-virtual {v6}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    move-result v6

    if-ne v5, v6, :cond_0

    iget v5, v4, Landroid/hardware/Camera$Size;->height:I

    iget-object v6, p0, Lorg/telegram/ui/Components/InstantCameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    aget-object v6, v6, v3

    invoke-virtual {v6}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    move-result v6

    if-eq v5, v6, :cond_1

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    .line 1650
    :cond_0
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/Components/InstantCameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    new-instance v6, Lorg/telegram/messenger/camera/Size;

    iget v7, v4, Landroid/hardware/Camera$Size;->width:I

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v6, v7, v4}, Lorg/telegram/messenger/camera/Size;-><init>(II)V

    aput-object v6, v5, v3

    .line 1651
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1654
    :goto_1
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1658
    :cond_1
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lorg/telegram/messenger/camera/CameraSession;->getCurrentPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    .line 1659
    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    iget-object v5, p0, Lorg/telegram/ui/Components/InstantCameraView;->pictureSize:Lorg/telegram/messenger/camera/Size;

    invoke-virtual {v5}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    move-result v5

    if-ne v4, v5, :cond_2

    iget v4, v2, Landroid/hardware/Camera$Size;->height:I

    iget-object v5, p0, Lorg/telegram/ui/Components/InstantCameraView;->pictureSize:Lorg/telegram/messenger/camera/Size;

    invoke-virtual {v5}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    move-result v5

    if-eq v4, v5, :cond_3

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    .line 1660
    :cond_2
    :goto_3
    new-instance v4, Lorg/telegram/messenger/camera/Size;

    iget v5, v2, Landroid/hardware/Camera$Size;->width:I

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v4, v5, v2}, Lorg/telegram/messenger/camera/Size;-><init>(II)V

    iput-object v4, p0, Lorg/telegram/ui/Components/InstantCameraView;->pictureSize:Lorg/telegram/messenger/camera/Size;

    .line 1661
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->pictureSize:Lorg/telegram/messenger/camera/Size;

    invoke-virtual {v1}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->pictureSize:Lorg/telegram/messenger/camera/Size;

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x1

    goto :goto_5

    .line 1665
    :goto_4
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1667
    :cond_3
    :goto_5
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_4

    .line 1668
    const-string v0, "InstantCamera camera initied"

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1670
    :cond_4
    invoke-virtual {p1}, Lorg/telegram/messenger/camera/CameraSession;->setInitied()V

    .line 1671
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->zoomSlider:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;

    iget v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraZoom:F

    invoke-virtual {v0, p1, v1}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->bindSession(Lorg/telegram/messenger/camera/CameraSession;F)V

    if-eqz v3, :cond_5

    .line 1673
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    if-eqz p0, :cond_5

    .line 1674
    invoke-virtual {p0}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->reinitForNewCamera()V

    :cond_5
    return-void
.end method

.method private synthetic lambda$createCamera$14(Lorg/telegram/messenger/camera/CameraSession;)V
    .locals 1

    .line 1679
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraSession:Lorg/telegram/messenger/camera/CameraSession;

    if-ne p0, p1, :cond_0

    .line 1680
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->setCurrentSession(Lorg/telegram/messenger/camera/CameraSession;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$createCamera$15(III)V
    .locals 0

    .line 1686
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    if-eqz p0, :cond_0

    .line 1688
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->setCameraXPreviewSize(III)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$createCamera$16(Lcom/exteragram/messenger/camera/CameraXSession;)V
    .locals 2

    .line 1696
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraXSession:Lcom/exteragram/messenger/camera/CameraXSession;

    if-eq v0, p1, :cond_0

    return-void

    .line 1699
    :cond_0
    invoke-virtual {p1}, Lcom/exteragram/messenger/camera/CameraXSession;->isDualMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1700
    iget-boolean v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->bothCameras:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->surfaceIndex:I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    if-eqz v1, :cond_1

    .line 1701
    invoke-virtual {v1}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->flipSurfaces()V

    .line 1703
    :cond_1
    iput-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->bothCameras:Z

    .line 1704
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->setOrientation()V

    .line 1705
    :cond_2
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->zoomSlider:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->bindSession(Lcom/exteragram/messenger/camera/CameraXSession;)V

    return-void
.end method

.method private synthetic lambda$createCamera$17(ILandroid/graphics/SurfaceTexture;)V
    .locals 8

    .line 1617
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 1620
    :cond_0
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_1

    .line 1621
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InstantCamera create camera session "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1624
    :cond_1
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getCameraType()Lcom/exteragram/messenger/CameraType;

    move-result-object v0

    sget-object v1, Lcom/exteragram/messenger/CameraType;->CAMERA_X:Lcom/exteragram/messenger/CameraType;

    if-eq v0, v1, :cond_6

    .line 1625
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->useCamera2:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 1626
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->bothCameras:Z

    if-eqz v0, :cond_2

    .line 1627
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2Sessions:[Lorg/telegram/messenger/camera/Camera2Session;

    aget-object p0, p0, p1

    if-eqz p0, :cond_8

    .line 1628
    invoke-virtual {p0, p2}, Lorg/telegram/messenger/camera/Camera2Session;->open(Landroid/graphics/SurfaceTexture;)V

    return-void

    :cond_2
    if-ne p1, v1, :cond_3

    goto/16 :goto_0

    .line 1632
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->setCurrentSession(Lorg/telegram/messenger/camera/Camera2Session;)V

    .line 1633
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    invoke-virtual {p0, p2}, Lorg/telegram/messenger/camera/Camera2Session;->open(Landroid/graphics/SurfaceTexture;)V

    return-void

    :cond_4
    if-ne p1, v1, :cond_5

    goto :goto_0

    .line 1637
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    move-result p1

    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    move-result v1

    invoke-virtual {p2, p1, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 1638
    new-instance v2, Lorg/telegram/messenger/camera/CameraSession;

    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->selectedCamera:Lorg/telegram/messenger/camera/CameraInfo;

    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    aget-object v4, p1, v0

    iget-object v5, p0, Lorg/telegram/ui/Components/InstantCameraView;->pictureSize:Lorg/telegram/messenger/camera/Size;

    const/16 v6, 0x100

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lorg/telegram/messenger/camera/CameraSession;-><init>(Lorg/telegram/messenger/camera/CameraInfo;Lorg/telegram/messenger/camera/Size;Lorg/telegram/messenger/camera/Size;IZ)V

    .line 1639
    iput-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraSession:Lorg/telegram/messenger/camera/CameraSession;

    .line 1640
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->updateFlash()V

    .line 1641
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->setCurrentSession(Lorg/telegram/messenger/camera/CameraSession;)V

    .line 1642
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/Components/InstantCameraView;Lorg/telegram/messenger/camera/CameraSession;)V

    new-instance v1, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/ui/Components/InstantCameraView;Lorg/telegram/messenger/camera/CameraSession;)V

    invoke-virtual {p1, v2, p2, v0, v1}, Lorg/telegram/messenger/camera/CameraController;->openRound(Lorg/telegram/messenger/camera/CameraSession;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    .line 1685
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/Components/InstantCameraView;I)V

    invoke-static {v0, p2, v1}, Lcom/exteragram/messenger/camera/CameraXSession;->createSurfaceProvider(Landroid/content/Context;Landroid/graphics/SurfaceTexture;Lcom/exteragram/messenger/camera/CameraXSession$PreviewSizeListener;)Landroidx/camera/core/Preview$SurfaceProvider;

    move-result-object p2

    if-nez p1, :cond_7

    .line 1693
    new-instance p1, Lcom/exteragram/messenger/camera/CameraXSession;

    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->camLifecycle:Lcom/exteragram/messenger/camera/CameraXSession$CameraLifecycle;

    invoke-direct {p1, v0, p2}, Lcom/exteragram/messenger/camera/CameraXSession;-><init>(Lcom/exteragram/messenger/camera/CameraXSession$CameraLifecycle;Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 1694
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraXSession:Lcom/exteragram/messenger/camera/CameraXSession;

    .line 1695
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->isFrontface:Z

    iget-boolean v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->bothCameras:Z

    new-instance v2, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda24;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/ui/Components/InstantCameraView;Lcom/exteragram/messenger/camera/CameraXSession;)V

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/exteragram/messenger/camera/CameraXSession;->initCamera(Landroid/content/Context;ZZLjava/lang/Runnable;)V

    .line 1707
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->updateFlash()V

    return-void

    .line 1708
    :cond_7
    iget-boolean p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->bothCameras:Z

    if-eqz p1, :cond_8

    .line 1709
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraXSession:Lcom/exteragram/messenger/camera/CameraXSession;

    if-eqz p0, :cond_8

    .line 1711
    invoke-virtual {p0, p2}, Lcom/exteragram/messenger/camera/CameraXSession;->setSecondSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    :cond_8
    :goto_0
    return-void
.end method

.method private synthetic lambda$finishZoom$22(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 3327
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraXSession:Lcom/exteragram/messenger/camera/CameraXSession;

    if-eqz v0, :cond_0

    .line 3328
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 3329
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->zoomSlider:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;

    invoke-virtual {v0, p1}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->setCameraXZoomRatio(F)V

    .line 3330
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraXSession:Lcom/exteragram/messenger/camera/CameraXSession;

    invoke-virtual {p1}, Lcom/exteragram/messenger/camera/CameraXSession;->getLinearZoom()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraZoom:F

    :cond_0
    return-void
.end method

.method private synthetic lambda$finishZoom$23(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 3350
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraZoom:F

    .line 3351
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->useCamera2:Z

    if-eqz v0, :cond_0

    .line 3352
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    if-eqz v0, :cond_1

    .line 3353
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/camera/Camera2Session;->setZoom(F)V

    goto :goto_0

    .line 3356
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraSession:Lorg/telegram/messenger/camera/CameraSession;

    if-eqz v0, :cond_1

    .line 3357
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/camera/CameraSession;->setZoom(F)V

    .line 3360
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->zoomSlider:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;

    iget p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraZoom:F

    invoke-virtual {p1, p0}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->syncZoom(F)V

    return-void
.end method

.method private synthetic lambda$handleEncoderFinished$20(Ljava/io/File;Lorg/telegram/ui/Components/InstantCameraView$SendOptions;Lorg/telegram/messenger/VideoEditedInfo;ZII)V
    .locals 12

    .line 2702
    new-instance v0, Lorg/telegram/messenger/MediaController$PhotoEntry;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v11}, Lorg/telegram/messenger/MediaController$PhotoEntry;-><init>(IIJLjava/lang/String;IZIIJ)V

    if-eqz p2, :cond_0

    .line 2704
    iget p1, p2, Lorg/telegram/ui/Components/InstantCameraView$SendOptions;->ttl:I

    iput p1, v0, Lorg/telegram/messenger/MediaController$MediaEditState;->ttl:I

    .line 2705
    iget-wide v1, p2, Lorg/telegram/ui/Components/InstantCameraView$SendOptions;->effectId:J

    iput-wide v1, v0, Lorg/telegram/messenger/MediaController$MediaEditState;->effectId:J

    :cond_0
    move-object v1, v0

    .line 2707
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->delegate:Lorg/telegram/ui/Components/InstantCameraView$Delegate;

    const/4 p1, 0x0

    if-nez p4, :cond_2

    if-eqz p2, :cond_2

    iget-boolean v2, p2, Lorg/telegram/ui/Components/InstantCameraView$SendOptions;->notify:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    move v3, v2

    :goto_1
    if-eqz p5, :cond_3

    move/from16 v4, p5

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    iget v2, p2, Lorg/telegram/ui/Components/InstantCameraView$SendOptions;->scheduleDate:I

    move v4, v2

    goto :goto_2

    :cond_4
    move v4, p1

    :goto_2
    if-eqz p6, :cond_5

    move/from16 v5, p6

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_6

    iget v2, p2, Lorg/telegram/ui/Components/InstantCameraView$SendOptions;->scheduleRepeatPeriod:I

    move v5, v2

    goto :goto_3

    :cond_6
    move v5, p1

    :goto_3
    if-eqz p2, :cond_7

    iget-wide v6, p2, Lorg/telegram/ui/Components/InstantCameraView$SendOptions;->stars:J

    :goto_4
    move-wide v7, v6

    goto :goto_5

    :cond_7
    const-wide/16 v6, 0x0

    goto :goto_4

    :goto_5
    const/4 v6, 0x0

    move-object v2, p3

    invoke-interface/range {v0 .. v8}, Lorg/telegram/ui/Components/InstantCameraView$Delegate;->sendMedia(Lorg/telegram/messenger/MediaController$PhotoEntry;Lorg/telegram/messenger/VideoEditedInfo;ZIIZJ)V

    .line 2708
    invoke-virtual {p0, p1, p1}, Lorg/telegram/ui/Components/InstantCameraView;->startAnimation(ZZ)V

    return-void
.end method

.method private synthetic lambda$handleEncoderFinished$21()V
    .locals 1

    const/4 v0, 0x0

    .line 2710
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/Components/InstantCameraView;->startAnimation(ZZ)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 343
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 344
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraXSession:Lcom/exteragram/messenger/camera/CameraXSession;

    if-eqz v0, :cond_0

    .line 345
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraXSession:Lcom/exteragram/messenger/camera/CameraXSession;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p2, v1, p1}, Lcom/exteragram/messenger/camera/CameraXSession;->focusToPoint(FFFF)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$new$1(Z)V
    .locals 2

    .line 397
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->bothCameras:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getCameraType()Lcom/exteragram/messenger/CameraType;

    move-result-object v0

    sget-object v1, Lcom/exteragram/messenger/CameraType;->CAMERA_X:Lcom/exteragram/messenger/CameraType;

    if-eq v0, v1, :cond_0

    .line 398
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->switchCamera()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 400
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->switchCameraX()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 5

    .line 368
    invoke-virtual {p0}, Lorg/telegram/ui/Components/InstantCameraView;->isCameraReady()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 371
    :cond_0
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getCameraType()Lcom/exteragram/messenger/CameraType;

    move-result-object p1

    sget-object v0, Lcom/exteragram/messenger/CameraType;->CAMERA_X:Lcom/exteragram/messenger/CameraType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraXSession:Lcom/exteragram/messenger/camera/CameraXSession;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraXSession:Lcom/exteragram/messenger/camera/CameraXSession;

    invoke-virtual {p1}, Lcom/exteragram/messenger/camera/CameraXSession;->isDualMode()Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    .line 372
    :goto_0
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getCameraType()Lcom/exteragram/messenger/CameraType;

    move-result-object v3

    if-eq v3, v0, :cond_2

    .line 373
    iget-boolean v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->bothCameras:Z

    if-nez v3, :cond_3

    .line 374
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->switchCamera()V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    .line 378
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->switchCameraX()V

    .line 382
    :cond_3
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->switchCameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v3, :cond_4

    .line 383
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 384
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->switchCameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 387
    :cond_4
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getCameraType()Lcom/exteragram/messenger/CameraType;

    move-result-object v1

    if-ne v1, v0, :cond_5

    if-nez p1, :cond_5

    :goto_2
    return-void

    .line 391
    :cond_5
    iput-boolean v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->flipAnimationInProgress:Z

    const/4 v0, 0x2

    .line 392
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v3, 0x1c2

    .line 393
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 394
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 395
    new-array v1, v2, [Z

    .line 396
    new-instance v2, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda16;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/Components/InstantCameraView;Z)V

    .line 403
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v3, v4

    invoke-virtual {p1, v3}, Landroid/view/View;->setCameraDistance(F)V

    .line 404
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    invoke-virtual {p1, v3}, Landroid/view/View;->setCameraDistance(F)V

    .line 405
    new-instance p1, Lorg/telegram/ui/Components/InstantCameraView$5;

    invoke-direct {p1, p0, v1, v2}, Lorg/telegram/ui/Components/InstantCameraView$5;-><init>(Lorg/telegram/ui/Components/InstantCameraView;[ZLjava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 419
    new-instance p1, Lorg/telegram/ui/Components/InstantCameraView$6;

    invoke-direct {p1, p0, v1, v2}, Lorg/telegram/ui/Components/InstantCameraView$6;-><init>(Lorg/telegram/ui/Components/InstantCameraView;[ZLjava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 433
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .locals 0

    .line 440
    iget-boolean p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->flashing:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->flashing:Z

    .line 441
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->updateFlash()V

    return-void
.end method

.method private synthetic lambda$new$4(Ljava/lang/Float;)V
    .locals 1

    .line 457
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/exteragram/messenger/ExteraConfig;->setFlashWarmth(F)V

    .line 458
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->flashViews:Lorg/telegram/ui/Stories/recorder/FlashViews;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/FlashViews;->setWarmth(F)V

    return-void
.end method

.method private synthetic lambda$new$5(Ljava/lang/Float;)V
    .locals 1

    .line 467
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/exteragram/messenger/ExteraConfig;->setFlashIntensity(F)V

    .line 468
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->flashViews:Lorg/telegram/ui/Stories/recorder/FlashViews;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/FlashViews;->setIntensity(F)V

    return-void
.end method

.method private synthetic lambda$new$6(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 473
    iput-boolean p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->flashing:Z

    .line 474
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->updateFlash()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$7(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Z
    .locals 4

    .line 444
    iget-boolean p2, p0, Lorg/telegram/ui/Components/InstantCameraView;->isFrontface:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lorg/telegram/ui/Components/InstantCameraView;->isCameraReady()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 447
    :cond_0
    iget-boolean p2, p0, Lorg/telegram/ui/Components/InstantCameraView;->flashing:Z

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 449
    iput-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->flashing:Z

    .line 450
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->updateFlash()V

    .line 452
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->flashButton:Lorg/telegram/ui/Stories/recorder/FlashViews$ImageViewInvertable;

    invoke-static {p0, p1, v1}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    new-instance v1, Lorg/telegram/ui/Stories/recorder/SliderView;

    .line 454
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/telegram/ui/Stories/recorder/SliderView;-><init>(Landroid/content/Context;I)V

    .line 455
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getFlashWarmth()F

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stories/recorder/SliderView;->setValue(F)Lorg/telegram/ui/Stories/recorder/SliderView;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda17;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/Components/InstantCameraView;)V

    .line 456
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stories/recorder/SliderView;->setOnValueChange(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Stories/recorder/SliderView;

    move-result-object v1

    .line 453
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    .line 461
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->addSpaceGap()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    new-instance v1, Lorg/telegram/ui/Stories/recorder/SliderView;

    .line 463
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/Stories/recorder/SliderView;-><init>(Landroid/content/Context;I)V

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 464
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Stories/recorder/SliderView;->setMinMax(FF)Lorg/telegram/ui/Stories/recorder/SliderView;

    move-result-object v1

    .line 465
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getFlashIntensity()F

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stories/recorder/SliderView;->setValue(F)Lorg/telegram/ui/Stories/recorder/SliderView;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda18;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/Components/InstantCameraView;)V

    .line 466
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stories/recorder/SliderView;->setOnValueChange(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Stories/recorder/SliderView;

    move-result-object v1

    .line 462
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    new-instance v1, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0, p2}, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/Components/InstantCameraView;Z)V

    .line 471
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ItemOptions;->setOnDismiss(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    const/16 p2, 0x32

    .line 477
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ItemOptions;->setDimAlpha(I)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    const/4 p2, 0x5

    .line 478
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    const/high16 p2, 0x42380000    # 46.0f

    .line 479
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    const p2, -0x44e4e4e5

    .line 480
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ItemOptions;->setBackgroundColor(I)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    .line 481
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->itemOptions:Lorg/telegram/ui/Components/ItemOptions;

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$new$8(FZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 525
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->cancelZoomAnimations()V

    .line 527
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraZoom:F

    return-void
.end method

.method private synthetic lambda$requestStopRecording$18(Lorg/telegram/ui/Components/InstantCameraView$SendOptions;)V
    .locals 0

    .line 2569
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InstantCameraView;->sendMediaBeforeDone(Lorg/telegram/ui/Components/InstantCameraView$SendOptions;)V

    return-void
.end method

.method private synthetic lambda$requestStopRecording$19()V
    .locals 2

    .line 2578
    iget p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    const/16 v1, 0x200

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$startAnimation$9(ZLandroid/animation/ValueAnimator;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1117
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float/2addr p1, p2

    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->animationTranslationY:F

    .line 1118
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->updateTranslationY()V

    return-void
.end method

.method private loadShader(ILjava/lang/String;)I
    .locals 1

    .line 1719
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    .line 1720
    invoke-static {p0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 1721
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p1, 0x1

    .line 1722
    new-array p1, p1, [I

    const p2, 0x8b81

    const/4 v0, 0x0

    .line 1723
    invoke-static {p0, p2, p1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 1724
    aget p1, p1, v0

    if-nez p1, :cond_1

    .line 1725
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_0

    .line 1726
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 1728
    :cond_0
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return v0

    :cond_1
    return p0
.end method

.method private populateCameraDebugOverlay(Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;)V
    .locals 8

    .line 768
    const-string v0, "InstantCamera"

    invoke-virtual {p1, v0}, Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;->title(Ljava/lang/CharSequence;)Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->isFrontface:Z

    .line 769
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "front"

    invoke-virtual {v0, v2, v1}, Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->recording:Z

    .line 770
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "recording"

    invoke-virtual {v0, v2, v1}, Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraReady:Z

    .line 771
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "ready"

    invoke-virtual {v0, v2, v1}, Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->bothCameras:Z

    .line 772
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "dual"

    invoke-virtual {v0, v2, v1}, Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->surfaceIndex:I

    .line 773
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "surface"

    invoke-virtual {v0, v2, v1}, Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->flashing:Z

    .line 774
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "flash"

    invoke-virtual {v0, v2, v1}, Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->frontFlashing:Z

    .line 775
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "frontFlash"

    invoke-virtual {v0, v2, v1}, Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraTextureAvailable:Z

    .line 776
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "texture"

    invoke-virtual {v0, v2, v1}, Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "preview0="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 777
    invoke-static {v2}, Lcom/exteragram/messenger/camera/CameraDebugUtils;->formatCameraSize(Lorg/telegram/messenger/camera/Size;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;->line(Ljava/lang/CharSequence;)Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "preview1="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    .line 778
    invoke-static {v2}, Lcom/exteragram/messenger/camera/CameraDebugUtils;->formatCameraSize(Lorg/telegram/messenger/camera/Size;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;->line(Ljava/lang/CharSequence;)Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "zoom.stops="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->zoomSlider:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;

    .line 779
    invoke-virtual {v2}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->getToggleStops()[F

    move-result-object v2

    invoke-static {v2}, Lcom/exteragram/messenger/camera/CameraDebugUtils;->formatZoomStops([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;->line(Ljava/lang/CharSequence;)Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "zoom.lenses="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->zoomSlider:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;

    .line 780
    invoke-virtual {v2}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->getOpticalZoomRatios()[F

    move-result-object v2

    invoke-static {v2}, Lcom/exteragram/messenger/camera/CameraDebugUtils;->formatZoomStops([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;->line(Ljava/lang/CharSequence;)Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;

    .line 782
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getCameraType()Lcom/exteragram/messenger/CameraType;

    move-result-object v0

    sget-object v1, Lcom/exteragram/messenger/CameraType;->CAMERA_X:Lcom/exteragram/messenger/CameraType;

    const-string v2, "]"

    const-string v5, ".."

    const-string v6, " ["

    const-string v7, "session=null"

    if-ne v0, v1, :cond_1

    .line 783
    const-string v0, "CameraX"

    invoke-virtual {p1, v0}, Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;->section(Ljava/lang/CharSequence;)Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;

    .line 784
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraXSession:Lcom/exteragram/messenger/camera/CameraXSession;

    if-nez v0, :cond_0

    .line 785
    invoke-virtual {p1, v7}, Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;->line(Ljava/lang/CharSequence;)Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;

    return-void

    .line 788
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraXSession:Lcom/exteragram/messenger/camera/CameraXSession;

    invoke-virtual {v0}, Lcom/exteragram/messenger/camera/CameraXSession;->isInitiated()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "cx.init"

    invoke-virtual {p1, v1, v0}, Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraXSession:Lcom/exteragram/messenger/camera/CameraXSession;

    .line 789
    invoke-virtual {v0}, Lcom/exteragram/messenger/camera/CameraXSession;->isReady()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "cx.ready"

    invoke-virtual {p1, v1, v0}, Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraXSession:Lcom/exteragram/messenger/camera/CameraXSession;

    .line 790
    invoke-virtual {v0}, Lcom/exteragram/messenger/camera/CameraXSession;->isDualMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "cx.dual"

    invoke-virtual {p1, v1, v0}, Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraXSession:Lcom/exteragram/messenger/camera/CameraXSession;

    .line 791
    invoke-virtual {v0}, Lcom/exteragram/messenger/camera/CameraXSession;->isFrontface()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "cx.front"

    invoke-virtual {p1, v1, v0}, Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cx.zoom="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraXSession:Lcom/exteragram/messenger/camera/CameraXSession;

    .line 792
    invoke-static {v1}, Lcom/exteragram/messenger/camera/CameraDebugUtils;->safeCameraXZoomRatio(Lcom/exteragram/messenger/camera/CameraXSession;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraXSession:Lcom/exteragram/messenger/camera/CameraXSession;

    invoke-static {v1}, Lcom/exteragram/messenger/camera/CameraDebugUtils;->safeCameraXMinZoomRatio(Lcom/exteragram/messenger/camera/CameraXSession;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraXSession:Lcom/exteragram/messenger/camera/CameraXSession;

    invoke-static {v1}, Lcom/exteragram/messenger/camera/CameraDebugUtils;->safeCameraXMaxZoomRatio(Lcom/exteragram/messenger/camera/CameraXSession;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;->line(Ljava/lang/CharSequence;)Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cx.fpsRanges="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraXSession:Lcom/exteragram/messenger/camera/CameraXSession;

    .line 793
    invoke-static {v1}, Lcom/exteragram/messenger/camera/CameraDebugUtils;->getCameraXSupportedFpsRanges(Lcom/exteragram/messenger/camera/CameraXSession;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;->line(Ljava/lang/CharSequence;)Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bound="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraXSession:Lcom/exteragram/messenger/camera/CameraXSession;

    .line 794
    invoke-static {v1}, Lcom/exteragram/messenger/camera/CameraDebugUtils;->getCameraXBoundCameraList(Lcom/exteragram/messenger/camera/CameraXSession;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;->line(Ljava/lang/CharSequence;)Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "avail="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraXSession:Lcom/exteragram/messenger/camera/CameraXSession;

    .line 795
    invoke-static {v1}, Lcom/exteragram/messenger/camera/CameraDebugUtils;->getCameraXAvailableCameraList(Lcom/exteragram/messenger/camera/CameraXSession;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;->line(Ljava/lang/CharSequence;)Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "phys="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraXSession:Lcom/exteragram/messenger/camera/CameraXSession;

    .line 796
    invoke-static {p0}, Lcom/exteragram/messenger/camera/CameraDebugUtils;->getCameraXPhysicalCameraList(Lcom/exteragram/messenger/camera/CameraXSession;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;->line(Ljava/lang/CharSequence;)Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;

    return-void

    .line 797
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->useCamera2:Z

    const-string v1, "ids="

    if-eqz v0, :cond_3

    .line 798
    const-string v0, "Camera2"

    invoke-virtual {p1, v0}, Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;->section(Ljava/lang/CharSequence;)Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;

    .line 799
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    if-nez v0, :cond_2

    .line 800
    invoke-virtual {p1, v7}, Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;->line(Ljava/lang/CharSequence;)Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;

    return-void

    .line 803
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/Camera2Session;->isInitiated()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "c2.init"

    invoke-virtual {p1, v3, v0}, Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    .line 804
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/Camera2Session;->getFlash()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "c2.flash"

    invoke-virtual {p1, v3, v0}, Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->bothCameras:Z

    .line 805
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "c2.both"

    invoke-virtual {p1, v3, v0}, Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "c2.zoom="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    .line 806
    invoke-virtual {v3}, Lorg/telegram/messenger/camera/Camera2Session;->getZoom()F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    invoke-virtual {v3}, Lorg/telegram/messenger/camera/Camera2Session;->getMinZoom()F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    invoke-virtual {v3}, Lorg/telegram/messenger/camera/Camera2Session;->getMaxZoom()F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;->line(Ljava/lang/CharSequence;)Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "c2.fpsRanges="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    .line 807
    invoke-static {v2}, Lcom/exteragram/messenger/camera/CameraDebugUtils;->getCamera2SupportedFpsRanges(Lorg/telegram/messenger/camera/Camera2Session;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;->line(Ljava/lang/CharSequence;)Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 808
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/exteragram/messenger/camera/CameraDebugUtils;->getCamera2CameraList(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;->line(Ljava/lang/CharSequence;)Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;

    return-void

    .line 810
    :cond_3
    const-string v0, "Camera1"

    invoke-virtual {p1, v0}, Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;->section(Ljava/lang/CharSequence;)Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraSession:Lorg/telegram/messenger/camera/CameraSession;

    if-eqz v0, :cond_4

    .line 811
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraSession;->isInitied()Z

    move-result v0

    if-eqz v0, :cond_4

    move v3, v4

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "c1.init"

    invoke-virtual {p1, v2, v0}, Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;

    move-result-object p1

    iget v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraZoom:F

    .line 812
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v2, "c1.zoom"

    invoke-virtual {p1, v2, v0}, Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "c1.fpsRanges="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraSession:Lorg/telegram/messenger/camera/CameraSession;

    .line 813
    invoke-static {p0}, Lcom/exteragram/messenger/camera/CameraDebugUtils;->getLegacySupportedFpsRanges(Lorg/telegram/messenger/camera/CameraSession;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;->line(Ljava/lang/CharSequence;)Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 814
    invoke-static {}, Lcom/exteragram/messenger/camera/CameraDebugUtils;->getLegacyCameraList()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;->line(Ljava/lang/CharSequence;)Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;

    return-void
.end method

.method private releaseCameraXSession()V
    .locals 1

    .line 734
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraXSession:Lcom/exteragram/messenger/camera/CameraXSession;

    if-nez v0, :cond_0

    return-void

    .line 737
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->zoomSlider:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;

    invoke-virtual {v0}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->unbindSession()V

    .line 739
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraXSession:Lcom/exteragram/messenger/camera/CameraXSession;

    invoke-virtual {v0}, Lcom/exteragram/messenger/camera/CameraXSession;->closeCamera()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 741
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 743
    iput-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraXSession:Lcom/exteragram/messenger/camera/CameraXSession;

    return-void
.end method

.method private requestStopRecording(ILorg/telegram/ui/Components/InstantCameraView$SendOptions;)V
    .locals 2

    .line 2560
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->videoEncoder:Lcom/exteragram/messenger/camera/RoundVideoEncoder;

    if-nez v0, :cond_0

    return-void

    .line 2564
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->encoderFinishRequested:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 2565
    iput-boolean v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->encoderFinishRequested:Z

    .line 2566
    iput p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->encoderSend:I

    .line 2567
    iput-object p2, p0, Lorg/telegram/ui/Components/InstantCameraView;->encoderSendOptions:Lorg/telegram/ui/Components/InstantCameraView$SendOptions;

    if-ne p1, v1, :cond_1

    .line 2569
    new-instance v1, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/InstantCameraView;Lorg/telegram/ui/Components/InstantCameraView$SendOptions;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_1
    if-nez p1, :cond_2

    .line 2573
    invoke-virtual {v0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->cancel()V

    goto :goto_0

    .line 2575
    :cond_2
    invoke-virtual {v0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->stop()V

    .line 2577
    :goto_0
    new-instance p1, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/InstantCameraView;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private resolveEncoderFrameRate()I
    .locals 3

    .line 1794
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getExtendedFramesPerSecond()Z

    move-result v0

    const/16 v1, 0x1e

    if-nez v0, :cond_0

    return v1

    .line 1797
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->useCamera2:Z

    if-eqz v0, :cond_2

    .line 1798
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/telegram/messenger/camera/Camera2Session;->getRecordingFrameRate()I

    move-result p0

    return p0

    :cond_1
    return v1

    .line 1800
    :cond_2
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getCameraType()Lcom/exteragram/messenger/CameraType;

    move-result-object v0

    sget-object v2, Lcom/exteragram/messenger/CameraType;->CAMERA_X:Lcom/exteragram/messenger/CameraType;

    if-ne v0, v2, :cond_3

    .line 1801
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraXSession:Lcom/exteragram/messenger/camera/CameraXSession;

    if-eqz p0, :cond_3

    .line 1802
    invoke-virtual {p0}, Lcom/exteragram/messenger/camera/CameraXSession;->getRecordingFrameRate()I

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method private saveLastCameraBitmap()V
    .locals 3

    .line 1269
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1270
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/16 v2, 0x32

    .line 1271
    invoke-static {v0, v2, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1272
    iput-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->lastBitmap:Landroid/graphics/Bitmap;

    const/4 p0, 0x7

    .line 1273
    invoke-static {v0, p0}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;I)V

    .line 1274
    sget-object p0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda2;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private sendMediaBeforeDone(Lorg/telegram/ui/Components/InstantCameraView$SendOptions;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2583
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView;->encoderFile:Ljava/io/File;

    .line 2584
    iget-boolean v3, v0, Lorg/telegram/ui/Components/InstantCameraView;->sentMedia:Z

    if-nez v3, :cond_8

    if-eqz v2, :cond_8

    iget-object v3, v0, Lorg/telegram/ui/Components/InstantCameraView;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/telegram/messenger/VideoEditedInfo;->needConvert()Z

    move-result v3

    if-nez v3, :cond_8

    :cond_0
    iget-object v3, v0, Lorg/telegram/ui/Components/InstantCameraView;->delegate:Lorg/telegram/ui/Components/InstantCameraView$Delegate;

    invoke-interface {v3}, Lorg/telegram/ui/Components/InstantCameraView$Delegate;->isInScheduleMode()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v3, 0x1

    .line 2587
    iput-boolean v3, v0, Lorg/telegram/ui/Components/InstantCameraView;->sentMedia:Z

    .line 2588
    new-instance v4, Lorg/telegram/messenger/VideoEditedInfo;

    invoke-direct {v4}, Lorg/telegram/messenger/VideoEditedInfo;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    const-wide/16 v5, -0x1

    .line 2589
    iput-wide v5, v4, Lorg/telegram/messenger/VideoEditedInfo;->startTime:J

    .line 2590
    iput-wide v5, v4, Lorg/telegram/messenger/VideoEditedInfo;->endTime:J

    const-wide/16 v5, 0x1

    .line 2591
    iget-wide v7, v0, Lorg/telegram/ui/Components/InstantCameraView;->size:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v4, Lorg/telegram/messenger/VideoEditedInfo;->estimatedSize:J

    .line 2592
    iget-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    iput-boolean v3, v4, Lorg/telegram/messenger/VideoEditedInfo;->roundVideo:Z

    .line 2593
    iget-object v5, v0, Lorg/telegram/ui/Components/InstantCameraView;->file:Lorg/telegram/tgnet/TLRPC$InputFile;

    iput-object v5, v4, Lorg/telegram/messenger/VideoEditedInfo;->file:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 2594
    iget-object v5, v0, Lorg/telegram/ui/Components/InstantCameraView;->encryptedFile:Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;

    iput-object v5, v4, Lorg/telegram/messenger/VideoEditedInfo;->encryptedFile:Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;

    .line 2595
    iget-object v5, v0, Lorg/telegram/ui/Components/InstantCameraView;->key:[B

    iput-object v5, v4, Lorg/telegram/messenger/VideoEditedInfo;->key:[B

    .line 2596
    iget-object v5, v0, Lorg/telegram/ui/Components/InstantCameraView;->iv:[B

    iput-object v5, v4, Lorg/telegram/messenger/VideoEditedInfo;->iv:[B

    .line 2597
    iget v5, v0, Lorg/telegram/ui/Components/InstantCameraView;->encoderFrameRate:I

    iput v5, v4, Lorg/telegram/messenger/VideoEditedInfo;->framerate:I

    .line 2598
    invoke-static {}, Lcom/exteragram/messenger/utils/system/SystemUtils;->getRoundVideoResolution()I

    move-result v5

    iput v5, v4, Lorg/telegram/messenger/VideoEditedInfo;->originalWidth:I

    iput v5, v4, Lorg/telegram/messenger/VideoEditedInfo;->resultWidth:I

    .line 2599
    iget-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    invoke-static {}, Lcom/exteragram/messenger/utils/system/SystemUtils;->getRoundVideoResolution()I

    move-result v5

    iput v5, v4, Lorg/telegram/messenger/VideoEditedInfo;->originalHeight:I

    iput v5, v4, Lorg/telegram/messenger/VideoEditedInfo;->resultHeight:I

    .line 2600
    iget-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/messenger/VideoEditedInfo;->originalPath:Ljava/lang/String;

    .line 2601
    iget-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    iput-boolean v3, v4, Lorg/telegram/messenger/VideoEditedInfo;->notReadyYet:Z

    .line 2602
    iget-object v5, v0, Lorg/telegram/ui/Components/InstantCameraView;->firstFrameThumb:Landroid/graphics/Bitmap;

    iput-object v5, v4, Lorg/telegram/messenger/VideoEditedInfo;->thumb:Landroid/graphics/Bitmap;

    .line 2603
    iget-wide v5, v0, Lorg/telegram/ui/Components/InstantCameraView;->recordedTime:J

    iput-wide v5, v4, Lorg/telegram/messenger/VideoEditedInfo;->estimatedDuration:J

    const/4 v4, 0x0

    .line 2604
    iput-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView;->firstFrameThumb:Landroid/graphics/Bitmap;

    .line 2605
    new-instance v5, Lorg/telegram/messenger/MediaController$PhotoEntry;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v16}, Lorg/telegram/messenger/MediaController$PhotoEntry;-><init>(IIJLjava/lang/String;IZIIJ)V

    if-eqz v1, :cond_2

    .line 2607
    iget v2, v1, Lorg/telegram/ui/Components/InstantCameraView$SendOptions;->ttl:I

    iput v2, v5, Lorg/telegram/messenger/MediaController$MediaEditState;->ttl:I

    .line 2608
    iget-wide v6, v1, Lorg/telegram/ui/Components/InstantCameraView$SendOptions;->effectId:J

    iput-wide v6, v5, Lorg/telegram/messenger/MediaController$MediaEditState;->effectId:J

    :cond_2
    move-object v6, v5

    .line 2610
    iget-object v5, v0, Lorg/telegram/ui/Components/InstantCameraView;->delegate:Lorg/telegram/ui/Components/InstantCameraView$Delegate;

    iget-object v7, v0, Lorg/telegram/ui/Components/InstantCameraView;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    iget-boolean v2, v1, Lorg/telegram/ui/Components/InstantCameraView$SendOptions;->notify:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v8, v0

    goto :goto_1

    :cond_4
    :goto_0
    move v8, v3

    :goto_1
    if-eqz v1, :cond_5

    iget v2, v1, Lorg/telegram/ui/Components/InstantCameraView$SendOptions;->scheduleDate:I

    move v9, v2

    goto :goto_2

    :cond_5
    move v9, v0

    :goto_2
    if-eqz v1, :cond_6

    iget v0, v1, Lorg/telegram/ui/Components/InstantCameraView$SendOptions;->scheduleRepeatPeriod:I

    :cond_6
    move v10, v0

    if-eqz v1, :cond_7

    iget-wide v0, v1, Lorg/telegram/ui/Components/InstantCameraView$SendOptions;->stars:J

    :goto_3
    move-wide v12, v0

    goto :goto_4

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_3

    :goto_4
    const/4 v11, 0x0

    invoke-interface/range {v5 .. v13}, Lorg/telegram/ui/Components/InstantCameraView$Delegate;->sendMedia(Lorg/telegram/messenger/MediaController$PhotoEntry;Lorg/telegram/messenger/VideoEditedInfo;ZIIZJ)V

    :cond_8
    :goto_5
    return-void
.end method

.method private setupVideoPlayer(Ljava/io/File;)V
    .locals 8

    .line 2774
    new-instance v0, Lorg/telegram/ui/Components/VideoPlayer;

    invoke-direct {v0}, Lorg/telegram/ui/Components/VideoPlayer;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 2775
    new-instance v1, Lorg/telegram/ui/Components/InstantCameraView$13;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/InstantCameraView$13;-><init>(Lorg/telegram/ui/Components/InstantCameraView;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->setDelegate(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;)V

    .line 2801
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->releaseCameraXSession()V

    .line 2802
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureView:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->setTextureView(Landroid/view/TextureView;)V

    .line 2803
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "other"

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/VideoPlayer;->preparePlayer(Landroid/net/Uri;Ljava/lang/String;)V

    .line 2804
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->play()V

    .line 2805
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/VideoPlayer;->setMute(Z)V

    .line 2806
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->startProgressTimer()V

    .line 2808
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2809
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->buttonsLayout:Landroid/widget/LinearLayout;

    new-array v2, v0, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    .line 2810
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v1, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->zoomSlider:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;

    sget-object v6, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->OPEN_ALPHA:Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;

    new-array v7, v0, [F

    aput v4, v7, v3

    .line 2811
    invoke-static {v2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v4, p0, Lorg/telegram/ui/Components/InstantCameraView;->paint:Landroid/graphics/Paint;

    sget-object v6, Lorg/telegram/ui/Components/AnimationProperties;->PAINT_ALPHA:Landroid/util/Property;

    filled-new-array {v3}, [I

    move-result-object v7

    .line 2812
    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->muteImageView:Landroid/widget/ImageView;

    new-array v6, v0, [F

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v6, v3

    .line 2813
    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const/4 v5, 0x4

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v1, v5, v3

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const/4 v0, 0x3

    aput-object p0, v5, v0

    .line 2809
    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xb4

    .line 2814
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2815
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2816
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private startProgressTimer()V
    .locals 7

    .line 1737
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->progressTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 1739
    :try_start_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 1740
    iput-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->progressTimer:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1742
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1745
    :cond_0
    :goto_0
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->progressTimer:Ljava/util/Timer;

    .line 1746
    new-instance v2, Lorg/telegram/ui/Components/InstantCameraView$11;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/InstantCameraView$11;-><init>(Lorg/telegram/ui/Components/InstantCameraView;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x11

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private stopProgressTimer()V
    .locals 1

    .line 1763
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->progressTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 1765
    :try_start_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 1766
    iput-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->progressTimer:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1768
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private switchCamera()V
    .locals 7

    .line 1372
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 1375
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->cancelZoomAnimations()V

    .line 1376
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->zoomSlider:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;

    invoke-virtual {v0}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->beginCameraSwitch()V

    .line 1377
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->useCamera2:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->bothCameras:Z

    if-nez v0, :cond_2

    .line 1378
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->saveLastCameraBitmap()V

    .line 1379
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->lastBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 1380
    iput-boolean v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->needDrawFlickerStub:Z

    .line 1381
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1382
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1385
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->isFrontface:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->isFrontface:Z

    .line 1386
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getRememberLastUsedCamera()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getVideoMessagesCamera()Lcom/exteragram/messenger/VideoMessagesCamera;

    move-result-object v0

    sget-object v3, Lcom/exteragram/messenger/VideoMessagesCamera;->ASK:Lcom/exteragram/messenger/VideoMessagesCamera;

    if-eq v0, v3, :cond_4

    .line 1387
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->isFrontface:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/exteragram/messenger/VideoMessagesCamera;->FRONT:Lcom/exteragram/messenger/VideoMessagesCamera;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/exteragram/messenger/VideoMessagesCamera;->REAR:Lcom/exteragram/messenger/VideoMessagesCamera;

    :goto_0
    invoke-static {v0}, Lcom/exteragram/messenger/ExteraConfig;->setVideoMessagesCamera(Lcom/exteragram/messenger/VideoMessagesCamera;)V

    .line 1389
    :cond_4
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->updateFlash()V

    .line 1390
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->useCamera2:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    .line 1391
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->bothCameras:Z

    if-eqz v0, :cond_5

    .line 1392
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2Sessions:[Lorg/telegram/messenger/camera/Camera2Session;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->isFrontface:Z

    xor-int/2addr v1, v2

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    .line 1393
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/InstantCameraView;->bindCamera2ZoomSlider(Lorg/telegram/messenger/camera/Camera2Session;)V

    .line 1394
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->flipSurfaces()V

    return-void

    .line 1397
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    if-eqz v0, :cond_6

    .line 1398
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/camera/Camera2Session;->destroy(Z)V

    .line 1399
    iput-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    .line 1400
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2Sessions:[Lorg/telegram/messenger/camera/Camera2Session;

    iget-boolean v4, p0, Lorg/telegram/ui/Components/InstantCameraView;->isFrontface:Z

    aput-object v3, v0, v4

    .line 1402
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2Sessions:[Lorg/telegram/messenger/camera/Camera2Session;

    iget-boolean v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->isFrontface:Z

    xor-int/lit8 v4, v3, 0x1

    invoke-static {}, Lcom/exteragram/messenger/utils/system/SystemUtils;->getRoundVideoResolution()I

    move-result v5

    invoke-static {}, Lcom/exteragram/messenger/utils/system/SystemUtils;->getRoundVideoResolution()I

    move-result v6

    invoke-static {v3, v5, v6}, Lorg/telegram/messenger/camera/Camera2Session;->create(ZII)Lorg/telegram/messenger/camera/Camera2Session;

    move-result-object v3

    aput-object v3, v0, v4

    iput-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    if-nez v3, :cond_7

    :goto_1
    return-void

    .line 1404
    :cond_7
    invoke-virtual {v3, v2}, Lorg/telegram/messenger/camera/Camera2Session;->setRecordingVideo(Z)V

    .line 1405
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    new-instance v2, Lorg/telegram/messenger/camera/Size;

    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    invoke-virtual {v3}, Lorg/telegram/messenger/camera/Camera2Session;->getPreviewWidth()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    invoke-virtual {v4}, Lorg/telegram/messenger/camera/Camera2Session;->getPreviewHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lorg/telegram/messenger/camera/Size;-><init>(II)V

    aput-object v2, v0, v1

    .line 1406
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->setCurrentSession(Lorg/telegram/messenger/camera/Camera2Session;)V

    .line 1407
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/InstantCameraView;->bindCamera2ZoomSlider(Lorg/telegram/messenger/camera/Camera2Session;)V

    goto :goto_2

    .line 1410
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraSession:Lorg/telegram/messenger/camera/CameraSession;

    if-eqz v0, :cond_9

    .line 1411
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraSession;->destroy()V

    .line 1412
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraSession:Lorg/telegram/messenger/camera/CameraSession;

    invoke-virtual {v0, v2, v3, v3}, Lorg/telegram/messenger/camera/CameraController;->close(Lorg/telegram/messenger/camera/CameraSession;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;)V

    .line 1413
    iput-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraSession:Lorg/telegram/messenger/camera/CameraSession;

    .line 1416
    :cond_9
    :goto_2
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->initCamera()Z

    .line 1417
    iput-boolean v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraReady:Z

    .line 1418
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->useCamera2:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    if-eqz v0, :cond_a

    .line 1419
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/Camera2Session;->getZoom()F

    move-result v0

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    .line 1420
    :goto_3
    iput v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraZoom:F

    .line 1421
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->reinitForNewCamera()V

    return-void
.end method

.method private switchCameraX()V
    .locals 4

    .line 1425
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getCameraType()Lcom/exteragram/messenger/CameraType;

    move-result-object v0

    sget-object v1, Lcom/exteragram/messenger/CameraType;->CAMERA_X:Lcom/exteragram/messenger/CameraType;

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 1428
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->cancelZoomAnimations()V

    .line 1430
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraXSession:Lcom/exteragram/messenger/camera/CameraXSession;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraXSession:Lcom/exteragram/messenger/camera/CameraXSession;

    invoke-virtual {v0}, Lcom/exteragram/messenger/camera/CameraXSession;->isDualMode()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1432
    :goto_0
    iget-boolean v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->isFrontface:Z

    xor-int/2addr v2, v3

    iput-boolean v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->isFrontface:Z

    .line 1433
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getRememberLastUsedCamera()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getVideoMessagesCamera()Lcom/exteragram/messenger/VideoMessagesCamera;

    move-result-object v2

    sget-object v3, Lcom/exteragram/messenger/VideoMessagesCamera;->ASK:Lcom/exteragram/messenger/VideoMessagesCamera;

    if-eq v2, v3, :cond_3

    .line 1434
    iget-boolean v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->isFrontface:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/exteragram/messenger/VideoMessagesCamera;->FRONT:Lcom/exteragram/messenger/VideoMessagesCamera;

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/exteragram/messenger/VideoMessagesCamera;->REAR:Lcom/exteragram/messenger/VideoMessagesCamera;

    :goto_1
    invoke-static {v2}, Lcom/exteragram/messenger/ExteraConfig;->setVideoMessagesCamera(Lcom/exteragram/messenger/VideoMessagesCamera;)V

    .line 1436
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->updateFlash()V

    if-eqz v0, :cond_6

    .line 1439
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    if-eqz v0, :cond_4

    .line 1440
    invoke-virtual {v0}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->flipSurfaces()V

    .line 1443
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraXSession:Lcom/exteragram/messenger/camera/CameraXSession;

    if-eqz v0, :cond_5

    .line 1444
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraXSession:Lcom/exteragram/messenger/camera/CameraXSession;

    invoke-virtual {v0}, Lcom/exteragram/messenger/camera/CameraXSession;->switchCamera()V

    .line 1445
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->zoomSlider:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;

    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraXSession:Lcom/exteragram/messenger/camera/CameraXSession;

    invoke-virtual {v0, p0}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->bindSession(Lcom/exteragram/messenger/camera/CameraXSession;)V

    :cond_5
    :goto_2
    return-void

    .line 1450
    :cond_6
    iput-boolean v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraReady:Z

    const/4 v0, 0x0

    .line 1451
    iput v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraZoom:F

    .line 1452
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraXSession:Lcom/exteragram/messenger/camera/CameraXSession;

    if-eqz v0, :cond_7

    .line 1453
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraXSession:Lcom/exteragram/messenger/camera/CameraXSession;

    invoke-virtual {v0}, Lcom/exteragram/messenger/camera/CameraXSession;->switchCamera()V

    .line 1454
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->zoomSlider:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;

    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraXSession:Lcom/exteragram/messenger/camera/CameraXSession;

    invoke-virtual {v0, p0}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->bindSession(Lcom/exteragram/messenger/camera/CameraXSession;)V

    return-void

    .line 1456
    :cond_7
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->reinitForNewCamera()V

    return-void
.end method

.method private updateFlash()V
    .locals 6

    .line 555
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->flashing:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->recording:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->isFrontface:Z

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 556
    :goto_0
    iget-boolean v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->frontFlashing:Z

    if-eq v3, v0, :cond_2

    .line 557
    iput-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->frontFlashing:Z

    .line 561
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->flashViews:Lorg/telegram/ui/Stories/recorder/FlashViews;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 559
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Stories/recorder/FlashViews;->flashIn(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 561
    :cond_1
    invoke-virtual {v3}, Lorg/telegram/ui/Stories/recorder/FlashViews;->flashOut()V

    .line 565
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->flashing:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->recording:Z

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    .line 567
    :goto_2
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getCameraType()Lcom/exteragram/messenger/CameraType;

    move-result-object v3

    sget-object v4, Lcom/exteragram/messenger/CameraType;->CAMERA_X:Lcom/exteragram/messenger/CameraType;

    if-eq v3, v4, :cond_7

    .line 568
    iget-boolean v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->useCamera2:Z

    if-eqz v3, :cond_5

    .line 569
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    if-eqz v3, :cond_8

    if-eqz v0, :cond_4

    .line 570
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->isFrontface:Z

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Lorg/telegram/messenger/camera/Camera2Session;->setFlash(Z)V

    goto :goto_5

    .line 573
    :cond_5
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraSession:Lorg/telegram/messenger/camera/CameraSession;

    if-eqz v3, :cond_8

    if-eqz v0, :cond_6

    .line 574
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->isFrontface:Z

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_4

    :cond_6
    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Lorg/telegram/messenger/camera/CameraSession;->setTorchEnabled(Z)V

    goto :goto_5

    .line 578
    :cond_7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/InstantCameraView;->isCameraReady()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraXSession:Lcom/exteragram/messenger/camera/CameraXSession;

    if-eqz v3, :cond_8

    .line 579
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraXSession:Lcom/exteragram/messenger/camera/CameraXSession;

    invoke-virtual {v3, v0}, Lcom/exteragram/messenger/camera/CameraXSession;->setTorchEnabled(Z)V

    .line 583
    :cond_8
    :goto_5
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->flashButton:Lorg/telegram/ui/Stories/recorder/FlashViews$ImageViewInvertable;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->wasFlashing:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-boolean v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->flashing:Z

    if-eq v0, v3, :cond_10

    .line 584
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->flashButton:Lorg/telegram/ui/Stories/recorder/FlashViews$ImageViewInvertable;

    iget-boolean v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->flashing:Z

    if-eqz v3, :cond_a

    sget v3, Lorg/telegram/messenger/R$string;->AccDescrCameraFlashOff:I

    goto :goto_6

    :cond_a
    sget v3, Lorg/telegram/messenger/R$string;->AccDescrCameraFlashOn:I

    :goto_6
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 585
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->flashing:Z

    if-nez v0, :cond_d

    .line 586
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->flashOnDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-nez v0, :cond_b

    .line 587
    new-instance v0, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v3, Lorg/telegram/messenger/R$raw;->roundcamera_flash_on:I

    const-string v4, "roundcamera_flash_on"

    iget v5, p0, Lorg/telegram/ui/Components/InstantCameraView;->buttonsSizePx:I

    invoke-direct {v0, v3, v4, v5, v5}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;II)V

    iput-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->flashOnDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 588
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->flashButton:Lorg/telegram/ui/Stories/recorder/FlashViews$ImageViewInvertable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 590
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->flashButton:Lorg/telegram/ui/Stories/recorder/FlashViews$ImageViewInvertable;

    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->flashOnDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 591
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->wasFlashing:Ljava/lang/Boolean;

    .line 594
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->flashOnDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-nez v0, :cond_c

    .line 592
    invoke-virtual {v3}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    goto :goto_7

    .line 594
    :cond_c
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 595
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->flashOnDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    goto :goto_7

    .line 598
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->flashOffDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-nez v0, :cond_e

    .line 599
    new-instance v0, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v3, Lorg/telegram/messenger/R$raw;->roundcamera_flash_off:I

    const-string v4, "roundcamera_flash_off"

    iget v5, p0, Lorg/telegram/ui/Components/InstantCameraView;->buttonsSizePx:I

    invoke-direct {v0, v3, v4, v5, v5}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;II)V

    iput-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->flashOffDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 600
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->flashButton:Lorg/telegram/ui/Stories/recorder/FlashViews$ImageViewInvertable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 602
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->flashButton:Lorg/telegram/ui/Stories/recorder/FlashViews$ImageViewInvertable;

    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->flashOffDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 603
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->wasFlashing:Ljava/lang/Boolean;

    .line 606
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->flashOffDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-nez v0, :cond_f

    .line 604
    invoke-virtual {v3}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    goto :goto_7

    .line 606
    :cond_f
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 607
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->flashOffDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 610
    :goto_7
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->flashing:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->wasFlashing:Ljava/lang/Boolean;

    :cond_10
    return-void
.end method

.method private updateTranslationY()V
    .locals 3

    .line 1155
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    iget v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->animationTranslationY:F

    iget v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->panTranslationY:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1156
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    iget v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->animationTranslationY:F

    iget v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->panTranslationY:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1157
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->zoomSlider:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;

    iget v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->animationTranslationY:F

    iget p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->panTranslationY:F

    add-float/2addr v1, p0

    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->setBaseTranslationY(F)V

    return-void
.end method


# virtual methods
.method public cancel(Z)V
    .locals 12

    .line 1288
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->stopProgressTimer()V

    .line 1289
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1290
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->releasePlayer(Z)V

    .line 1291
    iput-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 1293
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureView:Landroid/view/TextureView;

    if-nez v0, :cond_1

    return-void

    .line 1296
    :cond_1
    iput-boolean v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cancelled:Z

    const/4 v0, 0x0

    .line 1297
    iput-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->recording:Z

    .line 1298
    iput-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->flashing:Z

    .line 1299
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->updateFlash()V

    .line 1300
    iget v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/NotificationCenter;->recordStopped:I

    iget v4, p0, Lorg/telegram/ui/Components/InstantCameraView;->recordingGuid:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x6

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1301
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    if-eqz p1, :cond_3

    .line 1302
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->saveLastCameraBitmap()V

    .line 1303
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v10}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->shutdown(IZIIIJ)V

    .line 1304
    iput-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    goto :goto_1

    .line 1305
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->videoEncoder:Lcom/exteragram/messenger/camera/RoundVideoEncoder;

    if-eqz p1, :cond_4

    .line 1306
    new-instance v3, Lorg/telegram/ui/Components/InstantCameraView$SendOptions;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v11}, Lorg/telegram/ui/Components/InstantCameraView$SendOptions;-><init>(ZIIIJJ)V

    invoke-direct {p0, v0, v3}, Lorg/telegram/ui/Components/InstantCameraView;->requestStopRecording(ILorg/telegram/ui/Components/InstantCameraView$SendOptions;)V

    .line 1308
    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraFile:Ljava/io/File;

    if-eqz p1, :cond_6

    .line 1309
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_5

    .line 1310
    const-string p1, "delete camera file by cancel"

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 1312
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 1313
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraFile:Ljava/io/File;

    invoke-static {p1}, Lorg/telegram/messenger/AutoDeleteMediaTask;->unlockFile(Ljava/io/File;)V

    .line 1314
    iput-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraFile:Ljava/io/File;

    .line 1316
    :cond_6
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MediaController;->requestRecordAudioFocus(Z)V

    .line 1317
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/Components/InstantCameraView;->startAnimation(ZZ)V

    .line 1318
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public changeVideoPreviewState(IF)V
    .locals 2

    .line 1166
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 1170
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->startProgressTimer()V

    .line 1171
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoPlayer;->play()V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 1173
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->stopProgressTimer()V

    .line 1174
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoPlayer;->pause()V

    return-void

    :cond_2
    const/4 p0, 0x2

    if-ne p1, p0, :cond_3

    .line 1176
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide p0

    long-to-float p0, p0

    mul-float/2addr p2, p0

    float-to-long p0, p2

    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public destroy(Z)V
    .locals 4

    .line 710
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->cancelZoomAnimations()V

    .line 711
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->zoomSlider:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;

    invoke-virtual {v0}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->unbindSession()V

    .line 712
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getCameraType()Lcom/exteragram/messenger/CameraType;

    move-result-object v0

    sget-object v1, Lcom/exteragram/messenger/CameraType;->CAMERA_X:Lcom/exteragram/messenger/CameraType;

    if-eq v0, v1, :cond_5

    .line 713
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->useCamera2:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 714
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2Sessions:[Lorg/telegram/messenger/camera/Camera2Session;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 715
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 716
    invoke-virtual {v2, p1}, Lorg/telegram/messenger/camera/Camera2Session;->destroy(Z)V

    .line 717
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2Sessions:[Lorg/telegram/messenger/camera/Camera2Session;

    aput-object v1, v2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 720
    :cond_1
    iput-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    return-void

    .line 722
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraSession:Lorg/telegram/messenger/camera/CameraSession;

    if-eqz v0, :cond_4

    .line 723
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraSession;->destroy()V

    .line 724
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraSession:Lorg/telegram/messenger/camera/CameraSession;

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {p1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    invoke-virtual {v0, v2, p1, v1}, Lorg/telegram/messenger/camera/CameraController;->close(Lorg/telegram/messenger/camera/CameraSession;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;)V

    .line 725
    iput-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraSession:Lorg/telegram/messenger/camera/CameraSession;

    :cond_4
    return-void

    .line 729
    :cond_5
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->releaseCameraXSession()V

    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 695
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileUploaded:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 696
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/String;

    .line 697
    iget-object p2, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraFile:Ljava/io/File;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 698
    aget-object p1, p3, p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$InputFile;

    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->file:Lorg/telegram/tgnet/TLRPC$InputFile;

    const/4 p1, 0x2

    .line 699
    aget-object p1, p3, p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;

    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->encryptedFile:Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;

    const/4 p1, 0x5

    .line 700
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->size:J

    .line 701
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->encryptedFile:Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 702
    aget-object p1, p3, p1

    check-cast p1, [B

    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->key:[B

    const/4 p1, 0x4

    .line 703
    aget-object p1, p3, p1

    check-cast p1, [B

    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->iv:[B

    :cond_0
    return-void
.end method

.method public finishZoom()V
    .locals 9

    .line 3305
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->zoomSlider:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;

    invoke-virtual {v0}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->endPinchZoomGesture()V

    .line 3306
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->finishZoomTransition:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getStaticZoom()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 3310
    :cond_0
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getCameraType()Lcom/exteragram/messenger/CameraType;

    move-result-object v0

    sget-object v1, Lcom/exteragram/messenger/CameraType;->CAMERA_X:Lcom/exteragram/messenger/CameraType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-wide/16 v5, 0x15e

    if-ne v0, v1, :cond_2

    .line 3311
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraXSession:Lcom/exteragram/messenger/camera/CameraXSession;

    if-eqz v0, :cond_4

    .line 3312
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->zoomSlider:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;

    invoke-virtual {v0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->getZoom()F

    move-result v0

    .line 3313
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->zoomSlider:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;

    .line 3314
    invoke-virtual {v1}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->getCameraXResetZoom()F

    move-result v1

    iget-object v7, p0, Lorg/telegram/ui/Components/InstantCameraView;->zoomSlider:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;

    .line 3315
    invoke-virtual {v7}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->getMaximumZoom()F

    move-result v7

    iget-object v8, p0, Lorg/telegram/ui/Components/InstantCameraView;->zoomSlider:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;

    .line 3316
    invoke-virtual {v8}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->getMinimumZoom()F

    move-result v8

    .line 3313
    invoke-static {v1, v7, v8}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v1

    .line 3318
    iget-object v7, p0, Lorg/telegram/ui/Components/InstantCameraView;->zoomSlider:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;

    invoke-virtual {v7}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->getDisplayOneZoom()F

    move-result v7

    cmpg-float v8, v0, v7

    if-gez v8, :cond_1

    cmpl-float v8, v1, v7

    if-ltz v8, :cond_1

    .line 3319
    iget-object v8, p0, Lorg/telegram/ui/Components/InstantCameraView;->zoomSlider:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;

    .line 3321
    invoke-virtual {v8}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->getMinimumZoom()F

    move-result v8

    cmpg-float v7, v8, v7

    if-gez v7, :cond_1

    goto :goto_0

    :cond_1
    sub-float v7, v0, v1

    .line 3324
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v8, 0x3a83126f    # 0.001f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_4

    .line 3325
    new-array v4, v4, [F

    aput v0, v4, v3

    aput v1, v4, v2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->finishZoomTransition:Landroid/animation/ValueAnimator;

    .line 3326
    new-instance v1, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/InstantCameraView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3333
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->finishZoomTransition:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/Components/InstantCameraView$15;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/InstantCameraView$15;-><init>(Lorg/telegram/ui/Components/InstantCameraView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3341
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->finishZoomTransition:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3342
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->finishZoomTransition:Landroid/animation/ValueAnimator;

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3343
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->finishZoomTransition:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 3347
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraZoom:F

    const/4 v1, 0x0

    cmpl-float v7, v0, v1

    if-lez v7, :cond_4

    .line 3348
    iget-boolean v7, p0, Lorg/telegram/ui/Components/InstantCameraView;->useCamera2:Z

    if-eqz v7, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_3
    new-array v4, v4, [F

    aput v0, v4, v3

    aput v1, v4, v2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->finishZoomTransition:Landroid/animation/ValueAnimator;

    .line 3349
    new-instance v1, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/InstantCameraView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3362
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->finishZoomTransition:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/Components/InstantCameraView$16;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/InstantCameraView$16;-><init>(Lorg/telegram/ui/Components/InstantCameraView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3370
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->finishZoomTransition:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3371
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->finishZoomTransition:Landroid/animation/ValueAnimator;

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3372
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->finishZoomTransition:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_0
    return-void
.end method

.method public getButtonsLayout()Landroid/view/View;
    .locals 0

    .line 1322
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->buttonsLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public getCameraContainer()Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;
    .locals 0

    .line 1087
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    return-object p0
.end method

.method public getCameraRect()Lorg/telegram/ui/Components/RectOld;
    .locals 4

    .line 1161
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->position:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1162
    new-instance v0, Lorg/telegram/ui/Components/RectOld;

    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->position:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    int-to-float v2, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-direct {v0, v2, v1, v3, p0}, Lorg/telegram/ui/Components/RectOld;-><init>(FFFF)V

    return-object v0
.end method

.method public getMuteImageView()Landroid/view/View;
    .locals 0

    .line 1330
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->muteImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 0

    .line 1334
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->paint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 0

    .line 1779
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureView:Landroid/view/TextureView;

    return-object p0
.end method

.method public getZoomSlider()Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;
    .locals 0

    .line 1326
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->zoomSlider:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;

    return-object p0
.end method

.method public hideCamera(Z)V
    .locals 1

    .line 1338
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/InstantCameraView;->destroy(Z)V

    .line 1339
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 1340
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 1341
    iput v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->animationTranslationY:F

    .line 1342
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->updateTranslationY()V

    .line 1343
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->resumeByRewind()V

    .line 1345
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureView:Landroid/view/TextureView;

    if-eqz p1, :cond_0

    .line 1346
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 1348
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureView:Landroid/view/TextureView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    .line 1351
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureView:Landroid/view/TextureView;

    .line 1352
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;->setImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V

    return-void
.end method

.method public isCameraReady()Z
    .locals 4

    .line 3497
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getCameraType()Lcom/exteragram/messenger/CameraType;

    move-result-object v0

    sget-object v1, Lcom/exteragram/messenger/CameraType;->CAMERA_X:Lcom/exteragram/messenger/CameraType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 3498
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraXSession:Lcom/exteragram/messenger/camera/CameraXSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraXSession:Lcom/exteragram/messenger/camera/CameraXSession;

    invoke-virtual {v0}, Lcom/exteragram/messenger/camera/CameraXSession;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0

    .line 3499
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->isCameraSessionInitiated()Z

    move-result v0

    .line 3500
    :goto_0
    iget-boolean v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraReady:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public isPaused()Z
    .locals 0

    .line 895
    iget-boolean p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->recording:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 680
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 681
    iget v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileUploaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 686
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 687
    iget v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileUploaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 688
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->flashViews:Lorg/telegram/ui/Stories/recorder/FlashViews;

    if-eqz p0, :cond_0

    .line 689
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/FlashViews;->flashOut()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 748
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    .line 749
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    .line 750
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->rect:Landroid/graphics/RectF;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v0, v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float v5, v1, v5

    iget-object v6, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v0, v6

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v0, v6

    iget-object v6, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v1, v6

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v2, v4, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 751
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->recording:Z

    if-eqz v0, :cond_0

    .line 752
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->recordStartTime:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->recordPlusTime:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->recordedTime:J

    long-to-float v0, v0

    .line 753
    invoke-static {}, Lcom/exteragram/messenger/utils/system/SystemUtils;->getRoundVideoMaxDurationMs()J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->progress:F

    .line 754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 757
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->progress:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 758
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 759
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->flipAnimationInProgress:Z

    if-nez v0, :cond_1

    .line 760
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 762
    :cond_1
    iget-object v5, p0, Lorg/telegram/ui/Components/InstantCameraView;->rect:Landroid/graphics/RectF;

    const/high16 v0, 0x43b40000    # 360.0f

    iget v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->progress:F

    mul-float v7, v1, v0

    const/4 v8, 0x0

    iget-object v9, p0, Lorg/telegram/ui/Components/InstantCameraView;->paint:Landroid/graphics/Paint;

    const/high16 v6, -0x3d4c0000    # -90.0f

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 763
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 665
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 666
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 3485
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x18

    if-ne p1, v0, :cond_0

    .line 3486
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/InstantCameraView;->adjustZoom(Z)V

    return v1

    .line 3488
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x19

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 3489
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InstantCameraView;->adjustZoom(Z)V

    return v1

    .line 3493
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onMeasure(II)V
    .locals 3

    .line 623
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->updateTextureViewSize:Z

    if-eqz v0, :cond_2

    .line 625
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3fa66666    # 1.3f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 626
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->roundPlayingMessageSize:I

    goto :goto_0

    .line 628
    :cond_0
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->roundMessageSize:I

    .line 630
    :goto_0
    iget v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureViewSize:I

    if-eq v0, v1, :cond_1

    .line 631
    iput v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureViewSize:I

    .line 632
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureViewSize:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 633
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureViewSize:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 634
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->muteImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureViewSize:I

    div-int/lit8 v1, v1, 0x2

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 635
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->zoomSlider:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;

    iget v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureViewSize:I

    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->setTextureViewSize(I)V

    .line 636
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    iget v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureViewSize:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 637
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    :cond_1
    const/4 v0, 0x0

    .line 639
    iput-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->updateTextureViewSize:Z

    .line 642
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 644
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 645
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 646
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->flashViews:Lorg/telegram/ui/Stories/recorder/FlashViews;

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->backgroundView:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 647
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->flashViews:Lorg/telegram/ui/Stories/recorder/FlashViews;

    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->foregroundView:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public onPanTranslationUpdate(F)V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 1774
    iput p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->panTranslationY:F

    .line 1775
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->updateTranslationY()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 671
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 672
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    .line 673
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->animationTranslationY:F

    .line 674
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->updateTranslationY()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 3173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    return v1

    .line 3177
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->delegate:Lorg/telegram/ui/Components/InstantCameraView$Delegate;

    if-eqz v0, :cond_5

    .line 3178
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v0, :cond_5

    .line 3179
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->isMuted()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    .line 3180
    iget-object v8, p0, Lorg/telegram/ui/Components/InstantCameraView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v8, v7}, Lorg/telegram/ui/Components/VideoPlayer;->setMute(Z)V

    .line 3181
    iget-object v7, p0, Lorg/telegram/ui/Components/InstantCameraView;->muteAnimation:Landroid/animation/AnimatorSet;

    if-eqz v7, :cond_1

    .line 3182
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3184
    :cond_1
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v7, p0, Lorg/telegram/ui/Components/InstantCameraView;->muteAnimation:Landroid/animation/AnimatorSet;

    .line 3185
    iget-object v8, p0, Lorg/telegram/ui/Components/InstantCameraView;->muteImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    move v9, v5

    goto :goto_0

    :cond_2
    move v9, v4

    .line 3186
    :goto_0
    new-array v10, v6, [F

    aput v9, v10, v1

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    iget-object v9, p0, Lorg/telegram/ui/Components/InstantCameraView;->muteImageView:Landroid/widget/ImageView;

    const/high16 v10, 0x3f000000    # 0.5f

    if-nez v0, :cond_3

    move v11, v5

    goto :goto_1

    :cond_3
    move v11, v10

    .line 3187
    :goto_1
    new-array v12, v6, [F

    aput v11, v12, v1

    sget-object v11, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v9, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    iget-object v11, p0, Lorg/telegram/ui/Components/InstantCameraView;->muteImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    move v10, v5

    .line 3188
    :cond_4
    new-array v0, v6, [F

    aput v10, v0, v1

    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v11, v10, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-array v10, v2, [Landroid/animation/Animator;

    aput-object v8, v10, v1

    aput-object v9, v10, v6

    aput-object v0, v10, v3

    .line 3185
    invoke-virtual {v7, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 3189
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->muteAnimation:Landroid/animation/AnimatorSet;

    new-instance v7, Lorg/telegram/ui/Components/InstantCameraView$14;

    invoke-direct {v7, p0}, Lorg/telegram/ui/Components/InstantCameraView$14;-><init>(Lorg/telegram/ui/Components/InstantCameraView;)V

    invoke-virtual {v0, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3197
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->muteAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v7, 0xb4

    invoke-virtual {v0, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3198
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->muteAnimation:Landroid/animation/AnimatorSet;

    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3199
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->muteAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 3205
    :cond_5
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getCameraType()Lcom/exteragram/messenger/CameraType;

    move-result-object v0

    sget-object v7, Lcom/exteragram/messenger/CameraType;->CAMERA_X:Lcom/exteragram/messenger/CameraType;

    if-ne v0, v7, :cond_6

    .line 3206
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3207
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v6

    .line 3211
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v7, 0x5

    if-ne v0, v7, :cond_7

    goto/16 :goto_6

    .line 3227
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_10

    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->isInPinchToZoomTouchMode:Z

    if-eqz v0, :cond_10

    const/4 v0, -0x1

    move v3, v0

    move v7, v3

    move v2, v1

    .line 3230
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    if-ge v2, v8, :cond_a

    .line 3231
    iget v8, p0, Lorg/telegram/ui/Components/InstantCameraView;->pointerId1:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    if-ne v8, v9, :cond_8

    move v3, v2

    .line 3234
    :cond_8
    iget v8, p0, Lorg/telegram/ui/Components/InstantCameraView;->pointerId2:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    if-ne v8, v9, :cond_9

    move v7, v2

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    if-eq v3, v0, :cond_f

    if-ne v7, v0, :cond_b

    goto :goto_4

    .line 3244
    :cond_b
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v2, p1

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float p1, v0

    .line 3249
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->useCamera2:Z

    const v1, 0x3b03126f    # 0.002f

    if-eqz v0, :cond_c

    .line 3250
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    if-eqz v0, :cond_c

    .line 3251
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/Camera2Session;->getMaxZoom()F

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    invoke-virtual {v2}, Lorg/telegram/messenger/camera/Camera2Session;->getMinZoom()F

    move-result v2

    sub-float/2addr v0, v2

    mul-float/2addr v1, v0

    .line 3259
    :cond_c
    iget v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->pinchStartDistance:F

    sub-float/2addr p1, v0

    mul-float/2addr p1, v1

    .line 3261
    iget v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->initialCameraZoom:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraZoom:F

    .line 3263
    iget-boolean p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->useCamera2:Z

    if-eqz p1, :cond_d

    .line 3264
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    if-eqz p1, :cond_e

    .line 3265
    invoke-virtual {p1}, Lorg/telegram/messenger/camera/Camera2Session;->getMaxZoom()F

    move-result p1

    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    invoke-virtual {v1}, Lorg/telegram/messenger/camera/Camera2Session;->getMinZoom()F

    move-result v1

    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraZoom:F

    .line 3266
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/camera/Camera2Session;->setZoom(F)V

    goto :goto_3

    .line 3269
    :cond_d
    invoke-static {v0, v5, v4}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraZoom:F

    .line 3270
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraSession:Lorg/telegram/messenger/camera/CameraSession;

    if-eqz v0, :cond_e

    .line 3271
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/camera/CameraSession;->setZoom(F)V

    .line 3274
    :cond_e
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->zoomSlider:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;

    iget v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraZoom:F

    invoke-virtual {p1, v0}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->syncZoom(F)V

    .line 3275
    iput-boolean v6, p0, Lorg/telegram/ui/Components/InstantCameraView;->zoomWas:Z

    goto :goto_5

    .line 3239
    :cond_f
    :goto_4
    iput-boolean v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->isInPinchToZoomTouchMode:Z

    .line 3240
    invoke-virtual {p0}, Lorg/telegram/ui/Components/InstantCameraView;->finishZoom()V

    return v1

    .line 3276
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v6, :cond_12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_11

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InstantCameraView;->checkPointerIds(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v2, :cond_14

    :cond_12
    iget-boolean p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->isInPinchToZoomTouchMode:Z

    if-eqz p1, :cond_14

    .line 3277
    iput-boolean v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->isInPinchToZoomTouchMode:Z

    .line 3278
    iget-boolean p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->zoomWas:Z

    if-eqz p1, :cond_13

    .line 3279
    invoke-virtual {p0}, Lorg/telegram/ui/Components/InstantCameraView;->finishZoom()V

    goto :goto_5

    .line 3281
    :cond_13
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->zoomSlider:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;

    invoke-virtual {p0}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->endPinchZoomGesture()V

    :cond_14
    :goto_5
    return v6

    .line 3212
    :cond_15
    :goto_6
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->maybePinchToZoomTouchMode:Z

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->isInPinchToZoomTouchMode:Z

    if-nez v0, :cond_16

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v3, :cond_16

    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->finishZoomTransition:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_16

    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->recording:Z

    if-eqz v0, :cond_16

    .line 3213
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    sub-float/2addr v0, v2

    float-to-double v2, v0

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    sub-float/2addr v0, v4

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->pinchStartDistance:F

    .line 3215
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->pointerId1:I

    .line 3216
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->pointerId2:I

    .line 3217
    iput-boolean v6, p0, Lorg/telegram/ui/Components/InstantCameraView;->isInPinchToZoomTouchMode:Z

    .line 3218
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->zoomSlider:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;

    invoke-virtual {v0}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->beginPinchZoomGesture()V

    .line 3219
    iput-boolean v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->zoomWas:Z

    .line 3220
    iget v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraZoom:F

    iput v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->initialCameraZoom:F

    .line 3222
    :cond_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_17

    .line 3223
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3224
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->maybePinchToZoomTouchMode:Z

    :cond_17
    return v6
.end method

.method public resetCameraFile()V
    .locals 1

    const/4 v0, 0x0

    .line 1787
    iput-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraFile:Ljava/io/File;

    return-void
.end method

.method public send(IZIIIJJ)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1181
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView;->textureView:Landroid/view/TextureView;

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 1184
    :cond_0
    invoke-direct {v0}, Lorg/telegram/ui/Components/InstantCameraView;->stopProgressTimer()V

    .line 1185
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 1186
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/VideoPlayer;->releasePlayer(Z)V

    .line 1187
    iput-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    :cond_1
    const-wide/16 v5, 0x320

    const/4 v2, 0x4

    const/4 v7, 0x0

    if-ne v1, v2, :cond_b

    .line 1190
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->videoEncoder:Lcom/exteragram/messenger/camera/RoundVideoEncoder;

    if-eqz v1, :cond_2

    iget-wide v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->recordedTime:J

    cmp-long v1, v1, v5

    if-lez v1, :cond_2

    .line 1191
    new-instance v8, Lorg/telegram/ui/Components/InstantCameraView$SendOptions;

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move-wide/from16 v13, p6

    move-wide/from16 v15, p8

    invoke-direct/range {v8 .. v16}, Lorg/telegram/ui/Components/InstantCameraView$SendOptions;-><init>(ZIIIJJ)V

    invoke-direct {v0, v3, v8}, Lorg/telegram/ui/Components/InstantCameraView;->requestStopRecording(ILorg/telegram/ui/Components/InstantCameraView$SendOptions;)V

    return-void

    .line 1194
    :cond_2
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->cameraFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1195
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "file not found :( round video"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1197
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    if-nez v1, :cond_4

    .line 1198
    new-instance v1, Lorg/telegram/messenger/VideoEditedInfo;

    invoke-direct {v1}, Lorg/telegram/messenger/VideoEditedInfo;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    const-wide/16 v2, -0x1

    .line 1199
    iput-wide v2, v1, Lorg/telegram/messenger/VideoEditedInfo;->startTime:J

    .line 1200
    iput-wide v2, v1, Lorg/telegram/messenger/VideoEditedInfo;->endTime:J

    .line 1202
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    invoke-virtual {v1}, Lorg/telegram/messenger/VideoEditedInfo;->needConvert()Z

    move-result v1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_9

    .line 1203
    iput-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView;->file:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 1204
    iput-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView;->encryptedFile:Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;

    .line 1205
    iput-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView;->key:[B

    .line 1206
    iput-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView;->iv:[B

    .line 1207
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    iget-wide v4, v1, Lorg/telegram/messenger/VideoEditedInfo;->estimatedDuration:J

    long-to-double v8, v4

    .line 1208
    iget-wide v10, v1, Lorg/telegram/messenger/VideoEditedInfo;->startTime:J

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-ltz v6, :cond_5

    goto :goto_0

    :cond_5
    move-wide v10, v12

    .line 1209
    :goto_0
    iget-wide v14, v1, Lorg/telegram/messenger/VideoEditedInfo;->endTime:J

    cmp-long v6, v14, v12

    if-ltz v6, :cond_6

    move-wide v4, v14

    :cond_6
    sub-long/2addr v4, v10

    .line 1210
    iput-wide v4, v1, Lorg/telegram/messenger/VideoEditedInfo;->estimatedDuration:J

    .line 1211
    iget-wide v10, v0, Lorg/telegram/ui/Components/InstantCameraView;->size:J

    long-to-double v10, v10

    long-to-double v4, v4

    div-double/2addr v4, v8

    mul-double/2addr v10, v4

    double-to-long v4, v10

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lorg/telegram/messenger/VideoEditedInfo;->estimatedSize:J

    .line 1212
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    invoke-static {}, Lcom/exteragram/messenger/utils/system/SystemUtils;->getRoundVideoBitrate()I

    move-result v2

    mul-int/lit16 v2, v2, 0x400

    iput v2, v1, Lorg/telegram/messenger/VideoEditedInfo;->bitrate:I

    .line 1213
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    iget-wide v2, v1, Lorg/telegram/messenger/VideoEditedInfo;->startTime:J

    cmp-long v4, v2, v12

    const-wide/16 v5, 0x3e8

    if-lez v4, :cond_7

    mul-long/2addr v2, v5

    .line 1214
    iput-wide v2, v1, Lorg/telegram/messenger/VideoEditedInfo;->startTime:J

    .line 1216
    :cond_7
    iget-wide v2, v1, Lorg/telegram/messenger/VideoEditedInfo;->endTime:J

    cmp-long v4, v2, v12

    if-lez v4, :cond_8

    mul-long/2addr v2, v5

    .line 1217
    iput-wide v2, v1, Lorg/telegram/messenger/VideoEditedInfo;->endTime:J

    .line 1219
    :cond_8
    iget v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView;->cameraFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Lorg/telegram/messenger/FileLoader;->cancelFileUpload(Ljava/lang/String;Z)V

    goto :goto_1

    .line 1221
    :cond_9
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    iget-wide v4, v0, Lorg/telegram/ui/Components/InstantCameraView;->size:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lorg/telegram/messenger/VideoEditedInfo;->estimatedSize:J

    .line 1223
    :goto_1
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView;->file:Lorg/telegram/tgnet/TLRPC$InputFile;

    iput-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo;->file:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 1224
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView;->encryptedFile:Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;

    iput-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo;->encryptedFile:Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;

    .line 1225
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView;->key:[B

    iput-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo;->key:[B

    .line 1226
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView;->iv:[B

    iput-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo;->iv:[B

    .line 1227
    new-instance v8, Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->cameraFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v19}, Lorg/telegram/messenger/MediaController$PhotoEntry;-><init>(IIJLjava/lang/String;IZIIJ)V

    move/from16 v12, p5

    .line 1228
    iput v12, v8, Lorg/telegram/messenger/MediaController$MediaEditState;->ttl:I

    move-wide/from16 v13, p6

    .line 1229
    iput-wide v13, v8, Lorg/telegram/messenger/MediaController$MediaEditState;->effectId:J

    .line 1230
    iget-object v9, v0, Lorg/telegram/ui/Components/InstantCameraView;->delegate:Lorg/telegram/ui/Components/InstantCameraView$Delegate;

    iget-object v11, v0, Lorg/telegram/ui/Components/InstantCameraView;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    const/4 v15, 0x0

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move-wide/from16 v16, p8

    move-object v10, v8

    invoke-interface/range {v9 .. v17}, Lorg/telegram/ui/Components/InstantCameraView$Delegate;->sendMedia(Lorg/telegram/messenger/MediaController$PhotoEntry;Lorg/telegram/messenger/VideoEditedInfo;ZIIZJ)V

    if-eqz p3, :cond_a

    .line 1232
    invoke-virtual {v0, v7, v7}, Lorg/telegram/ui/Components/InstantCameraView;->startAnimation(ZZ)V

    .line 1234
    :cond_a
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/telegram/messenger/MediaController;->requestRecordAudioFocus(Z)V

    return-void

    :cond_b
    move/from16 v12, p5

    move-wide/from16 v13, p6

    .line 1236
    iget-wide v8, v0, Lorg/telegram/ui/Components/InstantCameraView;->recordedTime:J

    cmp-long v5, v8, v5

    if-gez v5, :cond_c

    move v5, v3

    goto :goto_2

    :cond_c
    move v5, v7

    :goto_2
    iput-boolean v5, v0, Lorg/telegram/ui/Components/InstantCameraView;->cancelled:Z

    .line 1237
    iput-boolean v7, v0, Lorg/telegram/ui/Components/InstantCameraView;->recording:Z

    .line 1238
    iput-boolean v7, v0, Lorg/telegram/ui/Components/InstantCameraView;->flashing:Z

    .line 1239
    invoke-direct {v0}, Lorg/telegram/ui/Components/InstantCameraView;->updateFlash()V

    .line 1241
    iget-boolean v5, v0, Lorg/telegram/ui/Components/InstantCameraView;->cancelled:Z

    const/4 v6, 0x2

    const/4 v8, 0x3

    if-eqz v5, :cond_d

    goto :goto_3

    :cond_d
    if-ne v1, v8, :cond_e

    move v2, v6

    goto :goto_3

    :cond_e
    const/4 v2, 0x5

    .line 1246
    :goto_3
    iget-object v5, v0, Lorg/telegram/ui/Components/InstantCameraView;->cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    if-eqz v5, :cond_11

    .line 1247
    iget v5, v0, Lorg/telegram/ui/Components/InstantCameraView;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v5

    sget v9, Lorg/telegram/messenger/NotificationCenter;->recordStopped:I

    iget v10, v0, Lorg/telegram/ui/Components/InstantCameraView;->recordingGuid:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v10, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v9, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1249
    iget-boolean v2, v0, Lorg/telegram/ui/Components/InstantCameraView;->cancelled:Z

    if-eqz v2, :cond_f

    move v10, v7

    goto :goto_4

    :cond_f
    if-ne v1, v8, :cond_10

    move v10, v6

    goto :goto_4

    :cond_10
    move v10, v3

    .line 1256
    :goto_4
    invoke-direct {v0}, Lorg/telegram/ui/Components/InstantCameraView;->saveLastCameraBitmap()V

    .line 1257
    iget-object v9, v0, Lorg/telegram/ui/Components/InstantCameraView;->cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    move/from16 v11, p2

    move-wide v15, v13

    move/from16 v13, p4

    move v14, v12

    move/from16 v12, p3

    invoke-virtual/range {v9 .. v16}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->shutdown(IZIIIJ)V

    .line 1258
    iput-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView;->cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    .line 1260
    :cond_11
    iget-boolean v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->cancelled:Z

    if-eqz v1, :cond_12

    .line 1261
    iget v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->audioRecordTooShort:I

    iget v3, v0, Lorg/telegram/ui/Components/InstantCameraView;->recordingGuid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-wide v5, v0, Lorg/telegram/ui/Components/InstantCameraView;->recordedTime:J

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1262
    invoke-virtual {v0, v7, v7}, Lorg/telegram/ui/Components/InstantCameraView;->startAnimation(ZZ)V

    .line 1263
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/telegram/messenger/MediaController;->requestRecordAudioFocus(Z)V

    :cond_12
    :goto_5
    return-void
.end method

.method public setButtonsBackground(Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)V
    .locals 2

    .line 543
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->buttonsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    .line 544
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    const/high16 v1, 0x41a80000    # 21.0f

    .line 545
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 546
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->buttonsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 548
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->zoomSlider:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;

    invoke-virtual {p1, p0, p2}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->setBlurBackground(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V

    return-void
.end method

.method public setFrontface(Z)V
    .locals 0

    .line 891
    iput-boolean p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->isFrontface:Z

    return-void
.end method

.method public setInternalPadding(I)V
    .locals 1

    .line 617
    iput p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->internalPaddingBottom:I

    const/4 v0, 0x0

    .line 618
    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setIsMessageTransition(Z)V
    .locals 0

    .line 1783
    iput-boolean p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->isMessageTransition:Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 4

    .line 821
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 823
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->buttonsLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 824
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 825
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 826
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->muteImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 827
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->zoomSlider:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;

    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->setOpenAlpha(F)V

    .line 828
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->muteImageView:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 829
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->muteImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 830
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->setVisibilityFromPause:Z

    const v3, 0x3dcccccd    # 0.1f

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 831
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->setVisibilityFromPause:Z

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 832
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->setVisibilityFromPause:Z

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 833
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->setVisibilityFromPause:Z

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 834
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_4

    .line 835
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 836
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 837
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 838
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_4
    const/16 v0, 0x80

    if-nez p1, :cond_5

    .line 842
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void

    .line 844
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 847
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public showCamera(Z)V
    .locals 7

    .line 899
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureView:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 903
    :cond_0
    new-instance v0, Lcom/exteragram/messenger/camera/CameraXSession$CameraLifecycle;

    invoke-direct {v0}, Lcom/exteragram/messenger/camera/CameraXSession$CameraLifecycle;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->camLifecycle:Lcom/exteragram/messenger/camera/CameraXSession$CameraLifecycle;

    .line 905
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->switchCameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 906
    new-instance v0, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v2, Lorg/telegram/messenger/R$raw;->roundcamera_flip:I

    const-string v3, "roundcamera_flip"

    iget v4, p0, Lorg/telegram/ui/Components/InstantCameraView;->buttonsSizePx:I

    invoke-direct {v0, v2, v3, v4, v4}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;II)V

    iput-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->switchCameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 907
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 908
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->switchCameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->switchCameraButton:Lorg/telegram/ui/Stories/recorder/FlashViews$ImageViewInvertable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 910
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->switchCameraButton:Lorg/telegram/ui/Stories/recorder/FlashViews$ImageViewInvertable;

    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->switchCameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 912
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 913
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 914
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->lastBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 916
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    move-result-object v2

    const-string v3, "icthumb.jpg"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 917
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->lastBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 922
    :catchall_0
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->lastBitmap:Landroid/graphics/Bitmap;

    .line 925
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz v0, :cond_3

    .line 923
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 925
    :cond_3
    sget v0, Lorg/telegram/messenger/R$drawable;->icplaceholder:I

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImageResource(I)V

    .line 927
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraReady:Z

    const/4 v0, 0x0

    .line 928
    iput-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->selectedCamera:Lorg/telegram/messenger/camera/CameraInfo;

    const/4 v2, 0x1

    if-nez p1, :cond_6

    .line 930
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getVideoMessagesCamera()Lcom/exteragram/messenger/VideoMessagesCamera;

    move-result-object v3

    sget-object v4, Lcom/exteragram/messenger/VideoMessagesCamera;->ASK:Lcom/exteragram/messenger/VideoMessagesCamera;

    if-eq v3, v4, :cond_5

    .line 931
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getVideoMessagesCamera()Lcom/exteragram/messenger/VideoMessagesCamera;

    move-result-object v3

    sget-object v4, Lcom/exteragram/messenger/VideoMessagesCamera;->FRONT:Lcom/exteragram/messenger/VideoMessagesCamera;

    if-ne v3, v4, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    iput-boolean v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->isFrontface:Z

    .line 933
    :cond_5
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->updateFlash()V

    const-wide/16 v3, 0x0

    .line 934
    iput-wide v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->recordedTime:J

    const/4 v3, 0x0

    .line 935
    iput v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->progress:F

    .line 937
    :cond_6
    iput-boolean v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cancelled:Z

    .line 938
    iput-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->file:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 939
    iput-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->encryptedFile:Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;

    .line 940
    iput-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->key:[B

    .line 941
    iput-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->iv:[B

    .line 942
    iput-boolean v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->needDrawFlickerStub:Z

    .line 944
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->initCamera()Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_7

    .line 947
    :cond_7
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 948
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    .line 950
    :cond_8
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->pauseMusicOnRecord:Z

    if-eqz v0, :cond_a

    .line 951
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->pauseByRewind()V

    goto :goto_3

    .line 949
    :cond_9
    :goto_2
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lorg/telegram/messenger/MediaController;->cleanupPlayer(ZZ)V

    :cond_a
    :goto_3
    if-nez p1, :cond_b

    .line 956
    new-instance v0, Lorg/telegram/ui/Components/InstantCameraView$8;

    const/4 v3, 0x3

    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getLastLocalId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ".mp4"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, p0, v3, v4}, Lorg/telegram/ui/Components/InstantCameraView$8;-><init>(Lorg/telegram/ui/Components/InstantCameraView;Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraFile:Ljava/io/File;

    .line 967
    :cond_b
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    .line 968
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraFile:Ljava/io/File;

    invoke-static {v0}, Lorg/telegram/messenger/AutoDeleteMediaTask;->lockFile(Ljava/io/File;)V

    .line 970
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_c

    .line 971
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "InstantCamera show round camera "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 974
    :cond_c
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->useCamera2:Z

    if-eqz v0, :cond_15

    .line 975
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->roundDualAvailableStatic(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->bothCameras:Z

    .line 976
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->bothCameras:Z

    if-eqz v0, :cond_12

    move v0, v1

    :goto_4
    const/4 v3, 0x2

    if-ge v0, v3, :cond_f

    .line 978
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2Sessions:[Lorg/telegram/messenger/camera/Camera2Session;

    aget-object v4, v3, v0

    if-nez v4, :cond_e

    if-nez v0, :cond_d

    move v4, v2

    goto :goto_5

    :cond_d
    move v4, v1

    .line 979
    :goto_5
    invoke-static {}, Lcom/exteragram/messenger/utils/system/SystemUtils;->getRoundVideoResolution()I

    move-result v5

    invoke-static {}, Lcom/exteragram/messenger/utils/system/SystemUtils;->getRoundVideoResolution()I

    move-result v6

    invoke-static {v4, v5, v6}, Lorg/telegram/messenger/camera/Camera2Session;->create(ZII)Lorg/telegram/messenger/camera/Camera2Session;

    move-result-object v4

    aput-object v4, v3, v0

    .line 980
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2Sessions:[Lorg/telegram/messenger/camera/Camera2Session;

    aget-object v3, v3, v0

    if-eqz v3, :cond_e

    .line 981
    invoke-virtual {v3, v2}, Lorg/telegram/messenger/camera/Camera2Session;->setRecordingVideo(Z)V

    .line 982
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    new-instance v4, Lorg/telegram/messenger/camera/Size;

    iget-object v5, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2Sessions:[Lorg/telegram/messenger/camera/Camera2Session;

    aget-object v5, v5, v0

    invoke-virtual {v5}, Lorg/telegram/messenger/camera/Camera2Session;->getPreviewWidth()I

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2Sessions:[Lorg/telegram/messenger/camera/Camera2Session;

    aget-object v6, v6, v0

    invoke-virtual {v6}, Lorg/telegram/messenger/camera/Camera2Session;->getPreviewHeight()I

    move-result v6

    invoke-direct {v4, v5, v6}, Lorg/telegram/messenger/camera/Size;-><init>(II)V

    aput-object v4, v3, v0

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 986
    :cond_f
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->updateFlash()V

    .line 987
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2Sessions:[Lorg/telegram/messenger/camera/Camera2Session;

    iget-boolean v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->isFrontface:Z

    xor-int/lit8 v4, v3, 0x1

    aget-object v4, v0, v4

    iput-object v4, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    if-eqz v4, :cond_10

    .line 988
    aget-object v0, v0, v3

    if-nez v0, :cond_10

    .line 989
    iput-boolean v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->bothCameras:Z

    .line 991
    :cond_10
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->bothCameras:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->isFrontface:Z

    if-nez v0, :cond_11

    move v0, v2

    goto :goto_6

    :cond_11
    move v0, v1

    :goto_6
    iput v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->surfaceIndex:I

    .line 992
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    if-nez v0, :cond_14

    goto :goto_7

    .line 994
    :cond_12
    iput v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->surfaceIndex:I

    .line 995
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2Sessions:[Lorg/telegram/messenger/camera/Camera2Session;

    iget-boolean v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->isFrontface:Z

    xor-int/lit8 v4, v3, 0x1

    invoke-static {}, Lcom/exteragram/messenger/utils/system/SystemUtils;->getRoundVideoResolution()I

    move-result v5

    invoke-static {}, Lcom/exteragram/messenger/utils/system/SystemUtils;->getRoundVideoResolution()I

    move-result v6

    invoke-static {v3, v5, v6}, Lorg/telegram/messenger/camera/Camera2Session;->create(ZII)Lorg/telegram/messenger/camera/Camera2Session;

    move-result-object v3

    aput-object v3, v0, v4

    iput-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    if-nez v3, :cond_13

    :goto_7
    return-void

    .line 997
    :cond_13
    invoke-virtual {v3, v2}, Lorg/telegram/messenger/camera/Camera2Session;->setRecordingVideo(Z)V

    .line 998
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    new-instance v3, Lorg/telegram/messenger/camera/Size;

    iget-object v4, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    invoke-virtual {v4}, Lorg/telegram/messenger/camera/Camera2Session;->getPreviewWidth()I

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    invoke-virtual {v5}, Lorg/telegram/messenger/camera/Camera2Session;->getPreviewHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lorg/telegram/messenger/camera/Size;-><init>(II)V

    aput-object v3, v0, v1

    .line 1000
    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/InstantCameraView;->bindCamera2ZoomSlider(Lorg/telegram/messenger/camera/Camera2Session;)V

    goto :goto_9

    .line 1001
    :cond_15
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getCameraType()Lcom/exteragram/messenger/CameraType;

    move-result-object v0

    sget-object v3, Lcom/exteragram/messenger/CameraType;->CAMERA_X:Lcom/exteragram/messenger/CameraType;

    if-ne v0, v3, :cond_18

    .line 1002
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/exteragram/messenger/camera/CameraXSession;->isRoundDualAvailable(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->bothCameras:Z

    .line 1003
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->bothCameras:Z

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->isFrontface:Z

    if-nez v0, :cond_16

    move v0, v2

    goto :goto_8

    :cond_16
    move v0, v1

    :goto_8
    iput v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->surfaceIndex:I

    .line 1004
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    aget-object v0, v0, v1

    if-nez v0, :cond_17

    .line 1005
    invoke-static {}, Lcom/exteragram/messenger/utils/system/SystemUtils;->getRoundVideoResolution()I

    move-result v0

    .line 1006
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    new-instance v4, Lorg/telegram/messenger/camera/Size;

    invoke-direct {v4, v0, v0}, Lorg/telegram/messenger/camera/Size;-><init>(II)V

    aput-object v4, v3, v1

    .line 1008
    :cond_17
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    aget-object v3, v0, v2

    if-nez v3, :cond_19

    .line 1009
    aget-object v3, v0, v1

    aput-object v3, v0, v2

    goto :goto_9

    .line 1012
    :cond_18
    iput-boolean v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->bothCameras:Z

    .line 1013
    iput v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->surfaceIndex:I

    .line 1015
    :cond_19
    :goto_9
    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureView:Landroid/view/TextureView;

    .line 1016
    new-instance v3, Lorg/telegram/ui/Components/InstantCameraView$9;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/InstantCameraView$9;-><init>(Lorg/telegram/ui/Components/InstantCameraView;)V

    invoke-virtual {v0, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 1076
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureView:Landroid/view/TextureView;

    const/4 v4, -0x1

    const/high16 v5, -0x40800000    # -1.0f

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1078
    iput-boolean v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->updateTextureViewSize:Z

    .line 1079
    iput-boolean p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->setVisibilityFromPause:Z

    .line 1080
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/InstantCameraView;->setVisibility(I)V

    .line 1082
    invoke-virtual {p0, v2, p1}, Lorg/telegram/ui/Components/InstantCameraView;->startAnimation(ZZ)V

    .line 1083
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p0

    invoke-virtual {p0, v2}, Lorg/telegram/messenger/MediaController;->requestRecordAudioFocus(Z)V

    return-void
.end method

.method public startAnimation(ZZ)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1091
    iget-object v3, v0, Lorg/telegram/ui/Components/InstantCameraView;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_0

    .line 1092
    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    .line 1093
    iget-object v3, v0, Lorg/telegram/ui/Components/InstantCameraView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1095
    :cond_0
    invoke-static {}, Lorg/telegram/ui/Components/PipRoundVideoView;->getInstance()Lorg/telegram/ui/Components/PipRoundVideoView;

    move-result-object v3

    if-eqz v3, :cond_1

    xor-int/lit8 v4, v1, 0x1

    .line 1097
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/PipRoundVideoView;->showTemporary(Z)V

    :cond_1
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 1099
    iget-boolean v5, v0, Lorg/telegram/ui/Components/InstantCameraView;->opened:Z

    if-nez v5, :cond_3

    .line 1100
    iget-object v5, v0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 1101
    iget-object v5, v0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationX(F)V

    if-eqz v2, :cond_2

    move v5, v4

    goto :goto_0

    .line 1103
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    :goto_0
    iput v5, v0, Lorg/telegram/ui/Components/InstantCameraView;->animationTranslationY:F

    .line 1104
    invoke-direct {v0}, Lorg/telegram/ui/Components/InstantCameraView;->updateTranslationY()V

    .line 1106
    :cond_3
    iput-boolean v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->opened:Z

    .line 1107
    iget-object v5, v0, Lorg/telegram/ui/Components/InstantCameraView;->parentView:Landroid/view/View;

    if-eqz v5, :cond_4

    .line 1108
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 1110
    :cond_4
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, v0, Lorg/telegram/ui/Components/InstantCameraView;->animatorSet:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_5

    .line 1113
    iget-wide v5, v0, Lorg/telegram/ui/Components/InstantCameraView;->recordedTime:J

    const-wide/16 v7, 0x12c

    cmp-long v5, v5, v7

    if-lez v5, :cond_5

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    sub-float/2addr v5, v6

    goto :goto_1

    :cond_5
    move v5, v4

    :goto_1
    if-eqz v1, :cond_6

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_6
    move v6, v4

    :goto_2
    if-eqz v1, :cond_7

    move v7, v4

    goto :goto_3

    :cond_7
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_3
    const/4 v8, 0x2

    .line 1115
    new-array v9, v8, [F

    const/4 v10, 0x0

    aput v6, v9, v10

    const/4 v6, 0x1

    aput v7, v9, v6

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 1116
    new-instance v9, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda15;

    invoke-direct {v9, v0, v2}, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/Components/InstantCameraView;Z)V

    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1120
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView;->animatorSet:Landroid/animation/AnimatorSet;

    iget-object v9, v0, Lorg/telegram/ui/Components/InstantCameraView;->buttonsLayout:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_8

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_8
    move v11, v4

    .line 1121
    :goto_4
    new-array v12, v6, [F

    aput v11, v12, v10

    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v9, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    iget-object v12, v0, Lorg/telegram/ui/Components/InstantCameraView;->zoomSlider:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;

    sget-object v13, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->OPEN_ALPHA:Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;

    if-eqz v1, :cond_9

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_9
    move v14, v4

    .line 1122
    :goto_5
    new-array v15, v6, [F

    aput v14, v15, v10

    invoke-static {v12, v13, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    iget-object v13, v0, Lorg/telegram/ui/Components/InstantCameraView;->muteImageView:Landroid/widget/ImageView;

    new-array v14, v6, [F

    aput v4, v14, v10

    .line 1123
    invoke-static {v13, v11, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    iget-object v14, v0, Lorg/telegram/ui/Components/InstantCameraView;->paint:Landroid/graphics/Paint;

    sget-object v15, Lorg/telegram/ui/Components/AnimationProperties;->PAINT_ALPHA:Landroid/util/Property;

    if-eqz v1, :cond_a

    const/16 v16, 0xff

    goto :goto_6

    :cond_a
    move/from16 v16, v10

    .line 1124
    :goto_6
    filled-new-array/range {v16 .. v16}, [I

    move-result-object v3

    invoke-static {v14, v15, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v14, v0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    if-eqz v1, :cond_b

    const/high16 v15, 0x3f800000    # 1.0f

    :goto_7
    move/from16 v16, v8

    goto :goto_8

    :cond_b
    move v15, v4

    goto :goto_7

    .line 1125
    :goto_8
    new-array v8, v6, [F

    aput v15, v8, v10

    invoke-static {v14, v11, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    iget-object v14, v0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    if-eqz v1, :cond_c

    const/high16 v18, 0x3f800000    # 1.0f

    :goto_9
    move/from16 v19, v10

    goto :goto_a

    :cond_c
    const v18, 0x3dcccccd    # 0.1f

    goto :goto_9

    .line 1126
    :goto_a
    new-array v10, v6, [F

    aput v18, v10, v19

    sget-object v15, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v14, v15, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    iget-object v14, v0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    if-eqz v1, :cond_d

    const/high16 v18, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_d
    const v18, 0x3dcccccd    # 0.1f

    .line 1127
    :goto_b
    new-array v4, v6, [F

    aput v18, v4, v19

    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v14, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v14, v0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    move-object/from16 v18, v3

    const/4 v1, 0x1

    new-array v3, v1, [F

    aput v5, v3, v19

    .line 1128
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {v14, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v14, v0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz p1, :cond_e

    const/high16 v20, 0x3f800000    # 1.0f

    :goto_c
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    const/4 v3, 0x1

    goto :goto_d

    :cond_e
    const/16 v20, 0x0

    goto :goto_c

    .line 1129
    :goto_d
    new-array v4, v3, [F

    aput v20, v4, v19

    invoke-static {v14, v11, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v11, v0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz p1, :cond_f

    const/high16 v14, 0x3f800000    # 1.0f

    :goto_e
    move-object/from16 v20, v4

    goto :goto_f

    :cond_f
    const v14, 0x3dcccccd    # 0.1f

    goto :goto_e

    .line 1130
    :goto_f
    new-array v4, v3, [F

    aput v14, v4, v19

    invoke-static {v11, v15, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v11, v0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz p1, :cond_10

    const/high16 v17, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_10
    const v17, 0x3dcccccd    # 0.1f

    .line 1131
    :goto_10
    new-array v14, v3, [F

    aput v17, v14, v19

    invoke-static {v11, v6, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget-object v11, v0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    new-array v14, v3, [F

    aput v5, v14, v19

    .line 1132
    invoke-static {v11, v1, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/16 v5, 0xd

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v9, v5, v19

    aput-object v12, v5, v3

    aput-object v13, v5, v16

    const/4 v3, 0x3

    aput-object v18, v5, v3

    const/4 v3, 0x4

    aput-object v8, v5, v3

    const/4 v3, 0x5

    aput-object v10, v5, v3

    const/4 v3, 0x6

    aput-object v22, v5, v3

    const/4 v3, 0x7

    aput-object v21, v5, v3

    const/16 v3, 0x8

    aput-object v20, v5, v3

    const/16 v3, 0x9

    aput-object v4, v5, v3

    const/16 v3, 0xa

    aput-object v6, v5, v3

    const/16 v3, 0xb

    aput-object v1, v5, v3

    const/16 v1, 0xc

    aput-object v7, v5, v1

    .line 1120
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    if-nez p1, :cond_11

    .line 1136
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v2, Lorg/telegram/ui/Components/InstantCameraView$10;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/InstantCameraView$10;-><init>(Lorg/telegram/ui/Components/InstantCameraView;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_11

    :cond_11
    const/4 v1, 0x0

    .line 1147
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 1149
    :goto_11
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->animatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0xb4

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1150
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1151
    iget-object v0, v0, Lorg/telegram/ui/Components/InstantCameraView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public togglePause()V
    .locals 15

    .line 852
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->recording:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    .line 853
    iget-wide v5, p0, Lorg/telegram/ui/Components/InstantCameraView;->recordedTime:J

    const-wide/16 v7, 0x320

    cmp-long v0, v5, v7

    if-gez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cancelled:Z

    .line 854
    iput-boolean v4, p0, Lorg/telegram/ui/Components/InstantCameraView;->recording:Z

    .line 855
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->updateFlash()V

    .line 856
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    if-eqz v0, :cond_4

    .line 857
    iget v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v5, Lorg/telegram/messenger/NotificationCenter;->recordStopped:I

    iget v6, p0, Lorg/telegram/ui/Components/InstantCameraView;->recordingGuid:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-boolean v7, p0, Lorg/telegram/ui/Components/InstantCameraView;->cancelled:Z

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 858
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->saveLastCameraBitmap()V

    .line 859
    iget-object v7, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cancelled:Z

    if-eqz v0, :cond_2

    move v8, v4

    goto :goto_2

    :cond_2
    move v8, v2

    :goto_2
    if-eqz v0, :cond_3

    move v12, v4

    goto :goto_3

    :cond_3
    const/4 v0, -0x2

    move v12, v0

    :goto_3
    const-wide/16 v13, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v14}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->shutdown(IZIIIJ)V

    .line 860
    iput-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    .line 862
    :cond_4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cancelled:Z

    if-eqz v0, :cond_5

    .line 863
    iget v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->audioRecordTooShort:I

    iget v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->recordingGuid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-wide v5, p0, Lorg/telegram/ui/Components/InstantCameraView;->recordedTime:J

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v3, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 864
    invoke-virtual {p0, v4, v4}, Lorg/telegram/ui/Components/InstantCameraView;->startAnimation(ZZ)V

    .line 865
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p0

    invoke-virtual {p0, v4}, Lorg/telegram/messenger/MediaController;->requestRecordAudioFocus(Z)V

    return-void

    .line 866
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->videoEncoder:Lcom/exteragram/messenger/camera/RoundVideoEncoder;

    if-eqz v0, :cond_9

    .line 867
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->previewFile:Ljava/io/File;

    if-eqz v0, :cond_6

    .line 868
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 870
    :cond_6
    iget v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->currentAccount:I

    invoke-static {v0, v3}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->makeCacheFile(IZ)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->previewFile:Ljava/io/File;

    .line 871
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->videoEncoder:Lcom/exteragram/messenger/camera/RoundVideoEncoder;

    invoke-virtual {p0, v0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->pause(Ljava/io/File;)V

    return-void

    .line 873
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->videoEncoder:Lcom/exteragram/messenger/camera/RoundVideoEncoder;

    if-eqz v0, :cond_9

    .line 875
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/InstantCameraView;->hideCamera(Z)V

    .line 876
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v0, :cond_8

    .line 877
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/VideoPlayer;->releasePlayer(Z)V

    .line 878
    iput-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 880
    :cond_8
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/InstantCameraView;->showCamera(Z)V

    const/4 v0, 0x3

    .line 882
    :try_start_0
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 884
    :catch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->delegate:Lorg/telegram/ui/Components/InstantCameraView$Delegate;

    invoke-interface {v0}, Lorg/telegram/ui/Components/InstantCameraView$Delegate;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->lockOrientation(Landroid/app/Activity;)V

    .line 885
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 886
    iget p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/NotificationCenter;->recordResumed:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_9
    return-void
.end method
