.class public Lcom/exteragram/messenger/export/output/OutputFile$Stats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/export/output/OutputFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Stats"
.end annotation


# instance fields
.field private final _bytes:Ljava/util/concurrent/atomic/AtomicLong;

.field private final _files:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/exteragram/messenger/export/output/OutputFile$Stats;->_files:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 223
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/exteragram/messenger/export/output/OutputFile$Stats;->_bytes:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public bytesCount()J
    .locals 2

    .line 238
    iget-object p0, p0, Lcom/exteragram/messenger/export/output/OutputFile$Stats;->_bytes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public filesCount()I
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/exteragram/messenger/export/output/OutputFile$Stats;->_files:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public incrementBytes(I)V
    .locals 2

    .line 230
    iget-object p0, p0, Lcom/exteragram/messenger/export/output/OutputFile$Stats;->_bytes:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public incrementFiles()V
    .locals 0

    .line 226
    iget-object p0, p0, Lcom/exteragram/messenger/export/output/OutputFile$Stats;->_files:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    return-void
.end method
