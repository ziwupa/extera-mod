.class public Lorg/telegram/SQLite/SQLiteDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private inTransaction:Z

.field private isOpen:Z

.field private final sqliteHandle:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->opendb(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/SQLite/SQLiteDatabase;->sqliteHandle:J

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lorg/telegram/SQLite/SQLiteDatabase;->isOpen:Z

    return-void
.end method


# virtual methods
.method public beginTransaction()V
    .locals 2

    .line 99
    iget-boolean v0, p0, Lorg/telegram/SQLite/SQLiteDatabase;->inTransaction:Z

    if-eqz v0, :cond_1

    .line 100
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-nez v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLiteDatabase;->commitTransaction()V

    goto :goto_0

    .line 101
    :cond_0
    new-instance p0, Lorg/telegram/SQLite/SQLiteException;

    const-string v0, "database already in transaction"

    invoke-direct {p0, v0}, Lorg/telegram/SQLite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lorg/telegram/SQLite/SQLiteDatabase;->inTransaction:Z

    .line 107
    iget-wide v0, p0, Lorg/telegram/SQLite/SQLiteDatabase;->sqliteHandle:J

    invoke-virtual {p0, v0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->beginTransaction(J)V

    return-void
.end method

.method public native beginTransaction(J)V
.end method

.method public checkOpened()V
    .locals 1

    .line 88
    iget-boolean p0, p0, Lorg/telegram/SQLite/SQLiteDatabase;->isOpen:Z

    if-eqz p0, :cond_0

    return-void

    .line 89
    :cond_0
    new-instance p0, Lorg/telegram/SQLite/SQLiteException;

    const-string v0, "Database closed"

    invoke-direct {p0, v0}, Lorg/telegram/SQLite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public close()V
    .locals 2

    .line 74
    iget-boolean v0, p0, Lorg/telegram/SQLite/SQLiteDatabase;->isOpen:Z

    if-eqz v0, :cond_1

    .line 76
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLiteDatabase;->commitTransaction()V

    .line 77
    iget-wide v0, p0, Lorg/telegram/SQLite/SQLiteDatabase;->sqliteHandle:J

    invoke-virtual {p0, v0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->closedb(J)V
    :try_end_0
    .catch Lorg/telegram/SQLite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 79
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lorg/telegram/SQLite/SQLiteDatabase;->isOpen:Z

    :cond_1
    return-void
.end method

.method public native closedb(J)V
.end method

.method public commitTransaction()V
    .locals 2

    .line 111
    iget-boolean v0, p0, Lorg/telegram/SQLite/SQLiteDatabase;->inTransaction:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Lorg/telegram/SQLite/SQLiteDatabase;->inTransaction:Z

    .line 115
    iget-wide v0, p0, Lorg/telegram/SQLite/SQLiteDatabase;->sqliteHandle:J

    invoke-virtual {p0, v0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->commitTransaction(J)V

    return-void
.end method

.method public native commitTransaction(J)V
.end method

.method public executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;
    .locals 1

    .line 38
    new-instance v0, Lorg/telegram/SQLite/SQLitePreparedStatement;

    invoke-direct {v0, p0, p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;-><init>(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;)V

    return-object v0
.end method

.method public varargs executeInt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLiteDatabase;->checkOpened()V

    .line 43
    invoke-virtual {p0, p1, p2}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object p0

    .line 45
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 50
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 48
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 51
    throw p1
.end method

.method public varargs explainQuery(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 55
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLiteDatabase;->checkOpened()V

    .line 56
    new-instance v0, Lorg/telegram/SQLite/SQLitePreparedStatement;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EXPLAIN QUERY PLAN "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;-><init>(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->query([Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object p0

    .line 57
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 58
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLiteCursor;->getColumnCount()I

    move-result p1

    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_0

    .line 61
    invoke-virtual {p0, v0}, Lorg/telegram/SQLite/SQLiteCursor;->stringValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    return-void
.end method

.method public finalize()V
    .locals 0

    .line 94
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 95
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLiteDatabase;->close()V

    return-void
.end method

.method public getSQLiteHandle()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lorg/telegram/SQLite/SQLiteDatabase;->sqliteHandle:J

    return-wide v0
.end method

.method public native opendb(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public varargs queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLiteDatabase;->checkOpened()V

    .line 70
    new-instance v0, Lorg/telegram/SQLite/SQLitePreparedStatement;

    invoke-direct {v0, p0, p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;-><init>(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->query([Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object p0

    return-object p0
.end method

.method public tableExists(Ljava/lang/String;)Z
    .locals 1

    .line 32
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLiteDatabase;->checkOpened()V

    .line 33
    const-string v0, "SELECT rowid FROM sqlite_master WHERE type=\'table\' AND name=?;"

    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeInt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
