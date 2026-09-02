.class Lorg/telegram/messenger/StatsController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/StatsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/StatsController;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/StatsController;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lorg/telegram/messenger/StatsController$2;->this$0:Lorg/telegram/messenger/StatsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 88
    iget-object v2, p0, Lorg/telegram/messenger/StatsController$2;->this$0:Lorg/telegram/messenger/StatsController;

    invoke-static {v2}, Lorg/telegram/messenger/StatsController;->-$$Nest$fgetlastInternalStatsSaveTime(Lorg/telegram/messenger/StatsController;)J

    move-result-wide v2

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    goto/16 :goto_3

    .line 91
    :cond_0
    iget-object v2, p0, Lorg/telegram/messenger/StatsController$2;->this$0:Lorg/telegram/messenger/StatsController;

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/StatsController;->-$$Nest$fputlastInternalStatsSaveTime(Lorg/telegram/messenger/StatsController;J)V

    .line 93
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/StatsController$2;->this$0:Lorg/telegram/messenger/StatsController;

    iget-object v0, v0, Lorg/telegram/messenger/StatsController;->byteArrayOutputStream:Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;

    invoke-virtual {v0}, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/16 v5, 0x8

    if-ge v1, v3, :cond_2

    move v3, v0

    .line 101
    :goto_1
    iget-object v6, p0, Lorg/telegram/messenger/StatsController$2;->this$0:Lorg/telegram/messenger/StatsController;

    if-ge v3, v2, :cond_1

    .line 96
    :try_start_1
    iget-object v7, v6, Lorg/telegram/messenger/StatsController;->byteArrayOutputStream:Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;

    invoke-static {v6}, Lorg/telegram/messenger/StatsController;->-$$Nest$fgetsentBytes(Lorg/telegram/messenger/StatsController;)[[J

    move-result-object v8

    aget-object v8, v8, v1

    aget-wide v9, v8, v3

    invoke-static {v6, v9, v10}, Lorg/telegram/messenger/StatsController;->-$$Nest$mlongToBytes(Lorg/telegram/messenger/StatsController;J)[B

    move-result-object v6

    invoke-virtual {v7, v6, v0, v5}, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->write([BII)V

    .line 97
    iget-object v6, p0, Lorg/telegram/messenger/StatsController$2;->this$0:Lorg/telegram/messenger/StatsController;

    iget-object v7, v6, Lorg/telegram/messenger/StatsController;->byteArrayOutputStream:Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;

    invoke-static {v6}, Lorg/telegram/messenger/StatsController;->-$$Nest$fgetreceivedBytes(Lorg/telegram/messenger/StatsController;)[[J

    move-result-object v8

    aget-object v8, v8, v1

    aget-wide v9, v8, v3

    invoke-static {v6, v9, v10}, Lorg/telegram/messenger/StatsController;->-$$Nest$mlongToBytes(Lorg/telegram/messenger/StatsController;J)[B

    move-result-object v6

    invoke-virtual {v7, v6, v0, v5}, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->write([BII)V

    .line 98
    iget-object v6, p0, Lorg/telegram/messenger/StatsController$2;->this$0:Lorg/telegram/messenger/StatsController;

    iget-object v7, v6, Lorg/telegram/messenger/StatsController;->byteArrayOutputStream:Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;

    invoke-static {v6}, Lorg/telegram/messenger/StatsController;->-$$Nest$fgetsentItems(Lorg/telegram/messenger/StatsController;)[[I

    move-result-object v8

    aget-object v8, v8, v1

    aget v8, v8, v3

    invoke-static {v6, v8}, Lorg/telegram/messenger/StatsController;->-$$Nest$mintToBytes(Lorg/telegram/messenger/StatsController;I)[B

    move-result-object v6

    invoke-virtual {v7, v6, v0, v4}, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->write([BII)V

    .line 99
    iget-object v6, p0, Lorg/telegram/messenger/StatsController$2;->this$0:Lorg/telegram/messenger/StatsController;

    iget-object v7, v6, Lorg/telegram/messenger/StatsController;->byteArrayOutputStream:Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;

    invoke-static {v6}, Lorg/telegram/messenger/StatsController;->-$$Nest$fgetreceivedItems(Lorg/telegram/messenger/StatsController;)[[I

    move-result-object v8

    aget-object v8, v8, v1

    aget v8, v8, v3

    invoke-static {v6, v8}, Lorg/telegram/messenger/StatsController;->-$$Nest$mintToBytes(Lorg/telegram/messenger/StatsController;I)[B

    move-result-object v6

    invoke-virtual {v7, v6, v0, v4}, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->write([BII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 101
    :cond_1
    iget-object v2, v6, Lorg/telegram/messenger/StatsController;->byteArrayOutputStream:Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;

    invoke-static {v6}, Lorg/telegram/messenger/StatsController;->-$$Nest$fgetcallsTotalTime(Lorg/telegram/messenger/StatsController;)[I

    move-result-object v3

    aget v3, v3, v1

    invoke-static {v6, v3}, Lorg/telegram/messenger/StatsController;->-$$Nest$mintToBytes(Lorg/telegram/messenger/StatsController;I)[B

    move-result-object v3

    invoke-virtual {v2, v3, v0, v4}, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->write([BII)V

    .line 102
    iget-object v2, p0, Lorg/telegram/messenger/StatsController$2;->this$0:Lorg/telegram/messenger/StatsController;

    iget-object v3, v2, Lorg/telegram/messenger/StatsController;->byteArrayOutputStream:Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;

    invoke-static {v2}, Lorg/telegram/messenger/StatsController;->-$$Nest$fgetresetStatsDate(Lorg/telegram/messenger/StatsController;)[J

    move-result-object v4

    aget-wide v6, v4, v1

    invoke-static {v2, v6, v7}, Lorg/telegram/messenger/StatsController;->-$$Nest$mlongToBytes(Lorg/telegram/messenger/StatsController;J)[B

    move-result-object v2

    invoke-virtual {v3, v2, v0, v5}, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    .line 112
    :goto_2
    iget-object v6, p0, Lorg/telegram/messenger/StatsController$2;->this$0:Lorg/telegram/messenger/StatsController;

    if-ge v1, v3, :cond_3

    .line 106
    :try_start_2
    iget-object v7, v6, Lorg/telegram/messenger/StatsController;->byteArrayOutputStream:Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;

    invoke-static {v6}, Lorg/telegram/messenger/StatsController;->-$$Nest$fgetsentBytes(Lorg/telegram/messenger/StatsController;)[[J

    move-result-object v8

    aget-object v8, v8, v1

    aget-wide v9, v8, v2

    invoke-static {v6, v9, v10}, Lorg/telegram/messenger/StatsController;->-$$Nest$mlongToBytes(Lorg/telegram/messenger/StatsController;J)[B

    move-result-object v6

    invoke-virtual {v7, v6, v0, v5}, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->write([BII)V

    .line 107
    iget-object v6, p0, Lorg/telegram/messenger/StatsController$2;->this$0:Lorg/telegram/messenger/StatsController;

    iget-object v7, v6, Lorg/telegram/messenger/StatsController;->byteArrayOutputStream:Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;

    invoke-static {v6}, Lorg/telegram/messenger/StatsController;->-$$Nest$fgetreceivedBytes(Lorg/telegram/messenger/StatsController;)[[J

    move-result-object v8

    aget-object v8, v8, v1

    aget-wide v9, v8, v2

    invoke-static {v6, v9, v10}, Lorg/telegram/messenger/StatsController;->-$$Nest$mlongToBytes(Lorg/telegram/messenger/StatsController;J)[B

    move-result-object v6

    invoke-virtual {v7, v6, v0, v5}, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->write([BII)V

    .line 108
    iget-object v6, p0, Lorg/telegram/messenger/StatsController$2;->this$0:Lorg/telegram/messenger/StatsController;

    iget-object v7, v6, Lorg/telegram/messenger/StatsController;->byteArrayOutputStream:Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;

    invoke-static {v6}, Lorg/telegram/messenger/StatsController;->-$$Nest$fgetsentItems(Lorg/telegram/messenger/StatsController;)[[I

    move-result-object v8

    aget-object v8, v8, v1

    aget v8, v8, v2

    invoke-static {v6, v8}, Lorg/telegram/messenger/StatsController;->-$$Nest$mintToBytes(Lorg/telegram/messenger/StatsController;I)[B

    move-result-object v6

    invoke-virtual {v7, v6, v0, v4}, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->write([BII)V

    .line 109
    iget-object v6, p0, Lorg/telegram/messenger/StatsController$2;->this$0:Lorg/telegram/messenger/StatsController;

    iget-object v7, v6, Lorg/telegram/messenger/StatsController;->byteArrayOutputStream:Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;

    invoke-static {v6}, Lorg/telegram/messenger/StatsController;->-$$Nest$fgetreceivedItems(Lorg/telegram/messenger/StatsController;)[[I

    move-result-object v8

    aget-object v8, v8, v1

    aget v8, v8, v2

    invoke-static {v6, v8}, Lorg/telegram/messenger/StatsController;->-$$Nest$mintToBytes(Lorg/telegram/messenger/StatsController;I)[B

    move-result-object v6

    invoke-virtual {v7, v6, v0, v4}, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->write([BII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 112
    :cond_3
    invoke-static {v6}, Lorg/telegram/messenger/StatsController;->-$$Nest$fgetstatsFile(Lorg/telegram/messenger/StatsController;)Ljava/io/RandomAccessFile;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 113
    iget-object v1, p0, Lorg/telegram/messenger/StatsController$2;->this$0:Lorg/telegram/messenger/StatsController;

    invoke-static {v1}, Lorg/telegram/messenger/StatsController;->-$$Nest$fgetstatsFile(Lorg/telegram/messenger/StatsController;)Ljava/io/RandomAccessFile;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/messenger/StatsController$2;->this$0:Lorg/telegram/messenger/StatsController;

    iget-object v2, v2, Lorg/telegram/messenger/StatsController;->byteArrayOutputStream:Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;

    iget-object v3, v2, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->buf:[B

    invoke-virtual {v2}, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->count()I

    move-result v2

    invoke-virtual {v1, v3, v0, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 114
    iget-object p0, p0, Lorg/telegram/messenger/StatsController$2;->this$0:Lorg/telegram/messenger/StatsController;

    invoke-static {p0}, Lorg/telegram/messenger/StatsController;->-$$Nest$fgetstatsFile(Lorg/telegram/messenger/StatsController;)Ljava/io/RandomAccessFile;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_3
    return-void
.end method
