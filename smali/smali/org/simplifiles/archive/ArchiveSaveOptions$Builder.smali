.class public final Lorg/simplifiles/archive/ArchiveSaveOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simplifiles/archive/ArchiveSaveOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0013\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0008\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0015R\u0016\u0010\u000c\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/simplifiles/archive/ArchiveSaveOptions$Builder;",
        "",
        "Lorg/simplifiles/archive/ArchiveSaveOptions;",
        "options",
        "<init>",
        "(Lorg/simplifiles/archive/ArchiveSaveOptions;)V",
        "Lorg/simplifiles/files/OverwritePolicy;",
        "policy",
        "overwritePolicy",
        "(Lorg/simplifiles/files/OverwritePolicy;)Lorg/simplifiles/archive/ArchiveSaveOptions$Builder;",
        "",
        "value",
        "compressionLevel",
        "(I)Lorg/simplifiles/archive/ArchiveSaveOptions$Builder;",
        "build",
        "()Lorg/simplifiles/archive/ArchiveSaveOptions;",
        "Lorg/simplifiles/archive/CancellationToken;",
        "cancellationToken",
        "Lorg/simplifiles/archive/CancellationToken;",
        "bufferSize",
        "I",
        "Lorg/simplifiles/files/OverwritePolicy;",
        "Lorg/simplifiles/archive/ArchiveEntryFilter;",
        "entryFilter",
        "Lorg/simplifiles/archive/ArchiveEntryFilter;",
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
.field private bufferSize:I

.field private cancellationToken:Lorg/simplifiles/archive/CancellationToken;

.field private compressionLevel:I

.field private entryFilter:Lorg/simplifiles/archive/ArchiveEntryFilter;

.field private overwritePolicy:Lorg/simplifiles/files/OverwritePolicy;


# direct methods
.method public constructor <init>(Lorg/simplifiles/archive/ArchiveSaveOptions;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p1}, Lorg/simplifiles/archive/ArchiveSaveOptions;->getProgressListener()Lorg/simplifiles/archive/ArchiveSaveProgressListener;

    .line 55
    invoke-virtual {p1}, Lorg/simplifiles/archive/ArchiveSaveOptions;->getCancellationToken()Lorg/simplifiles/archive/CancellationToken;

    move-result-object v0

    iput-object v0, p0, Lorg/simplifiles/archive/ArchiveSaveOptions$Builder;->cancellationToken:Lorg/simplifiles/archive/CancellationToken;

    .line 56
    invoke-virtual {p1}, Lorg/simplifiles/archive/ArchiveSaveOptions;->getBufferSize()I

    move-result v0

    iput v0, p0, Lorg/simplifiles/archive/ArchiveSaveOptions$Builder;->bufferSize:I

    .line 57
    invoke-virtual {p1}, Lorg/simplifiles/archive/ArchiveSaveOptions;->getOverwritePolicy()Lorg/simplifiles/files/OverwritePolicy;

    move-result-object v0

    iput-object v0, p0, Lorg/simplifiles/archive/ArchiveSaveOptions$Builder;->overwritePolicy:Lorg/simplifiles/files/OverwritePolicy;

    .line 58
    invoke-virtual {p1}, Lorg/simplifiles/archive/ArchiveSaveOptions;->getCompressionLevel()I

    move-result v0

    iput v0, p0, Lorg/simplifiles/archive/ArchiveSaveOptions$Builder;->compressionLevel:I

    .line 59
    invoke-virtual {p1}, Lorg/simplifiles/archive/ArchiveSaveOptions;->getEntryFilter()Lorg/simplifiles/archive/ArchiveEntryFilter;

    move-result-object p1

    iput-object p1, p0, Lorg/simplifiles/archive/ArchiveSaveOptions$Builder;->entryFilter:Lorg/simplifiles/archive/ArchiveEntryFilter;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/simplifiles/archive/ArchiveSaveOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 52
    sget-object p1, Lorg/simplifiles/archive/ArchiveSaveOptions;->Companion:Lorg/simplifiles/archive/ArchiveSaveOptions$Companion;

    invoke-virtual {p1}, Lorg/simplifiles/archive/ArchiveSaveOptions$Companion;->defaults()Lorg/simplifiles/archive/ArchiveSaveOptions;

    move-result-object p1

    .line 51
    :cond_0
    invoke-direct {p0, p1}, Lorg/simplifiles/archive/ArchiveSaveOptions$Builder;-><init>(Lorg/simplifiles/archive/ArchiveSaveOptions;)V

    return-void
.end method


# virtual methods
.method public final build()Lorg/simplifiles/archive/ArchiveSaveOptions;
    .locals 7

    .line 85
    new-instance v0, Lorg/simplifiles/archive/ArchiveSaveOptions;

    .line 87
    iget-object v2, p0, Lorg/simplifiles/archive/ArchiveSaveOptions$Builder;->cancellationToken:Lorg/simplifiles/archive/CancellationToken;

    .line 88
    iget v3, p0, Lorg/simplifiles/archive/ArchiveSaveOptions$Builder;->bufferSize:I

    .line 89
    iget-object v4, p0, Lorg/simplifiles/archive/ArchiveSaveOptions$Builder;->overwritePolicy:Lorg/simplifiles/files/OverwritePolicy;

    .line 90
    iget v5, p0, Lorg/simplifiles/archive/ArchiveSaveOptions$Builder;->compressionLevel:I

    .line 91
    iget-object v6, p0, Lorg/simplifiles/archive/ArchiveSaveOptions$Builder;->entryFilter:Lorg/simplifiles/archive/ArchiveEntryFilter;

    const/4 v1, 0x0

    .line 85
    invoke-direct/range {v0 .. v6}, Lorg/simplifiles/archive/ArchiveSaveOptions;-><init>(Lorg/simplifiles/archive/ArchiveSaveProgressListener;Lorg/simplifiles/archive/CancellationToken;ILorg/simplifiles/files/OverwritePolicy;ILorg/simplifiles/archive/ArchiveEntryFilter;)V

    return-object v0
.end method

.method public final compressionLevel(I)Lorg/simplifiles/archive/ArchiveSaveOptions$Builder;
    .locals 0

    .line 78
    iput p1, p0, Lorg/simplifiles/archive/ArchiveSaveOptions$Builder;->compressionLevel:I

    return-object p0
.end method

.method public final overwritePolicy(Lorg/simplifiles/files/OverwritePolicy;)Lorg/simplifiles/archive/ArchiveSaveOptions$Builder;
    .locals 0

    .line 74
    iput-object p1, p0, Lorg/simplifiles/archive/ArchiveSaveOptions$Builder;->overwritePolicy:Lorg/simplifiles/files/OverwritePolicy;

    return-object p0
.end method
