.class final Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor$ExtractionProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtractionProgress"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0016\u0010\n\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor$ExtractionProgress;",
        "",
        "options",
        "Lorg/simplifiles/archive/ArchiveExtractionOptions;",
        "totalEntries",
        "",
        "totalBytes",
        "<init>",
        "(Lorg/simplifiles/archive/ArchiveExtractionOptions;JJ)V",
        "entriesProcessed",
        "bytesWritten",
        "checkCanceled",
        "",
        "bytes",
        "currentEntryPath",
        "",
        "entryCompleted",
        "emit",
        "simplifiles"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private bytesWritten:J

.field private entriesProcessed:J

.field private final options:Lorg/simplifiles/archive/ArchiveExtractionOptions;

.field private final totalBytes:J

.field private final totalEntries:J


# direct methods
.method public constructor <init>(Lorg/simplifiles/archive/ArchiveExtractionOptions;JJ)V
    .locals 0

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361
    iput-object p1, p0, Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor$ExtractionProgress;->options:Lorg/simplifiles/archive/ArchiveExtractionOptions;

    .line 362
    iput-wide p2, p0, Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor$ExtractionProgress;->totalEntries:J

    .line 363
    iput-wide p4, p0, Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor$ExtractionProgress;->totalBytes:J

    return-void
.end method


# virtual methods
.method public final bytesWritten(JLjava/lang/String;)V
    .locals 2

    .line 375
    iget-wide v0, p0, Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor$ExtractionProgress;->bytesWritten:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor$ExtractionProgress;->bytesWritten:J

    .line 376
    invoke-virtual {p0, p3}, Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor$ExtractionProgress;->emit(Ljava/lang/String;)V

    return-void
.end method

.method public final checkCanceled()V
    .locals 0

    .line 369
    iget-object p0, p0, Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor$ExtractionProgress;->options:Lorg/simplifiles/archive/ArchiveExtractionOptions;

    invoke-virtual {p0}, Lorg/simplifiles/archive/ArchiveExtractionOptions;->getCancellationToken()Lorg/simplifiles/archive/CancellationToken;

    move-result-object p0

    invoke-interface {p0}, Lorg/simplifiles/archive/CancellationToken;->isCancellationRequested()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 370
    :cond_0
    new-instance p0, Lorg/simplifiles/exception/ArchiveOperationCanceledException;

    invoke-direct {p0}, Lorg/simplifiles/exception/ArchiveOperationCanceledException;-><init>()V

    throw p0
.end method

.method public final emit(Ljava/lang/String;)V
    .locals 0

    .line 385
    iget-object p0, p0, Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor$ExtractionProgress;->options:Lorg/simplifiles/archive/ArchiveExtractionOptions;

    invoke-virtual {p0}, Lorg/simplifiles/archive/ArchiveExtractionOptions;->getProgressListener()Lorg/simplifiles/archive/ArchiveProgressListener;

    return-void
.end method

.method public final entryCompleted(Ljava/lang/String;)V
    .locals 4

    .line 380
    iget-wide v0, p0, Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor$ExtractionProgress;->entriesProcessed:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor$ExtractionProgress;->entriesProcessed:J

    .line 381
    invoke-virtual {p0, p1}, Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor$ExtractionProgress;->emit(Ljava/lang/String;)V

    return-void
.end method
