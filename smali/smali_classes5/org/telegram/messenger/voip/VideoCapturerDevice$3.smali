.class Lorg/telegram/messenger/voip/VideoCapturerDevice$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/voip/VideoCapturerDevice;->init(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/voip/VideoCapturerDevice;


# direct methods
.method public static synthetic $r8$lambda$67_itrkxqu4lzdGSiVNTf3YO7M8(Z)V
    .locals 2

    .line 236
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lorg/telegram/messenger/voip/VoIPService;->setSwitchingCamera(ZZ)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/voip/VideoCapturerDevice;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice$3;->this$0:Lorg/telegram/messenger/voip/VideoCapturerDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraSwitchDone(Z)V
    .locals 0

    .line 235
    new-instance p0, Lorg/telegram/messenger/voip/VideoCapturerDevice$3$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VideoCapturerDevice$3$$ExternalSyntheticLambda0;-><init>(Z)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCameraSwitchError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
