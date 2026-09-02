.class public final Lorg/simplifiles/internal/archive/ArchiveValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ,\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002JP\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00172\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00172\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002J\u001e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00152\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0017H\u0002J\u001e\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00152\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00150 H\u0002J.\u0010!\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\"2\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002J\u001e\u0010#\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002J&\u0010$\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002J&\u0010%\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002\u00a8\u0006&"
    }
    d2 = {
        "Lorg/simplifiles/internal/archive/ArchiveValidator;",
        "",
        "<init>",
        "()V",
        "validate",
        "Lorg/simplifiles/archive/ValidationReport;",
        "inspection",
        "Lorg/simplifiles/archive/ArchiveInspection;",
        "policy",
        "Lorg/simplifiles/archive/security/SecurityPolicy;",
        "validateEntries",
        "",
        "entries",
        "",
        "Lorg/simplifiles/archive/ArchiveEntryInfo;",
        "issues",
        "",
        "Lorg/simplifiles/archive/ArchiveIssue;",
        "validatePathConflict",
        "entry",
        "normalizedPath",
        "",
        "filePaths",
        "",
        "fileParentPaths",
        "directoryPaths",
        "hasExistingPathAncestor",
        "",
        "path",
        "existingPaths",
        "addParentPaths",
        "parentPaths",
        "",
        "validatePath",
        "Lorg/simplifiles/internal/archive/ArchivePathAnalysis;",
        "validateCompressionMethod",
        "validateEntrySize",
        "validateCompressionRatio",
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


# static fields
.field public static final INSTANCE:Lorg/simplifiles/internal/archive/ArchiveValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/simplifiles/internal/archive/ArchiveValidator;

    invoke-direct {v0}, Lorg/simplifiles/internal/archive/ArchiveValidator;-><init>()V

    sput-object v0, Lorg/simplifiles/internal/archive/ArchiveValidator;->INSTANCE:Lorg/simplifiles/internal/archive/ArchiveValidator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final addParentPaths(Ljava/lang/String;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/16 v1, 0x2f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    .line 156
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p0

    :goto_0
    if-ltz p0, :cond_0

    const/4 p1, 0x0

    .line 158
    invoke-virtual {v0, p1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, p0, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0x2f

    const/4 v3, 0x0

    .line 159
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final hasExistingPathAncestor(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/16 v1, 0x2f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    .line 141
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p0

    :goto_0
    const/4 p1, 0x0

    if-ltz p0, :cond_1

    .line 143
    invoke-virtual {v0, p1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, p0, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0x2f

    const/4 v3, 0x0

    .line 146
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p0

    goto :goto_0

    :cond_1
    return p1
.end method

.method private final validateCompressionMethod(Lorg/simplifiles/archive/ArchiveEntryInfo;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/simplifiles/archive/ArchiveEntryInfo;",
            "Ljava/util/List<",
            "Lorg/simplifiles/archive/ArchiveIssue;",
            ">;)V"
        }
    .end annotation

    .line 201
    invoke-virtual {p1}, Lorg/simplifiles/archive/ArchiveEntryInfo;->getCompressionMethod()I

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lorg/simplifiles/archive/ArchiveEntryInfo;->getCompressionMethod()I

    move-result p0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    .line 202
    check-cast p2, Ljava/util/Collection;

    new-instance p0, Lorg/simplifiles/archive/ArchiveIssue;

    .line 203
    sget-object v0, Lorg/simplifiles/archive/ArchiveIssueSeverity;->ERROR:Lorg/simplifiles/archive/ArchiveIssueSeverity;

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Archive entry uses unsupported compression method: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/simplifiles/archive/ArchiveEntryInfo;->getCompressionMethod()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-virtual {p1}, Lorg/simplifiles/archive/ArchiveEntryInfo;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 202
    const-string v2, "archive.entry.method.unsupported"

    invoke-direct {p0, v0, v2, v1, p1}, Lorg/simplifiles/archive/ArchiveIssue;-><init>(Lorg/simplifiles/archive/ArchiveIssueSeverity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final validateCompressionRatio(Lorg/simplifiles/archive/ArchiveEntryInfo;Lorg/simplifiles/archive/security/SecurityPolicy;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/simplifiles/archive/ArchiveEntryInfo;",
            "Lorg/simplifiles/archive/security/SecurityPolicy;",
            "Ljava/util/List<",
            "Lorg/simplifiles/archive/ArchiveIssue;",
            ">;)V"
        }
    .end annotation

    .line 241
    invoke-virtual {p1}, Lorg/simplifiles/archive/ArchiveEntryInfo;->getCompressedSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_2

    invoke-virtual {p1}, Lorg/simplifiles/archive/ArchiveEntryInfo;->getUncompressedSize()J

    move-result-wide v0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    goto :goto_1

    .line 245
    :cond_0
    invoke-virtual {p1}, Lorg/simplifiles/archive/ArchiveEntryInfo;->getCompressedSize()J

    move-result-wide v0

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_0

    .line 248
    :cond_1
    invoke-virtual {p1}, Lorg/simplifiles/archive/ArchiveEntryInfo;->getUncompressedSize()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p1}, Lorg/simplifiles/archive/ArchiveEntryInfo;->getCompressedSize()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    .line 251
    :goto_0
    invoke-virtual {p2}, Lorg/simplifiles/archive/security/SecurityPolicy;->getMaxCompressionRatio()D

    move-result-wide v2

    cmpl-double p0, v0, v2

    if-lez p0, :cond_2

    .line 252
    check-cast p3, Ljava/util/Collection;

    new-instance p0, Lorg/simplifiles/archive/ArchiveIssue;

    .line 253
    sget-object v2, Lorg/simplifiles/archive/ArchiveIssueSeverity;->ERROR:Lorg/simplifiles/archive/ArchiveIssueSeverity;

    .line 255
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Archive entry compression ratio is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", limit is "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/simplifiles/archive/security/SecurityPolicy;->getMaxCompressionRatio()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 256
    invoke-virtual {p1}, Lorg/simplifiles/archive/ArchiveEntryInfo;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 252
    const-string v0, "archive.entry.compression_ratio.too_high"

    invoke-direct {p0, v2, v0, p2, p1}, Lorg/simplifiles/archive/ArchiveIssue;-><init>(Lorg/simplifiles/archive/ArchiveIssueSeverity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private final validateEntries(Ljava/util/List;Lorg/simplifiles/archive/security/SecurityPolicy;Ljava/util/List;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/simplifiles/archive/ArchiveEntryInfo;",
            ">;",
            "Lorg/simplifiles/archive/security/SecurityPolicy;",
            "Ljava/util/List<",
            "Lorg/simplifiles/archive/ArchiveIssue;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    .line 41
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 43
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 44
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 48
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v2, 0x0

    move v13, v2

    const-wide/16 v14, 0x0

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/simplifiles/archive/ArchiveEntryInfo;

    .line 49
    sget-object v4, Lorg/simplifiles/internal/archive/ArchivePathAnalyzer;->INSTANCE:Lorg/simplifiles/internal/archive/ArchivePathAnalyzer;

    const-wide/16 v16, 0x0

    invoke-virtual {v2}, Lorg/simplifiles/archive/ArchiveEntryInfo;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lorg/simplifiles/internal/archive/ArchivePathAnalyzer;->analyze(Ljava/lang/String;)Lorg/simplifiles/internal/archive/ArchivePathAnalysis;

    move-result-object v4

    .line 50
    invoke-direct {v0, v2, v4, v1, v8}, Lorg/simplifiles/internal/archive/ArchiveValidator;->validatePath(Lorg/simplifiles/archive/ArchiveEntryInfo;Lorg/simplifiles/internal/archive/ArchivePathAnalysis;Lorg/simplifiles/archive/security/SecurityPolicy;Ljava/util/List;)V

    .line 51
    invoke-direct {v0, v2, v8}, Lorg/simplifiles/internal/archive/ArchiveValidator;->validateCompressionMethod(Lorg/simplifiles/archive/ArchiveEntryInfo;Ljava/util/List;)V

    .line 53
    invoke-virtual {v4}, Lorg/simplifiles/internal/archive/ArchivePathAnalysis;->getNormalizedPath()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 54
    invoke-virtual {v1}, Lorg/simplifiles/archive/security/SecurityPolicy;->getDuplicatePolicy()Lorg/simplifiles/archive/security/DuplicatePolicy;

    move-result-object v12

    sget-object v3, Lorg/simplifiles/archive/security/DuplicatePolicy;->ERROR:Lorg/simplifiles/archive/security/DuplicatePolicy;

    if-ne v12, v3, :cond_1

    invoke-interface {v9, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 55
    move-object v3, v8

    check-cast v3, Ljava/util/Collection;

    new-instance v12, Lorg/simplifiles/archive/ArchiveIssue;

    move-object/from16 v18, v2

    .line 56
    sget-object v2, Lorg/simplifiles/archive/ArchiveIssueSeverity;->ERROR:Lorg/simplifiles/archive/ArchiveIssueSeverity;

    move-object/from16 v19, v4

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v20, v5

    const-string v5, "Archive contains duplicate entry path: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-virtual/range {v18 .. v18}, Lorg/simplifiles/archive/ArchiveEntryInfo;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 55
    const-string v11, "archive.entry.duplicate"

    invoke-direct {v12, v2, v11, v4, v5}, Lorg/simplifiles/archive/ArchiveIssue;-><init>(Lorg/simplifiles/archive/ArchiveIssueSeverity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    .line 64
    :goto_1
    invoke-virtual/range {v19 .. v19}, Lorg/simplifiles/internal/archive/ArchivePathAnalysis;->getNormalizedPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 65
    sget-object v2, Lorg/simplifiles/internal/archive/ArchiveValidator;->INSTANCE:Lorg/simplifiles/internal/archive/ArchiveValidator;

    move-object/from16 v3, v18

    move-object/from16 v5, v20

    invoke-direct/range {v2 .. v8}, Lorg/simplifiles/internal/archive/ArchiveValidator;->validatePathConflict(Lorg/simplifiles/archive/ArchiveEntryInfo;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)V

    .line 73
    invoke-virtual {v3}, Lorg/simplifiles/archive/ArchiveEntryInfo;->isDirectory()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 74
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 76
    :cond_2
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-direct {v2, v4, v6}, Lorg/simplifiles/internal/archive/ArchiveValidator;->addParentPaths(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_2

    :cond_3
    move-object/from16 v3, v18

    move-object/from16 v5, v20

    .line 81
    :goto_2
    invoke-virtual {v3}, Lorg/simplifiles/archive/ArchiveEntryInfo;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    .line 82
    invoke-direct {v0, v3, v1, v8}, Lorg/simplifiles/internal/archive/ArchiveValidator;->validateEntrySize(Lorg/simplifiles/archive/ArchiveEntryInfo;Lorg/simplifiles/archive/security/SecurityPolicy;Ljava/util/List;)V

    .line 83
    invoke-direct {v0, v3, v1, v8}, Lorg/simplifiles/internal/archive/ArchiveValidator;->validateCompressionRatio(Lorg/simplifiles/archive/ArchiveEntryInfo;Lorg/simplifiles/archive/security/SecurityPolicy;Ljava/util/List;)V

    .line 85
    invoke-virtual {v3}, Lorg/simplifiles/archive/ArchiveEntryInfo;->getUncompressedSize()J

    move-result-wide v11

    cmp-long v2, v11, v16

    if-ltz v2, :cond_0

    const-wide v11, 0x7fffffffffffffffL

    sub-long/2addr v11, v14

    .line 86
    invoke-virtual {v3}, Lorg/simplifiles/archive/ArchiveEntryInfo;->getUncompressedSize()J

    move-result-wide v18

    cmp-long v2, v11, v18

    if-gez v2, :cond_4

    if-nez v13, :cond_0

    .line 88
    move-object v2, v8

    check-cast v2, Ljava/util/Collection;

    new-instance v18, Lorg/simplifiles/archive/ArchiveIssue;

    .line 89
    sget-object v19, Lorg/simplifiles/archive/ArchiveIssueSeverity;->ERROR:Lorg/simplifiles/archive/ArchiveIssueSeverity;

    const/16 v23, 0x8

    const/16 v24, 0x0

    .line 88
    const-string v20, "archive.total_size.overflow"

    const-string v21, "Total uncompressed size overflows Long."

    const/16 v22, 0x0

    invoke-direct/range {v18 .. v24}, Lorg/simplifiles/archive/ArchiveIssue;-><init>(Lorg/simplifiles/archive/ArchiveIssueSeverity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v18

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    goto/16 :goto_0

    .line 96
    :cond_4
    invoke-virtual {v3}, Lorg/simplifiles/archive/ArchiveEntryInfo;->getUncompressedSize()J

    move-result-wide v2

    add-long/2addr v14, v2

    goto/16 :goto_0

    .line 102
    :cond_5
    invoke-virtual {v1}, Lorg/simplifiles/archive/security/SecurityPolicy;->getMaxTotalUncompressedSize()J

    move-result-wide v2

    cmp-long v0, v14, v2

    if-lez v0, :cond_6

    .line 103
    move-object v0, v8

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lorg/simplifiles/archive/ArchiveIssue;

    .line 104
    sget-object v2, Lorg/simplifiles/archive/ArchiveIssueSeverity;->ERROR:Lorg/simplifiles/archive/ArchiveIssueSeverity;

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Archive uncompressed size is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " bytes, limit is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lorg/simplifiles/archive/security/SecurityPolicy;->getMaxTotalUncompressedSize()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 103
    const-string v3, "archive.total_size.too_large"

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lorg/simplifiles/archive/ArchiveIssue;-><init>(Lorg/simplifiles/archive/ArchiveIssueSeverity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method private final validateEntrySize(Lorg/simplifiles/archive/ArchiveEntryInfo;Lorg/simplifiles/archive/security/SecurityPolicy;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/simplifiles/archive/ArchiveEntryInfo;",
            "Lorg/simplifiles/archive/security/SecurityPolicy;",
            "Ljava/util/List<",
            "Lorg/simplifiles/archive/ArchiveIssue;",
            ">;)V"
        }
    .end annotation

    .line 216
    invoke-virtual {p1}, Lorg/simplifiles/archive/ArchiveEntryInfo;->getUncompressedSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    .line 217
    check-cast p3, Ljava/util/Collection;

    new-instance p0, Lorg/simplifiles/archive/ArchiveIssue;

    .line 218
    sget-object p2, Lorg/simplifiles/archive/ArchiveIssueSeverity;->ERROR:Lorg/simplifiles/archive/ArchiveIssueSeverity;

    .line 220
    const-string v0, "Archive entry uncompressed size is unknown."

    .line 221
    invoke-virtual {p1}, Lorg/simplifiles/archive/ArchiveEntryInfo;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 217
    const-string v1, "archive.entry.size.unknown"

    invoke-direct {p0, p2, v1, v0, p1}, Lorg/simplifiles/archive/ArchiveIssue;-><init>(Lorg/simplifiles/archive/ArchiveIssueSeverity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    .line 226
    :cond_0
    invoke-virtual {p1}, Lorg/simplifiles/archive/ArchiveEntryInfo;->getUncompressedSize()J

    move-result-wide v0

    invoke-virtual {p2}, Lorg/simplifiles/archive/security/SecurityPolicy;->getMaxSingleFileSize()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    .line 227
    check-cast p3, Ljava/util/Collection;

    new-instance p0, Lorg/simplifiles/archive/ArchiveIssue;

    .line 228
    sget-object v0, Lorg/simplifiles/archive/ArchiveIssueSeverity;->ERROR:Lorg/simplifiles/archive/ArchiveIssueSeverity;

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Archive entry is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/simplifiles/archive/ArchiveEntryInfo;->getUncompressedSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bytes, limit is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/simplifiles/archive/security/SecurityPolicy;->getMaxSingleFileSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 231
    invoke-virtual {p1}, Lorg/simplifiles/archive/ArchiveEntryInfo;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 227
    const-string v1, "archive.entry.size.too_large"

    invoke-direct {p0, v0, v1, p2, p1}, Lorg/simplifiles/archive/ArchiveIssue;-><init>(Lorg/simplifiles/archive/ArchiveIssueSeverity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private final validatePath(Lorg/simplifiles/archive/ArchiveEntryInfo;Lorg/simplifiles/internal/archive/ArchivePathAnalysis;Lorg/simplifiles/archive/security/SecurityPolicy;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/simplifiles/archive/ArchiveEntryInfo;",
            "Lorg/simplifiles/internal/archive/ArchivePathAnalysis;",
            "Lorg/simplifiles/archive/security/SecurityPolicy;",
            "Ljava/util/List<",
            "Lorg/simplifiles/archive/ArchiveIssue;",
            ">;)V"
        }
    .end annotation

    .line 169
    invoke-virtual {p2}, Lorg/simplifiles/internal/archive/ArchivePathAnalysis;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 170
    move-object p0, p4

    check-cast p0, Ljava/util/Collection;

    new-instance v0, Lorg/simplifiles/archive/ArchiveIssue;

    .line 171
    sget-object v1, Lorg/simplifiles/archive/ArchiveIssueSeverity;->ERROR:Lorg/simplifiles/archive/ArchiveIssueSeverity;

    .line 173
    const-string v2, "Archive entry path is empty."

    .line 174
    invoke-virtual {p1}, Lorg/simplifiles/archive/ArchiveEntryInfo;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 170
    const-string v4, "archive.entry.path.empty"

    invoke-direct {v0, v1, v4, v2, v3}, Lorg/simplifiles/archive/ArchiveIssue;-><init>(Lorg/simplifiles/archive/ArchiveIssueSeverity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_0
    invoke-virtual {p3}, Lorg/simplifiles/archive/security/SecurityPolicy;->getAllowAbsolutePaths()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p2}, Lorg/simplifiles/internal/archive/ArchivePathAnalysis;->isAbsolute()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 179
    move-object p0, p4

    check-cast p0, Ljava/util/Collection;

    new-instance p3, Lorg/simplifiles/archive/ArchiveIssue;

    .line 180
    sget-object v0, Lorg/simplifiles/archive/ArchiveIssueSeverity;->ERROR:Lorg/simplifiles/archive/ArchiveIssueSeverity;

    .line 182
    const-string v1, "Archive entry path is absolute."

    .line 183
    invoke-virtual {p1}, Lorg/simplifiles/archive/ArchiveEntryInfo;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 179
    const-string v3, "archive.entry.path.absolute"

    invoke-direct {p3, v0, v3, v1, v2}, Lorg/simplifiles/archive/ArchiveIssue;-><init>(Lorg/simplifiles/archive/ArchiveIssueSeverity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_1
    invoke-virtual {p2}, Lorg/simplifiles/internal/archive/ArchivePathAnalysis;->getContainsParentTraversal()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 188
    check-cast p4, Ljava/util/Collection;

    new-instance p0, Lorg/simplifiles/archive/ArchiveIssue;

    .line 189
    sget-object p2, Lorg/simplifiles/archive/ArchiveIssueSeverity;->ERROR:Lorg/simplifiles/archive/ArchiveIssueSeverity;

    .line 191
    const-string p3, "Archive entry path contains parent traversal."

    .line 192
    invoke-virtual {p1}, Lorg/simplifiles/archive/ArchiveEntryInfo;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 188
    const-string v0, "archive.entry.path.traversal"

    invoke-direct {p0, p2, v0, p3, p1}, Lorg/simplifiles/archive/ArchiveIssue;-><init>(Lorg/simplifiles/archive/ArchiveIssueSeverity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private final validatePathConflict(Lorg/simplifiles/archive/ArchiveEntryInfo;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/simplifiles/archive/ArchiveEntryInfo;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lorg/simplifiles/archive/ArchiveIssue;",
            ">;)V"
        }
    .end annotation

    .line 119
    invoke-virtual {p1}, Lorg/simplifiles/archive/ArchiveEntryInfo;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    invoke-direct {p0, p2, p3}, Lorg/simplifiles/internal/archive/ArchiveValidator;->hasExistingPathAncestor(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 122
    :cond_1
    invoke-interface {p5, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_3

    .line 123
    invoke-direct {p0, p2, p3}, Lorg/simplifiles/internal/archive/ArchiveValidator;->hasExistingPathAncestor(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 124
    invoke-interface {p4, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 128
    :cond_3
    :goto_0
    check-cast p6, Ljava/util/Collection;

    new-instance p0, Lorg/simplifiles/archive/ArchiveIssue;

    .line 129
    sget-object p3, Lorg/simplifiles/archive/ArchiveIssueSeverity;->ERROR:Lorg/simplifiles/archive/ArchiveIssueSeverity;

    .line 131
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Archive entry path conflicts with another file or directory path: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 132
    invoke-virtual {p1}, Lorg/simplifiles/archive/ArchiveEntryInfo;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 128
    const-string p4, "archive.entry.path.conflict"

    invoke-direct {p0, p3, p4, p2, p1}, Lorg/simplifiles/archive/ArchiveIssue;-><init>(Lorg/simplifiles/archive/ArchiveIssueSeverity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p6, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final validate(Lorg/simplifiles/archive/ArchiveInspection;Lorg/simplifiles/archive/security/SecurityPolicy;)Lorg/simplifiles/archive/ValidationReport;
    .locals 9

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {p1}, Lorg/simplifiles/archive/ArchiveInspection;->getEntries()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p2}, Lorg/simplifiles/archive/security/SecurityPolicy;->getMaxEntries()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 20
    new-instance v2, Lorg/simplifiles/archive/ArchiveIssue;

    .line 21
    sget-object v3, Lorg/simplifiles/archive/ArchiveIssueSeverity;->ERROR:Lorg/simplifiles/archive/ArchiveIssueSeverity;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Archive contains "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/simplifiles/archive/ArchiveInspection;->getEntries()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " entries, limit is "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/simplifiles/archive/security/SecurityPolicy;->getMaxEntries()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 20
    const-string v4, "archive.entries.too_many"

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lorg/simplifiles/archive/ArchiveIssue;-><init>(Lorg/simplifiles/archive/ArchiveIssueSeverity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    invoke-virtual {p1}, Lorg/simplifiles/archive/ArchiveInspection;->getEntries()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p2, v0}, Lorg/simplifiles/internal/archive/ArchiveValidator;->validateEntries(Ljava/util/List;Lorg/simplifiles/archive/security/SecurityPolicy;Ljava/util/List;)V

    .line 29
    new-instance p0, Lorg/simplifiles/archive/ValidationReport;

    .line 30
    invoke-virtual {p1}, Lorg/simplifiles/archive/ArchiveInspection;->getFormat()Lorg/simplifiles/archive/ArchiveFormat;

    move-result-object p2

    .line 31
    invoke-virtual {p1}, Lorg/simplifiles/archive/ArchiveInspection;->getEntries()Ljava/util/List;

    move-result-object p1

    .line 29
    invoke-direct {p0, p2, p1, v0}, Lorg/simplifiles/archive/ValidationReport;-><init>(Lorg/simplifiles/archive/ArchiveFormat;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method
