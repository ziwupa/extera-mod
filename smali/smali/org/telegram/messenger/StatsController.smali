.class public Lorg/telegram/messenger/StatsController;
.super Lorg/telegram/messenger/BaseController;
.source "SourceFile"


# static fields
.field private static volatile Instance:[Lorg/telegram/messenger/StatsController; = null

.field private static final OLD_TYPES_COUNT:I = 0x7

.field private static final TYPES_COUNT:I = 0x8

.field public static final TYPE_AUDIOS:I = 0x3

.field public static final TYPE_CALLS:I = 0x0

.field public static final TYPE_FILES:I = 0x5

.field public static final TYPE_MESSAGES:I = 0x1

.field public static final TYPE_MOBILE:I = 0x0

.field public static final TYPE_MUSIC:I = 0x7

.field public static final TYPE_PHOTOS:I = 0x4

.field public static final TYPE_ROAMING:I = 0x2

.field public static final TYPE_TOTAL:I = 0x6

.field public static final TYPE_VIDEOS:I = 0x2

.field public static final TYPE_WIFI:I = 0x1

.field private static final lastStatsSaveTime:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static statsSaveQueue:Lorg/telegram/messenger/DispatchQueue;


# instance fields
.field private buffer:[B

.field byteArrayOutputStream:Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;

.field private callsTotalTime:[I

.field private lastInternalStatsSaveTime:J

.field private receivedBytes:[[J

.field private receivedItems:[[I

.field private resetStatsDate:[J

.field private saveRunnable:Ljava/lang/Runnable;

.field private sentBytes:[[J

.field private sentItems:[[I

.field private statsFile:Ljava/io/RandomAccessFile;


# direct methods
.method public static bridge synthetic -$$Nest$fgetcallsTotalTime(Lorg/telegram/messenger/StatsController;)[I
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/StatsController;->callsTotalTime:[I

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetlastInternalStatsSaveTime(Lorg/telegram/messenger/StatsController;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/telegram/messenger/StatsController;->lastInternalStatsSaveTime:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetreceivedBytes(Lorg/telegram/messenger/StatsController;)[[J
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/StatsController;->receivedBytes:[[J

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetreceivedItems(Lorg/telegram/messenger/StatsController;)[[I
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/StatsController;->receivedItems:[[I

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetresetStatsDate(Lorg/telegram/messenger/StatsController;)[J
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/StatsController;->resetStatsDate:[J

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetsentBytes(Lorg/telegram/messenger/StatsController;)[[J
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/StatsController;->sentBytes:[[J

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetsentItems(Lorg/telegram/messenger/StatsController;)[[I
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/StatsController;->sentItems:[[I

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetstatsFile(Lorg/telegram/messenger/StatsController;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/StatsController;->statsFile:Ljava/io/RandomAccessFile;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputlastInternalStatsSaveTime(Lorg/telegram/messenger/StatsController;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lorg/telegram/messenger/StatsController;->lastInternalStatsSaveTime:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$mintToBytes(Lorg/telegram/messenger/StatsController;I)[B
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/StatsController;->intToBytes(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mlongToBytes(Lorg/telegram/messenger/StatsController;J)[B
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/StatsController;->longToBytes(J)[B

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Lorg/telegram/messenger/DispatchQueue;

    const-string/jumbo v1, "statsSaveQueue"

    invoke-direct {v0, v1}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/telegram/messenger/StatsController;->statsSaveQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 48
    new-instance v0, Lorg/telegram/messenger/StatsController$1;

    invoke-direct {v0}, Lorg/telegram/messenger/StatsController$1;-><init>()V

    sput-object v0, Lorg/telegram/messenger/StatsController;->lastStatsSaveTime:Ljava/lang/ThreadLocal;

    const/16 v0, 0x10

    .line 121
    new-array v0, v0, [Lorg/telegram/messenger/StatsController;

    sput-object v0, Lorg/telegram/messenger/StatsController;->Instance:[Lorg/telegram/messenger/StatsController;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 14

    .line 137
    invoke-direct {p0, p1}, Lorg/telegram/messenger/BaseController;-><init>(I)V

    const/16 v0, 0x8

    .line 36
    new-array v1, v0, [B

    iput-object v1, p0, Lorg/telegram/messenger/StatsController;->buffer:[B

    const/4 v1, 0x2

    .line 39
    new-array v2, v1, [I

    const/4 v3, 0x1

    aput v0, v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    aput v5, v2, v4

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[J

    iput-object v2, p0, Lorg/telegram/messenger/StatsController;->sentBytes:[[J

    .line 40
    new-array v2, v1, [I

    aput v0, v2, v3

    aput v5, v2, v4

    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[J

    iput-object v2, p0, Lorg/telegram/messenger/StatsController;->receivedBytes:[[J

    .line 41
    new-array v2, v1, [I

    aput v0, v2, v3

    aput v5, v2, v4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    iput-object v2, p0, Lorg/telegram/messenger/StatsController;->sentItems:[[I

    .line 42
    new-array v1, v1, [I

    aput v0, v1, v3

    aput v5, v1, v4

    invoke-static {v6, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, p0, Lorg/telegram/messenger/StatsController;->receivedItems:[[I

    .line 43
    new-array v1, v5, [J

    iput-object v1, p0, Lorg/telegram/messenger/StatsController;->resetStatsDate:[J

    .line 44
    new-array v1, v5, [I

    iput-object v1, p0, Lorg/telegram/messenger/StatsController;->callsTotalTime:[I

    .line 83
    new-instance v1, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;

    invoke-direct {v1}, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/StatsController;->byteArrayOutputStream:Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;

    .line 84
    new-instance v1, Lorg/telegram/messenger/StatsController$2;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/StatsController$2;-><init>(Lorg/telegram/messenger/StatsController;)V

    iput-object v1, p0, Lorg/telegram/messenger/StatsController;->saveRunnable:Ljava/lang/Runnable;

    .line 138
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 140
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "account"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const-wide/16 v6, 0x0

    .line 146
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    new-instance v8, Ljava/io/File;

    const-string/jumbo v9, "stats2.dat"

    invoke-direct {v8, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo v1, "rw"

    invoke-direct {v2, v8, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lorg/telegram/messenger/StatsController;->statsFile:Ljava/io/RandomAccessFile;

    .line 147
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v1, v1, v6

    if-lez v1, :cond_6

    move v1, v4

    move v2, v1

    :goto_0
    const/4 v8, 0x7

    const/4 v9, 0x4

    if-ge v1, v5, :cond_3

    move v10, v4

    .line 160
    :goto_1
    iget-object v11, p0, Lorg/telegram/messenger/StatsController;->statsFile:Ljava/io/RandomAccessFile;

    if-ge v10, v8, :cond_1

    .line 151
    :try_start_1
    iget-object v12, p0, Lorg/telegram/messenger/StatsController;->buffer:[B

    invoke-virtual {v11, v12, v4, v0}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 152
    iget-object v11, p0, Lorg/telegram/messenger/StatsController;->sentBytes:[[J

    aget-object v11, v11, v1

    iget-object v12, p0, Lorg/telegram/messenger/StatsController;->buffer:[B

    invoke-direct {p0, v12}, Lorg/telegram/messenger/StatsController;->bytesToLong([B)J

    move-result-wide v12

    aput-wide v12, v11, v10

    .line 153
    iget-object v11, p0, Lorg/telegram/messenger/StatsController;->statsFile:Ljava/io/RandomAccessFile;

    iget-object v12, p0, Lorg/telegram/messenger/StatsController;->buffer:[B

    invoke-virtual {v11, v12, v4, v0}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 154
    iget-object v11, p0, Lorg/telegram/messenger/StatsController;->receivedBytes:[[J

    aget-object v11, v11, v1

    iget-object v12, p0, Lorg/telegram/messenger/StatsController;->buffer:[B

    invoke-direct {p0, v12}, Lorg/telegram/messenger/StatsController;->bytesToLong([B)J

    move-result-wide v12

    aput-wide v12, v11, v10

    .line 155
    iget-object v11, p0, Lorg/telegram/messenger/StatsController;->statsFile:Ljava/io/RandomAccessFile;

    iget-object v12, p0, Lorg/telegram/messenger/StatsController;->buffer:[B

    invoke-virtual {v11, v12, v4, v9}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 156
    iget-object v11, p0, Lorg/telegram/messenger/StatsController;->sentItems:[[I

    aget-object v11, v11, v1

    iget-object v12, p0, Lorg/telegram/messenger/StatsController;->buffer:[B

    invoke-direct {p0, v12}, Lorg/telegram/messenger/StatsController;->bytesToInt([B)I

    move-result v12

    aput v12, v11, v10

    .line 157
    iget-object v11, p0, Lorg/telegram/messenger/StatsController;->statsFile:Ljava/io/RandomAccessFile;

    iget-object v12, p0, Lorg/telegram/messenger/StatsController;->buffer:[B

    invoke-virtual {v11, v12, v4, v9}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 158
    iget-object v11, p0, Lorg/telegram/messenger/StatsController;->receivedItems:[[I

    aget-object v11, v11, v1

    iget-object v12, p0, Lorg/telegram/messenger/StatsController;->buffer:[B

    invoke-direct {p0, v12}, Lorg/telegram/messenger/StatsController;->bytesToInt([B)I

    move-result v12

    aput v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 160
    :cond_1
    iget-object v8, p0, Lorg/telegram/messenger/StatsController;->buffer:[B

    invoke-virtual {v11, v8, v4, v9}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 161
    iget-object v8, p0, Lorg/telegram/messenger/StatsController;->callsTotalTime:[I

    iget-object v9, p0, Lorg/telegram/messenger/StatsController;->buffer:[B

    invoke-direct {p0, v9}, Lorg/telegram/messenger/StatsController;->bytesToInt([B)I

    move-result v9

    aput v9, v8, v1

    .line 162
    iget-object v8, p0, Lorg/telegram/messenger/StatsController;->statsFile:Ljava/io/RandomAccessFile;

    iget-object v9, p0, Lorg/telegram/messenger/StatsController;->buffer:[B

    invoke-virtual {v8, v9, v4, v0}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 163
    iget-object v8, p0, Lorg/telegram/messenger/StatsController;->resetStatsDate:[J

    iget-object v9, p0, Lorg/telegram/messenger/StatsController;->buffer:[B

    invoke-direct {p0, v9}, Lorg/telegram/messenger/StatsController;->bytesToLong([B)J

    move-result-wide v9

    aput-wide v9, v8, v1

    .line 164
    iget-object v8, p0, Lorg/telegram/messenger/StatsController;->resetStatsDate:[J

    aget-wide v9, v8, v1

    cmp-long v9, v9, v6

    if-nez v9, :cond_2

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    aput-wide v9, v8, v1

    move v2, v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    move v1, v4

    :goto_2
    if-ge v1, v5, :cond_4

    .line 171
    iget-object v10, p0, Lorg/telegram/messenger/StatsController;->statsFile:Ljava/io/RandomAccessFile;

    iget-object v11, p0, Lorg/telegram/messenger/StatsController;->buffer:[B

    invoke-virtual {v10, v11, v4, v0}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 172
    iget-object v10, p0, Lorg/telegram/messenger/StatsController;->sentBytes:[[J

    aget-object v10, v10, v1

    iget-object v11, p0, Lorg/telegram/messenger/StatsController;->buffer:[B

    invoke-direct {p0, v11}, Lorg/telegram/messenger/StatsController;->bytesToLong([B)J

    move-result-wide v11

    aput-wide v11, v10, v8

    .line 173
    iget-object v10, p0, Lorg/telegram/messenger/StatsController;->statsFile:Ljava/io/RandomAccessFile;

    iget-object v11, p0, Lorg/telegram/messenger/StatsController;->buffer:[B

    invoke-virtual {v10, v11, v4, v0}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 174
    iget-object v10, p0, Lorg/telegram/messenger/StatsController;->receivedBytes:[[J

    aget-object v10, v10, v1

    iget-object v11, p0, Lorg/telegram/messenger/StatsController;->buffer:[B

    invoke-direct {p0, v11}, Lorg/telegram/messenger/StatsController;->bytesToLong([B)J

    move-result-wide v11

    aput-wide v11, v10, v8

    .line 175
    iget-object v10, p0, Lorg/telegram/messenger/StatsController;->statsFile:Ljava/io/RandomAccessFile;

    iget-object v11, p0, Lorg/telegram/messenger/StatsController;->buffer:[B

    invoke-virtual {v10, v11, v4, v9}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 176
    iget-object v10, p0, Lorg/telegram/messenger/StatsController;->sentItems:[[I

    aget-object v10, v10, v1

    iget-object v11, p0, Lorg/telegram/messenger/StatsController;->buffer:[B

    invoke-direct {p0, v11}, Lorg/telegram/messenger/StatsController;->bytesToInt([B)I

    move-result v11

    aput v11, v10, v8

    .line 177
    iget-object v10, p0, Lorg/telegram/messenger/StatsController;->statsFile:Ljava/io/RandomAccessFile;

    iget-object v11, p0, Lorg/telegram/messenger/StatsController;->buffer:[B

    invoke-virtual {v10, v11, v4, v9}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 178
    iget-object v10, p0, Lorg/telegram/messenger/StatsController;->receivedItems:[[I

    aget-object v10, v10, v1

    iget-object v11, p0, Lorg/telegram/messenger/StatsController;->buffer:[B

    invoke-direct {p0, v11}, Lorg/telegram/messenger/StatsController;->bytesToInt([B)I

    move-result v11

    aput v11, v10, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    .line 182
    invoke-direct {p0}, Lorg/telegram/messenger/StatsController;->saveStats()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    return-void

    .line 191
    :catch_0
    :cond_6
    const-string/jumbo v1, "stats"

    if-nez p1, :cond_7

    .line 192
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    goto :goto_3

    .line 194
    :cond_7
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    :goto_3
    move v1, v4

    move v2, v1

    :goto_4
    if-ge v1, v5, :cond_a

    .line 198
    iget-object v8, p0, Lorg/telegram/messenger/StatsController;->callsTotalTime:[I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "callsTotalTime"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v9, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    aput v9, v8, v1

    .line 199
    iget-object v8, p0, Lorg/telegram/messenger/StatsController;->resetStatsDate:[J

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "resetStatsDate"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v9, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    aput-wide v9, v8, v1

    move v8, v4

    :goto_5
    if-ge v8, v0, :cond_8

    .line 201
    iget-object v9, p0, Lorg/telegram/messenger/StatsController;->sentBytes:[[J

    aget-object v9, v9, v1

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "sentBytes"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    aput-wide v12, v9, v8

    .line 202
    iget-object v9, p0, Lorg/telegram/messenger/StatsController;->receivedBytes:[[J

    aget-object v9, v9, v1

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "receivedBytes"

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    aput-wide v12, v9, v8

    .line 203
    iget-object v9, p0, Lorg/telegram/messenger/StatsController;->sentItems:[[I

    aget-object v9, v9, v1

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "sentItems"

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    aput v10, v9, v8

    .line 204
    iget-object v9, p0, Lorg/telegram/messenger/StatsController;->receivedItems:[[I

    aget-object v9, v9, v1

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "receivedItems"

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    aput v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_5

    .line 206
    :cond_8
    iget-object v8, p0, Lorg/telegram/messenger/StatsController;->resetStatsDate:[J

    aget-wide v9, v8, v1

    cmp-long v9, v9, v6

    if-nez v9, :cond_9

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    aput-wide v9, v8, v1

    move v2, v3

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_a
    if-eqz v2, :cond_b

    .line 212
    invoke-direct {p0}, Lorg/telegram/messenger/StatsController;->saveStats()V

    :cond_b
    return-void
.end method

.method private bytesToInt([B)I
    .locals 1

    const/4 p0, 0x0

    .line 64
    aget-byte p0, p1, p0

    shl-int/lit8 p0, p0, 0x18

    const/4 v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p0, v0

    const/4 v0, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    const/4 v0, 0x3

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    return p0
.end method

.method private bytesToLong([B)J
    .locals 6

    const/4 p0, 0x0

    .line 80
    aget-byte p0, p1, p0

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/16 p0, 0x38

    shl-long/2addr v0, p0

    const/4 p0, 0x1

    aget-byte p0, p1, p0

    int-to-long v4, p0

    and-long/2addr v4, v2

    const/16 p0, 0x30

    shl-long/2addr v4, p0

    or-long/2addr v0, v4

    const/4 p0, 0x2

    aget-byte p0, p1, p0

    int-to-long v4, p0

    and-long/2addr v4, v2

    const/16 p0, 0x28

    shl-long/2addr v4, p0

    or-long/2addr v0, v4

    const/4 p0, 0x3

    aget-byte p0, p1, p0

    int-to-long v4, p0

    and-long/2addr v4, v2

    const/16 p0, 0x20

    shl-long/2addr v4, p0

    or-long/2addr v0, v4

    const/4 p0, 0x4

    aget-byte p0, p1, p0

    int-to-long v4, p0

    and-long/2addr v4, v2

    const/16 p0, 0x18

    shl-long/2addr v4, p0

    or-long/2addr v0, v4

    const/4 p0, 0x5

    aget-byte p0, p1, p0

    int-to-long v4, p0

    and-long/2addr v4, v2

    const/16 p0, 0x10

    shl-long/2addr v4, p0

    or-long/2addr v0, v4

    const/4 p0, 0x6

    aget-byte p0, p1, p0

    int-to-long v4, p0

    and-long/2addr v4, v2

    const/16 p0, 0x8

    shl-long/2addr v4, p0

    or-long/2addr v0, v4

    const/4 p0, 0x7

    aget-byte p0, p1, p0

    int-to-long p0, p0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static getInstance(I)Lorg/telegram/messenger/StatsController;
    .locals 3

    .line 124
    sget-object v0, Lorg/telegram/messenger/StatsController;->Instance:[Lorg/telegram/messenger/StatsController;

    aget-object v0, v0, p0

    if-nez v0, :cond_1

    .line 126
    const-class v1, Lorg/telegram/messenger/StatsController;

    monitor-enter v1

    .line 127
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/StatsController;->Instance:[Lorg/telegram/messenger/StatsController;

    aget-object v0, v0, p0

    if-nez v0, :cond_0

    .line 129
    sget-object v0, Lorg/telegram/messenger/StatsController;->Instance:[Lorg/telegram/messenger/StatsController;

    new-instance v2, Lorg/telegram/messenger/StatsController;

    invoke-direct {v2, p0}, Lorg/telegram/messenger/StatsController;-><init>(I)V

    aput-object v2, v0, p0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 131
    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object v0
.end method

.method private intToBytes(I)[B
    .locals 2

    .line 56
    iget-object p0, p0, Lorg/telegram/messenger/StatsController;->buffer:[B

    ushr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, p0, v1

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    const/4 v1, 0x1

    .line 57
    aput-byte v0, p0, v1

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    const/4 v1, 0x2

    .line 58
    aput-byte v0, p0, v1

    const/4 v0, 0x3

    int-to-byte p1, p1

    .line 59
    aput-byte p1, p0, v0

    return-object p0
.end method

.method private longToBytes(J)[B
    .locals 2

    .line 68
    iget-object p0, p0, Lorg/telegram/messenger/StatsController;->buffer:[B

    const/16 v0, 0x38

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, p0, v1

    const/16 v0, 0x30

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/4 v1, 0x1

    .line 69
    aput-byte v0, p0, v1

    const/16 v0, 0x28

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/4 v1, 0x2

    .line 70
    aput-byte v0, p0, v1

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/4 v1, 0x3

    .line 71
    aput-byte v0, p0, v1

    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/4 v1, 0x4

    .line 72
    aput-byte v0, p0, v1

    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/4 v1, 0x5

    .line 73
    aput-byte v0, p0, v1

    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/4 v1, 0x6

    .line 74
    aput-byte v0, p0, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    const/4 p2, 0x7

    .line 75
    aput-byte p1, p0, p2

    return-object p0
.end method

.method private saveStats()V
    .locals 7

    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 286
    sget-object v2, Lorg/telegram/messenger/StatsController;->lastStatsSaveTime:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, v0, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x7d0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    .line 287
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 288
    sget-object v0, Lorg/telegram/messenger/StatsController;->statsSaveQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v1, p0, Lorg/telegram/messenger/StatsController;->saveRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 289
    sget-object v0, Lorg/telegram/messenger/StatsController;->statsSaveQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object p0, p0, Lorg/telegram/messenger/StatsController;->saveRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getCallsTotalTime(I)I
    .locals 0

    .line 265
    iget-object p0, p0, Lorg/telegram/messenger/StatsController;->callsTotalTime:[I

    aget p0, p0, p1

    return p0
.end method

.method public getReceivedBytesCount(II)J
    .locals 2

    .line 261
    iget-object p0, p0, Lorg/telegram/messenger/StatsController;->receivedBytes:[[J

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 259
    aget-object p0, p0, p1

    const/4 p1, 0x6

    aget-wide p1, p0, p1

    const/4 v0, 0x5

    aget-wide v0, p0, v0

    sub-long/2addr p1, v0

    const/4 v0, 0x3

    aget-wide v0, p0, v0

    sub-long/2addr p1, v0

    const/4 v0, 0x2

    aget-wide v0, p0, v0

    sub-long/2addr p1, v0

    const/4 v0, 0x4

    aget-wide v0, p0, v0

    sub-long/2addr p1, v0

    const/4 v0, 0x7

    aget-wide v0, p0, v0

    sub-long/2addr p1, v0

    return-wide p1

    .line 261
    :cond_0
    aget-object p0, p0, p1

    aget-wide p1, p0, p2

    return-wide p1
.end method

.method public getRecivedItemsCount(II)I
    .locals 0

    .line 243
    iget-object p0, p0, Lorg/telegram/messenger/StatsController;->receivedItems:[[I

    aget-object p0, p0, p1

    aget p0, p0, p2

    return p0
.end method

.method public getResetStatsDate(I)J
    .locals 2

    .line 269
    iget-object p0, p0, Lorg/telegram/messenger/StatsController;->resetStatsDate:[J

    aget-wide v0, p0, p1

    return-wide v0
.end method

.method public getSentBytesCount(II)J
    .locals 2

    .line 254
    iget-object p0, p0, Lorg/telegram/messenger/StatsController;->sentBytes:[[J

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 252
    aget-object p0, p0, p1

    const/4 p1, 0x6

    aget-wide p1, p0, p1

    const/4 v0, 0x5

    aget-wide v0, p0, v0

    sub-long/2addr p1, v0

    const/4 v0, 0x3

    aget-wide v0, p0, v0

    sub-long/2addr p1, v0

    const/4 v0, 0x2

    aget-wide v0, p0, v0

    sub-long/2addr p1, v0

    const/4 v0, 0x4

    aget-wide v0, p0, v0

    sub-long/2addr p1, v0

    const/4 v0, 0x7

    aget-wide v0, p0, v0

    sub-long/2addr p1, v0

    return-wide p1

    .line 254
    :cond_0
    aget-object p0, p0, p1

    aget-wide p1, p0, p2

    return-wide p1
.end method

.method public getSentItemsCount(II)I
    .locals 0

    .line 247
    iget-object p0, p0, Lorg/telegram/messenger/StatsController;->sentItems:[[I

    aget-object p0, p0, p1

    aget p0, p0, p2

    return p0
.end method

.method public incrementReceivedBytesCount(IIJ)V
    .locals 2

    .line 228
    iget-object v0, p0, Lorg/telegram/messenger/StatsController;->receivedBytes:[[J

    aget-object p1, v0, p1

    aget-wide v0, p1, p2

    add-long/2addr v0, p3

    aput-wide v0, p1, p2

    .line 229
    invoke-direct {p0}, Lorg/telegram/messenger/StatsController;->saveStats()V

    return-void
.end method

.method public incrementReceivedItemsCount(III)V
    .locals 1

    .line 218
    iget-object v0, p0, Lorg/telegram/messenger/StatsController;->receivedItems:[[I

    aget-object p1, v0, p1

    aget v0, p1, p2

    add-int/2addr v0, p3

    aput v0, p1, p2

    .line 219
    invoke-direct {p0}, Lorg/telegram/messenger/StatsController;->saveStats()V

    return-void
.end method

.method public incrementSentBytesCount(IIJ)V
    .locals 2

    .line 233
    iget-object v0, p0, Lorg/telegram/messenger/StatsController;->sentBytes:[[J

    aget-object p1, v0, p1

    aget-wide v0, p1, p2

    add-long/2addr v0, p3

    aput-wide v0, p1, p2

    .line 234
    invoke-direct {p0}, Lorg/telegram/messenger/StatsController;->saveStats()V

    return-void
.end method

.method public incrementSentItemsCount(III)V
    .locals 1

    .line 223
    iget-object v0, p0, Lorg/telegram/messenger/StatsController;->sentItems:[[I

    aget-object p1, v0, p1

    aget v0, p1, p2

    add-int/2addr v0, p3

    aput v0, p1, p2

    .line 224
    invoke-direct {p0}, Lorg/telegram/messenger/StatsController;->saveStats()V

    return-void
.end method

.method public incrementTotalCallsTime(II)V
    .locals 2

    .line 238
    iget-object v0, p0, Lorg/telegram/messenger/StatsController;->callsTotalTime:[I

    aget v1, v0, p1

    add-int/2addr v1, p2

    aput v1, v0, p1

    .line 239
    invoke-direct {p0}, Lorg/telegram/messenger/StatsController;->saveStats()V

    return-void
.end method

.method public resetStats(I)V
    .locals 5

    .line 273
    iget-object v0, p0, Lorg/telegram/messenger/StatsController;->resetStatsDate:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    aput-wide v1, v0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 275
    iget-object v2, p0, Lorg/telegram/messenger/StatsController;->sentBytes:[[J

    aget-object v2, v2, p1

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    .line 276
    iget-object v2, p0, Lorg/telegram/messenger/StatsController;->receivedBytes:[[J

    aget-object v2, v2, p1

    aput-wide v3, v2, v1

    .line 277
    iget-object v2, p0, Lorg/telegram/messenger/StatsController;->sentItems:[[I

    aget-object v2, v2, p1

    aput v0, v2, v1

    .line 278
    iget-object v2, p0, Lorg/telegram/messenger/StatsController;->receivedItems:[[I

    aget-object v2, v2, p1

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 280
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/StatsController;->callsTotalTime:[I

    aput v0, v1, p1

    .line 281
    invoke-direct {p0}, Lorg/telegram/messenger/StatsController;->saveStats()V

    return-void
.end method
