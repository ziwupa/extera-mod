.class public Lcom/exteragram/messenger/export/api/ApiWrap$Message;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public action:Lorg/telegram/tgnet/TLRPC$MessageAction;

.field public date:I

.field public edited:I

.field public forwarded:Z

.field public forwardedDate:I

.field public forwardedFromId:J

.field public forwardedFromName:Ljava/lang/String;

.field public fromId:J

.field public id:I

.field public inlineButtonRows:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;",
            ">;>;"
        }
    .end annotation
.end field

.field public media:Lcom/exteragram/messenger/export/api/ApiWrap$Media;

.field public out:Z

.field public parsedAction:Ljava/lang/Object;

.field public peerId:J

.field public reactions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/exteragram/messenger/export/api/ApiWrap$Reaction;",
            ">;"
        }
    .end annotation
.end field

.field public replyToMsgId:I

.field public replyToPeerId:J

.field public savedFromChatId:J

.field public selfId:J

.field public showForwardedAsOriginal:Z

.field public signature:Ljava/lang/String;

.field public skipReason:Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

.field public text:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/exteragram/messenger/export/api/ApiWrap$TextPart;",
            ">;"
        }
    .end annotation
.end field

.field public viaBotId:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 329
    iput v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->id:I

    .line 330
    iput v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->date:I

    .line 331
    iput v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->edited:I

    const-wide/16 v1, 0x0

    .line 332
    iput-wide v1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->fromId:J

    .line 333
    iput-wide v1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->peerId:J

    .line 334
    iput-wide v1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->selfId:J

    .line 335
    iput-wide v1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->forwardedFromId:J

    .line 336
    const-string v3, ""

    iput-object v3, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->forwardedFromName:Ljava/lang/String;

    .line 337
    iput v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->forwardedDate:I

    .line 338
    iput-boolean v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->forwarded:Z

    .line 339
    iput-boolean v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->showForwardedAsOriginal:Z

    .line 340
    iput-wide v1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->savedFromChatId:J

    .line 341
    iput-object v3, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->signature:Ljava/lang/String;

    .line 343
    iput v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->replyToMsgId:I

    .line 344
    iput-wide v1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->replyToPeerId:J

    .line 345
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->text:Ljava/util/ArrayList;

    .line 346
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->reactions:Ljava/util/ArrayList;

    .line 348
    sget-object v1, Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;->None:Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

    iput-object v1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->skipReason:Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

    .line 349
    iput-boolean v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->out:Z

    .line 352
    new-instance v0, Lcom/exteragram/messenger/export/api/ApiWrap$Media;

    invoke-direct {v0}, Lcom/exteragram/messenger/export/api/ApiWrap$Media;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->media:Lcom/exteragram/messenger/export/api/ApiWrap$Media;

    return-void
.end method


# virtual methods
.method public getFile()Lcom/exteragram/messenger/export/api/ApiWrap$File;
    .locals 2

    .line 363
    iget-object v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->parsedAction:Ljava/lang/Object;

    instance-of v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ActionSuggestProfilePhoto;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/exteragram/messenger/export/api/ApiWrap$ActionSuggestProfilePhoto;

    .line 364
    invoke-static {v0}, Lcom/exteragram/messenger/export/api/ApiWrap$ActionSuggestProfilePhoto;->-$$Nest$fgetphoto(Lcom/exteragram/messenger/export/api/ApiWrap$ActionSuggestProfilePhoto;)Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;

    move-result-object p0

    iget-object p0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;->image:Lcom/exteragram/messenger/export/api/ApiWrap$Image;

    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Image;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    return-object p0

    .line 365
    :cond_0
    instance-of v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ActionChatEditPhoto;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/exteragram/messenger/export/api/ApiWrap$ActionChatEditPhoto;

    .line 366
    invoke-static {v0}, Lcom/exteragram/messenger/export/api/ApiWrap$ActionChatEditPhoto;->-$$Nest$fgetphoto(Lcom/exteragram/messenger/export/api/ApiWrap$ActionChatEditPhoto;)Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;

    move-result-object p0

    iget-object p0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;->image:Lcom/exteragram/messenger/export/api/ApiWrap$Image;

    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Image;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    return-object p0

    .line 368
    :cond_1
    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->media:Lcom/exteragram/messenger/export/api/ApiWrap$Media;

    if-eqz p0, :cond_2

    .line 369
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/api/ApiWrap$Media;->getFile()Lcom/exteragram/messenger/export/api/ApiWrap$File;

    move-result-object p0

    return-object p0

    .line 371
    :cond_2
    new-instance p0, Lcom/exteragram/messenger/export/api/ApiWrap$File;

    invoke-direct {p0}, Lcom/exteragram/messenger/export/api/ApiWrap$File;-><init>()V

    return-object p0
.end method
