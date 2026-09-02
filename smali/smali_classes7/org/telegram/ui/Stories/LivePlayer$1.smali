.class Lorg/telegram/ui/Stories/LivePlayer$1;
.super Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/LivePlayer;-><init>(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stories$StoryItem;JIZLorg/telegram/tgnet/TLRPC$InputGroupCall;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/LivePlayer;


# direct methods
.method public static synthetic $r8$lambda$2v7sLQ2UE4bQgDCPwI_Sb05Q158(Lorg/telegram/ui/Stories/LivePlayer$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LivePlayer$1;->lambda$onFrame$0()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Stories/LivePlayer;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer$1;->this$0:Lorg/telegram/ui/Stories/LivePlayer;

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;-><init>()V

    return-void
.end method

.method private synthetic lambda$onFrame$0()V
    .locals 1

    .line 179
    iget-object p0, p0, Lorg/telegram/ui/Stories/LivePlayer$1;->this$0:Lorg/telegram/ui/Stories/LivePlayer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/LivePlayer;->setEmptyStream(Z)V

    return-void
.end method


# virtual methods
.method public declared-synchronized onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 0

    monitor-enter p0

    .line 177
    :try_start_0
    invoke-super {p0, p1}, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->onFrame(Lorg/webrtc/VideoFrame;)V

    .line 178
    iget-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer$1;->this$0:Lorg/telegram/ui/Stories/LivePlayer;

    invoke-static {p1}, Lorg/telegram/ui/Stories/LivePlayer;->-$$Nest$fgetemptyStream(Lorg/telegram/ui/Stories/LivePlayer;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 179
    new-instance p1, Lorg/telegram/ui/Stories/LivePlayer$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/LivePlayer$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/LivePlayer$1;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 181
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
