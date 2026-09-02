.class public final Lorg/simplifiles/archive/ArchiveSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simplifiles/archive/ArchiveSource$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001b\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0015J\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0018J\u001d\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lorg/simplifiles/archive/ArchiveSource;",
        "",
        "j$/nio/file/Path",
        "path",
        "Lorg/simplifiles/archive/security/SecurityPolicy;",
        "policy",
        "<init>",
        "(Lj$/nio/file/Path;Lorg/simplifiles/archive/security/SecurityPolicy;)V",
        "Lorg/simplifiles/archive/ArchiveExtractionOptions;",
        "options",
        "",
        "ensureNotCanceled",
        "(Lorg/simplifiles/archive/ArchiveExtractionOptions;)V",
        "withPolicy",
        "(Lorg/simplifiles/archive/security/SecurityPolicy;)Lorg/simplifiles/archive/ArchiveSource;",
        "Lorg/simplifiles/archive/ValidationReport;",
        "validate",
        "()Lorg/simplifiles/archive/ValidationReport;",
        "Lorg/simplifiles/archive/ExtractedArchive;",
        "extractTo",
        "(Lj$/nio/file/Path;)Lorg/simplifiles/archive/ExtractedArchive;",
        "(Lj$/nio/file/Path;Lorg/simplifiles/archive/ArchiveExtractionOptions;)Lorg/simplifiles/archive/ExtractedArchive;",
        "Ljava/io/File;",
        "file",
        "(Ljava/io/File;)Lorg/simplifiles/archive/ExtractedArchive;",
        "Lorg/simplifiles/files/SimpliDirectory;",
        "extractToDirectory",
        "(Lj$/nio/file/Path;Lorg/simplifiles/archive/ArchiveExtractionOptions;)Lorg/simplifiles/files/SimpliDirectory;",
        "(Ljava/io/File;Lorg/simplifiles/archive/ArchiveExtractionOptions;)Lorg/simplifiles/files/SimpliDirectory;",
        "Lj$/nio/file/Path;",
        "getPath",
        "()Lj$/nio/file/Path;",
        "Lorg/simplifiles/archive/security/SecurityPolicy;",
        "getPolicy",
        "()Lorg/simplifiles/archive/security/SecurityPolicy;",
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
.field private final path:Lj$/nio/file/Path;

.field private final policy:Lorg/simplifiles/archive/security/SecurityPolicy;


