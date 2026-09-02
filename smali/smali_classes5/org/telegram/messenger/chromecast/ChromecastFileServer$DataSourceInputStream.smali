.class Lorg/telegram/messenger/chromecast/ChromecastFileServer$DataSourceInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/chromecast/ChromecastFileServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataSourceInputStream"
.end annotation


# instance fields
.field private availableBytes:J

.field private final dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

.field private final tmpByte:[B


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;)V
    .locals 1

    .line 385
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    .line 382
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastFileServer$DataSourceInputStream;->tmpByte:[B

    .line 386
    iput-object p1, p0, Lorg/telegram/messenger/chromecast/ChromecastFileServer$DataSourceInputStream;->dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 388
    :try_start_0
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/upstream/DataSource;->open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/messenger/chromecast/ChromecastFileServer$DataSourceInputStream;->availableBytes:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 390
    invoke-static {p0}, Lokhttp3/HttpUrl$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 396
    iget-wide v0, p0, Lorg/telegram/messenger/chromecast/ChromecastFileServer$DataSourceInputStream;->availableBytes:J

    long-to-int p0, v0

    return p0
.end method

.method public close()V
    .locals 0

    .line 420
    iget-object p0, p0, Lorg/telegram/messenger/chromecast/ChromecastFileServer$DataSourceInputStream;->dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/upstream/DataSource;->close()V

    return-void
.end method

.method public read()I
    .locals 6

    .line 401
    iget-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastFileServer$DataSourceInputStream;->dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget-object v1, p0, Lorg/telegram/messenger/chromecast/ChromecastFileServer$DataSourceInputStream;->tmpByte:[B

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcom/google/android/exoplayer2/upstream/DataReader;->read([BII)I

    move-result v0

    .line 402
    iget-wide v1, p0, Lorg/telegram/messenger/chromecast/ChromecastFileServer$DataSourceInputStream;->availableBytes:J

    const-wide/16 v4, 0x1

    sub-long/2addr v1, v4

    iput-wide v1, p0, Lorg/telegram/messenger/chromecast/ChromecastFileServer$DataSourceInputStream;->availableBytes:J

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 403
    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/chromecast/ChromecastFileServer$DataSourceInputStream;->tmpByte:[B

    aget-byte p0, p0, v3

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    .line 412
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastFileServer$DataSourceInputStream;->dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/DataReader;->read([BII)I

    move-result p1

    .line 413
    iget-wide p2, p0, Lorg/telegram/messenger/chromecast/ChromecastFileServer$DataSourceInputStream;->availableBytes:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lorg/telegram/messenger/chromecast/ChromecastFileServer$DataSourceInputStream;->availableBytes:J

    return p1
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide p0

    return-wide p0
.end method
