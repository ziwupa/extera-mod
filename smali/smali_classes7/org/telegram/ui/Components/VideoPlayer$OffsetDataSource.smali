.class public Lorg/telegram/ui/Components/VideoPlayer$OffsetDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/VideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OffsetDataSource"
.end annotation


# instance fields
.field private final byteOffset:J

.field private final upstream:Lcom/google/android/exoplayer2/upstream/DataSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSource;J)V
    .locals 0

    .line 2186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2187
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer$OffsetDataSource;->upstream:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 2188
    iput-wide p2, p0, Lorg/telegram/ui/Components/VideoPlayer$OffsetDataSource;->byteOffset:J

    return-void
.end method


# virtual methods
.method public addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 0

    .line 2193
    iget-object p0, p0, Lorg/telegram/ui/Components/VideoPlayer$OffsetDataSource;->upstream:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/upstream/DataSource;->addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    return-void
.end method

.method public close()V
    .locals 0

    .line 2213
    iget-object p0, p0, Lorg/telegram/ui/Components/VideoPlayer$OffsetDataSource;->upstream:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/upstream/DataSource;->close()V

    return-void
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 2217
    iget-object p0, p0, Lorg/telegram/ui/Components/VideoPlayer$OffsetDataSource;->upstream:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/upstream/DataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    .line 2210
    iget-object p0, p0, Lorg/telegram/ui/Components/VideoPlayer$OffsetDataSource;->upstream:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/upstream/DataSource;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 5

    .line 2198
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/DataSpec;->buildUpon()Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v0

    iget-wide v1, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    iget-wide v3, p0, Lorg/telegram/ui/Components/VideoPlayer$OffsetDataSource;->byteOffset:J

    add-long/2addr v1, v3

    .line 2199
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->setPosition(J)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object p1

    .line 2200
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->build()Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object p1

    .line 2201
    iget-object p0, p0, Lorg/telegram/ui/Components/VideoPlayer$OffsetDataSource;->upstream:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/upstream/DataSource;->open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    move-result-wide p0

    return-wide p0
.end method

.method public read([BII)I
    .locals 0

    .line 2206
    iget-object p0, p0, Lorg/telegram/ui/Components/VideoPlayer$OffsetDataSource;->upstream:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/DataReader;->read([BII)I

    move-result p0

    return p0
.end method
