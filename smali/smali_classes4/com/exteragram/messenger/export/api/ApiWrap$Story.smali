.class public Lcom/exteragram/messenger/export/api/ApiWrap$Story;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public caption:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/exteragram/messenger/export/api/ApiWrap$TextPart;",
            ">;"
        }
    .end annotation
.end field

.field public date:I

.field public expires:I

.field public id:I

.field public media:Lcom/exteragram/messenger/export/api/ApiWrap$Media;

.field public pinned:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 266
    iput v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Story;->id:I

    .line 267
    iput v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Story;->date:I

    .line 268
    iput v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Story;->expires:I

    .line 270
    iput-boolean v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Story;->pinned:Z

    return-void
.end method


# virtual methods
.method public file()Lcom/exteragram/messenger/export/api/ApiWrap$File;
    .locals 0

    .line 274
    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Story;->media:Lcom/exteragram/messenger/export/api/ApiWrap$Media;

    invoke-virtual {p0}, Lcom/exteragram/messenger/export/api/ApiWrap$Media;->getFile()Lcom/exteragram/messenger/export/api/ApiWrap$File;

    move-result-object p0

    return-object p0
.end method

.method public thumb()Lcom/exteragram/messenger/export/api/ApiWrap$Image;
    .locals 0

    .line 278
    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Story;->media:Lcom/exteragram/messenger/export/api/ApiWrap$Media;

    invoke-virtual {p0}, Lcom/exteragram/messenger/export/api/ApiWrap$Media;->getThumb()Lcom/exteragram/messenger/export/api/ApiWrap$Image;

    move-result-object p0

    return-object p0
.end method
