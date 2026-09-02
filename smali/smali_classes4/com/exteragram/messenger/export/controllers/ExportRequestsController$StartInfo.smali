.class public Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/export/controllers/ExportRequestsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StartInfo"
.end annotation


# instance fields
.field public dialogsCount:I

.field public storiesCount:I

.field public userpicsCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1975
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1976
    iput v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartInfo;->userpicsCount:I

    .line 1977
    iput v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartInfo;->storiesCount:I

    .line 1978
    iput v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartInfo;->dialogsCount:I

    return-void
.end method
