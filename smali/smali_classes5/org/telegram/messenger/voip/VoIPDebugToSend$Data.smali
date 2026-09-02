.class final Lorg/telegram/messenger/voip/VoIPDebugToSend$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/voip/VoIPDebugToSend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Data"
.end annotation


# instance fields
.field access_hash:J

.field callId:J

.field logPath:Ljava/lang/String;

.field state:Lorg/telegram/messenger/voip/Instance$FinalState;

.field final synthetic this$0:Lorg/telegram/messenger/voip/VoIPDebugToSend;


# direct methods
.method private constructor <init>(Lorg/telegram/messenger/voip/VoIPDebugToSend;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPDebugToSend$Data;->this$0:Lorg/telegram/messenger/voip/VoIPDebugToSend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/VoIPDebugToSend;Lorg/telegram/messenger/voip/VoIPDebugToSend-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VoIPDebugToSend$Data;-><init>(Lorg/telegram/messenger/voip/VoIPDebugToSend;)V

    return-void
.end method
