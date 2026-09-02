.class public Lcom/exteragram/messenger/export/api/ApiWrap$Media;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/Object;

.field public ttl:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 379
    iput v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Media;->ttl:I

    return-void
.end method


# virtual methods
.method public getFile()Lcom/exteragram/messenger/export/api/ApiWrap$File;
    .locals 1

    .line 382
    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Media;->content:Ljava/lang/Object;

    instance-of v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;

    .line 383
    iget-object p0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;->image:Lcom/exteragram/messenger/export/api/ApiWrap$Image;

    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Image;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    return-object p0

    .line 384
    :cond_0
    instance-of v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;

    .line 385
    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    return-object p0

    .line 386
    :cond_1
    instance-of v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$SharedContact;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/exteragram/messenger/export/api/ApiWrap$SharedContact;

    .line 387
    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$SharedContact;->vcard:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    return-object p0

    .line 389
    :cond_2
    new-instance p0, Lcom/exteragram/messenger/export/api/ApiWrap$File;

    invoke-direct {p0}, Lcom/exteragram/messenger/export/api/ApiWrap$File;-><init>()V

    return-object p0
.end method

.method public getThumb()Lcom/exteragram/messenger/export/api/ApiWrap$Image;
    .locals 1

    .line 394
    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Media;->content:Ljava/lang/Object;

    instance-of v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;

    .line 395
    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->thumb:Lcom/exteragram/messenger/export/api/ApiWrap$Image;

    return-object p0

    .line 397
    :cond_0
    new-instance p0, Lcom/exteragram/messenger/export/api/ApiWrap$Image;

    invoke-direct {p0}, Lcom/exteragram/messenger/export/api/ApiWrap$Image;-><init>()V

    return-object p0
.end method
