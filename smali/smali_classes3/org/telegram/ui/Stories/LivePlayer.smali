.class public Lorg/telegram/ui/Stories/LivePlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# static fields
.field public static recording:Lorg/telegram/ui/Stories/LivePlayer;


# instance fields
.field private call:Lorg/telegram/tgnet/TLRPC$GroupCall;

.field private connectionState:I

.field public final context:Landroid/content/Context;

.field public final currentAccount:I

.field private final currentStreamRequestTimestamp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public destroyed:Z

.field public final dialogId:J

.field private displaySink:Lorg/webrtc/VideoSink;

.field private emptyStream:Z

.field private hasAudioFocus:Z

.field public final inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

.field private instance:Lorg/telegram/messenger/voip/NativeInstance;

.field private instanceSink:Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

.field private isFront:Z

.field private isMuted:Z

.field public final isRtmpStream:Z

.field private joined:Z

.field private listeningToAudioFocus:Z

.field public messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/LiveCommentsView$Message;",
            ">;"
        }
    .end annotation
.end field

.field private mySource:I

.field public outgoing:Z

.field private participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

.field private poll2Runnable:Ljava/lang/Runnable;

.field private pollRunnable:Ljava/lang/Runnable;

.field private polling:Z

.field private polling2RequestId:I

.field private pollingRequestId:I

.field private recordingVideoCapturer:J

.field private final srcs:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final storyId:I

.field public storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

.field public topMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;",
            ">;"
        }
    .end annotation
.end field

.field private volume:F


