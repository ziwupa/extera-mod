.class public Lcom/exteragram/messenger/export/output/OutputFile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/export/output/OutputFile$Stats;
    }
.end annotation


# instance fields
.field public final _file:Ljava/io/File;

.field private _inStats:Z

.field private _offset:J

.field private final _stats:Lcom/exteragram/messenger/export/output/OutputFile$Stats;


# direct methods
.method public static synthetic $r8$lambda$ApE4zRWH4xloOxmAXEkNaQI5bA4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/exteragram/messenger/export/output/OutputFile$Stats;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/exteragram/messenger/export/output/OutputFile;->_inStats:Z

    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lcom/exteragram/messenger/export/output/OutputFile;->_offset:J

    .line 23
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/exteragram/messenger/export/output/OutputFile;->_file:Ljava/io/File;

    .line 26
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    iput-object p2, p0, Lcom/exteragram/messenger/export/output/OutputFile;->_stats:Lcom/exteragram/messenger/export/output/OutputFile$Stats;

    return-void

    :catch_0
    move-exception p0

    .line 31
    invoke-static {p0}, Lokhttp3/HttpUrl$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static PrepareRelativePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 37
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/16 v0, 0x2e

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    if-ltz v0, :cond_1

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 46
    :goto_0
    new-instance v0, Lcom/exteragram/messenger/export/output/OutputFile$$ExternalSyntheticLambda0;

    invoke-direct {v0, v2, p1}, Lcom/exteragram/messenger/export/output/OutputFile$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 54
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    return-object p1
.end method


# virtual methods
.method public empty()Z
    .locals 4

    .line 65
    iget-wide v0, p0, Lcom/exteragram/messenger/export/output/OutputFile;->_offset:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public size()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/exteragram/messenger/export/output/OutputFile;->_offset:J

    return-wide v0
.end method

