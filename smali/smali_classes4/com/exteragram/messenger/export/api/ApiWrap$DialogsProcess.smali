.class public Lcom/exteragram/messenger/export/api/ApiWrap$DialogsProcess;
.super Lcom/exteragram/messenger/export/api/ApiWrap$ChatsProcess;
.source "SourceFile"


# instance fields
.field public offsetDate:I

.field public offsetId:I

.field public offsetPeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public splitIndexPlusOne:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/exteragram/messenger/export/api/ApiWrap$ChatsProcess;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogsProcess;->splitIndexPlusOne:I

    .line 51
    iput v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogsProcess;->offsetDate:I

    .line 52
    iput v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogsProcess;->offsetId:I

    .line 53
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogsProcess;->offsetPeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    return-void
.end method