# direct methods
.method public static synthetic $r8$lambda$-FOxmsRidFY4v7ocS1xdTht2jdo(Lorg/telegram/ui/Stories/LivePlayer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LivePlayer;->lambda$init$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$0QdTLs94jpzgB6pKnkabWZEwEwU(Lorg/telegram/ui/Stories/LivePlayer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LivePlayer;->lambda$init$21()V

    return-void
.end method

.method public static synthetic $r8$lambda$0dNr4K9nM99v1lC5zibe2NVqWAY(Lorg/telegram/ui/Stories/LivePlayer;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/LivePlayer;->lambda$init$14(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$132Ty-K82ewnLvEpbqdfXMkuVFk(Lorg/telegram/ui/Stories/LivePlayer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/LivePlayer;->lambda$end$34(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$403aG1FlZXXzWJQivEPbAq9dVIo(Lorg/telegram/ui/Stories/LivePlayer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LivePlayer;->lambda$init$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$4jd8vuc-Ek5L-ff7QkPj8Q_wrDs(Lorg/telegram/ui/Stories/LivePlayer;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/LivePlayer;->lambda$init$10(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7DeRdDB_J75XjRnYcsVuYta_bNA(Lorg/telegram/ui/Stories/LivePlayer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LivePlayer;->lambda$setPolling$26()V

    return-void
.end method

.method public static synthetic $r8$lambda$7nJPpMf7f1M2m39VwHamKWy2Q9I(Lorg/telegram/ui/Stories/LivePlayer;JJII)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Stories/LivePlayer;->lambda$init$18(JJII)V

    return-void
.end method

.method public static synthetic $r8$lambda$9xjKR4KqDKANwSbdTMZDv7EJ2Dw(Lorg/telegram/ui/Stories/LivePlayer;JJII)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Stories/LivePlayer;->lambda$init$20(JJII)V

    return-void
.end method

.method public static synthetic $r8$lambda$AtwHtG1vpi37agmofVdT-AO2jNs(Lorg/telegram/ui/Stories/LivePlayer;IJI)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/LivePlayer;->lambda$init$19(IJI)V

    return-void
.end method

.method public static synthetic $r8$lambda$IHv_UkOb7zvAogJJAt-tKRH2Zdo(Lorg/telegram/ui/Stories/LivePlayer;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/LivePlayer;->lambda$init$17(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$KjcSE3MXPtF8DYGBdqNvYuzXOS4(Lorg/telegram/ui/Stories/LivePlayer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LivePlayer;->lambda$init$15()V

    return-void
.end method

.method public static synthetic $r8$lambda$Ld03Dg1aCA7cYSxNisIf48OqXcA(Lorg/telegram/ui/Stories/LivePlayer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/LivePlayer;->lambda$poll$32(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MYy6EjmUtRHByrlh5F72Fb2f6mY(Lorg/telegram/ui/Stories/LivePlayer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LivePlayer;->lambda$init$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$N4nqFS_XECxcX0uAp6yuHQ5TuX0(Lorg/telegram/ui/Stories/LivePlayer;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;J)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Stories/LivePlayer;->lambda$init$22(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$QlgEAYFrsBfEI8I_MIPUX4PEmRg(Lorg/telegram/ui/Stories/LivePlayer;[IJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stories/LivePlayer;->lambda$init$12([IJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TfpBDZ6lZmej21SGljYrUGD8VsY(Lorg/telegram/ui/Stories/LivePlayer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/LivePlayer;->lambda$init$4(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$W4vXXvt5IG2x_FDakSnGMRHyfH8(Lorg/telegram/ui/Stories/LivePlayer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/LivePlayer;->lambda$init$9(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WHNGXoexvaQBtUVf26spAPLuRo0(Lorg/telegram/ui/Stories/LivePlayer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/LivePlayer;->lambda$poll2$29(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YfTFvy1VfLQAkfGXr9rqjBf4Wps(Lorg/telegram/ui/Stories/LivePlayer;J[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/LivePlayer;->lambda$init$13(J[I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Zf-53pjibK-njUHxoDqBPPYdZKM([I[F[Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$_uN914DrwE6DZcOxT3-jwfQlZx0(Lorg/telegram/ui/Stories/LivePlayer;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/LivePlayer;->lambda$init$23(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$aNm8YXD3rKIb5bTiMacRTEn1Q8U(Lorg/telegram/ui/Stories/LivePlayer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LivePlayer;->lambda$poll$31()V

    return-void
.end method

.method public static synthetic $r8$lambda$bukYYc3ywdM5fKgcAK_FQ7fIPhQ(Lorg/telegram/ui/Stories/LivePlayer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/LivePlayer;->lambda$init$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fJ19PODBKQW3vWYevM6Te8fVn2I(Lorg/telegram/ui/Stories/LivePlayer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LivePlayer;->lambda$poll2$27()V

    return-void
.end method

.method public static synthetic $r8$lambda$fY8GBYzQGR6Rrb3JzV80x37M2pA(Lorg/telegram/ui/Stories/LivePlayer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LivePlayer;->lambda$setPolling$25()V

    return-void
.end method

.method public static synthetic $r8$lambda$iE_k93Xg62hcY8rmibrhXg_glYc(Lorg/telegram/ui/Stories/LivePlayer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/LivePlayer;->lambda$poll2$28(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iQczI35Fq6nc0q6xvAAvbIbnKDc(Lorg/telegram/ui/Stories/LivePlayer;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/LivePlayer;->lambda$continueStreaming$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pKlFJXH7vedGr8x-jSWCClbHf_g(Lorg/telegram/ui/Stories/LivePlayer;Ljava/lang/String;JJJIILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;J)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p13}, Lorg/telegram/ui/Stories/LivePlayer;->lambda$init$16(Ljava/lang/String;JJJIILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$peBGsD0SrqD1ePHQZc8wt5A9-PI(Lorg/telegram/ui/Stories/LivePlayer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LivePlayer;->lambda$poll$30()V

    return-void
.end method

.method public static synthetic $r8$lambda$phALpIFrf5hAAzr9wWEitutUthQ(Lorg/telegram/ui/Stories/LivePlayer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/LivePlayer;->lambda$init$6(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sJUzdzvYZWkoBFaypR2ZPMIY5iQ(Lorg/telegram/ui/Stories/LivePlayer;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/LivePlayer;->lambda$init$1(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tTBJD6rQmewx07WM4MqPIvVS1_c(Lorg/telegram/ui/Stories/LivePlayer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/LivePlayer;->lambda$destroy$24(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$was7hvfdHstp24BvKX4r26WavSA(Lorg/telegram/ui/Stories/LivePlayer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LivePlayer;->lambda$init$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$x-HND7nC8MtTdEVls5Poy7KEcdE(Lorg/telegram/ui/Stories/LivePlayer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/LivePlayer;->lambda$poll$33(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetemptyStream(Lorg/telegram/ui/Stories/LivePlayer;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/LivePlayer;->emptyStream:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputconnectionState(Lorg/telegram/ui/Stories/LivePlayer;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->connectionState:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stories$StoryItem;JIZLorg/telegram/tgnet/TLRPC$InputGroupCall;)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 150
    invoke-direct/range {v0 .. v10}, Lorg/telegram/ui/Stories/LivePlayer;-><init>(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stories$StoryItem;JIZLorg/telegram/tgnet/TLRPC$InputGroupCall;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stories$StoryItem;JIZLorg/telegram/tgnet/TLRPC$InputGroupCall;ZZ)V
    .locals 2

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->isMuted:Z

    .line 73
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->emptyStream:Z

    .line 126
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->destroyed:Z

    .line 131
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentStreamRequestTimestamp:Ljava/util/HashMap;

    .line 136
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->isFront:Z

    .line 597
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->srcs:Ljava/util/HashSet;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 598
    iput v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->volume:F

    const/4 v0, -0x1

    .line 751
    iput v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->pollingRequestId:I

    .line 752
    iput v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->polling2RequestId:I

    .line 164
    iput-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->context:Landroid/content/Context;

    .line 165
    iput p2, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    .line 166
    iput-object p8, p0, Lorg/telegram/ui/Stories/LivePlayer;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 167
    iput-object p3, p0, Lorg/telegram/ui/Stories/LivePlayer;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 168
    iput-wide p4, p0, Lorg/telegram/ui/Stories/LivePlayer;->dialogId:J

    .line 169
    iput p6, p0, Lorg/telegram/ui/Stories/LivePlayer;->storyId:I

    .line 170
    iput-boolean p7, p0, Lorg/telegram/ui/Stories/LivePlayer;->isRtmpStream:Z

    .line 171
    iput-boolean p9, p0, Lorg/telegram/ui/Stories/LivePlayer;->outgoing:Z

    .line 172
    iput-boolean p10, p0, Lorg/telegram/ui/Stories/LivePlayer;->isFront:Z

    .line 174
    new-instance p1, Lorg/telegram/ui/Stories/LivePlayer$1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/LivePlayer$1;-><init>(Lorg/telegram/ui/Stories/LivePlayer;)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->instanceSink:Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "[LivePlayer] setup to call "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide p3, p8, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 186
    invoke-static {p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->storyGroupCallUpdated:I

    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    if-eqz p9, :cond_0

    .line 189
    iget-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->instanceSink:Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    invoke-static {p1, p10}, Lorg/telegram/messenger/voip/NativeInstance;->createVideoCapturer(Lorg/webrtc/VideoSink;I)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->recordingVideoCapturer:J

    .line 192
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LivePlayer;->configureAudio()V

    .line 193
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LivePlayer;->init()V

    return-void
.end method

.method private configureAudio()V
    .locals 4

    const/4 v0, 0x1

    .line 201
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->setAudioTrackUsageAttribute(I)V

    const/high16 v1, -0x80000000

    .line 202
    invoke-static {v1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->setAudioStreamType(I)V

    .line 205
    iget-object v1, p0, Lorg/telegram/ui/Stories/LivePlayer;->context:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 206
    iget-boolean v2, p0, Lorg/telegram/ui/Stories/LivePlayer;->isRtmpStream:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 207
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->setMode(I)V

    .line 208
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    return-void

    .line 209
    :cond_0
    iget-boolean v2, p0, Lorg/telegram/ui/Stories/LivePlayer;->outgoing:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 210
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setMode(I)V

    const/4 v2, 0x2

    .line 212
    invoke-virtual {v1, p0, v3, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v2

    if-ne v2, v0, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v3

    .line 213
    :goto_0
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/LivePlayer;->hasAudioFocus:Z

    iput-boolean v2, p0, Lorg/telegram/ui/Stories/LivePlayer;->listeningToAudioFocus:Z

    .line 215
    invoke-static {}, Lorg/telegram/messenger/voip/VoipAudioManager;->get()Lorg/telegram/messenger/voip/VoipAudioManager;

    move-result-object p0

    .line 216
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 217
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/voip/VoipAudioManager;->setSpeakerphoneOn(Z)V

    :cond_2
    return-void
.end method

.method private createSsrcGroups(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;)[Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;
    .locals 7

    .line 732
    iget-object p0, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->source_groups:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 735
    :cond_0
    iget-object p0, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->source_groups:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array v0, p0, [Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_2

    .line 737
    new-instance v3, Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;

    invoke-direct {v3}, Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;-><init>()V

    aput-object v3, v0, v2

    .line 738
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->source_groups:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;

    .line 739
    aget-object v4, v0, v2

    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;->semantics:Ljava/lang/String;

    iput-object v5, v4, Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;->semantics:Ljava/lang/String;

    .line 740
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;->sources:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [I

    iput-object v5, v4, Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;->ssrcs:[I

    move v4, v1

    .line 741
    :goto_1
    aget-object v5, v0, v2

    iget-object v5, v5, Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;->ssrcs:[I

    array-length v6, v5

    if-ge v4, v6, :cond_1

    .line 742
    iget-object v6, v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;->sources:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private getCallStreamDatacenterId()I
    .locals 2

    .line 724
    iget-object p0, p0, Lorg/telegram/ui/Stories/LivePlayer;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    const v0, 0x7fffffff

    if-nez p0, :cond_0

    return v0

    .line 726
    :cond_0
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    .line 727
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->stream_dc_id:I

    return p0

    :cond_1
    return v0
.end method

.method private init()V
    .locals 13

    .line 227
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->destroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 229
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "live_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/telegram/ui/Stories/LivePlayer;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-static {v0}, Lorg/telegram/ui/Components/voip/VoIPHelper;->getLogFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v5, Lorg/telegram/messenger/SharedConfig;->noiseSupression:Z

    new-instance v6, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Stories/LivePlayer;)V

    new-instance v7, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda3;

    invoke-direct {v7}, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda3;-><init>()V

    new-instance v8, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda4;

    invoke-direct {v8, p0}, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Stories/LivePlayer;)V

    new-instance v9, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda5;

    invoke-direct {v9, p0}, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Stories/LivePlayer;)V

    new-instance v10, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda6;

    invoke-direct {v10, p0}, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Stories/LivePlayer;)V

    new-instance v11, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda7;

    invoke-direct {v11, p0}, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Stories/LivePlayer;)V

    const/4 v12, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 229
    invoke-static/range {v1 .. v12}, Lorg/telegram/messenger/voip/NativeInstance;->makeGroup(Ljava/lang/String;JZZLorg/telegram/messenger/voip/NativeInstance$PayloadCallback;Lorg/telegram/messenger/voip/NativeInstance$AudioLevelsCallback;Lorg/telegram/messenger/voip/NativeInstance$VideoSourcesCallback;Lorg/telegram/messenger/voip/NativeInstance$RequestBroadcastPartCallback;Lorg/telegram/messenger/voip/NativeInstance$RequestBroadcastPartCallback;Lorg/telegram/messenger/voip/NativeInstance$RequestCurrentTimeCallback;Z)Lorg/telegram/messenger/voip/NativeInstance;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    .line 573
    new-instance v1, Lorg/telegram/ui/Stories/LivePlayer$2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/LivePlayer$2;-><init>(Lorg/telegram/ui/Stories/LivePlayer;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/voip/NativeInstance;->setOnStateUpdatedListener(Lorg/telegram/messenger/voip/Instance$OnStateUpdatedListener;)V

    .line 586
    iget-object p0, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lorg/telegram/messenger/voip/NativeInstance;->resetGroupInstance(ZZ)V

    return-void
.end method

.method private synthetic lambda$continueStreaming$0(Ljava/lang/Boolean;)V
    .locals 3

    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->destroyed:Z

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x1

    .line 105
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->outgoing:Z

    .line 106
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->isFront:Z

    const/4 p1, 0x0

    .line 107
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/LivePlayer;->setPolling(Z)V

    .line 109
    sput-object p0, Lorg/telegram/ui/Stories/LivePlayer;->recording:Lorg/telegram/ui/Stories/LivePlayer;

    .line 111
    iget-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->instanceSink:Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->isFront:Z

    invoke-static {p1, v0}, Lorg/telegram/messenger/voip/NativeInstance;->createVideoCapturer(Lorg/webrtc/VideoSink;I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->recordingVideoCapturer:J

    .line 112
    iget-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    if-eqz p1, :cond_2

    .line 113
    sget-object p1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda72;

    invoke-direct {v1, v0}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda72;-><init>(Lorg/telegram/messenger/voip/NativeInstance;)V

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 114
    iget-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->srcs:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    const/4 p1, 0x0

    .line 115
    iput-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    .line 117
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LivePlayer;->configureAudio()V

    .line 118
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LivePlayer;->init()V

    .line 120
    iget p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->liveStoryUpdated:I

    iget-object p0, p0, Lorg/telegram/ui/Stories/LivePlayer;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$destroy$24(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 676
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$Updates;

    if-eqz p2, :cond_0

    .line 677
    iget p0, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$end$34(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 919
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$Updates;

    if-eqz v0, :cond_0

    .line 920
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 921
    iget p2, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Updates;->users:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 922
    iget p2, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Updates;->chats:Ljava/util/ArrayList;

    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 923
    iget p0, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 925
    const-string p1, "GROUPCALL_ALREADY_DISCARDED"

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 926
    new-instance p1, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/LivePlayer;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$init$1(Ljava/util/ArrayList;)V
    .locals 7

    .line 255
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallMessage;

    .line 256
    iget v3, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/NotificationCenter;->liveStoryMessageUpdate:I

    iget-object v5, v2, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallMessage;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v5, v2, v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$init$10(ILjava/lang/String;)V
    .locals 2

    .line 235
    iput p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->mySource:I

    .line 237
    new-instance p1, Lorg/telegram/tgnet/tl/TL_phone$joinGroupCall;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_phone$joinGroupCall;-><init>()V

    .line 238
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->outgoing:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p1, Lorg/telegram/tgnet/tl/TL_phone$joinGroupCall;->muted:Z

    xor-int/lit8 v0, v0, 0x1

    .line 239
    iput-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_phone$joinGroupCall;->video_stopped:Z

    .line 240
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    iput-object v0, p1, Lorg/telegram/tgnet/tl/TL_phone$joinGroupCall;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 241
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    iput-object v0, p1, Lorg/telegram/tgnet/tl/TL_phone$joinGroupCall;->params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 242
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 243
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;-><init>()V

    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_phone$joinGroupCall;->join_as:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 244
    iget v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v0

    iput-wide v0, p2, Lorg/telegram/tgnet/TLRPC$InputPeer;->user_id:J

    .line 245
    iget p2, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/Stories/LivePlayer;)V

    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private synthetic lambda$init$12([IJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 426
    instance-of p5, p4, Lorg/telegram/tgnet/tl/TL_phone$groupParticipants;

    if-eqz p5, :cond_4

    .line 427
    check-cast p4, Lorg/telegram/tgnet/tl/TL_phone$groupParticipants;

    .line 428
    iget p5, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    invoke-static {p5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p5

    iget-object v0, p4, Lorg/telegram/tgnet/tl/TL_phone$groupParticipants;->users:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p5, v0, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 429
    iget p5, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    invoke-static {p5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p5

    iget-object v0, p4, Lorg/telegram/tgnet/tl/TL_phone$groupParticipants;->chats:Ljava/util/ArrayList;

    invoke-virtual {p5, v0, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 431
    iget-object p5, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    if-nez p5, :cond_0

    goto :goto_1

    .line 434
    :cond_0
    iget p5, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    invoke-static {p5}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p5

    invoke-virtual {p5}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 435
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 436
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_3

    .line 437
    aget v2, p1, v0

    .line 439
    iget-object v3, p4, Lorg/telegram/tgnet/tl/TL_phone$groupParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :cond_1
    if-ge v5, v4, :cond_2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 440
    iget v7, v6, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->source:I

    if-ne v7, v2, :cond_1

    .line 441
    new-instance v3, Lorg/telegram/messenger/voip/VoIPService$RequestedParticipant;

    invoke-direct {v3, v6, v2}, Lorg/telegram/messenger/voip/VoIPService$RequestedParticipant;-><init>(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;I)V

    invoke-virtual {p5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 447
    :cond_3
    iget-object p0, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    new-array p1, v1, [Lorg/telegram/messenger/voip/VoIPService$RequestedParticipant;

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/telegram/messenger/voip/VoIPService$RequestedParticipant;

    invoke-virtual {p0, p2, p3, p1}, Lorg/telegram/messenger/voip/NativeInstance;->onMediaDescriptionAvailable(J[Lorg/telegram/messenger/voip/VoIPService$RequestedParticipant;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic lambda$init$13(J[I)V
    .locals 4

    .line 415
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    if-nez v0, :cond_0

    return-void

    .line 419
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_phone$getGroupParticipants;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_phone$getGroupParticipants;-><init>()V

    .line 420
    iget-object v1, p0, Lorg/telegram/ui/Stories/LivePlayer;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_phone$getGroupParticipants;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 421
    const-string v1, ""

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_phone$getGroupParticipants;->offset:Ljava/lang/String;

    const/4 v1, 0x0

    .line 422
    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_1

    .line 423
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_phone$getGroupParticipants;->sources:Ljava/util/ArrayList;

    aget v3, p3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 425
    :cond_1
    iget v1, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda17;

    invoke-direct {v2, p0, p3, p1, p2}, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/Stories/LivePlayer;[IJ)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private synthetic lambda$init$14(Ljava/lang/String;)V
    .locals 0

    .line 472
    iget-object p0, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentStreamRequestTimestamp:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$init$15()V
    .locals 3

    .line 484
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    if-eqz v0, :cond_0

    .line 485
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v1, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda72;

    invoke-direct {v2, v1}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda72;-><init>(Lorg/telegram/messenger/voip/NativeInstance;)V

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 486
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->srcs:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, 0x0

    .line 487
    iput-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    .line 489
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LivePlayer;->init()V

    return-void
.end method

.method private synthetic lambda$init$16(Ljava/lang/String;JJJIILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;J)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p4

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v3, p11

    .line 471
    iget-boolean v4, v0, Lorg/telegram/ui/Stories/LivePlayer;->destroyed:Z

    if-nez v4, :cond_9

    iget-object v4, v0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    if-nez v4, :cond_0

    goto/16 :goto_2

    .line 472
    :cond_0
    new-instance v4, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda27;

    move-object/from16 v5, p1

    invoke-direct {v4, v0, v5}, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda27;-><init>(Lorg/telegram/ui/Stories/LivePlayer;Ljava/lang/String;)V

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 474
    const-string/jumbo v4, "}: "

    const-string v5, ", video_quality = "

    const-string v6, ", video_channel = "

    const-string v9, ""

    const-string v10, ", scale = 1"

    const-string/jumbo v13, "ms getFile{time_ms="

    const-string v14, "[LivePlayer] received in "

    if-eqz p10, :cond_2

    .line 475
    move-object/from16 v3, p10

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    .line 476
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, 0x1f4

    sub-long v11, v16, p2

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    cmp-long v11, p6, v18

    if-nez v11, :cond_1

    move-object v9, v10

    :cond_1
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$upload_File;->bytes:Lorg/telegram/tgnet/NativeByteBuffer;

    invoke-virtual {v4}, Lorg/telegram/tgnet/NativeByteBuffer;->limit()I

    move-result v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bytes"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 477
    iget-object v0, v0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$upload_File;->bytes:Lorg/telegram/tgnet/NativeByteBuffer;

    move-object v4, v3

    iget-object v3, v4, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Lorg/telegram/tgnet/NativeByteBuffer;->limit()I

    move-result v4

    move-wide/from16 v5, p12

    invoke-virtual/range {v0 .. v8}, Lorg/telegram/messenger/voip/NativeInstance;->onStreamPartAvailable(JLjava/nio/ByteBuffer;IJII)V

    return-void

    :cond_2
    const-wide/16 v18, 0x1f4

    .line 479
    const-string v1, "GROUPCALL_INVALID"

    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 480
    iget-object v1, v0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-wide/from16 v2, p4

    move/from16 v8, p8

    move/from16 v9, p9

    move-wide/from16 v6, p12

    invoke-virtual/range {v1 .. v9}, Lorg/telegram/messenger/voip/NativeInstance;->onStreamPartAvailable(JLjava/nio/ByteBuffer;IJII)V

    .line 481
    new-instance v1, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/LivePlayer;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    move-wide/from16 v1, p4

    move/from16 v7, p8

    move/from16 v8, p9

    .line 482
    const-string v11, "GROUPCALL_JOIN_MISSING"

    iget-object v12, v3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 483
    new-instance v11, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda28;

    invoke-direct {v11, v0}, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda28;-><init>(Lorg/telegram/ui/Stories/LivePlayer;)V

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v11, v11, p2

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    cmp-long v1, p6, v18

    if-nez v1, :cond_4

    move-object v9, v10

    :cond_4
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " => rejoining"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    return-void

    .line 494
    :cond_5
    const-string v11, "TIME_TOO_BIG"

    iget-object v12, v3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    iget-object v11, v3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v12, "FLOOD_WAIT"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_0

    :cond_6
    const/4 v11, -0x1

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v11, 0x0

    .line 499
    :goto_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v14, v14, p2

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    cmp-long v13, p6, v18

    if-nez v13, :cond_8

    move-object v9, v10

    :cond_8
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " => "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 500
    iget-object v0, v0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    const/4 v3, 0x0

    move-wide/from16 v5, p12

    move v4, v11

    invoke-virtual/range {v0 .. v8}, Lorg/telegram/messenger/voip/NativeInstance;->onStreamPartAvailable(JLjava/nio/ByteBuffer;IJII)V

    :cond_9
    :goto_2
    return-void
.end method

.method private synthetic lambda$init$17(Ljava/lang/String;I)V
    .locals 0

    .line 504
    iget-object p0, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentStreamRequestTimestamp:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$init$18(JJII)V
    .locals 13

    move/from16 v9, p5

    move/from16 v10, p6

    .line 452
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    if-nez v0, :cond_0

    return-void

    .line 453
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[LivePlayer] sending getFile time_ms="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x1f4

    cmp-long v1, p3, v1

    const-string v2, ""

    if-nez v1, :cond_1

    const-string v3, ", scale = 1"

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", video_channel = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", video_quality = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 454
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 455
    new-instance v11, Lorg/telegram/tgnet/TLRPC$TL_upload_getFile;

    invoke-direct {v11}, Lorg/telegram/tgnet/TLRPC$TL_upload_getFile;-><init>()V

    const/high16 v0, 0x20000

    .line 456
    iput v0, v11, Lorg/telegram/tgnet/TLRPC$TL_upload_getFile;->limit:I

    .line 457
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallStream;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallStream;-><init>()V

    .line 458
    iget-object v5, p0, Lorg/telegram/ui/Stories/LivePlayer;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    iput-object v5, v0, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallStream;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 459
    iput-wide p1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallStream;->time_ms:J

    const/4 v5, 0x1

    if-nez v1, :cond_2

    .line 461
    iput v5, v0, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallStream;->scale:I

    :cond_2
    if-eqz v9, :cond_3

    .line 464
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->flags:I

    or-int/2addr v1, v5

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->flags:I

    .line 465
    iput v9, v0, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallStream;->video_channel:I

    .line 466
    iput v10, v0, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallStream;->video_quality:I

    .line 468
    :cond_3
    iput-object v0, v11, Lorg/telegram/tgnet/TLRPC$TL_upload_getFile;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    if-nez v9, :cond_4

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    :cond_4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 470
    :goto_2
    iget v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v12

    new-instance v0, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda13;

    move-object v1, p0

    move-wide v5, p1

    move-wide/from16 v7, p3

    invoke-direct/range {v0 .. v10}, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/Stories/LivePlayer;Ljava/lang/String;JJJII)V

    const/4 p1, 0x2

    .line 503
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LivePlayer;->getCallStreamDatacenterId()I

    move-result p2

    const/4 v3, 0x2

    move/from16 p5, p1

    move/from16 p6, p2

    move-object/from16 p3, v0

    move/from16 p4, v3

    move-object p2, v11

    move-object p1, v12

    .line 470
    invoke-virtual/range {p1 .. p6}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegateTimestamp;III)I

    move-result p1

    .line 504
    new-instance p2, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda14;

    invoke-direct {p2, p0, v2, p1}, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/Stories/LivePlayer;Ljava/lang/String;I)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$init$19(IJI)V
    .locals 1

    if-nez p1, :cond_0

    .line 509
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, ""

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 510
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentStreamRequestTimestamp:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    .line 512
    iget p3, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p4, 0x1

    invoke-virtual {p3, p2, p4}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 513
    iget-object p0, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentStreamRequestTimestamp:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private synthetic lambda$init$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 286
    instance-of p2, p2, Lorg/telegram/tgnet/TLRPC$Updates;

    if-eqz p2, :cond_0

    .line 287
    iget p0, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$init$20(JJII)V
    .locals 6

    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[LivePlayer] cancelling getFile time_ms="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x1f4

    cmp-long p3, p3, v1

    const-string p4, ""

    if-nez p3, :cond_0

    const-string p3, ", scale = 1"

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, ", video_channel = "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", video_quality = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_1
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 508
    new-instance v0, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda11;

    move-object v1, p0

    move-wide v3, p1

    move v2, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Stories/LivePlayer;IJI)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$init$21()V
    .locals 1

    const/4 v0, 0x1

    .line 536
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/LivePlayer;->setEmptyStream(Z)V

    return-void
.end method

.method private synthetic lambda$init$22(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;J)V
    .locals 8

    const-wide/16 p5, 0x0

    if-nez p4, :cond_4

    .line 527
    iget-object p4, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    if-eqz p4, :cond_5

    iget-boolean p4, p0, Lorg/telegram/ui/Stories/LivePlayer;->destroyed:Z

    if-eqz p4, :cond_0

    goto/16 :goto_1

    .line 530
    :cond_0
    check-cast p3, Lorg/telegram/tgnet/tl/TL_phone$groupCallStreamChannels;

    .line 531
    iget-object p4, p3, Lorg/telegram/tgnet/tl/TL_phone$groupCallStreamChannels;->channels:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_1

    .line 532
    iget-object p4, p3, Lorg/telegram/tgnet/tl/TL_phone$groupCallStreamChannels;->channels:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/telegram/tgnet/tl/TL_phone$TL_groupCallStreamChannel;

    iget-wide p5, p4, Lorg/telegram/tgnet/tl/TL_phone$TL_groupCallStreamChannel;->last_timestamp_ms:J

    .line 534
    :cond_1
    iget-object p4, p3, Lorg/telegram/tgnet/tl/TL_phone$groupCallStreamChannels;->channels:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 535
    new-instance p4, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda26;

    invoke-direct {p4, p0}, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/ui/Stories/LivePlayer;)V

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 539
    :cond_2
    iget-object p4, p0, Lorg/telegram/ui/Stories/LivePlayer;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    if-nez p4, :cond_4

    iget-object p4, p3, Lorg/telegram/tgnet/tl/TL_phone$groupCallStreamChannels;->channels:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_4

    .line 540
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;-><init>()V

    iput-object p4, p0, Lorg/telegram/ui/Stories/LivePlayer;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 541
    iget v1, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/Stories/LivePlayer;->dialogId:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v1

    iput-object v1, p4, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 542
    iget-object p4, p0, Lorg/telegram/ui/Stories/LivePlayer;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;-><init>()V

    iput-object v1, p4, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->video:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    .line 543
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;

    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;-><init>()V

    .line 544
    const-string v1, "SIM"

    iput-object v1, p4, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;->semantics:Ljava/lang/String;

    .line 545
    iget-object p3, p3, Lorg/telegram/tgnet/tl/TL_phone$groupCallStreamChannels;->channels:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    check-cast v2, Lorg/telegram/tgnet/tl/TL_phone$TL_groupCallStreamChannel;

    .line 546
    iget-object v3, p4, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;->sources:Ljava/util/ArrayList;

    iget v2, v2, Lorg/telegram/tgnet/tl/TL_phone$TL_groupCallStreamChannel;->channel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 548
    :cond_3
    iget-object p3, p0, Lorg/telegram/ui/Stories/LivePlayer;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->video:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->source_groups:Ljava/util/ArrayList;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    iget-object p3, p0, Lorg/telegram/ui/Stories/LivePlayer;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    iget-object p4, p3, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->video:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    const-string/jumbo v0, "unified"

    iput-object v0, p4, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->endpoint:Ljava/lang/String;

    .line 550
    iput-object v0, p3, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->videoEndpoint:Ljava/lang/String;

    .line 552
    iget-object v1, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    .line 555
    invoke-direct {p0, p4}, Lorg/telegram/ui/Stories/LivePlayer;->createSsrcGroups(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;)[Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;

    move-result-object p3

    invoke-direct {p0, p3}, Lorg/telegram/ui/Stories/LivePlayer;->pushSources([Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;)[Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/Stories/LivePlayer;->instanceSink:Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    iget-object p3, p0, Lorg/telegram/ui/Stories/LivePlayer;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 557
    invoke-static {p3}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v6

    const/4 v2, 0x2

    .line 552
    const-string/jumbo v3, "unified"

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/voip/NativeInstance;->addIncomingVideoOutput(ILjava/lang/String;[Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;Lorg/webrtc/VideoSink;J)J

    .line 561
    :cond_4
    iget-object p0, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    if-eqz p0, :cond_5

    .line 562
    invoke-virtual {p0, p1, p2, p5, p6}, Lorg/telegram/messenger/voip/NativeInstance;->onRequestTimeComplete(JJ)V

    :cond_5
    :goto_1
    return-void
.end method

.method private synthetic lambda$init$23(J)V
    .locals 7

    .line 518
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    if-eqz v0, :cond_1

    .line 519
    new-instance v2, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamChannels;

    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamChannels;-><init>()V

    .line 520
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    iput-object v0, v2, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamChannels;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 521
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    if-nez v0, :cond_0

    goto :goto_0

    .line 524
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v3, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda10;

    invoke-direct {v3, p0, p1, p2}, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Stories/LivePlayer;J)V

    const/4 v5, 0x2

    .line 564
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LivePlayer;->getCallStreamDatacenterId()I

    move-result v6

    const/high16 v4, 0x10000

    .line 524
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegateTimestamp;III)I

    return-void

    .line 566
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    if-eqz v0, :cond_2

    .line 567
    iget p0, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, p2, v1, v2}, Lorg/telegram/messenger/voip/NativeInstance;->onRequestTimeComplete(JJ)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$init$3()V
    .locals 1

    const/4 v0, 0x1

    .line 322
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/LivePlayer;->setEmptyStream(Z)V

    return-void
.end method

.method private synthetic lambda$init$4(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;J)V
    .locals 7

    if-nez p2, :cond_4

    .line 313
    iget-object p2, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    if-eqz p2, :cond_4

    iget-boolean p2, p0, Lorg/telegram/ui/Stories/LivePlayer;->destroyed:Z

    if-eqz p2, :cond_0

    goto/16 :goto_1

    .line 316
    :cond_0
    check-cast p1, Lorg/telegram/tgnet/tl/TL_phone$groupCallStreamChannels;

    .line 317
    iget-object p2, p1, Lorg/telegram/tgnet/tl/TL_phone$groupCallStreamChannels;->channels:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    .line 318
    iget-object p2, p1, Lorg/telegram/tgnet/tl/TL_phone$groupCallStreamChannels;->channels:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/tl/TL_phone$TL_groupCallStreamChannel;

    iget-wide v0, p2, Lorg/telegram/tgnet/tl/TL_phone$TL_groupCallStreamChannel;->last_timestamp_ms:J

    .line 320
    :cond_1
    iget-object p2, p1, Lorg/telegram/tgnet/tl/TL_phone$groupCallStreamChannels;->channels:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 321
    new-instance p2, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda31;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda31;-><init>(Lorg/telegram/ui/Stories/LivePlayer;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 325
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Stories/LivePlayer;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    if-nez p2, :cond_4

    .line 326
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Stories/LivePlayer;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 327
    iget p4, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p4

    iget-wide v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->dialogId:J

    invoke-virtual {p4, v0, v1}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object p4

    iput-object p4, p2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 328
    iget-object p2, p0, Lorg/telegram/ui/Stories/LivePlayer;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;-><init>()V

    iput-object p4, p2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->video:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    .line 329
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;-><init>()V

    .line 330
    const-string p4, "SIM"

    iput-object p4, p2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;->semantics:Ljava/lang/String;

    .line 331
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_phone$groupCallStreamChannels;->channels:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p4

    :goto_0
    if-ge p3, p4, :cond_3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p3, p3, 0x1

    check-cast v0, Lorg/telegram/tgnet/tl/TL_phone$TL_groupCallStreamChannel;

    .line 332
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;->sources:Ljava/util/ArrayList;

    iget v0, v0, Lorg/telegram/tgnet/tl/TL_phone$TL_groupCallStreamChannel;->channel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 334
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->video:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->source_groups:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    iget-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->video:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    const-string/jumbo p3, "unified"

    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->endpoint:Ljava/lang/String;

    .line 336
    iput-object p3, p1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->videoEndpoint:Ljava/lang/String;

    .line 338
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    .line 341
    invoke-direct {p0, p2}, Lorg/telegram/ui/Stories/LivePlayer;->createSsrcGroups(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;)[Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/LivePlayer;->pushSources([Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;)[Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/Stories/LivePlayer;->instanceSink:Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    iget-object p0, p0, Lorg/telegram/ui/Stories/LivePlayer;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 343
    invoke-static {p0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v5

    const/4 v1, 0x2

    .line 338
    const-string/jumbo v2, "unified"

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/voip/NativeInstance;->addIncomingVideoOutput(ILjava/lang/String;[Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;Lorg/webrtc/VideoSink;J)J

    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic lambda$init$5()V
    .locals 1

    const/4 v0, 0x1

    .line 379
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/LivePlayer;->setEmptyStream(Z)V

    return-void
.end method

.method private synthetic lambda$init$6(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 353
    instance-of p2, p1, Lorg/telegram/tgnet/tl/TL_phone$groupCall;

    if-eqz p2, :cond_4

    .line 354
    check-cast p1, Lorg/telegram/tgnet/tl/TL_phone$groupCall;

    .line 356
    iget p2, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->users:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 357
    iget p2, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->chats:Ljava/util/ArrayList;

    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 359
    iget-object p2, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    if-eqz p2, :cond_4

    iget-boolean p2, p0, Lorg/telegram/ui/Stories/LivePlayer;->destroyed:Z

    if-eqz p2, :cond_0

    goto :goto_2

    .line 362
    :cond_0
    :goto_0
    iget-object p2, p1, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->participants:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v1, p2, :cond_2

    .line 363
    iget-object p2, p1, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->participants:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p2}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v2

    iget-wide v4, p0, Lorg/telegram/ui/Stories/LivePlayer;->dialogId:J

    cmp-long p2, v2, v4

    if-nez p2, :cond_1

    .line 364
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->participants:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    iput-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 369
    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->video:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    if-eqz p1, :cond_3

    .line 370
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->endpoint:Ljava/lang/String;

    .line 373
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/LivePlayer;->createSsrcGroups(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;)[Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/LivePlayer;->pushSources([Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;)[Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/Stories/LivePlayer;->instanceSink:Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    iget-object p0, p0, Lorg/telegram/ui/Stories/LivePlayer;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 375
    invoke-static {p0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v5

    const/4 v1, 0x2

    .line 370
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/voip/NativeInstance;->addIncomingVideoOutput(ILjava/lang/String;[Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;Lorg/webrtc/VideoSink;J)J

    return-void

    .line 378
    :cond_3
    new-instance p1, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda30;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda30;-><init>(Lorg/telegram/ui/Stories/LivePlayer;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private synthetic lambda$init$7()V
    .locals 1

    const/4 v0, 0x1

    .line 395
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/LivePlayer;->setEmptyStream(Z)V

    return-void
.end method

.method private synthetic lambda$init$8()V
    .locals 4

    .line 401
    iget v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->liveStoryUpdated:I

    iget-object v2, p0, Lorg/telegram/ui/Stories/LivePlayer;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 402
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/LivePlayer;->setPolling(Z)V

    return-void
.end method

.method private synthetic lambda$init$9(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 12

    .line 246
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$Updates;

    if-eqz v0, :cond_e

    .line 247
    move-object p2, p1

    check-cast p2, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 248
    iget v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$Updates;->users:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 249
    iget v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$Updates;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 250
    const-class v0, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCall;

    invoke-static {p2, v0}, Lorg/telegram/messenger/MessagesController;->findUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCall;

    .line 251
    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCall;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iput-object v4, p0, Lorg/telegram/ui/Stories/LivePlayer;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    goto :goto_0

    .line 253
    :cond_0
    const-class v0, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallMessage;

    invoke-static {p2, v0}, Lorg/telegram/messenger/MessagesController;->findUpdatesAndRemove(Lorg/telegram/tgnet/TLRPC$Updates;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    .line 254
    new-instance v1, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/Stories/LivePlayer;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 259
    iget v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, p2, v2}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 260
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 261
    :goto_1
    const-class v3, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallParticipants;

    invoke-static {p2, v3}, Lorg/telegram/messenger/MessagesController;->findUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v2

    :cond_2
    if-ge v5, v4, :cond_5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallParticipants;

    .line 262
    iget-object v7, v6, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallParticipants;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    iget-wide v7, v7, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LivePlayer;->getCallId()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_2

    if-nez v0, :cond_2

    move v7, v2

    .line 263
    :goto_2
    iget-object v8, v6, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 264
    iget-object v8, v6, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v8}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v8

    iget-wide v10, p0, Lorg/telegram/ui/Stories/LivePlayer;->dialogId:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_3

    .line 265
    iget-object v6, v6, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    iput-object v6, p0, Lorg/telegram/ui/Stories/LivePlayer;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 269
    :cond_4
    :goto_3
    iget-object v6, p0, Lorg/telegram/ui/Stories/LivePlayer;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    if-eqz v6, :cond_2

    .line 274
    :cond_5
    const-class v3, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallConnection;

    invoke-static {p2, v3}, Lorg/telegram/messenger/MessagesController;->findUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    if-ge v2, v3, :cond_6

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallConnection;

    .line 275
    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallConnection;->params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    goto :goto_4

    .line 278
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "[LivePlayer] joined call "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/telegram/ui/Stories/LivePlayer;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 280
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/LivePlayer;->joined:Z

    .line 282
    iget-boolean p2, p0, Lorg/telegram/ui/Stories/LivePlayer;->destroyed:Z

    if-nez p2, :cond_d

    iget-object p2, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    if-nez p2, :cond_7

    goto/16 :goto_7

    :cond_7
    if-eqz v4, :cond_8

    .line 294
    iget-object p1, v4, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    const-string/jumbo p2, "{\"stream\":true"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 296
    iget-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    iget-object p2, v4, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/voip/NativeInstance;->setJoinResponsePayload(Ljava/lang/String;)V

    goto :goto_5

    .line 299
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/voip/NativeInstance;->prepareForStream(Z)V

    .line 301
    :goto_5
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->outgoing:Z

    if-eqz p1, :cond_9

    .line 302
    iget-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    iget-boolean p2, p0, Lorg/telegram/ui/Stories/LivePlayer;->isMuted:Z

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/voip/NativeInstance;->setMuteMicrophone(Z)V

    .line 303
    iget-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    iget-wide v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->recordingVideoCapturer:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/voip/NativeInstance;->activateVideoCapturer(J)V

    .line 304
    iget-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    iget-wide v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->recordingVideoCapturer:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/voip/NativeInstance;->setupOutgoingVideoCreated(J)V

    goto :goto_6

    .line 306
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    if-nez p1, :cond_b

    if-eqz v0, :cond_a

    .line 308
    new-instance v2, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamChannels;

    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamChannels;-><init>()V

    .line 309
    iget-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    iput-object p1, v2, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamChannels;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 310
    iget p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v3, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda21;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/Stories/LivePlayer;)V

    const/4 v5, 0x2

    .line 347
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LivePlayer;->getCallStreamDatacenterId()I

    move-result v6

    const/high16 v4, 0x10000

    .line 310
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegateTimestamp;III)I

    goto :goto_6

    .line 349
    :cond_a
    new-instance p1, Lorg/telegram/tgnet/tl/TL_phone$getGroupCall;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_phone$getGroupCall;-><init>()V

    .line 350
    iget-object p2, p0, Lorg/telegram/ui/Stories/LivePlayer;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_phone$getGroupCall;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    const/16 p2, 0xa

    .line 351
    iput p2, p1, Lorg/telegram/tgnet/tl/TL_phone$getGroupCall;->limit:I

    .line 352
    iget p2, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/ui/Stories/LivePlayer;)V

    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto :goto_6

    .line 385
    :cond_b
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->video:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    if-eqz p1, :cond_c

    .line 386
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->endpoint:Ljava/lang/String;

    .line 389
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/LivePlayer;->createSsrcGroups(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;)[Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/LivePlayer;->pushSources([Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;)[Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/Stories/LivePlayer;->instanceSink:Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    iget-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 391
    invoke-static {p1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v5

    const/4 v1, 0x2

    .line 386
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/voip/NativeInstance;->addIncomingVideoOutput(ILjava/lang/String;[Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;Lorg/webrtc/VideoSink;J)J

    goto :goto_6

    .line 394
    :cond_c
    new-instance p1, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda23;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/Stories/LivePlayer;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 400
    :goto_6
    new-instance p1, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda24;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/ui/Stories/LivePlayer;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    .line 283
    :cond_d
    :goto_7
    new-instance p2, Lorg/telegram/tgnet/tl/TL_phone$leaveGroupCall;

    invoke-direct {p2}, Lorg/telegram/tgnet/tl/TL_phone$leaveGroupCall;-><init>()V

    .line 284
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    iput-object v0, p2, Lorg/telegram/tgnet/tl/TL_phone$leaveGroupCall;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 285
    iget v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/Stories/LivePlayer;Lorg/telegram/tgnet/TLObject;)V

    invoke-virtual {v0, p2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void

    :cond_e
    if-eqz p2, :cond_f

    .line 405
    const-string p1, "GROUPCALL_INVALID"

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 406
    new-instance p1, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/LivePlayer;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_f
    return-void
.end method

.method private synthetic lambda$poll$30()V
    .locals 3

    .line 851
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    if-eqz v0, :cond_0

    .line 852
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v1, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda72;

    invoke-direct {v2, v1}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda72;-><init>(Lorg/telegram/messenger/voip/NativeInstance;)V

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 853
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->srcs:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, 0x0

    .line 854
    iput-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    .line 856
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LivePlayer;->init()V

    return-void
.end method

.method private synthetic lambda$poll$31()V
    .locals 0

    .line 865
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LivePlayer;->poll()V

    return-void
.end method

.method private synthetic lambda$poll$32(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 827
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->destroyed:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 829
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/Vector;

    if-eqz v0, :cond_2

    .line 830
    check-cast p1, Lorg/telegram/tgnet/Vector;

    .line 831
    invoke-virtual {p1}, Lorg/telegram/tgnet/Vector;->toIntArray()Ljava/util/ArrayList;

    move-result-object p1

    iget p2, p0, Lorg/telegram/ui/Stories/LivePlayer;->mySource:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 832
    iget-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    if-eqz p1, :cond_1

    .line 833
    sget-object p1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object p2, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda72;

    invoke-direct {v0, p2}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda72;-><init>(Lorg/telegram/messenger/voip/NativeInstance;)V

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 834
    iget-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->srcs:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    const/4 p1, 0x0

    .line 835
    iput-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    .line 837
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LivePlayer;->init()V

    goto :goto_0

    .line 839
    :cond_2
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_phone$groupCall;

    if-eqz v0, :cond_3

    .line 840
    check-cast p1, Lorg/telegram/tgnet/tl/TL_phone$groupCall;

    .line 841
    iget p2, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->users:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 842
    iget p2, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->chats:Ljava/util/ArrayList;

    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 844
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iput-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 846
    iget p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->liveStoryUpdated:I

    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    .line 848
    const-string p1, "GROUPCALL_JOIN_MISSING"

    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 849
    const-string p1, "[LivePlayer] received GROUPCALL_JOIN_MISSING on checkGroupCall => rejoining"

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 850
    new-instance p1, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda33;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda33;-><init>(Lorg/telegram/ui/Stories/LivePlayer;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 858
    :cond_4
    const-string p1, "GROUPCALL_INVALID"

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 859
    new-instance p1, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/LivePlayer;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 863
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->polling:Z

    if-eqz p1, :cond_7

    .line 864
    iget-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->pollRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 865
    :cond_6
    new-instance p1, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda34;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda34;-><init>(Lorg/telegram/ui/Stories/LivePlayer;)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->pollRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0xfa0

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_7
    :goto_1
    return-void
.end method

.method private synthetic lambda$poll$33(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 826
    new-instance v0, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda32;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda32;-><init>(Lorg/telegram/ui/Stories/LivePlayer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$poll2$27()V
    .locals 0

    .line 814
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LivePlayer;->poll2()V

    return-void
.end method

.method private synthetic lambda$poll2$28(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 796
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->destroyed:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 798
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_phone$groupCall;

    if-eqz v0, :cond_1

    .line 799
    check-cast p1, Lorg/telegram/tgnet/tl/TL_phone$groupCall;

    .line 800
    iget p2, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->users:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 801
    iget p2, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->chats:Ljava/util/ArrayList;

    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 803
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iput-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 805
    iget p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->liveStoryUpdated:I

    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 807
    const-string p1, "GROUPCALL_INVALID"

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 808
    new-instance p1, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/LivePlayer;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 812
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->polling:Z

    if-eqz p1, :cond_4

    .line 813
    iget-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->poll2Runnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 814
    :cond_3
    new-instance p1, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda35;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda35;-><init>(Lorg/telegram/ui/Stories/LivePlayer;)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->poll2Runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Lorg/telegram/ui/Stories/LivePlayer;->pollingGroupCallInterval()I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic lambda$poll2$29(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 795
    new-instance v0, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda29;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda29;-><init>(Lorg/telegram/ui/Stories/LivePlayer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setPolling$25()V
    .locals 0

    .line 780
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LivePlayer;->poll()V

    return-void
.end method

.method private synthetic lambda$setPolling$26()V
    .locals 0

    .line 783
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LivePlayer;->poll2()V

    return-void
.end method

.method private poll()V
    .locals 3

    const/4 v0, 0x0

    .line 820
    iput-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->pollRunnable:Ljava/lang/Runnable;

    .line 821
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->destroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 823
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_phone$checkGroupCall;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_phone$checkGroupCall;-><init>()V

    .line 824
    iget-object v1, p0, Lorg/telegram/ui/Stories/LivePlayer;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_phone$checkGroupCall;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 825
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_phone$checkGroupCall;->sources:Ljava/util/ArrayList;

    iget v2, p0, Lorg/telegram/ui/Stories/LivePlayer;->mySource:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 826
    iget v1, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda25;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/ui/Stories/LivePlayer;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private poll2()V
    .locals 3

    const/4 v0, 0x0

    .line 790
    iput-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->poll2Runnable:Ljava/lang/Runnable;

    .line 791
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->destroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 793
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_phone$getGroupCall;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_phone$getGroupCall;-><init>()V

    .line 794
    iget-object v1, p0, Lorg/telegram/ui/Stories/LivePlayer;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_phone$getGroupCall;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 795
    iget v1, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda18;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/Stories/LivePlayer;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private pollingGroupCallInterval()I
    .locals 0

    .line 787
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LivePlayer;->isAdmin()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1388

    return p0

    :cond_0
    const/16 p0, 0x4e20

    return p0
.end method

.method private pushSources([Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;)[Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez p1, :cond_0

    move v2, v0

    goto :goto_1

    .line 616
    :cond_0
    array-length v2, p1

    :goto_1
    if-ge v1, v2, :cond_2

    move v2, v0

    .line 617
    :goto_2
    aget-object v3, p1, v1

    iget-object v3, v3, Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;->ssrcs:[I

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 618
    iget-object v4, p0, Lorg/telegram/ui/Stories/LivePlayer;->srcs:Ljava/util/HashSet;

    aget v3, v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 621
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LivePlayer;->updateVolumes()V

    return-object p1
.end method

.method private setPolling(Z)V
    .locals 3

    .line 754
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->destroyed:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 755
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->polling:Z

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 757
    :cond_1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->polling:Z

    if-nez p1, :cond_6

    .line 760
    iget p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->pollingRequestId:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    .line 761
    iget p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    iget v2, p0, Lorg/telegram/ui/Stories/LivePlayer;->pollingRequestId:I

    invoke-virtual {p1, v2, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 762
    iput v1, p0, Lorg/telegram/ui/Stories/LivePlayer;->pollingRequestId:I

    .line 764
    :cond_2
    iget p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->polling2RequestId:I

    if-eq p1, v1, :cond_3

    .line 765
    iget p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    iget v2, p0, Lorg/telegram/ui/Stories/LivePlayer;->polling2RequestId:I

    invoke-virtual {p1, v2, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 766
    iput v1, p0, Lorg/telegram/ui/Stories/LivePlayer;->polling2RequestId:I

    .line 768
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->pollRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 769
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 770
    iput-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->pollRunnable:Ljava/lang/Runnable;

    .line 772
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->poll2Runnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_5

    .line 773
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 774
    iput-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->poll2Runnable:Ljava/lang/Runnable;

    :cond_5
    :goto_0
    return-void

    .line 779
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->pollRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 780
    :cond_7
    new-instance p1, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda15;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/Stories/LivePlayer;)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->pollRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0xfa0

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 782
    iget-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->poll2Runnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 783
    :cond_8
    new-instance p1, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda16;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/Stories/LivePlayer;)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->poll2Runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Lorg/telegram/ui/Stories/LivePlayer;->pollingGroupCallInterval()I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private updateVolumes()V
    .locals 5

    .line 610
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->destroyed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    if-nez v0, :cond_0

    goto :goto_1

    .line 611
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->srcs:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 612
    iget-object v2, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    iget v3, p0, Lorg/telegram/ui/Stories/LivePlayer;->volume:F

    float-to-double v3, v3

    invoke-virtual {v2, v1, v3, v4}, Lorg/telegram/messenger/voip/NativeInstance;->setVolume(ID)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public areMessagesEnabled()Z
    .locals 0

    .line 714
    iget-object p0, p0, Lorg/telegram/ui/Stories/LivePlayer;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 715
    :cond_0
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->messages_enabled:Z

    return p0
.end method

.method public canContinueEmptyStream()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->destroyed:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->outgoing:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->emptyStream:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/telegram/ui/Stories/LivePlayer;->recording:Lorg/telegram/ui/Stories/LivePlayer;

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/Stories/LivePlayer;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->creator:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public commentsDisabled()Z
    .locals 2

    .line 886
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 887
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LivePlayer;->isAdmin()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 888
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Stories/LivePlayer;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->messages_enabled:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public continueStreaming()V
    .locals 4

    .line 98
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->outgoing:Z

    if-eqz v0, :cond_0

    return-void

    .line 100
    :cond_0
    sget v0, Lorg/telegram/messenger/R$raw;->permission_request_camera:I

    sget v1, Lorg/telegram/messenger/R$string;->PermissionNoCameraMicVideo:I

    const-string v2, "android.permission.CAMERA"

    const-string v3, "android.permission.RECORD_AUDIO"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Stories/LivePlayer;)V

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/PermissionRequest;->ensureAllPermissions(II[Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public destroy()V
    .locals 5

    .line 664
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->destroyed:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 665
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->destroyed:Z

    const/4 v0, 0x0

    .line 666
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/LivePlayer;->setPolling(Z)V

    .line 668
    iget v1, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->storyGroupCallUpdated:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 670
    const-string v1, "[LivePlayer] destroyed"

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 672
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/LivePlayer;->joined:Z

    if-eqz v1, :cond_1

    .line 673
    new-instance v1, Lorg/telegram/tgnet/tl/TL_phone$leaveGroupCall;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_phone$leaveGroupCall;-><init>()V

    .line 674
    iget-object v2, p0, Lorg/telegram/ui/Stories/LivePlayer;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_phone$leaveGroupCall;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 675
    iget v2, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Stories/LivePlayer;)V

    invoke-virtual {v2, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 682
    :cond_1
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/LivePlayer;->outgoing:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 683
    iget-object v1, p0, Lorg/telegram/ui/Stories/LivePlayer;->instanceSink:Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->setTarget(Lorg/webrtc/VideoSink;)V

    .line 684
    iget-wide v3, p0, Lorg/telegram/ui/Stories/LivePlayer;->recordingVideoCapturer:J

    invoke-static {v3, v4}, Lorg/telegram/messenger/voip/NativeInstance;->destroyVideoCapturer(J)V

    .line 686
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    if-eqz v1, :cond_3

    .line 687
    sget-object v1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v3, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda72;

    invoke-direct {v4, v3}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda72;-><init>(Lorg/telegram/messenger/voip/NativeInstance;)V

    invoke-virtual {v1, v4}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 688
    iget-object v1, p0, Lorg/telegram/ui/Stories/LivePlayer;->srcs:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 689
    iput-object v2, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    .line 692
    :cond_3
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/LivePlayer;->listeningToAudioFocus:Z

    if-eqz v1, :cond_4

    .line 693
    iget-object v1, p0, Lorg/telegram/ui/Stories/LivePlayer;->context:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 694
    invoke-virtual {v1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 695
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->hasAudioFocus:Z

    .line 696
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->listeningToAudioFocus:Z

    .line 698
    :cond_4
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/LivePlayer;->outgoing:Z

    if-eqz v1, :cond_5

    .line 699
    invoke-static {}, Lorg/telegram/messenger/voip/VoipAudioManager;->get()Lorg/telegram/messenger/voip/VoipAudioManager;

    move-result-object v1

    .line 700
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/voip/VoipAudioManager;->setSpeakerphoneOn(Z)V

    .line 703
    :cond_5
    sget-object v0, Lorg/telegram/ui/Stories/LivePlayer;->recording:Lorg/telegram/ui/Stories/LivePlayer;

    if-ne v0, p0, :cond_6

    .line 704
    sput-object v2, Lorg/telegram/ui/Stories/LivePlayer;->recording:Lorg/telegram/ui/Stories/LivePlayer;

    .line 705
    iget v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->liveStoryUpdated:I

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LivePlayer;->getCallId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 636
    sget p2, Lorg/telegram/messenger/NotificationCenter;->storyGroupCallUpdated:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 637
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v0, 0x1

    .line 638
    aget-object p3, p3, v0

    check-cast p3, Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 639
    iget-wide v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->dialogId:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    .line 640
    iget-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    invoke-static {p1, p3}, Lorg/telegram/messenger/utils/tlutils/TlUtils;->applyGroupCallUpdate(Lorg/telegram/tgnet/TLRPC$GroupCall;Lorg/telegram/tgnet/TLRPC$GroupCall;)Lorg/telegram/tgnet/TLRPC$GroupCall;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 642
    iget p0, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/NotificationCenter;->liveStoryUpdated:I

    iget-wide p2, p3, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public end()V
    .locals 3

    .line 915
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->destroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 916
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_phone$discardGroupCall;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_phone$discardGroupCall;-><init>()V

    .line 917
    iget-object v1, p0, Lorg/telegram/ui/Stories/LivePlayer;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_phone$discardGroupCall;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 918
    iget v1, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/LivePlayer;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 930
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LivePlayer;->destroy()V

    return-void
.end method

.method public equals(Lorg/telegram/tgnet/TLRPC$InputGroupCall;)Z
    .locals 2

    .line 657
    iget-object p0, p0, Lorg/telegram/ui/Stories/LivePlayer;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    if-eq p0, p1, :cond_1

    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    iget-wide p0, p1, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public getCallId()J
    .locals 2

    .line 876
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    if-eqz v0, :cond_0

    .line 877
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    return-wide v0

    .line 879
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Stories/LivePlayer;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    if-eqz p0, :cond_1

    .line 880
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDefaultSendAs()Lorg/telegram/tgnet/TLRPC$Peer;
    .locals 0

    .line 934
    iget-object p0, p0, Lorg/telegram/ui/Stories/LivePlayer;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 935
    :cond_0
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->default_send_as:Lorg/telegram/tgnet/TLRPC$Peer;

    return-object p0
.end method

.method public getDisplaySink()Lorg/webrtc/VideoSink;
    .locals 0

    .line 627
    iget-object p0, p0, Lorg/telegram/ui/Stories/LivePlayer;->displaySink:Lorg/webrtc/VideoSink;

    return-object p0
.end method

.method public getSendPaidMessagesStars()J
    .locals 2

    .line 719
    iget-object p0, p0, Lorg/telegram/ui/Stories/LivePlayer;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 720
    :cond_0
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->send_paid_messages_stars:J

    return-wide v0
.end method

.method public getWatchersCount()I
    .locals 1

    .line 710
    iget-object p0, p0, Lorg/telegram/ui/Stories/LivePlayer;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public isAdmin()Z
    .locals 1

    const/16 v0, 0xe

    .line 901
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/LivePlayer;->isAdmin(I)Z

    move-result p0

    return p0
.end method

.method public isAdmin(I)Z
    .locals 6

    .line 905
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LivePlayer;->isCreator()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 906
    :cond_0
    iget-wide v2, p0, Lorg/telegram/ui/Stories/LivePlayer;->dialogId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    .line 909
    iget v2, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    if-ltz v0, :cond_2

    .line 907
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    iget-wide p0, p0, Lorg/telegram/ui/Stories/LivePlayer;->dialogId:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 909
    :cond_2
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/Stories/LivePlayer;->dialogId:J

    neg-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p0

    .line 910
    invoke-static {p0, p1}, Lorg/telegram/messenger/ChatObject;->canUserDoAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    move-result p0

    return p0
.end method

.method public isConnected()Z
    .locals 2

    .line 590
    iget p0, p0, Lorg/telegram/ui/Stories/LivePlayer;->connectionState:I

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public isCreator()Z
    .locals 0

    .line 897
    iget-object p0, p0, Lorg/telegram/ui/Stories/LivePlayer;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->creator:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isEmptyStream()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->destroyed:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lorg/telegram/ui/Stories/LivePlayer;->emptyStream:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isMuted()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->outgoing:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lorg/telegram/ui/Stories/LivePlayer;->isMuted:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onAudioFocusChange(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 223
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->hasAudioFocus:Z

    return-void
.end method

.method public sendAsDisabled()Z
    .locals 0

    .line 892
    iget-object p0, p0, Lorg/telegram/ui/Stories/LivePlayer;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 893
    :cond_0
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->messages_enabled:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public setDefaultSendAs(Lorg/telegram/tgnet/TLRPC$Peer;)V
    .locals 4

    .line 939
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    if-nez v0, :cond_0

    return-void

    .line 940
    :cond_0
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/high16 v3, 0x200000

    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v1

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    .line 941
    iget-object p0, p0, Lorg/telegram/ui/Stories/LivePlayer;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->default_send_as:Lorg/telegram/tgnet/TLRPC$Peer;

    return-void
.end method

.method public setDisplaySink(Lorg/webrtc/VideoSink;)V
    .locals 1

    .line 630
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->displaySink:Lorg/webrtc/VideoSink;

    if-ne v0, p1, :cond_0

    return-void

    .line 631
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->instanceSink:Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    iput-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->displaySink:Lorg/webrtc/VideoSink;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->setTarget(Lorg/webrtc/VideoSink;)V

    return-void
.end method

.method public setEmptyStream(Z)V
    .locals 3

    .line 75
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->destroyed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->emptyStream:Z

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 77
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->outgoing:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    :goto_0
    return-void

    .line 79
    :cond_2
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->emptyStream:Z

    .line 80
    iget p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->liveStoryUpdated:I

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LivePlayer;->getCallId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method public setMuted(Z)V
    .locals 1

    .line 65
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->outgoing:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->isMuted:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->isMuted:Z

    .line 68
    iget-object p0, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    if-eqz p0, :cond_1

    .line 69
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/voip/NativeInstance;->setMuteMicrophone(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setVolume(F)V
    .locals 2

    .line 600
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result p1

    .line 601
    invoke-static {p0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->isVisible(Lorg/telegram/ui/Stories/LivePlayer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 603
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setVolume("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 604
    iget v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->volume:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    return-void

    .line 605
    :cond_1
    iput p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->volume:F

    .line 606
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LivePlayer;->updateVolumes()V

    return-void
.end method

.method public storyDeleted()V
    .locals 4

    .line 648
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;-><init>()V

    .line 649
    iget v1, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/Stories/LivePlayer;->dialogId:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 650
    new-instance v1, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;->story:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 651
    iget v2, p0, Lorg/telegram/ui/Stories/LivePlayer;->storyId:I

    iput v2, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 652
    iget v1, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stories/StoriesController;->processUpdate(Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;)V

    .line 653
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LivePlayer;->destroy()V

    return-void
.end method

.method public switchCamera()V
    .locals 3

    .line 871
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->outgoing:Z

    if-nez v0, :cond_0

    return-void

    .line 872
    :cond_0
    iget-wide v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->recordingVideoCapturer:J

    iget-boolean v2, p0, Lorg/telegram/ui/Stories/LivePlayer;->isFront:Z

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, p0, Lorg/telegram/ui/Stories/LivePlayer;->isFront:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/voip/NativeInstance;->switchCameraCapturer(JZ)V

    return-void
.end method
