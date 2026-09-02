.class public final synthetic Lorg/telegram/messenger/voip/VoIPService$5$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/voip/VoIPService$5;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lorg/webrtc/VideoSink;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/VoIPService$5;Ljava/lang/String;Lorg/webrtc/VideoSink;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$5$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/voip/VoIPService$5;

    iput-object p2, p0, Lorg/telegram/messenger/voip/VoIPService$5$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/messenger/voip/VoIPService$5$$ExternalSyntheticLambda0;->f$2:Lorg/webrtc/VideoSink;

    iput-boolean p4, p0, Lorg/telegram/messenger/voip/VoIPService$5$$ExternalSyntheticLambda0;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$5$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/voip/VoIPService$5;

    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService$5$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService$5$$ExternalSyntheticLambda0;->f$2:Lorg/webrtc/VideoSink;

    iget-boolean p0, p0, Lorg/telegram/messenger/voip/VoIPService$5$$ExternalSyntheticLambda0;->f$3:Z

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/messenger/voip/VoIPService$5;->$r8$lambda$O8ceM1ykJXQC-mJ7DpVdotMQkGk(Lorg/telegram/messenger/voip/VoIPService$5;Ljava/lang/String;Lorg/webrtc/VideoSink;Z)V

    return-void
.end method
