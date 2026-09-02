.class public Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/export/output/html/HtmlWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Photo"
.end annotation


# instance fields
.field public date:I

.field public id:J

.field public image:Lcom/exteragram/messenger/export/api/ApiWrap$Image;

.field public spoilered:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 1290
    iput-wide v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;->id:J

    const/4 v0, 0x0

    .line 1291
    iput v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;->date:I

    .line 1292
    iput-boolean v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;->spoilered:Z

    .line 1294
    new-instance v0, Lcom/exteragram/messenger/export/api/ApiWrap$Image;

    invoke-direct {v0}, Lcom/exteragram/messenger/export/api/ApiWrap$Image;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;->image:Lcom/exteragram/messenger/export/api/ApiWrap$Image;

    return-void
.end method
