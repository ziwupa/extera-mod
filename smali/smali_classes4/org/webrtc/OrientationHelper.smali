.class public Lorg/webrtc/OrientationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ORIENTATION_HYSTERESIS:I = 0x5

.field public static volatile cameraOrientation:I

.field public static volatile cameraRotation:I

.field public static volatile cameraRotationDisabled:Z


# instance fields
.field private orientationEventListener:Landroid/view/OrientationEventListener;

.field private rotation:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetorientationEventListener(Lorg/webrtc/OrientationHelper;)Landroid/view/OrientationEventListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/OrientationHelper;->orientationEventListener:Landroid/view/OrientationEventListener;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetrotation(Lorg/webrtc/OrientationHelper;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/webrtc/OrientationHelper;->rotation:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputrotation(Lorg/webrtc/OrientationHelper;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/webrtc/OrientationHelper;->rotation:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$mroundOrientation(Lorg/webrtc/OrientationHelper;II)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/webrtc/OrientationHelper;->roundOrientation(II)I

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lorg/webrtc/OrientationHelper$1;

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lorg/webrtc/OrientationHelper$1;-><init>(Lorg/webrtc/OrientationHelper;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/webrtc/OrientationHelper;->orientationEventListener:Landroid/view/OrientationEventListener;

    return-void
.end method

.method private roundOrientation(II)I
    .locals 1

    const/4 p0, -0x1

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    sub-int p0, p1, p2

    .line 22
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    rsub-int v0, p0, 0x168

    .line 23
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 v0, 0x32

    if-lt p0, v0, :cond_1

    :goto_0
    add-int/lit8 p1, p1, 0x2d

    .line 27
    div-int/lit8 p1, p1, 0x5a

    mul-int/lit8 p1, p1, 0x5a

    rem-int/lit16 p1, p1, 0x168

    return p1

    :cond_1
    return p2
.end method


# virtual methods
.method public getOrientation()I
    .locals 1

    .line 68
    sget-boolean v0, Lorg/webrtc/OrientationHelper;->cameraRotationDisabled:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 71
    :cond_0
    iget p0, p0, Lorg/webrtc/OrientationHelper;->rotation:I

    return p0
.end method

.method public onOrientationUpdate(I)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 2

    .line 52
    iget-object v0, p0, Lorg/webrtc/OrientationHelper;->orientationEventListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    .line 55
    iget-object v1, p0, Lorg/webrtc/OrientationHelper;->orientationEventListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->enable()V

    return-void

    .line 55
    :cond_0
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lorg/webrtc/OrientationHelper;->orientationEventListener:Landroid/view/OrientationEventListener;

    return-void
.end method

.method public stop()V
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/webrtc/OrientationHelper;->orientationEventListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lorg/webrtc/OrientationHelper;->orientationEventListener:Landroid/view/OrientationEventListener;

    :cond_0
    return-void
.end method
