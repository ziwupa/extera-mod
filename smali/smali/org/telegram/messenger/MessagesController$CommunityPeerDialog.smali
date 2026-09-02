.class public Lorg/telegram/messenger/MessagesController$CommunityPeerDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MessagesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommunityPeerDialog"
.end annotation


# instance fields
.field public final chat:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final dialog:Lorg/telegram/tgnet/TLRPC$Dialog;

.field public final dialogId:J

.field public final peer:Lorg/telegram/tgnet/tl/TL_communities$CommunityPeer;

.field public final user:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/tl/TL_communities$CommunityPeer;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Dialog;)V
    .locals 0

    .line 9778
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9779
    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$CommunityPeerDialog;->peer:Lorg/telegram/tgnet/tl/TL_communities$CommunityPeer;

    .line 9780
    iput-object p2, p0, Lorg/telegram/messenger/MessagesController$CommunityPeerDialog;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 9781
    iput-object p3, p0, Lorg/telegram/messenger/MessagesController$CommunityPeerDialog;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 9782
    iput-object p4, p0, Lorg/telegram/messenger/MessagesController$CommunityPeerDialog;->dialog:Lorg/telegram/tgnet/TLRPC$Dialog;

    if-eqz p2, :cond_0

    .line 9784
    iget-wide p1, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long p1, p1

    iput-wide p1, p0, Lorg/telegram/messenger/MessagesController$CommunityPeerDialog;->dialogId:J

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 9786
    iget-wide p1, p3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iput-wide p1, p0, Lorg/telegram/messenger/MessagesController$CommunityPeerDialog;->dialogId:J

    return-void

    :cond_1
    if-eqz p4, :cond_2

    .line 9788
    iget-wide p1, p4, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    iput-wide p1, p0, Lorg/telegram/messenger/MessagesController$CommunityPeerDialog;->dialogId:J

    return-void

    :cond_2
    const-wide/16 p1, 0x0

    .line 9790
    iput-wide p1, p0, Lorg/telegram/messenger/MessagesController$CommunityPeerDialog;->dialogId:J

    return-void
.end method
