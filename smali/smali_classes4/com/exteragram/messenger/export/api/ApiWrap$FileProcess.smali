.class public Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess$Request;
    }
.end annotation


# instance fields
.field public done:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public file:Lcom/exteragram/messenger/export/output/OutputFile;

.field public location:Lcom/exteragram/messenger/export/api/ApiWrap$FileLocation;

.field public offset:J

.field public origin:Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;

.field public progress:Lorg/telegram/messenger/Utilities$CallbackReturn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$CallbackReturn<",
            "Lcom/exteragram/messenger/export/api/ApiWrap$FileProgress;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public randomId:J

.field public relativePath:Ljava/lang/String;

.field public requestId:J

.field public requests:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess$Request;",
            ">;"
        }
    .end annotation
.end field

.field public size:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/exteragram/messenger/export/output/OutputFile$Stats;)V
    .locals 2

    .line 648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 640
    iput-wide v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->randomId:J

    .line 643
    iput-wide v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->offset:J

    .line 644
    iput-wide v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->size:J

    .line 646
    iput-wide v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->requestId:J

    .line 649
    new-instance v0, Lcom/exteragram/messenger/export/output/OutputFile;

    invoke-direct {v0, p1, p2}, Lcom/exteragram/messenger/export/output/OutputFile;-><init>(Ljava/lang/String;Lcom/exteragram/messenger/export/output/OutputFile$Stats;)V

    iput-object v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->file:Lcom/exteragram/messenger/export/output/OutputFile;

    .line 650
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->requests:Ljava/util/Deque;

    return-void
.end method
