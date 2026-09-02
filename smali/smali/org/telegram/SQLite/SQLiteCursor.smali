.class public Lorg/telegram/SQLite/SQLiteCursor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FIELD_TYPE_BYTEARRAY:I = 0x4

.field public static final FIELD_TYPE_FLOAT:I = 0x2

.field public static final FIELD_TYPE_INT:I = 0x1

.field public static final FIELD_TYPE_NULL:I = 0x5

.field public static final FIELD_TYPE_STRING:I = 0x3


# instance fields
.field private inRow:Z

.field private preparedStatement:Lorg/telegram/SQLite/SQLitePreparedStatement;


# direct methods
.method public constructor <init>(Lorg/telegram/SQLite/SQLitePreparedStatement;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lorg/telegram/SQLite/SQLiteCursor;->inRow:Z

    .line 29
    iput-object p1, p0, Lorg/telegram/SQLite/SQLiteCursor;->preparedStatement:Lorg/telegram/SQLite/SQLitePreparedStatement;

    return-void
.end method


# virtual methods
.method public byteArrayValue(I)[B
    .locals 2

    .line 62
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLiteCursor;->checkRow()V

    .line 63
    iget-object v0, p0, Lorg/telegram/SQLite/SQLiteCursor;->preparedStatement:Lorg/telegram/SQLite/SQLitePreparedStatement;

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->getStatementHandle()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lorg/telegram/SQLite/SQLiteCursor;->columnByteArrayValue(JI)[B

    move-result-object p0

    return-object p0
.end method

.method public byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;
    .locals 2

    .line 67
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLiteCursor;->checkRow()V

    .line 68
    iget-object v0, p0, Lorg/telegram/SQLite/SQLiteCursor;->preparedStatement:Lorg/telegram/SQLite/SQLitePreparedStatement;

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->getStatementHandle()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lorg/telegram/SQLite/SQLiteCursor;->columnByteBufferValue(JI)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    .line 70
    invoke-static {p0, p1}, Lorg/telegram/tgnet/NativeByteBuffer;->wrap(J)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public checkRow()V
    .locals 1

    .line 133
    iget-boolean p0, p0, Lorg/telegram/SQLite/SQLiteCursor;->inRow:Z

    if-eqz p0, :cond_0

    return-void

    .line 134
    :cond_0
    new-instance p0, Lorg/telegram/SQLite/SQLiteException;

    const-string v0, "You must call next before"

    invoke-direct {p0, v0}, Lorg/telegram/SQLite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public native columnByteArrayValue(JI)[B
.end method

.method public native columnByteBufferValue(JI)J
.end method

.method public native columnCount(J)I
.end method

.method public native columnDoubleValue(JI)D
.end method

.method public native columnIntValue(JI)I
.end method

.method public native columnIsNull(JI)I
.end method

.method public native columnLongValue(JI)J
.end method

.method public native columnStringValue(JI)Ljava/lang/String;
.end method

.method public native columnType(JI)I
.end method

.method public dispose()V
    .locals 0

    .line 129
    iget-object p0, p0, Lorg/telegram/SQLite/SQLiteCursor;->preparedStatement:Lorg/telegram/SQLite/SQLitePreparedStatement;

    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    return-void
.end method

.method public doubleValue(I)D
    .locals 2

    .line 47
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLiteCursor;->checkRow()V

    .line 48
    iget-object v0, p0, Lorg/telegram/SQLite/SQLiteCursor;->preparedStatement:Lorg/telegram/SQLite/SQLitePreparedStatement;

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->getStatementHandle()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lorg/telegram/SQLite/SQLiteCursor;->columnDoubleValue(JI)D

    move-result-wide p0

    return-wide p0
.end method

.method public getColumnCount()I
    .locals 2

    .line 125
    iget-object v0, p0, Lorg/telegram/SQLite/SQLiteCursor;->preparedStatement:Lorg/telegram/SQLite/SQLitePreparedStatement;

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->getStatementHandle()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/telegram/SQLite/SQLiteCursor;->columnCount(J)I

    move-result p0

    return p0
.end method

.method public getPreparedStatement()Lorg/telegram/SQLite/SQLitePreparedStatement;
    .locals 0

    .line 38
    iget-object p0, p0, Lorg/telegram/SQLite/SQLiteCursor;->preparedStatement:Lorg/telegram/SQLite/SQLitePreparedStatement;

    return-object p0
.end method

.method public getStatementHandle()J
    .locals 2

    .line 121
    iget-object p0, p0, Lorg/telegram/SQLite/SQLiteCursor;->preparedStatement:Lorg/telegram/SQLite/SQLitePreparedStatement;

    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->getStatementHandle()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTypeOf(I)I
    .locals 2

    .line 90
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLiteCursor;->checkRow()V

    .line 91
    iget-object v0, p0, Lorg/telegram/SQLite/SQLiteCursor;->preparedStatement:Lorg/telegram/SQLite/SQLitePreparedStatement;

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->getStatementHandle()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lorg/telegram/SQLite/SQLiteCursor;->columnType(JI)I

    move-result p0

    return p0
.end method

.method public intValue(I)I
    .locals 2

    .line 42
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLiteCursor;->checkRow()V

    .line 43
    iget-object v0, p0, Lorg/telegram/SQLite/SQLiteCursor;->preparedStatement:Lorg/telegram/SQLite/SQLitePreparedStatement;

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->getStatementHandle()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lorg/telegram/SQLite/SQLiteCursor;->columnIntValue(JI)I

    move-result p0

    return p0
.end method

.method public isNull(I)Z
    .locals 2

    .line 33
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLiteCursor;->checkRow()V

    .line 34
    iget-object v0, p0, Lorg/telegram/SQLite/SQLiteCursor;->preparedStatement:Lorg/telegram/SQLite/SQLitePreparedStatement;

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->getStatementHandle()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lorg/telegram/SQLite/SQLiteCursor;->columnIsNull(JI)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public longValue(I)J
    .locals 2

    .line 52
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLiteCursor;->checkRow()V

    .line 53
    iget-object v0, p0, Lorg/telegram/SQLite/SQLiteCursor;->preparedStatement:Lorg/telegram/SQLite/SQLitePreparedStatement;

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->getStatementHandle()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lorg/telegram/SQLite/SQLiteCursor;->columnLongValue(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public next()Z
    .locals 6

    .line 95
    iget-object v0, p0, Lorg/telegram/SQLite/SQLiteCursor;->preparedStatement:Lorg/telegram/SQLite/SQLitePreparedStatement;

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->getStatementHandle()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    const/4 v2, 0x6

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_2

    .line 100
    :try_start_0
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v2, :cond_0

    .line 101
    const-string/jumbo v2, "sqlite busy, waiting..."

    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_0
    :goto_1
    const-wide/16 v4, 0x1f4

    .line 103
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 104
    iget-object v2, p0, Lorg/telegram/SQLite/SQLiteCursor;->preparedStatement:Lorg/telegram/SQLite/SQLitePreparedStatement;

    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    :goto_2
    move v2, v3

    goto :goto_0

    .line 109
    :goto_3
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    :goto_4
    if-eq v0, v1, :cond_3

    goto :goto_5

    .line 113
    :cond_3
    new-instance p0, Lorg/telegram/SQLite/SQLiteException;

    const-string/jumbo v0, "sqlite busy"

    invoke-direct {p0, v0}, Lorg/telegram/SQLite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_5
    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    .line 116
    :goto_6
    iput-boolean v0, p0, Lorg/telegram/SQLite/SQLiteCursor;->inRow:Z

    return v0
.end method

.method public stringValue(I)Ljava/lang/String;
    .locals 2

    .line 57
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLiteCursor;->checkRow()V

    .line 58
    iget-object v0, p0, Lorg/telegram/SQLite/SQLiteCursor;->preparedStatement:Lorg/telegram/SQLite/SQLitePreparedStatement;

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->getStatementHandle()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lorg/telegram/SQLite/SQLiteCursor;->columnStringValue(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public tlObjectValue(ILorg/telegram/tgnet/Vector$TLDeserializer;Z)Lorg/telegram/tgnet/TLObject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/telegram/tgnet/TLObject;",
            ">(I",
            "Lorg/telegram/tgnet/Vector$TLDeserializer<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .line 76
    invoke-virtual {p0, p1}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 82
    :cond_0
    :try_start_0
    invoke-virtual {p0, p3}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result p1

    .line 83
    invoke-interface {p2, p0, p1, p3}, Lorg/telegram/tgnet/Vector$TLDeserializer;->deserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-virtual {p0}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 86
    throw p1
.end method
