.class public Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsProcess;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fileIndex:I

.field public fileProgress:Lorg/telegram/messenger/Utilities$CallbackReturn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$CallbackReturn<",
            "Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public finish:Ljava/lang/Runnable;

.field public handleSlice:Lorg/telegram/messenger/Utilities$CallbackReturn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$CallbackReturn<",
            "Ljava/util/ArrayList<",
            "Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public lastSlice:Z

.field public maxId:J

.field public processed:I

.field public slice:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;",
            ">;"
        }
    .end annotation
.end field

.field public start:Lorg/telegram/messenger/Utilities$CallbackReturn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$CallbackReturn<",
            "Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsInfo;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 711
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 717
    iput v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsProcess;->processed:I

    const-wide/16 v1, 0x0

    .line 719
    iput-wide v1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsProcess;->maxId:J

    .line 720
    iput-boolean v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsProcess;->lastSlice:Z

    .line 721
    iput v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsProcess;->fileIndex:I

    return-void
.end method
