.class public Lorg/telegram/messenger/voip/VoIPService$RequestedParticipant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/voip/VoIPService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestedParticipant"
.end annotation


# instance fields
.field public audioSsrc:I

.field public participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

.field public userId:J


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;I)V
    .locals 0

    .line 2848
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2849
    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$RequestedParticipant;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 2850
    iput p2, p0, Lorg/telegram/messenger/voip/VoIPService$RequestedParticipant;->audioSsrc:I

    if-nez p1, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    .line 2851
    :cond_0
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lorg/telegram/messenger/voip/VoIPService$RequestedParticipant;->userId:J

    return-void
.end method
