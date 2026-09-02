.class public Lcom/exteragram/messenger/export/api/ApiWrap$Image;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 542
    iput v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Image;->width:I

    .line 543
    iput v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Image;->height:I

    .line 544
    new-instance v0, Lcom/exteragram/messenger/export/api/ApiWrap$File;

    invoke-direct {v0}, Lcom/exteragram/messenger/export/api/ApiWrap$File;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Image;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    return-void
.end method
