.class public Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;
    }
.end annotation


# instance fields
.field public colorIndex:I

.field public input:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public isLeftChannel:Z

.field public isMonoforum:Z

.field public lastName:Ljava/lang/String;

.field public messagesCountPerSplit:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public migratedFromInput:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public migratedToChannelId:J

.field public monoforumBroadcastInput:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public name:Ljava/lang/String;

.field public onlyMyMessages:Z

.field public peerId:J

.field public relativePath:Ljava/lang/String;

.field public splits:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public topMessageDate:I

.field public topMessageId:I

.field public type:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    sget-object v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;->Unknown:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    iput-object v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->type:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    .line 87
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->input:Lorg/telegram/tgnet/TLRPC$InputPeer;

    const/4 v0, 0x0

    .line 88
    iput v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->topMessageId:I

    const/16 v1, -0x539

    .line 89
    iput v1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->topMessageDate:I

    const-wide/16 v1, 0x0

    .line 90
    iput-wide v1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->peerId:J

    .line 91
    iput v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->colorIndex:I

    .line 92
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    iput-object v3, p0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->migratedFromInput:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 93
    iput-wide v1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->migratedToChannelId:J

    .line 95
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    iput-object v1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->monoforumBroadcastInput:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->splits:Ljava/util/ArrayList;

    .line 101
    iput-boolean v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->onlyMyMessages:Z

    .line 102
    iput-boolean v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->isLeftChannel:Z

    .line 103
    iput-boolean v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->isMonoforum:Z

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->messagesCountPerSplit:Ljava/util/ArrayList;

    return-void
.end method
