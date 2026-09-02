.class Lorg/telegram/messenger/MessagesController$SendAsPeersInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MessagesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SendAsPeersInfo"
.end annotation


# instance fields
.field private loadTime:J

.field private loading:Z

.field private sendAsPeers:Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;

.field final synthetic this$0:Lorg/telegram/messenger/MessagesController;


# direct methods
.method public static bridge synthetic -$$Nest$fgetloadTime(Lorg/telegram/messenger/MessagesController$SendAsPeersInfo;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/telegram/messenger/MessagesController$SendAsPeersInfo;->loadTime:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetloading(Lorg/telegram/messenger/MessagesController$SendAsPeersInfo;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/messenger/MessagesController$SendAsPeersInfo;->loading:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetsendAsPeers(Lorg/telegram/messenger/MessagesController$SendAsPeersInfo;)Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/MessagesController$SendAsPeersInfo;->sendAsPeers:Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputloadTime(Lorg/telegram/messenger/MessagesController$SendAsPeersInfo;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lorg/telegram/messenger/MessagesController$SendAsPeersInfo;->loadTime:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputloading(Lorg/telegram/messenger/MessagesController$SendAsPeersInfo;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/messenger/MessagesController$SendAsPeersInfo;->loading:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputsendAsPeers(Lorg/telegram/messenger/MessagesController$SendAsPeersInfo;Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$SendAsPeersInfo;->sendAsPeers:Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;

    return-void
.end method

.method private constructor <init>(Lorg/telegram/messenger/MessagesController;)V
    .locals 0

    .line 1122
    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$SendAsPeersInfo;->this$0:Lorg/telegram/messenger/MessagesController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/MessagesController-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/MessagesController$SendAsPeersInfo;-><init>(Lorg/telegram/messenger/MessagesController;)V

    return-void
.end method
