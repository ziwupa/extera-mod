.class public Lcom/exteragram/messenger/export/api/ApiWrap$ExportPersonalInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bio:Ljava/lang/String;

.field public user:Lcom/exteragram/messenger/export/api/ApiWrap$User;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    const-string v0, ""

    iput-object v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$ExportPersonalInfo;->bio:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/exteragram/messenger/export/api/ApiWrap$ExportPersonalInfo;)V
    .locals 1

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    const-string v0, ""

    iput-object v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$ExportPersonalInfo;->bio:Ljava/lang/String;

    .line 314
    iget-object v0, p1, Lcom/exteragram/messenger/export/api/ApiWrap$ExportPersonalInfo;->user:Lcom/exteragram/messenger/export/api/ApiWrap$User;

    iput-object v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$ExportPersonalInfo;->user:Lcom/exteragram/messenger/export/api/ApiWrap$User;

    .line 315
    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$ExportPersonalInfo;->bio:Ljava/lang/String;

    iput-object p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$ExportPersonalInfo;->bio:Ljava/lang/String;

    return-void
.end method
