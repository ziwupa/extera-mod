.class public Lcom/exteragram/messenger/export/api/ApiWrap$ParseMediaContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public audios:I

.field public botId:J

.field public contacts:I

.field public files:I

.field public photos:I

.field public selfPeerId:J

.field public videos:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 625
    iput-wide v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$ParseMediaContext;->selfPeerId:J

    const/4 v2, 0x0

    .line 626
    iput v2, p0, Lcom/exteragram/messenger/export/api/ApiWrap$ParseMediaContext;->photos:I

    .line 627
    iput v2, p0, Lcom/exteragram/messenger/export/api/ApiWrap$ParseMediaContext;->audios:I

    .line 628
    iput v2, p0, Lcom/exteragram/messenger/export/api/ApiWrap$ParseMediaContext;->videos:I

    .line 629
    iput v2, p0, Lcom/exteragram/messenger/export/api/ApiWrap$ParseMediaContext;->files:I

    .line 630
    iput v2, p0, Lcom/exteragram/messenger/export/api/ApiWrap$ParseMediaContext;->contacts:I

    .line 631
    iput-wide v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$ParseMediaContext;->botId:J

    return-void
.end method
