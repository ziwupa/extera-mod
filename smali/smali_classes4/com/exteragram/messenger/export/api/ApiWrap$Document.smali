.class public Lcom/exteragram/messenger/export/api/ApiWrap$Document;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public date:I

.field public duration:I

.field public file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

.field public height:I

.field public id:J

.field public isAnimated:Z

.field public isAudioFile:Z

.field public isSticker:Z

.field public isVideoFile:Z

.field public isVideoMessage:Z

.field public isVoiceMessage:Z

.field public mime:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public songPerformer:Ljava/lang/String;

.field public songTitle:Ljava/lang/String;

.field public spoilered:Z

.field public sticker:Lorg/telegram/tgnet/TLRPC$Document;

.field public stickerEmoji:Ljava/lang/String;

.field public thumb:Lcom/exteragram/messenger/export/api/ApiWrap$Image;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 548
    iput-wide v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->id:J

    const/4 v0, 0x0

    .line 549
    iput v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->date:I

    .line 554
    iput v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->width:I

    .line 555
    iput v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->height:I

    .line 560
    iput-boolean v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->isSticker:Z

    .line 561
    iput-boolean v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->isAnimated:Z

    .line 562
    iput-boolean v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->isVideoMessage:Z

    .line 563
    iput-boolean v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->isVoiceMessage:Z

    .line 564
    iput-boolean v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->isVideoFile:Z

    .line 565
    iput-boolean v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->isAudioFile:Z

    .line 566
    iput-boolean v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->spoilered:Z

    return-void
.end method
