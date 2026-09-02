.class public abstract Lorg/telegram/tgnet/TLRPC$MessagePeerVote;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MessagePeerVote"
.end annotation


# instance fields
.field public date:I

.field public peer:Lorg/telegram/tgnet/TLRPC$Peer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30443
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$MessagePeerVote;
    .locals 2

    const v0, -0x4933d2a4

    if-eq p1, v0, :cond_2

    const v0, 0x4628f6e6

    if-eq p1, v0, :cond_1

    const v0, 0x74cda504

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 30458
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messagePeerVoteInputOption;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messagePeerVoteInputOption;-><init>()V

    goto :goto_0

    .line 30452
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messagePeerVoteMultiple;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messagePeerVoteMultiple;-><init>()V

    goto :goto_0

    .line 30455
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messagePeerVote;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messagePeerVote;-><init>()V

    .line 30461
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$MessagePeerVote;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$MessagePeerVote;

    return-object p0
.end method
