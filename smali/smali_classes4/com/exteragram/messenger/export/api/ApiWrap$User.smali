.class public Lcom/exteragram/messenger/export/api/ApiWrap$User;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bareId:Ljava/lang/Long;

.field public colorIndex:I

.field public id:Ljava/lang/Long;

.field public info:Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;

.field public input:Lorg/telegram/tgnet/TLRPC$InputUser;

.field public isBot:Z

.field public isReplies:Z

.field public isSelf:Z

.field public isVerifyCodes:Z

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$User;->bareId:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 119
    iput v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$User;->colorIndex:I

    .line 120
    iput-boolean v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$User;->isBot:Z

    .line 121
    iput-boolean v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$User;->isSelf:Z

    .line 122
    iput-boolean v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$User;->isReplies:Z

    .line 123
    iput-boolean v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$User;->isVerifyCodes:Z

    .line 125
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputUserEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputUserEmpty;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$User;->input:Lorg/telegram/tgnet/TLRPC$InputUser;

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$User;->info:Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;

    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;->firstName:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$User;->info:Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;

    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;->lastName:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 135
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$User;->info:Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;

    iget-object v1, v1, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;->firstName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$User;->info:Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;

    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;->lastName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 134
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$User;->info:Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;

    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;->firstName:Ljava/lang/String;

    return-object p0

    .line 129
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$User;->info:Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;

    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;->lastName:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 131
    :cond_4
    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$User;->info:Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;

    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;->lastName:Ljava/lang/String;

    return-object p0

    .line 130
    :cond_5
    :goto_2
    const-string p0, ""

    return-object p0
.end method
