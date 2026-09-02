.class public abstract Lorg/telegram/ui/Stories/recorder/DualCameraView;
.super Lorg/telegram/messenger/camera/CameraView;
.source "SourceFile"


# static fields
.field private static final dualWhitelistByDevice:[I

.field private static final dualWhitelistByModel:[I


# instance fields
.field private allowRotation:Z

.field private angle:F

.field private atBottom:Z

.field private atTop:Z

.field private cx:F

.field private cy:F

.field private doNotSpanRotation:Z

.field private down:Z

.field private dualAvailable:Z

.field private enabledSavedDual:Z

.field private final finalMatrix:Landroid/graphics/Matrix;

.field private firstMeasure:Z

.field private h:F

.field private invMatrix:Landroid/graphics/Matrix;

.field private lastFocusToPoint:Ljava/lang/Runnable;

.field private final lastTouch:Landroid/graphics/PointF;

.field private lastTouchDistance:F

.field private lastTouchRotation:D

.field private longpressRunnable:Ljava/lang/Runnable;

.field private multitouch:Z

.field private rotationDiff:F

.field private snappedRotation:Z

.field private tapTime:J

.field private tapX:F

.field private tapY:F

.field private tempMatrix:Landroid/graphics/Matrix;

.field private tempPoint:[F

.field private final toGL:Landroid/graphics/Matrix;

.field private final toScreen:Landroid/graphics/Matrix;

.field private final touch:Landroid/graphics/PointF;

.field private final touchMatrix:Landroid/graphics/Matrix;

.field private vertex:[F

.field private final vertices:[F

.field private verticesDst:[F

.field private verticesSrc:[F

.field private w:F


# direct methods
.method public static synthetic $r8$lambda$AdqB_SUIHnaWWsztIloMPEF2k_Y(Lorg/telegram/ui/Stories/recorder/DualCameraView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->lambda$checkTap$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$BDUEjGDaDbdUbrccOYYisJzQ2iY(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$hHIKwhTEUMu1Rhr8btm1m5vD7lw(Lorg/telegram/ui/Stories/recorder/DualCameraView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->lambda$checkTap$1()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    .line 525
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->dualWhitelistByDevice:[I

    const/4 v0, 0x0

    .line 562
    new-array v0, v0, [I

    sput-object v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->dualWhitelistByModel:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x70e04414
        -0xcd7a4b4
        -0x3361b3c1    # -8.2993656E7f
        -0x4b01477d
        -0x4eae59b4
        -0xcdc1330
        0x7157c72e
        -0xcd7871d
        0x71c144a0
        -0x4ec45b84
        -0x44e051be
        0x71c1c593
        0x3a3982da
        -0x58c35c36
        0x71e4b6b8
        -0x2a83a9b9
        -0x77d931cc
        0x53dfb612
        -0x30f5a643
        -0x5319aa6b
        -0x5319a6e7
        0x53dfb612
        0x53df8e7e
        0x53dfbdd9
        0x49658433
        -0x7bc5782d
        0x279341a
        0x326f3b52
        -0x476971bb
        -0xefa312e
        -0x7b91e473
        0x4be082ed    # 2.9427162E7f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/camera/CameraView;-><init>(Landroid/content/Context;ZZ)V

    .line 62
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->lastTouch:Landroid/graphics/PointF;

    .line 63
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->touch:Landroid/graphics/PointF;

    .line 68
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->touchMatrix:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->finalMatrix:Landroid/graphics/Matrix;

    const/4 p2, 0x4

    .line 73
    new-array p2, p2, [F

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->tempPoint:[F

    .line 75
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->toScreen:Landroid/graphics/Matrix;

    .line 76
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->toGL:Landroid/graphics/Matrix;

    const/4 p2, 0x1

    .line 78
    iput-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->firstMeasure:Z

    .line 218
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->invMatrix:Landroid/graphics/Matrix;

    const/4 p2, 0x2

    .line 427
    new-array p3, p2, [F

    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->vertices:[F

    .line 449
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->tempMatrix:Landroid/graphics/Matrix;

    .line 450
    new-array p2, p2, [F

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->vertex:[F

    .line 39
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->dualAvailableStatic(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->dualAvailable:Z

    return-void
.end method

.method private checkTap(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 221
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->tapTime:J

    .line 223
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->tapX:F

    .line 224
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->tapY:F

    .line 225
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->lastFocusToPoint:Ljava/lang/Runnable;

    .line 226
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->longpressRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 227
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 228
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->longpressRunnable:Ljava/lang/Runnable;

    .line 230
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->tapX:F

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->tapY:F

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->isAtDual(FF)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 231
    new-instance p1, Lorg/telegram/ui/Stories/recorder/DualCameraView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/recorder/DualCameraView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/recorder/DualCameraView;)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->longpressRunnable:Ljava/lang/Runnable;

    .line 238
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p0

    int-to-long v2, p0

    .line 231
    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return v1

    .line 241
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v3, -0x1

    if-ne v0, v1, :cond_4

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->tapTime:J

    sub-long/2addr v0, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    int-to-long v5, v5

    cmp-long v0, v0, v5

    if-gtz v0, :cond_3

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->tapX:F

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->tapY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0, v1, v5, p1}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    .line 243
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->tapX:F

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->tapY:F

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->isAtDual(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 244
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView;->switchCamera()V

    .line 245
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->lastFocusToPoint:Ljava/lang/Runnable;

    goto :goto_0

    .line 247
    :cond_2
    new-instance p1, Lorg/telegram/ui/Stories/recorder/DualCameraView$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/recorder/DualCameraView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Stories/recorder/DualCameraView;)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->lastFocusToPoint:Ljava/lang/Runnable;

    .line 250
    :cond_3
    :goto_0
    iput-wide v3, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->tapTime:J

    .line 251
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->longpressRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_5

    .line 252
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 253
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->longpressRunnable:Ljava/lang/Runnable;

    goto :goto_1

    .line 255
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 256
    iput-wide v3, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->tapTime:J

    .line 257
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->lastFocusToPoint:Ljava/lang/Runnable;

    .line 258
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->longpressRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_5

    .line 259
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 260
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->longpressRunnable:Ljava/lang/Runnable;

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static dualAvailableDefault(Landroid/content/Context;Z)Z
    .locals 5

    .line 568
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    .line 569
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 570
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->allowPreparingHevcPlayers()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_6

    if-eqz p0, :cond_1

    .line 573
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.camera.concurrent"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-nez p0, :cond_5

    if-eqz p1, :cond_5

    .line 575
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    move v0, v1

    .line 576
    :goto_2
    sget-object v3, Lorg/telegram/ui/Stories/recorder/DualCameraView;->dualWhitelistByDevice:[I

    array-length v4, v3

    if-ge v0, v4, :cond_3

    .line 577
    aget v3, v3, v0

    if-ne v3, p1, :cond_2

    move p0, v2

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-nez p0, :cond_5

    .line 583
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    .line 584
    :goto_4
    sget-object v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->dualWhitelistByModel:[I

    array-length v3, v0

    if-ge v1, v3, :cond_5

    .line 585
    aget v0, v0, v1

    if-ne v0, p1, :cond_4

    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    return p0

    :cond_6
    return v0
.end method

.method public static dualAvailableStatic(Landroid/content/Context;)Z
    .locals 2

    .line 597
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->dualAvailableDefault(Landroid/content/Context;Z)Z

    move-result p0

    const-string v1, "dual_available"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private extractPointsData(Landroid/graphics/Matrix;)V
    .locals 9

    .line 431
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->vertices:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x1

    .line 432
    aput v2, v0, v3

    .line 433
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 434
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->vertices:[F

    aget v4, v0, v1

    iput v4, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->cx:F

    .line 435
    aget v4, v0, v3

    iput v4, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->cy:F

    const/high16 v4, 0x3f800000    # 1.0f

    .line 437
    aput v4, v0, v1

    .line 438
    aput v2, v0, v3

    .line 439
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 440
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->vertices:[F

    aget v5, v0, v3

    iget v6, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->cy:F

    sub-float/2addr v5, v6

    float-to-double v5, v5

    aget v0, v0, v1

    iget v7, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->cx:F

    sub-float/2addr v0, v7

    float-to-double v7, v0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v0, v5

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->angle:F

    .line 441
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->cx:F

    iget v5, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->cy:F

    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->vertices:[F

    aget v7, v6, v1

    aget v6, v6, v3

    invoke-static {v0, v5, v7, v6}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result v0

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v0, v5

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->w:F

    .line 443
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->vertices:[F

    aput v2, v0, v1

    .line 444
    aput v4, v0, v3

    .line 445
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 446
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->cx:F

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->cy:F

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->vertices:[F

    aget v1, v2, v1

    aget v2, v2, v3

    invoke-static {p1, v0, v1, v2}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result p1

    mul-float/2addr p1, v5

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->h:F

    return-void
.end method

.method private getSavedDualMatrix()Landroid/graphics/Matrix;
    .locals 4

    .line 615
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "dualmatrix"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    .line 619
    :cond_0
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 620
    array-length v0, p0

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    return-object v1

    .line 623
    :cond_1
    new-array v0, v2, [F

    const/4 v2, 0x0

    .line 624
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 626
    :try_start_0
    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 628
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-object v1

    .line 632
    :cond_2
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 633
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->setValues([F)V

    return-object p0
.end method

.method private synthetic lambda$checkTap$1()V
    .locals 4

    .line 232
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->tapTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 233
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView;->dualToggleShape()V

    const/4 v0, 0x0

    .line 235
    :try_start_0
    invoke-static {v0}, Lcom/exteragram/messenger/utils/system/VibratorUtils;->getType(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private synthetic lambda$checkTap$2()V
    .locals 2

    .line 247
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->tapX:F

    float-to-int v0, v0

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->tapY:F

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/camera/CameraView;->focusToPoint(II)V

    return-void
.end method

.method private log(Z)V
    .locals 8

    .line 131
    const-string p0, ""

    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->dualAvailableDefault(Landroid/content/Context;Z)Z

    move-result v0

    .line 132
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-boolean v2, v2, Lorg/telegram/messenger/MessagesController;->collectDeviceStats:Z

    if-eqz v2, :cond_1

    .line 134
    :try_start_0
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;-><init>()V

    .line 135
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;-><init>()V

    .line 136
    sget v4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v4}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v4

    int-to-double v4, v4

    iput-wide v4, v3, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->time:D

    .line 137
    const-string v4, "android_dual_camera"

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->type:Ljava/lang/String;

    .line 138
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_jsonObject;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_jsonObject;-><init>()V

    .line 139
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;-><init>()V

    .line 140
    const-string v6, "device"

    iput-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;->key:Ljava/lang/String;

    .line 141
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_jsonString;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_jsonString;-><init>()V

    .line 142
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v6, Lorg/telegram/tgnet/TLRPC$TL_jsonString;->value:Ljava/lang/String;

    .line 143
    iput-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;->value:Lorg/telegram/tgnet/TLRPC$JSONValue;

    .line 144
    iget-object p0, v4, Lorg/telegram/tgnet/TLRPC$TL_jsonObject;->value:Ljava/util/ArrayList;

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->data:Lorg/telegram/tgnet/TLRPC$JSONValue;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    or-int p0, p1, v1

    int-to-long p0, p0

    .line 146
    iput-wide p0, v3, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->peer:J

    .line 147
    iget-object p0, v2, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;->events:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    sget p0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    new-instance p1, Lorg/telegram/ui/Stories/recorder/DualCameraView$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lorg/telegram/ui/Stories/recorder/DualCameraView$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v2, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private resetSavedDual()V
    .locals 2

    .line 642
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "dualcam"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "dualmatrix"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static roundDualAvailableDefault(Landroid/content/Context;)Z
    .locals 2

    .line 606
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 607
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 608
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->allowPreparingHevcPlayers()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 609
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.camera.concurrent"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static roundDualAvailableStatic(Landroid/content/Context;)Z
    .locals 2

    .line 601
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "rounddual_available"

    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->roundDualAvailableDefault(Landroid/content/Context;)Z

    move-result p0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private saveDual()V
    .locals 3

    .line 646
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 647
    const-string v1, "dualcam"

    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView;->isDual()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 648
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView;->isDual()Z

    move-result v1

    const-string v2, "dualmatrix"

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    .line 649
    new-array v1, v1, [F

    .line 650
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView;->getDualPosition()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 651
    const-string p0, ";"

    invoke-static {p0, v1}, Lcom/google/common/primitives/Floats;->join(Ljava/lang/String;[F)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 653
    :cond_0
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 655
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private setupDualMatrix()V
    .locals 6

    .line 177
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView;->getDualPosition()Landroid/graphics/Matrix;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 180
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->getSavedDualMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 182
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 187
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->toScreen:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3edc28f6    # 0.43f

    mul-float/2addr v1, v2

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    const v4, 0x3ccccccd    # 0.025f

    mul-float/2addr v2, v4

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    sub-float/2addr v3, v1

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 196
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->toGL:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 198
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView;->updateDualPosition()V

    return-void
.end method

.method private setupToScreenMatrix()V
    .locals 4

    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->toScreen:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->toScreen:Landroid/graphics/Matrix;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->toScreen:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->toScreen:Landroid/graphics/Matrix;

    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->toGL:Landroid/graphics/Matrix;

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method private touchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 281
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->checkTap(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 282
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->isDual()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 283
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->getDualPosition()Landroid/graphics/Matrix;

    move-result-object v3

    .line 285
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-le v4, v5, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    .line 294
    :goto_0
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->touch:Landroid/graphics/PointF;

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x0

    if-eqz v4, :cond_1

    .line 289
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    add-float/2addr v10, v11

    div-float/2addr v10, v8

    iput v10, v7, Landroid/graphics/PointF;->x:F

    .line 290
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->touch:Landroid/graphics/PointF;

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    add-float/2addr v10, v11

    div-float/2addr v10, v8

    iput v10, v7, Landroid/graphics/PointF;->y:F

    .line 291
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    invoke-static {v7, v10, v11, v12}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result v7

    .line 292
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    sub-float/2addr v10, v11

    float-to-double v10, v10

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v12

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    sub-float/2addr v12, v13

    float-to-double v12, v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    goto :goto_1

    .line 294
    :cond_1
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    iput v10, v7, Landroid/graphics/PointF;->x:F

    .line 295
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->touch:Landroid/graphics/PointF;

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    iput v10, v7, Landroid/graphics/PointF;->y:F

    const-wide/16 v10, 0x0

    move v7, v9

    .line 297
    :goto_1
    iget-boolean v12, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->multitouch:Z

    if-eq v12, v4, :cond_2

    .line 298
    iget-object v12, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->lastTouch:Landroid/graphics/PointF;

    iget-object v13, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->touch:Landroid/graphics/PointF;

    iget v14, v13, Landroid/graphics/PointF;->x:F

    iput v14, v12, Landroid/graphics/PointF;->x:F

    .line 299
    iget v13, v13, Landroid/graphics/PointF;->y:F

    iput v13, v12, Landroid/graphics/PointF;->y:F

    .line 300
    iput v7, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->lastTouchDistance:F

    .line 301
    iput-wide v10, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->lastTouchRotation:D

    .line 302
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->multitouch:Z

    .line 305
    :cond_2
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->touch:Landroid/graphics/PointF;

    iget v12, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 306
    iget-object v13, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->lastTouch:Landroid/graphics/PointF;

    iget v14, v13, Landroid/graphics/PointF;->x:F

    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 307
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v15

    if-nez v15, :cond_3

    .line 308
    iget-object v15, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->touchMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v15, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 309
    iget-object v15, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->touchMatrix:Landroid/graphics/Matrix;

    move/from16 v16, v8

    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->toScreen:Landroid/graphics/Matrix;

    invoke-virtual {v15, v8}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 310
    iput v9, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->rotationDiff:F

    .line 311
    iput-boolean v6, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->snappedRotation:Z

    .line 312
    iput-boolean v6, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->doNotSpanRotation:Z

    .line 313
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->touchMatrix:Landroid/graphics/Matrix;

    iget-object v15, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->touch:Landroid/graphics/PointF;

    move/from16 v17, v9

    iget v9, v15, Landroid/graphics/PointF;->x:F

    iget v15, v15, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v8, v9, v15}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->isPointInsideDual(Landroid/graphics/Matrix;FF)Z

    move-result v8

    iput-boolean v8, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->down:Z

    goto :goto_2

    :cond_3
    move/from16 v16, v8

    move/from16 v17, v9

    .line 315
    :goto_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_17

    iget-boolean v8, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->down:Z

    if-eqz v8, :cond_17

    .line 316
    invoke-static {v12, v4, v14, v13}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result v8

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    cmpl-float v8, v8, v9

    if-lez v8, :cond_4

    .line 317
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->longpressRunnable:Ljava/lang/Runnable;

    if-eqz v8, :cond_4

    .line 318
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v8, 0x0

    .line 319
    iput-object v8, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->longpressRunnable:Ljava/lang/Runnable;

    .line 322
    :cond_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    if-le v8, v5, :cond_c

    .line 323
    iget v8, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->lastTouchDistance:F

    cmpl-float v8, v8, v17

    if-eqz v8, :cond_7

    .line 324
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->touchMatrix:Landroid/graphics/Matrix;

    invoke-direct {v0, v8}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->extractPointsData(Landroid/graphics/Matrix;)V

    .line 325
    iget v8, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->lastTouchDistance:F

    div-float v8, v7, v8

    .line 326
    iget v15, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->w:F

    mul-float/2addr v15, v8

    const/high16 v18, 0x42b40000    # 90.0f

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    const v19, 0x3f333333    # 0.7f

    mul-float v9, v9, v19

    cmpl-float v9, v15, v9

    if-lez v9, :cond_5

    .line 327
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v19

    iget v9, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->w:F

    :goto_3
    div-float/2addr v8, v9

    goto :goto_4

    .line 328
    :cond_5
    iget v9, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->w:F

    mul-float/2addr v9, v8

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v15

    int-to-float v15, v15

    const v19, 0x3e4ccccd    # 0.2f

    mul-float v15, v15, v19

    cmpg-float v9, v9, v15

    if-gez v9, :cond_6

    .line 329
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v19

    iget v9, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->w:F

    goto :goto_3

    .line 331
    :cond_6
    :goto_4
    iget-object v9, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->touchMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v9, v8, v8, v12, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_5

    :cond_7
    const/high16 v18, 0x42b40000    # 90.0f

    .line 333
    :goto_5
    iget-wide v8, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->lastTouchRotation:D

    sub-double v8, v10, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    double-to-float v8, v8

    .line 334
    iget v9, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->rotationDiff:F

    add-float/2addr v9, v8

    iput v9, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->rotationDiff:F

    .line 335
    iget-boolean v15, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->allowRotation:Z

    if-nez v15, :cond_b

    .line 336
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/high16 v15, 0x41a00000    # 20.0f

    cmpl-float v9, v9, v15

    if-lez v9, :cond_8

    move v9, v5

    goto :goto_6

    :cond_8
    move v9, v6

    :goto_6
    iput-boolean v9, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->allowRotation:Z

    if-nez v9, :cond_a

    .line 338
    iget-object v9, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->touchMatrix:Landroid/graphics/Matrix;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->extractPointsData(Landroid/graphics/Matrix;)V

    .line 339
    iget v9, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->angle:F

    div-float v9, v9, v18

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v18

    move/from16 v19, v15

    iget v15, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->angle:F

    sub-float/2addr v9, v15

    cmpl-float v9, v9, v19

    if-lez v9, :cond_9

    move v9, v5

    goto :goto_7

    :cond_9
    move v9, v6

    :goto_7
    iput-boolean v9, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->allowRotation:Z

    .line 341
    :cond_a
    iget-boolean v9, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->snappedRotation:Z

    if-nez v9, :cond_b

    .line 342
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->vibrateCursor(Landroid/view/View;)V

    .line 343
    iput-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->snappedRotation:Z

    .line 346
    :cond_b
    iget-boolean v9, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->allowRotation:Z

    if-eqz v9, :cond_d

    .line 347
    iget-object v9, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->touchMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v9, v8, v12, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto :goto_8

    :cond_c
    const/high16 v18, 0x42b40000    # 90.0f

    .line 350
    :cond_d
    :goto_8
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->touchMatrix:Landroid/graphics/Matrix;

    sub-float/2addr v12, v14

    sub-float/2addr v4, v13

    invoke-virtual {v8, v12, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 351
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->finalMatrix:Landroid/graphics/Matrix;

    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->touchMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 352
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->finalMatrix:Landroid/graphics/Matrix;

    invoke-direct {v0, v4}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->extractPointsData(Landroid/graphics/Matrix;)V

    .line 353
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->angle:F

    div-float v4, v4, v18

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v18

    iget v8, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->angle:F

    sub-float/2addr v4, v8

    .line 354
    iget-boolean v8, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->allowRotation:Z

    if-eqz v8, :cond_f

    iget-boolean v8, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->doNotSpanRotation:Z

    if-nez v8, :cond_f

    .line 355
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/high16 v9, 0x40a00000    # 5.0f

    cmpg-float v8, v8, v9

    if-gez v8, :cond_e

    .line 356
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->finalMatrix:Landroid/graphics/Matrix;

    iget v9, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->cx:F

    iget v12, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->cy:F

    invoke-virtual {v8, v4, v9, v12}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 357
    iget-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->snappedRotation:Z

    if-nez v4, :cond_f

    .line 358
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->vibrateCursor(Landroid/view/View;)V

    .line 359
    iput-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->snappedRotation:Z

    goto :goto_9

    .line 362
    :cond_e
    iput-boolean v6, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->snappedRotation:Z

    .line 365
    :cond_f
    :goto_9
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->cx:F

    cmpg-float v8, v4, v17

    if-gez v8, :cond_10

    .line 366
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->finalMatrix:Landroid/graphics/Matrix;

    neg-float v4, v4

    move/from16 v9, v17

    invoke-virtual {v8, v4, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_a

    :cond_10
    move/from16 v9, v17

    .line 367
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v4, v4, v8

    if-lez v4, :cond_11

    .line 368
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->finalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    iget v12, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->cx:F

    sub-float/2addr v8, v12

    invoke-virtual {v4, v8, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 370
    :cond_11
    :goto_a
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->cy:F

    cmpg-float v8, v4, v9

    if-gez v8, :cond_12

    .line 371
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->finalMatrix:Landroid/graphics/Matrix;

    neg-float v4, v4

    invoke-virtual {v8, v9, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_b

    .line 372
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    const/high16 v9, 0x43160000    # 150.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    sub-int/2addr v8, v12

    int-to-float v8, v8

    cmpl-float v4, v4, v8

    if-lez v4, :cond_13

    .line 373
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->finalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    iget v9, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->cy:F

    sub-float/2addr v8, v9

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 375
    :cond_13
    :goto_b
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->finalMatrix:Landroid/graphics/Matrix;

    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->toGL:Landroid/graphics/Matrix;

    invoke-virtual {v4, v8}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 376
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->finalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 377
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->updateDualPosition()V

    .line 379
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->cy:F

    iget v4, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->h:F

    div-float v4, v4, v16

    sub-float v4, v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, 0x42840000    # 66.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    cmpg-float v3, v3, v8

    if-gez v3, :cond_14

    move v3, v5

    goto :goto_c

    :cond_14
    move v3, v6

    .line 380
    :goto_c
    iget v8, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->cy:F

    iget v9, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->h:F

    div-float v9, v9, v16

    add-float/2addr v9, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v9, v4

    int-to-float v4, v9

    cmpl-float v4, v8, v4

    if-lez v4, :cond_15

    move v4, v5

    goto :goto_d

    :cond_15
    move v4, v6

    .line 381
    :goto_d
    iget-boolean v8, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->atTop:Z

    if-eq v8, v3, :cond_16

    .line 382
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->atTop:Z

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->onEntityDraggedTop(Z)V

    .line 384
    :cond_16
    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->atBottom:Z

    if-eq v3, v4, :cond_17

    .line 385
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->atBottom:Z

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->onEntityDraggedBottom(Z)V

    .line 388
    :cond_17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v5, :cond_19

    .line 389
    iput-boolean v6, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->allowRotation:Z

    const/4 v9, 0x0

    .line 390
    iput v9, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->rotationDiff:F

    .line 391
    iput-boolean v6, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->snappedRotation:Z

    .line 392
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->invalidate()V

    .line 393
    iput-boolean v6, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->down:Z

    .line 395
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->atTop:Z

    if-eqz v1, :cond_18

    .line 396
    iput-boolean v6, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->atTop:Z

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->onEntityDraggedTop(Z)V

    .line 398
    :cond_18
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->atBottom:Z

    if-eqz v1, :cond_1b

    .line 399
    iput-boolean v6, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->atBottom:Z

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->onEntityDraggedBottom(Z)V

    goto :goto_e

    .line 401
    :cond_19
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1b

    .line 402
    iput-boolean v6, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->down:Z

    .line 404
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->atTop:Z

    if-eqz v1, :cond_1a

    .line 405
    iput-boolean v6, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->atTop:Z

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->onEntityDraggedTop(Z)V

    .line 407
    :cond_1a
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->atBottom:Z

    if-eqz v1, :cond_1b

    .line 408
    iput-boolean v6, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->atBottom:Z

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->onEntityDraggedBottom(Z)V

    .line 411
    :cond_1b
    :goto_e
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->lastTouch:Landroid/graphics/PointF;

    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->touch:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iput v4, v1, Landroid/graphics/PointF;->x:F

    .line 412
    iget v3, v3, Landroid/graphics/PointF;->y:F

    iput v3, v1, Landroid/graphics/PointF;->y:F

    .line 413
    iput v7, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->lastTouchDistance:F

    .line 414
    iput-wide v10, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->lastTouchRotation:D

    .line 415
    iget-boolean v0, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->down:Z

    if-nez v0, :cond_1d

    if-eqz v2, :cond_1c

    goto :goto_f

    :cond_1c
    return v6

    :cond_1d
    :goto_f
    return v5

    :cond_1e
    return v2
.end method


# virtual methods
.method public allowToTapFocus()V
    .locals 1

    .line 268
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->lastFocusToPoint:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 269
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 270
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->lastFocusToPoint:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public clearTapFocus()V
    .locals 2

    const/4 v0, 0x0

    .line 275
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->lastFocusToPoint:Ljava/lang/Runnable;

    const-wide/16 v0, -0x1

    .line 276
    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->tapTime:J

    return-void
.end method

.method public destroy(ZLjava/lang/Runnable;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->saveDual()V

    .line 59
    invoke-super {p0, p1, p2}, Lorg/telegram/messenger/camera/CameraView;->destroy(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public dualAvailable()Z
    .locals 0

    .line 522
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->dualAvailable:Z

    return p0
.end method

.method public isAtDual(FF)Z
    .locals 4

    .line 202
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView;->isDual()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 205
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->vertex:[F

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 206
    aput p2, v0, p1

    .line 207
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->toGL:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 208
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView;->getDualPosition()Landroid/graphics/Matrix;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->invMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 209
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->invMatrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->vertex:[F

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 210
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView;->getDualShape()I

    move-result p2

    const/4 v0, 0x3

    rem-int/2addr p2, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_2

    if-eq p2, p1, :cond_2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    move p2, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 p2, 0x3f100000    # 0.5625f

    .line 213
    :goto_1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->vertex:[F

    aget v0, p0, v1

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_3

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_3

    aget p0, p0, p1

    neg-float v0, p2

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_3

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_3

    return p1

    :cond_3
    return v1
.end method

.method public isDualTouch()Z
    .locals 0

    .line 424
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->down:Z

    return p0
.end method

.method public isPointInsideDual(Landroid/graphics/Matrix;FF)Z
    .locals 33

    move-object/from16 v0, p0

    .line 460
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->verticesSrc:[F

    const/16 v2, 0x8

    if-nez v1, :cond_0

    .line 461
    new-array v1, v2, [F

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->verticesSrc:[F

    .line 463
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->verticesDst:[F

    if-nez v1, :cond_1

    .line 464
    new-array v1, v2, [F

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->verticesDst:[F

    .line 466
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->getDualShape()I

    move-result v1

    const/4 v2, 0x3

    rem-int/2addr v1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_3

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    :goto_0
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 469
    :goto_1
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->verticesSrc:[F

    const/4 v6, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    aput v7, v5, v6

    neg-float v8, v1

    .line 470
    aput v8, v5, v4

    const/4 v9, 0x2

    .line 471
    aput v3, v5, v9

    .line 472
    aput v8, v5, v2

    const/4 v8, 0x4

    .line 473
    aput v3, v5, v8

    const/4 v3, 0x5

    .line 474
    aput v1, v5, v3

    const/4 v10, 0x6

    .line 475
    aput v7, v5, v10

    const/4 v7, 0x7

    .line 476
    aput v1, v5, v7

    .line 477
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->verticesDst:[F

    move-object/from16 v11, p1

    invoke-virtual {v11, v1, v5}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 479
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->verticesDst:[F

    aget v5, v1, v6

    aget v11, v1, v9

    sub-float v12, v5, v11

    sub-float/2addr v5, v11

    mul-float/2addr v12, v5

    aget v5, v1, v4

    aget v1, v1, v2

    sub-float v11, v5, v1

    sub-float/2addr v5, v1

    mul-float/2addr v11, v5

    add-float/2addr v12, v11

    float-to-double v11, v12

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    .line 480
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->verticesDst:[F

    aget v5, v1, v9

    aget v13, v1, v8

    sub-float v14, v5, v13

    sub-float/2addr v5, v13

    mul-float/2addr v14, v5

    aget v5, v1, v2

    aget v1, v1, v3

    sub-float v13, v5, v1

    sub-float/2addr v5, v1

    mul-float/2addr v13, v5

    add-float/2addr v14, v13

    float-to-double v13, v14

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    .line 481
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->verticesDst:[F

    aget v5, v1, v8

    aget v15, v1, v10

    sub-float v16, v5, v15

    sub-float/2addr v5, v15

    mul-float v16, v16, v5

    aget v5, v1, v3

    aget v1, v1, v7

    sub-float v15, v5, v1

    sub-float/2addr v5, v1

    mul-float/2addr v15, v5

    add-float v1, v16, v15

    move v5, v2

    move v15, v3

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    .line 482
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->verticesDst:[F

    aget v16, v3, v10

    aget v17, v3, v6

    sub-float v18, v16, v17

    sub-float v16, v16, v17

    mul-float v18, v18, v16

    aget v16, v3, v7

    aget v3, v3, v4

    sub-float v17, v16, v3

    sub-float v16, v16, v3

    mul-float v17, v17, v16

    add-float v3, v18, v17

    move/from16 v16, v4

    move/from16 p1, v5

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    .line 484
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->verticesDst:[F

    aget v17, v5, v6

    sub-float v18, v17, p2

    sub-float v17, v17, p2

    mul-float v18, v18, v17

    aget v5, v5, v16

    sub-float v17, v5, p3

    sub-float v5, v5, p3

    mul-float v17, v17, v5

    add-float v5, v18, v17

    move/from16 v17, v6

    move/from16 v18, v7

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    .line 485
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->verticesDst:[F

    aget v9, v7, v9

    sub-float v19, v9, p2

    sub-float v9, v9, p2

    mul-float v19, v19, v9

    aget v7, v7, p1

    sub-float v9, v7, p3

    sub-float v7, v7, p3

    mul-float/2addr v9, v7

    add-float v7, v19, v9

    move/from16 v19, v8

    float-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    .line 486
    iget-object v9, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->verticesDst:[F

    aget v19, v9, v19

    sub-float v20, v19, p2

    sub-float v19, v19, p2

    mul-float v20, v20, v19

    aget v9, v9, v15

    sub-float v15, v9, p3

    sub-float v9, v9, p3

    mul-float/2addr v15, v9

    add-float v9, v20, v15

    move v15, v10

    move-wide/from16 v19, v11

    float-to-double v10, v9

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    .line 487
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->verticesDst:[F

    aget v11, v0, v15

    sub-float v12, v11, p2

    sub-float v11, v11, p2

    mul-float/2addr v12, v11

    aget v0, v0, v18

    sub-float v11, v0, p3

    sub-float v0, v0, p3

    mul-float/2addr v11, v0

    add-float/2addr v12, v11

    float-to-double v11, v12

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    add-double v21, v19, v5

    add-double v21, v21, v7

    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    div-double v21, v21, v23

    add-double v25, v13, v7

    add-double v25, v25, v9

    div-double v25, v25, v23

    add-double v27, v1, v9

    add-double v27, v27, v11

    div-double v27, v27, v23

    add-double v29, v3, v11

    add-double v29, v29, v5

    div-double v29, v29, v23

    sub-double v23, v21, v19

    mul-double v23, v23, v21

    sub-double v31, v21, v5

    mul-double v23, v23, v31

    sub-double v21, v21, v7

    mul-double v23, v23, v21

    .line 494
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v21

    sub-double v23, v25, v13

    mul-double v23, v23, v25

    sub-double v7, v25, v7

    mul-double v23, v23, v7

    sub-double v25, v25, v9

    mul-double v23, v23, v25

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    add-double v21, v21, v7

    sub-double v0, v27, v1

    mul-double v0, v0, v27

    sub-double v7, v27, v9

    mul-double/2addr v0, v7

    sub-double v27, v27, v11

    mul-double v0, v0, v27

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double v21, v21, v0

    sub-double v0, v29, v3

    mul-double v0, v0, v29

    sub-double v2, v29, v11

    mul-double/2addr v0, v2

    sub-double v29, v29, v5

    mul-double v0, v0, v29

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double v21, v21, v0

    mul-double v11, v19, v13

    sub-double v21, v21, v11

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v21, v0

    if-gez v0, :cond_4

    return v16

    :cond_4
    return v17
.end method

.method public isSavedDual()Z
    .locals 3

    .line 638
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->dualAvailableStatic(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->dualAvailableDefault(Landroid/content/Context;Z)Z

    move-result v1

    const-string v2, "dualcam"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public onCameraError()V
    .locals 0

    .line 518
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->resetSaved()V

    return-void
.end method

.method public onDualCameraSuccess()V
    .locals 1

    .line 123
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->saveDual()V

    .line 124
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->enabledSavedDual:Z

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->onSavedDualCameraSuccess()V

    :cond_0
    const/4 v0, 0x1

    .line 127
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->log(Z)V

    return-void
.end method

.method public abstract onEntityDraggedBottom(Z)V
.end method

.method public abstract onEntityDraggedTop(Z)V
.end method

.method public onError(ILandroid/hardware/Camera;Lorg/telegram/messenger/camera/CameraSessionWrapper;)V
    .locals 2

    .line 499
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView;->isDual()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 500
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->dualAvailableDefault(Landroid/content/Context;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 501
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->dualAvailable:Z

    const-string v0, "dual_available"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 502
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lorg/telegram/messenger/R$string;->DualErrorTitle:I

    .line 503
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$string;->DualErrorMessage:I

    .line 504
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$string;->OK:I

    .line 505
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    .line 506
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 508
    :cond_0
    invoke-direct {p0, p2}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->log(Z)V

    .line 509
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->toggleDual()V

    .line 511
    :cond_1
    invoke-virtual {p0, p2}, Lorg/telegram/messenger/camera/CameraView;->getCameraSession(I)Lorg/telegram/messenger/camera/CameraSessionWrapper;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Lorg/telegram/messenger/camera/CameraView;->getCameraSession(I)Lorg/telegram/messenger/camera/CameraSessionWrapper;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 512
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView;->resetCamera()V

    .line 514
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->onCameraError()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->isAtDual(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->touchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 53
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onMeasure(II)V
    .locals 0

    .line 85
    invoke-super {p0, p1, p2}, Lorg/telegram/messenger/camera/CameraView;->onMeasure(II)V

    .line 86
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->setupToScreenMatrix()V

    return-void
.end method

.method public abstract onSavedDualCameraSuccess()V
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 110
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->firstMeasure:Z

    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->isSavedDual()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->enabledSavedDual:Z

    .line 113
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->setupDualMatrix()V

    .line 114
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->dual:Z

    :cond_0
    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->firstMeasure:Z

    .line 118
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lorg/telegram/messenger/camera/CameraView;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 44
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->touchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 45
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public resetSaved()V
    .locals 0

    .line 160
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->resetSavedDual()V

    return-void
.end method

.method public toggleDual()V
    .locals 1

    .line 165
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView;->isDual()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->dualAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 168
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView;->isDual()Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->setupDualMatrix()V

    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->resetSaved()V

    .line 173
    :goto_0
    invoke-super {p0}, Lorg/telegram/messenger/camera/CameraView;->toggleDual()V

    return-void
.end method
