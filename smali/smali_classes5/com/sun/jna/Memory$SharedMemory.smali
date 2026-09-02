.class Lcom/sun/jna/Memory$SharedMemory;
.super Lcom/sun/jna/Memory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/Memory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SharedMemory"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sun/jna/Memory;


# direct methods
.method public constructor <init>(Lcom/sun/jna/Memory;JJ)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/sun/jna/Memory$SharedMemory;->this$0:Lcom/sun/jna/Memory;

    invoke-direct {p0}, Lcom/sun/jna/Memory;-><init>()V

    .line 88
    iput-wide p4, p0, Lcom/sun/jna/Memory;->size:J

    .line 89
    iget-wide p4, p1, Lcom/sun/jna/Pointer;->peer:J

    add-long/2addr p4, p2

    iput-wide p4, p0, Lcom/sun/jna/Pointer;->peer:J

    return-void
.end method


# virtual methods
.method public boundsCheck(JJ)V
    .locals 5

    .line 99
    iget-object v0, p0, Lcom/sun/jna/Memory$SharedMemory;->this$0:Lcom/sun/jna/Memory;

    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    iget-wide v3, v0, Lcom/sun/jna/Pointer;->peer:J

    sub-long/2addr v1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2, p3, p4}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    return-void
.end method

.method public declared-synchronized dispose()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 94
    :try_start_0
    iput-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/sun/jna/Memory;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (shared from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sun/jna/Memory$SharedMemory;->this$0:Lcom/sun/jna/Memory;

    invoke-virtual {p0}, Lcom/sun/jna/Memory;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
