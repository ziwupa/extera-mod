.class public Lcom/exteragram/messenger/export/api/ApiWrap$Chat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bareId:J

.field public colorIndex:I

.field public hasMonoforumAdminRights:Z

.field public input:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public isBroadcast:Z

.field public isMonoforum:Z

.field public isMonoforumAdmin:Z

.field public isMonoforumOfPublicBroadcast:Z

.field public isSupergroup:Z

.field public migratedToChannelId:J

.field public monoforumBroadcastInput:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public monoforumLinkId:J

.field public title:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 152
    iput-wide v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Chat;->bareId:J

    .line 153
    iput-wide v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Chat;->migratedToChannelId:J

    .line 154
    const-string v0, ""

    iput-object v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Chat;->title:Ljava/lang/String;

    .line 155
    iput-object v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Chat;->username:Ljava/lang/String;

    const/4 v0, 0x0

    .line 156
    iput v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Chat;->colorIndex:I

    .line 157
    iput-boolean v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Chat;->isBroadcast:Z

    .line 158
    iput-boolean v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Chat;->isSupergroup:Z

    .line 159
    iput-boolean v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Chat;->isMonoforum:Z

    .line 165
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Chat;->input:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 167
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Chat;->monoforumBroadcastInput:Lorg/telegram/tgnet/TLRPC$InputPeer;

    return-void
.end method