# direct methods
.method public constructor <init>(Lj$/nio/file/Path;Lorg/simplifiles/archive/security/SecurityPolicy;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lorg/simplifiles/archive/ArchiveSource;->path:Lj$/nio/file/Path;

    .line 27
    iput-object p2, p0, Lorg/simplifiles/archive/ArchiveSource;->policy:Lorg/simplifiles/archive/security/SecurityPolicy;

    return-void
.end method

.method public synthetic constructor <init>(Lj$/nio/file/Path;Lorg/simplifiles/archive/security/SecurityPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 27
    sget-object p2, Lorg/simplifiles/archive/security/SecurityPolicy;->Companion:Lorg/simplifiles/archive/security/SecurityPolicy$Companion;

    invoke-virtual {p2}, Lorg/simplifiles/archive/security/SecurityPolicy$Companion;->strict()Lorg/simplifiles/archive/security/SecurityPolicy;

    move-result-object p2

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/simplifiles/archive/ArchiveSource;-><init>(Lj$/nio/file/Path;Lorg/simplifiles/archive/security/SecurityPolicy;)V

    return-void
.end method

.method private final ensureNotCanceled(Lorg/simplifiles/archive/ArchiveExtractionOptions;)V
    .locals 0

    .line 220
    invoke-virtual {p1}, Lorg/simplifiles/archive/ArchiveExtractionOptions;->getCancellationToken()Lorg/simplifiles/archive/CancellationToken;

    move-result-object p0

    invoke-interface {p0}, Lorg/simplifiles/archive/CancellationToken;->isCancellationRequested()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 221
    :cond_0
    new-instance p0, Lorg/simplifiles/exception/ArchiveOperationCanceledException;

    invoke-direct {p0}, Lorg/simplifiles/exception/ArchiveOperationCanceledException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final extractTo(Lj$/nio/file/Path;)Lorg/simplifiles/archive/ExtractedArchive;
    .locals 1

    .line 112
    sget-object v0, Lorg/simplifiles/archive/ArchiveExtractionOptions;->Companion:Lorg/simplifiles/archive/ArchiveExtractionOptions$Companion;

    invoke-virtual {v0}, Lorg/simplifiles/archive/ArchiveExtractionOptions$Companion;->defaults()Lorg/simplifiles/archive/ArchiveExtractionOptions;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/simplifiles/archive/ArchiveSource;->extractTo(Lj$/nio/file/Path;Lorg/simplifiles/archive/ArchiveExtractionOptions;)Lorg/simplifiles/archive/ExtractedArchive;

    move-result-object p0

    return-object p0
.end method

.method public final extractTo(Lj$/nio/file/Path;Lorg/simplifiles/archive/ArchiveExtractionOptions;)Lorg/simplifiles/archive/ExtractedArchive;
    .locals 10

    .line 120
    invoke-direct {p0, p2}, Lorg/simplifiles/archive/ArchiveSource;->ensureNotCanceled(Lorg/simplifiles/archive/ArchiveExtractionOptions;)V

    .line 121
    invoke-virtual {p0}, Lorg/simplifiles/archive/ArchiveSource;->validate()Lorg/simplifiles/archive/ValidationReport;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lorg/simplifiles/archive/ValidationReport;->isSafe()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 125
    invoke-direct {p0, p2}, Lorg/simplifiles/archive/ArchiveSource;->ensureNotCanceled(Lorg/simplifiles/archive/ArchiveExtractionOptions;)V

    .line 127
    invoke-virtual {v0}, Lorg/simplifiles/archive/ValidationReport;->getFormat()Lorg/simplifiles/archive/ArchiveFormat;

    move-result-object v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    sget-object v3, Lorg/simplifiles/archive/ArchiveSource$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_0
    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 128
    sget-object v3, Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor;->INSTANCE:Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor;

    .line 129
    iget-object v4, p0, Lorg/simplifiles/archive/ArchiveSource;->path:Lj$/nio/file/Path;

    .line 131
    iget-object v6, p0, Lorg/simplifiles/archive/ArchiveSource;->policy:Lorg/simplifiles/archive/security/SecurityPolicy;

    const/4 v7, 0x0

    .line 133
    invoke-virtual {v0}, Lorg/simplifiles/archive/ValidationReport;->getEntries()Ljava/util/List;

    move-result-object v8

    move-object v5, p1

    move-object v9, p2

    .line 128
    invoke-virtual/range {v3 .. v9}, Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor;->extract(Lj$/nio/file/Path;Lj$/nio/file/Path;Lorg/simplifiles/archive/security/SecurityPolicy;ZLjava/util/List;Lorg/simplifiles/archive/ArchiveExtractionOptions;)Lorg/simplifiles/archive/ExtractedArchive;

    move-result-object p0

    return-object p0

    .line 127
    :cond_1
    invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$$ExternalSyntheticBUOutline0;->m()V

    const/4 p0, 0x0

    return-object p0

    .line 137
    :cond_2
    new-instance p0, Lorg/simplifiles/exception/ArchiveValidationException;

    invoke-direct {p0, v0}, Lorg/simplifiles/exception/ArchiveValidationException;-><init>(Lorg/simplifiles/archive/ValidationReport;)V

    throw p0

    .line 123
    :cond_3
    new-instance p0, Lorg/simplifiles/exception/ArchiveValidationException;

    invoke-direct {p0, v0}, Lorg/simplifiles/exception/ArchiveValidationException;-><init>(Lorg/simplifiles/archive/ValidationReport;)V

    throw p0
.end method

.method public final extractTo(Ljava/io/File;)Lorg/simplifiles/archive/ExtractedArchive;
    .locals 1

    .line 146
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Lj$/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/simplifiles/archive/ArchiveSource;->extractTo(Lj$/nio/file/Path;)Lorg/simplifiles/archive/ExtractedArchive;

    move-result-object p0

    return-object p0
.end method

.method public final extractToDirectory(Lj$/nio/file/Path;Lorg/simplifiles/archive/ArchiveExtractionOptions;)Lorg/simplifiles/files/SimpliDirectory;
    .locals 0

    .line 161
    invoke-virtual {p0, p1, p2}, Lorg/simplifiles/archive/ArchiveSource;->extractTo(Lj$/nio/file/Path;Lorg/simplifiles/archive/ArchiveExtractionOptions;)Lorg/simplifiles/archive/ExtractedArchive;

    move-result-object p0

    .line 162
    :try_start_0
    new-instance p1, Lorg/simplifiles/files/SimpliDirectory;

    invoke-virtual {p0}, Lorg/simplifiles/archive/ExtractedArchive;->getRoot()Lj$/nio/file/Path;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/simplifiles/files/SimpliDirectory;-><init>(Lj$/nio/file/Path;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    .line 161
    invoke-static {p0, p2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final extractToDirectory(Ljava/io/File;Lorg/simplifiles/archive/ArchiveExtractionOptions;)Lorg/simplifiles/files/SimpliDirectory;
    .locals 1

    .line 175
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Lj$/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/simplifiles/archive/ArchiveSource;->extractToDirectory(Lj$/nio/file/Path;Lorg/simplifiles/archive/ArchiveExtractionOptions;)Lorg/simplifiles/files/SimpliDirectory;

    move-result-object p0

    return-object p0
.end method

.method public final validate()Lorg/simplifiles/archive/ValidationReport;
    .locals 12

    .line 56
    sget-object v0, Lorg/simplifiles/internal/archive/ArchiveFormatDetector;->INSTANCE:Lorg/simplifiles/internal/archive/ArchiveFormatDetector;

    iget-object v1, p0, Lorg/simplifiles/archive/ArchiveSource;->path:Lj$/nio/file/Path;

    invoke-virtual {v0, v1}, Lorg/simplifiles/internal/archive/ArchiveFormatDetector;->detect(Lj$/nio/file/Path;)Lorg/simplifiles/archive/ArchiveFormat;

    move-result-object v3

    if-nez v3, :cond_0

    .line 57
    new-instance v4, Lorg/simplifiles/archive/ValidationReport;

    .line 59
    new-instance v5, Lorg/simplifiles/archive/ArchiveIssue;

    .line 60
    sget-object v6, Lorg/simplifiles/archive/ArchiveIssueSeverity;->BLOCKER:Lorg/simplifiles/archive/ArchiveIssueSeverity;

    const/16 v10, 0x8

    const/4 v11, 0x0

    .line 59
    const-string v7, "archive.format.unsupported"

    const-string v8, "Unsupported archive format."

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lorg/simplifiles/archive/ArchiveIssue;-><init>(Lorg/simplifiles/archive/ArchiveIssueSeverity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 57
    invoke-direct/range {v4 .. v9}, Lorg/simplifiles/archive/ValidationReport;-><init>(Lorg/simplifiles/archive/ArchiveFormat;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    .line 68
    :cond_0
    :try_start_0
    sget-object v0, Lorg/simplifiles/archive/ArchiveSource$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 69
    sget-object v0, Lorg/simplifiles/internal/archive/zip/ZipArchiveReader;->INSTANCE:Lorg/simplifiles/internal/archive/zip/ZipArchiveReader;

    iget-object v1, p0, Lorg/simplifiles/archive/ArchiveSource;->path:Lj$/nio/file/Path;

    invoke-virtual {v0, v1}, Lorg/simplifiles/internal/archive/zip/ZipArchiveReader;->inspect(Lj$/nio/file/Path;)Lorg/simplifiles/archive/ArchiveInspection;

    move-result-object v0
    :try_end_0
    .catch Lorg/simplifiles/exception/CorruptedArchiveException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    sget-object v1, Lorg/simplifiles/internal/archive/ArchiveValidator;->INSTANCE:Lorg/simplifiles/internal/archive/ArchiveValidator;

    iget-object p0, p0, Lorg/simplifiles/archive/ArchiveSource;->policy:Lorg/simplifiles/archive/security/SecurityPolicy;

    invoke-virtual {v1, v0, p0}, Lorg/simplifiles/internal/archive/ArchiveValidator;->validate(Lorg/simplifiles/archive/ArchiveInspection;Lorg/simplifiles/archive/security/SecurityPolicy;)Lorg/simplifiles/archive/ValidationReport;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    .line 68
    :cond_1
    :try_start_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_1
    .catch Lorg/simplifiles/exception/CorruptedArchiveException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    :goto_0
    new-instance v2, Lorg/simplifiles/archive/ValidationReport;

    .line 75
    new-instance v4, Lorg/simplifiles/archive/ArchiveIssue;

    .line 76
    sget-object v5, Lorg/simplifiles/archive/ArchiveIssueSeverity;->BLOCKER:Lorg/simplifiles/archive/ArchiveIssueSeverity;

    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "Archive is corrupted."

    :cond_2
    move-object v7, p0

    const/16 v9, 0x8

    const/4 v10, 0x0

    .line 75
    const-string v6, "archive.corrupted"

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lorg/simplifiles/archive/ArchiveIssue;-><init>(Lorg/simplifiles/archive/ArchiveIssueSeverity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 72
    invoke-direct/range {v2 .. v7}, Lorg/simplifiles/archive/ValidationReport;-><init>(Lorg/simplifiles/archive/ArchiveFormat;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public final withPolicy(Lorg/simplifiles/archive/security/SecurityPolicy;)Lorg/simplifiles/archive/ArchiveSource;
    .locals 1

    .line 32
    new-instance v0, Lorg/simplifiles/archive/ArchiveSource;

    iget-object p0, p0, Lorg/simplifiles/archive/ArchiveSource;->path:Lj$/nio/file/Path;

    invoke-direct {v0, p0, p1}, Lorg/simplifiles/archive/ArchiveSource;-><init>(Lj$/nio/file/Path;Lorg/simplifiles/archive/security/SecurityPolicy;)V

    return-object v0
.end method
