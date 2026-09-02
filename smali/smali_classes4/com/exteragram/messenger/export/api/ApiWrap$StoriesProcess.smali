.class public Lcom/exteragram/messenger/export/api/ApiWrap$StoriesProcess;
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
            "Lcom/exteragram/messenger/export/api/ApiWrap$StoriesSlice;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public lastSlice:Z

.field public offsetId:I

.field public processed:I

.field public slice:Lcom/exteragram/messenger/export/api/ApiWrap$StoriesSlice;

.field public start:Lorg/telegram/messenger/Utilities$CallbackReturn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$CallbackReturn<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 730
    iput v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$StoriesProcess;->processed:I

    .line 732
    iput v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$StoriesProcess;->offsetId:I

    .line 733
    iput-boolean v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$StoriesProcess;->lastSlice:Z

    .line 734
    iput v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$StoriesProcess;->fileIndex:I

    return-void
.end method
