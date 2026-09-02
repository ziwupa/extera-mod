.class public Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public classes:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public link:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public thumb:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 533
    const-string v0, ""

    iput-object v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->title:Ljava/lang/String;

    .line 534
    iput-object v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->description:Ljava/lang/String;

    .line 535
    iput-object v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->status:Ljava/lang/String;

    .line 536
    iput-object v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->classes:Ljava/lang/String;

    .line 537
    iput-object v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->thumb:Ljava/lang/String;

    .line 538
    iput-object v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$MediaData;->link:Ljava/lang/String;

    return-void
.end method