.method public writeBlock(Ljava/lang/String;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 1

    .line 69
    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/export/output/OutputFile;->writeBlockAttempt(Ljava/lang/String;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 71
    :cond_0
    const-string p0, "result is not success for block: "

    invoke-static {p0, p1}, Lcom/android/dx/DexMaker$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public writeBlock(Lorg/telegram/tgnet/NativeByteBuffer;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 1

    .line 77
    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/export/output/OutputFile;->writeBlockAttempt(Lorg/telegram/tgnet/NativeByteBuffer;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 79
    :cond_0
    const-string p0, "result is not success for block: "

    invoke-static {p0, p1}, Lcom/android/dx/DexMaker$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public writeBlock([B)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 1

    .line 86
    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/export/output/OutputFile;->writeBlockAttempt([B)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 88
    :cond_0
    const-string p0, "result is not success for block: "

    invoke-static {p0, p1}, Lcom/android/dx/DexMaker$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public writeBlockAttempt(Ljava/lang/String;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 8

    .line 94
    iget-object v0, p0, Lcom/exteragram/messenger/export/output/OutputFile;->_stats:Lcom/exteragram/messenger/export/output/OutputFile$Stats;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/exteragram/messenger/export/output/OutputFile;->_inStats:Z

    if-nez v2, :cond_0

    .line 95
    iput-boolean v1, p0, Lcom/exteragram/messenger/export/output/OutputFile;->_inStats:Z

    .line 96
    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/OutputFile$Stats;->incrementFiles()V

    .line 99
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 101
    const-string p0, "exteraGram"

    const-string p1, "size of block to write was zero!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    invoke-static {}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->Success()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v2, 0x0

    .line 107
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/exteragram/messenger/export/output/OutputFile;->_file:Ljava/io/File;

    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 109
    iget-wide v4, p0, Lcom/exteragram/messenger/export/output/OutputFile;->_offset:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/exteragram/messenger/export/output/OutputFile;->_offset:J

    .line 111
    iget-object p0, p0, Lcom/exteragram/messenger/export/output/OutputFile;->_stats:Lcom/exteragram/messenger/export/output/OutputFile$Stats;

    if-eqz p0, :cond_2

    .line 112
    invoke-virtual {p0, v0}, Lcom/exteragram/messenger/export/output/OutputFile$Stats;->incrementBytes(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    .line 120
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 123
    invoke-static {}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->Success()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 126
    invoke-static {p0}, Lokhttp3/HttpUrl$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Throwable;)V

    return-object v2

    :catchall_1
    move-exception p0

    move-object v3, v2

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v3, v2

    .line 116
    :goto_1
    :try_start_3
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_3

    .line 120
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    .line 126
    invoke-static {p0}, Lokhttp3/HttpUrl$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Throwable;)V

    return-object v2

    .line 130
    :cond_3
    :goto_2
    invoke-static {}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->Error()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0

    :goto_3
    if-eqz v3, :cond_4

    .line 120
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 129
    :cond_4
    throw p0
.end method

.method public writeBlockAttempt(Lorg/telegram/tgnet/NativeByteBuffer;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 8

    .line 176
    iget-object v0, p0, Lcom/exteragram/messenger/export/output/OutputFile;->_stats:Lcom/exteragram/messenger/export/output/OutputFile$Stats;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/exteragram/messenger/export/output/OutputFile;->_inStats:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 177
    iput-boolean v1, p0, Lcom/exteragram/messenger/export/output/OutputFile;->_inStats:Z

    .line 178
    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/OutputFile$Stats;->incrementFiles()V

    .line 181
    :cond_0
    iget-object v0, p1, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-nez v0, :cond_1

    .line 183
    const-string p0, "exteraGram"

    const-string p1, "size of block to write was zero!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    invoke-static {}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->Success()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v1, 0x0

    .line 190
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcom/exteragram/messenger/export/output/OutputFile;->_file:Ljava/io/File;

    const-string v4, "rws"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 191
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    move-object v2, v1

    .line 193
    :goto_0
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 197
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    .line 198
    iget-object p1, p1, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 199
    iget-wide v4, p0, Lcom/exteragram/messenger/export/output/OutputFile;->_offset:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/exteragram/messenger/export/output/OutputFile;->_offset:J

    .line 201
    iget-object p0, p0, Lcom/exteragram/messenger/export/output/OutputFile;->_stats:Lcom/exteragram/messenger/export/output/OutputFile$Stats;

    if-eqz p0, :cond_2

    .line 202
    invoke-virtual {p0, v0}, Lcom/exteragram/messenger/export/output/OutputFile$Stats;->incrementBytes(I)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    goto :goto_3

    .line 204
    :cond_2
    :goto_2
    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 215
    invoke-static {}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->Success()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0

    :catch_3
    move-exception p0

    .line 212
    invoke-static {p0}, Lokhttp3/HttpUrl$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Throwable;)V

    return-object v1

    .line 207
    :goto_3
    :try_start_4
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 218
    invoke-static {}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->Error()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0

    .line 210
    :goto_4
    :try_start_6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 217
    throw p0
.end method

.method public writeBlockAttempt([B)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 8

    .line 134
    iget-object v0, p0, Lcom/exteragram/messenger/export/output/OutputFile;->_stats:Lcom/exteragram/messenger/export/output/OutputFile$Stats;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/exteragram/messenger/export/output/OutputFile;->_inStats:Z

    if-nez v2, :cond_0

    .line 135
    iput-boolean v1, p0, Lcom/exteragram/messenger/export/output/OutputFile;->_inStats:Z

    .line 136
    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/OutputFile$Stats;->incrementFiles()V

    .line 139
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 141
    const-string p0, "exteraGram"

    const-string p1, "size of block to write was zero!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    invoke-static {}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->Success()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v2, 0x0

    .line 147
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/exteragram/messenger/export/output/OutputFile;->_file:Ljava/io/File;

    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 148
    :try_start_1
    invoke-virtual {v3, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 150
    iget-wide v4, p0, Lcom/exteragram/messenger/export/output/OutputFile;->_offset:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/exteragram/messenger/export/output/OutputFile;->_offset:J

    .line 152
    iget-object p0, p0, Lcom/exteragram/messenger/export/output/OutputFile;->_stats:Lcom/exteragram/messenger/export/output/OutputFile$Stats;

    if-eqz p0, :cond_2

    .line 153
    invoke-virtual {p0, v0}, Lcom/exteragram/messenger/export/output/OutputFile$Stats;->incrementBytes(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    .line 162
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 165
    invoke-static {}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->Success()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 168
    invoke-static {p0}, Lokhttp3/HttpUrl$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Throwable;)V

    return-object v2

    :catchall_1
    move-exception p0

    move-object v3, v2

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v3, v2

    .line 158
    :goto_1
    :try_start_3
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_3

    .line 162
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    .line 168
    invoke-static {p0}, Lokhttp3/HttpUrl$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Throwable;)V

    return-object v2

    .line 172
    :cond_3
    :goto_2
    invoke-static {}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->Error()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0

    :goto_3
    if-eqz v3, :cond_4

    .line 162
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 171
    :cond_4
    throw p0
.end method
