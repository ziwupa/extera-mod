.class public final Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor$ExtractionProgress;,
        Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0001\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001CB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ7\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J/\u0010\u001c\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ%\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 JO\u0010(\u001a\u00020%2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010&\u001a\u00020%2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u001d\u0010-\u001a\u00020%2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0*H\u0002\u00a2\u0006\u0004\u0008-\u0010.J/\u00101\u001a\u00020%2\u0006\u0010/\u001a\u00020%2\u0006\u00100\u001a\u00020%2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u00081\u00102J/\u00103\u001a\u00020%2\u0006\u0010/\u001a\u00020%2\u0006\u00100\u001a\u00020%2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u00083\u00102J\'\u00105\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u00104\u001a\u00020%2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00085\u00106J+\u0010:\u001a\u0002092\u0006\u00107\u001a\u00020\u001a2\u0006\u00108\u001a\u00020\u001a2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008:\u0010;JC\u0010A\u001a\u00020@2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010<\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010=\u001a\u00020\u000b2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0*2\u0006\u0010?\u001a\u00020>\u00a2\u0006\u0004\u0008A\u0010B\u00a8\u0006D"
    }
    d2 = {
        "Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor;",
        "",
        "<init>",
        "()V",
        "j$/nio/file/Path",
        "root",
        "Lorg/simplifiles/archive/ExtractionTargetPolicy;",
        "targetPolicy",
        "",
        "prepareTarget",
        "(Lj$/nio/file/Path;Lorg/simplifiles/archive/ExtractionTargetPolicy;)V",
        "",
        "isDirectoryEmpty",
        "(Lj$/nio/file/Path;)Z",
        "source",
        "Lorg/simplifiles/archive/security/SecurityPolicy;",
        "policy",
        "Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor$ExtractionProgress;",
        "progress",
        "",
        "bufferSize",
        "extractEntries",
        "(Lj$/nio/file/Path;Lj$/nio/file/Path;Lorg/simplifiles/archive/security/SecurityPolicy;Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor$ExtractionProgress;I)V",
        "Ljava/util/zip/ZipEntry;",
        "entry",
        "",
        "",
        "destinationPaths",
        "destinationPathFor",
        "(Ljava/util/zip/ZipEntry;Ljava/util/Set;Lorg/simplifiles/archive/security/SecurityPolicy;)Ljava/lang/String;",
        "path",
        "renamedPath",
        "(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;",
        "Ljava/io/InputStream;",
        "input",
        "Ljava/io/OutputStream;",
        "output",
        "",
        "totalWritten",
        "destinationPath",
        "copyWithLimits",
        "(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/util/zip/ZipEntry;JLorg/simplifiles/archive/security/SecurityPolicy;Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor$ExtractionProgress;Ljava/lang/String;I)J",
        "",
        "Lorg/simplifiles/archive/ArchiveEntryInfo;",
        "entries",
        "knownUncompressedSize",
        "(Ljava/util/List;)J",
        "current",
        "added",
        "checkedAddEntry",
        "(JJLorg/simplifiles/archive/security/SecurityPolicy;Ljava/lang/String;)J",
        "checkedAddTotal",
        "written",
        "validateRuntimeCompressionRatio",
        "(Ljava/util/zip/ZipEntry;JLorg/simplifiles/archive/security/SecurityPolicy;)V",
        "code",
        "message",
        "",
        "failValidation",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;",
        "targetRoot",
        "cleanupOnClose",
        "Lorg/simplifiles/archive/ArchiveExtractionOptions;",
        "options",
        "Lorg/simplifiles/archive/ExtractedArchive;",
        "extract",
        "(Lj$/nio/file/Path;Lj$/nio/file/Path;Lorg/simplifiles/archive/security/SecurityPolicy;ZLjava/util/List;Lorg/simplifiles/archive/ArchiveExtractionOptions;)Lorg/simplifiles/archive/ExtractedArchive;",
        "ExtractionProgress",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nZipArchiveExtractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZipArchiveExtractor.kt\norg/simplifiles/internal/archive/zip/ZipArchiveExtractor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,397:1\n1#2:398\n1313#3,3:399\n*S KotlinDebug\n*F\n+ 1 ZipArchiveExtractor.kt\norg/simplifiles/internal/archive/zip/ZipArchiveExtractor\n*L\n256#1:399,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor;


# direct methods
.method public static $r8$lambda$HFw4Gzget5hn-Vs1MWAMsnPLKxQ(Lorg/simplifiles/archive/ArchiveEntryInfo;)Z
    .locals 0

    .line 253
    invoke-virtual {p0}, Lorg/simplifiles/archive/ArchiveEntryInfo;->isDirectory()Z

    move-result p0

    return p0
.end method

.method public static $r8$lambda$I0VupinfQHn1k287rurTObXXIUI(J)Z
    .locals 2

    .line 255
    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static $r8$lambda$lFWqiBEwLyJA6HC2-yPi_0wUfHk(Lorg/simplifiles/archive/ArchiveEntryInfo;)J
    .locals 2

    .line 254
    invoke-virtual {p0}, Lorg/simplifiles/archive/ArchiveEntryInfo;->getUncompressedSize()J

    move-result-wide v0

    return-wide v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor;

    invoke-direct {v0}, Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor;-><init>()V

    sput-object v0, Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor;->INSTANCE:Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkedAddEntry(JJLorg/simplifiles/archive/security/SecurityPolicy;Ljava/lang/String;)J
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    sub-long/2addr v0, p1

    cmp-long v0, v0, p3

    const-wide/16 v1, 0x0

    if-ltz v0, :cond_1

    add-long/2addr p1, p3

    .line 279
    invoke-virtual {p5}, Lorg/simplifiles/archive/security/SecurityPolicy;->getMaxSingleFileSize()J

    move-result-wide p3

    cmp-long p3, p1, p3

    if-gtz p3, :cond_0

    return-wide p1

    .line 282
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Archive entry exceeded "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Lorg/simplifiles/archive/security/SecurityPolicy;->getMaxSingleFileSize()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " bytes while extracting."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 280
    const-string p2, "archive.entry.size.too_large"

    invoke-direct {p0, p2, p1, p6}, Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor;->failValidation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lkotlin/time/InstantKt$$ExternalSyntheticBUOutline0;->m()V

    return-wide v1

    .line 272
    :cond_1
    const-string p1, "archive.entry.size.overflow"

    .line 273
    const-string p2, "Archive entry size overflows Long."

    .line 271
    invoke-direct {p0, p1, p2, p6}, Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor;->failValidation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lkotlin/time/InstantKt$$ExternalSyntheticBUOutline0;->m()V

    return-wide v1
.end method

.method private final checkedAddTotal(JJLorg/simplifiles/archive/security/SecurityPolicy;Ljava/lang/String;)J
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    sub-long/2addr v0, p1

    cmp-long v0, v0, p3

    const-wide/16 v1, 0x0

    if-ltz v0, :cond_1

    add-long/2addr p1, p3

    .line 305
    invoke-virtual {p5}, Lorg/simplifiles/archive/security/SecurityPolicy;->getMaxTotalUncompressedSize()J

    move-result-wide p3

    cmp-long p3, p1, p3

    if-gtz p3, :cond_0

    return-wide p1

    .line 308
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Archive exceeded "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Lorg/simplifiles/archive/security/SecurityPolicy;->getMaxTotalUncompressedSize()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " total bytes while extracting."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 306
    const-string p2, "archive.total_size.too_large"

    invoke-direct {p0, p2, p1, p6}, Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor;->failValidation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lkotlin/time/InstantKt$$ExternalSyntheticBUOutline0;->m()V

    return-wide v1

    .line 298
    :cond_1
    const-string p1, "archive.total_size.overflow"

    .line 299
    const-string p2, "Archive total size overflows Long."

    .line 297
    invoke-direct {p0, p1, p2, p6}, Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor;->failValidation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lkotlin/time/InstantKt$$ExternalSyntheticBUOutline0;->m()V

    return-wide v1
.end method

.method private final copyWithLimits(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/util/zip/ZipEntry;JLorg/simplifiles/archive/security/SecurityPolicy;Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor$ExtractionProgress;Ljava/lang/String;I)J
    .locals 17

    move/from16 v0, p9

    .line 233
    new-array v0, v0, [B

    const-wide/16 v1, 0x0

    move-wide v4, v1

    .line 237
    :goto_0
    invoke-virtual/range {p7 .. p7}, Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor$ExtractionProgress;->checkCanceled()V

    move-object/from16 v1, p1

    .line 238
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-gez v2, :cond_0

    return-wide v4

    :cond_0
    int-to-long v6, v2

    .line 243
    invoke-virtual/range {p3 .. p3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v3, p0

    move-object/from16 v8, p6

    invoke-direct/range {v3 .. v9}, Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor;->checkedAddEntry(JJLorg/simplifiles/archive/security/SecurityPolicy;Ljava/lang/String;)J

    move-result-wide v13

    .line 244
    invoke-virtual/range {p3 .. p3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v10, p0

    move-wide/from16 v11, p4

    move-object/from16 v15, p6

    invoke-direct/range {v10 .. v16}, Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor;->checkedAddTotal(JJLorg/simplifiles/archive/security/SecurityPolicy;Ljava/lang/String;)J

    const/4 v3, 0x0

    move-object/from16 v4, p2

    .line 245
    invoke-virtual {v4, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    .line 246
    invoke-virtual {v2, v6, v7, v3}, Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor$ExtractionProgress;->bytesWritten(JLjava/lang/String;)V

    move-wide v4, v13

    goto :goto_0
.end method

.method private final destinationPathFor(Ljava/util/zip/ZipEntry;Ljava/util/Set;Lorg/simplifiles/archive/security/SecurityPolicy;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipEntry;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/simplifiles/archive/security/SecurityPolicy;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 170
    sget-object v0, Lorg/simplifiles/internal/archive/ArchivePathAnalyzer;->INSTANCE:Lorg/simplifiles/internal/archive/ArchivePathAnalyzer;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/simplifiles/internal/archive/ArchivePathAnalyzer;->analyze(Ljava/lang/String;)Lorg/simplifiles/internal/archive/ArchivePathAnalysis;

    move-result-object v0

    invoke-virtual {v0}, Lorg/simplifiles/internal/archive/ArchivePathAnalysis;->getNormalizedPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 177
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {p3}, Lorg/simplifiles/archive/security/SecurityPolicy;->getDuplicatePolicy()Lorg/simplifiles/archive/security/DuplicatePolicy;

    move-result-object p3

    sget-object v2, Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v2, p3

    const/4 v2, 0x1

    if-eq p3, v2, :cond_4

    const/4 p1, 0x2

    if-eq p3, p1, :cond_3

    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    const/4 p1, 0x4

    if-ne p3, p1, :cond_1

    .line 190
    invoke-direct {p0, v0, p2}, Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor;->renamedPath(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 181
    :cond_1
    invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$$ExternalSyntheticBUOutline0;->m()V

    return-object v1

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    return-object v1

    .line 184
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Archive contains duplicate entry path: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x2e

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 185
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p1

    .line 182
    const-string p3, "archive.entry.duplicate"

    invoke-direct {p0, p3, p2, p1}, Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor;->failValidation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lkotlin/time/InstantKt$$ExternalSyntheticBUOutline0;->m()V

    return-object v1

    .line 173
    :cond_5
    const-string p2, "Archive entry path is invalid."

    .line 174
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p1

    .line 171
    const-string p3, "archive.entry.path.invalid"

    invoke-direct {p0, p3, p2, p1}, Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor;->failValidation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lkotlin/time/InstantKt$$ExternalSyntheticBUOutline0;->m()V

    return-object v1
.end method

.method private final extractEntries(Lj$/nio/file/Path;Lj$/nio/file/Path;Lorg/simplifiles/archive/security/SecurityPolicy;Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor$ExtractionProgress;I)V
    .locals 19

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    .line 106
    new-instance v10, Ljava/util/zip/ZipFile;

    invoke-interface/range {p1 .. p1}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 107
    :try_start_0
    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 110
    invoke-virtual {v10}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->iterator(Ljava/util/Enumeration;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v0, 0x0

    move-wide v1, v0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 111
    invoke-virtual {v7}, Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor$ExtractionProgress;->checkCanceled()V

    .line 112
    sget-object v0, Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor;->INSTANCE:Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor;

    invoke-direct {v0, v3, v11, v5}, Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor;->destinationPathFor(Ljava/util/zip/ZipEntry;Ljava/util/Set;Lorg/simplifiles/archive/security/SecurityPolicy;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    .line 117
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor$ExtractionProgress;->entryCompleted(Ljava/lang/String;)V

    move-object/from16 v14, p2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_3

    .line 121
    :cond_0
    sget-object v4, Lorg/simplifiles/internal/archive/ArchivePathResolver;->INSTANCE:Lorg/simplifiles/internal/archive/ArchivePathResolver;

    .line 124
    invoke-virtual {v5}, Lorg/simplifiles/archive/security/SecurityPolicy;->getAllowAbsolutePaths()Z

    move-result v6

    move-object/from16 v14, p2

    .line 121
    invoke-virtual {v4, v14, v8, v6}, Lorg/simplifiles/internal/archive/ArchivePathResolver;->resolve(Lj$/nio/file/Path;Ljava/lang/String;Z)Lj$/nio/file/Path;

    move-result-object v4

    .line 127
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_1

    .line 128
    new-array v0, v9, [Lj$/nio/file/attribute/FileAttribute;

    invoke-static {v4, v0}, Lj$/nio/file/Files;->createDirectories(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;

    .line 129
    invoke-virtual {v7, v8}, Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor$ExtractionProgress;->entryCompleted(Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_1
    invoke-interface {v4}, Lj$/nio/file/Path;->getParent()Lj$/nio/file/Path;

    move-result-object v6

    new-array v15, v9, [Lj$/nio/file/attribute/FileAttribute;

    invoke-static {v6, v15}, Lj$/nio/file/Files;->createDirectories(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;

    .line 135
    invoke-virtual {v5}, Lorg/simplifiles/archive/security/SecurityPolicy;->getDuplicatePolicy()Lorg/simplifiles/archive/security/DuplicatePolicy;

    move-result-object v6

    sget-object v15, Lorg/simplifiles/archive/security/DuplicatePolicy;->KEEP_LAST:Lorg/simplifiles/archive/security/DuplicatePolicy;

    if-ne v6, v15, :cond_2

    .line 136
    invoke-static {v4}, Lj$/nio/file/Files;->deleteIfExists(Lj$/nio/file/Path;)Z

    :cond_2
    move-wide v15, v1

    .line 139
    invoke-virtual {v10, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    .line 143
    :try_start_1
    new-array v2, v2, [Lj$/nio/file/OpenOption;

    sget-object v6, Lj$/nio/file/StandardOpenOption;->CREATE_NEW:Lj$/nio/file/StandardOpenOption;

    aput-object v6, v2, v9

    sget-object v6, Lj$/nio/file/StandardOpenOption;->WRITE:Lj$/nio/file/StandardOpenOption;

    const/4 v9, 0x1

    aput-object v6, v2, v9

    .line 140
    invoke-static {v4, v2}, Lj$/nio/file/Files;->newOutputStream(Lj$/nio/file/Path;[Lj$/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move/from16 v9, p5

    move-object v6, v5

    move-wide v4, v15

    .line 145
    :try_start_2
    invoke-direct/range {v0 .. v9}, Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor;->copyWithLimits(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/util/zip/ZipEntry;JLorg/simplifiles/archive/security/SecurityPolicy;Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor$ExtractionProgress;Ljava/lang/String;I)J

    move-result-wide v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v9, v8

    move-object v8, v3

    move-object v3, v1

    move-wide/from16 v17, v4

    move-object v4, v2

    move-wide/from16 v1, v17

    .line 144
    :try_start_3
    invoke-static {v4, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    :try_start_4
    invoke-static {v3, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 158
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v5, p3

    move-wide v3, v15

    invoke-direct/range {v0 .. v6}, Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor;->checkedAddTotal(JJLorg/simplifiles/archive/security/SecurityPolicy;Ljava/lang/String;)J

    move-result-wide v1

    .line 159
    invoke-direct {v0, v8, v3, v4, v5}, Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor;->validateRuntimeCompressionRatio(Ljava/util/zip/ZipEntry;JLorg/simplifiles/archive/security/SecurityPolicy;)V

    .line 160
    invoke-virtual {v7, v9}, Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor$ExtractionProgress;->entryCompleted(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :goto_1
    move-object v1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v1

    move-object v4, v2

    move-object v1, v0

    .line 144
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_4
    move-exception v0

    move-object v3, v1

    goto :goto_1

    .line 139
    :goto_2
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_8
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 162
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 106
    invoke-static {v10, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_3
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v10, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final failValidation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 6

    .line 345
    new-instance p0, Lorg/simplifiles/exception/ArchiveValidationException;

    .line 346
    new-instance v0, Lorg/simplifiles/archive/ValidationReport;

    .line 347
    sget-object v1, Lorg/simplifiles/archive/ArchiveFormat;->ZIP:Lorg/simplifiles/archive/ArchiveFormat;

    .line 349
    new-instance v2, Lorg/simplifiles/archive/ArchiveIssue;

    .line 350
    sget-object v3, Lorg/simplifiles/archive/ArchiveIssueSeverity;->ERROR:Lorg/simplifiles/archive/ArchiveIssueSeverity;

    .line 349
    invoke-direct {v2, v3, p1, p2, p3}, Lorg/simplifiles/archive/ArchiveIssue;-><init>(Lorg/simplifiles/archive/ArchiveIssueSeverity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 346
    invoke-direct/range {v0 .. v5}, Lorg/simplifiles/archive/ValidationReport;-><init>(Lorg/simplifiles/archive/ArchiveFormat;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 345
    invoke-direct {p0, v0}, Lorg/simplifiles/exception/ArchiveValidationException;-><init>(Lorg/simplifiles/archive/ValidationReport;)V

    throw p0
.end method

.method private final isDirectoryEmpty(Lj$/nio/file/Path;)Z
    .locals 1

    .line 97
    invoke-static {p1}, Lj$/nio/file/Files;->list(Lj$/nio/file/Path;)Ljava/util/stream/Stream;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final knownUncompressedSize(Ljava/util/List;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/simplifiles/archive/ArchiveEntryInfo;",
            ">;)J"
        }
    .end annotation

    .line 251
    check-cast p1, Ljava/lang/Iterable;

    .line 252
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p0

    new-instance p1, Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor$$ExternalSyntheticLambda0;-><init>()V

    .line 253
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    new-instance p1, Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor$$ExternalSyntheticLambda1;-><init>()V

    .line 254
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    new-instance p1, Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor$$ExternalSyntheticLambda2;-><init>()V

    .line 255
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 1314
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    sub-long v6, v4, v0

    cmp-long p1, v6, v2

    if-gez p1, :cond_0

    move-wide v0, v4

    goto :goto_0

    :cond_0
    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method private final prepareTarget(Lj$/nio/file/Path;Lorg/simplifiles/archive/ExtractionTargetPolicy;)V
    .locals 3

    const/4 v0, 0x0

    .line 67
    new-array v1, v0, [Lj$/nio/file/LinkOption;

    invoke-static {p1, v1}, Lj$/nio/file/Files;->exists(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 68
    sget-object v1, Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    const-string/jumbo v2, "target exists but is not a directory"

    if-eq p2, v1, :cond_3

    const/4 p0, 0x2

    if-eq p2, p0, :cond_1

    const/4 p0, 0x3

    if-ne p2, p0, :cond_0

    .line 88
    sget-object p0, Lorg/simplifiles/internal/io/FileTreeCleaner;->INSTANCE:Lorg/simplifiles/internal/io/FileTreeCleaner;

    invoke-virtual {p0, p1}, Lorg/simplifiles/internal/io/FileTreeCleaner;->deleteRecursively(Lj$/nio/file/Path;)V

    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$$ExternalSyntheticBUOutline0;->m()V

    return-void

    .line 80
    :cond_1
    new-array p0, v0, [Lj$/nio/file/LinkOption;

    invoke-static {p1, p0}, Lj$/nio/file/Files;->isDirectory(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 83
    sget-object p0, Lorg/simplifiles/internal/io/FileTreeCleaner;->INSTANCE:Lorg/simplifiles/internal/io/FileTreeCleaner;

    invoke-virtual {p0, p1}, Lorg/simplifiles/internal/io/FileTreeCleaner;->deleteContents(Lj$/nio/file/Path;)V

    return-void

    .line 81
    :cond_2
    new-instance p0, Lorg/simplifiles/exception/ExtractionTargetException;

    invoke-direct {p0, p1, v2}, Lorg/simplifiles/exception/ExtractionTargetException;-><init>(Lj$/nio/file/Path;Ljava/lang/String;)V

    throw p0

    .line 70
    :cond_3
    new-array p2, v0, [Lj$/nio/file/LinkOption;

    invoke-static {p1, p2}, Lj$/nio/file/Files;->isDirectory(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 73
    invoke-direct {p0, p1}, Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor;->isDirectoryEmpty(Lj$/nio/file/Path;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-void

    .line 74
    :cond_4
    new-instance p0, Lorg/simplifiles/exception/ExtractionTargetException;

    const-string/jumbo p2, "target directory must be empty"

    invoke-direct {p0, p1, p2}, Lorg/simplifiles/exception/ExtractionTargetException;-><init>(Lj$/nio/file/Path;Ljava/lang/String;)V

    throw p0

    .line 71
    :cond_5
    new-instance p0, Lorg/simplifiles/exception/ExtractionTargetException;

    invoke-direct {p0, p1, v2}, Lorg/simplifiles/exception/ExtractionTargetException;-><init>(Lj$/nio/file/Path;Ljava/lang/String;)V

    throw p0

    .line 93
    :cond_6
    :goto_0
    new-array p0, v0, [Lj$/nio/file/attribute/FileAttribute;

    invoke-static {p1, p0}, Lj$/nio/file/Files;->createDirectories(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;

    return-void
.end method

.method private final renamedPath(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/16 p0, 0x2f

    .line 198
    const-string v0, ""

    invoke-static {p1, p0, v0}, Lkotlin/text/StringsKt;->substringBeforeLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 199
    invoke-static {p1, p0, v3, v2, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x2e

    .line 200
    invoke-static {v2, v4, v2}, Lkotlin/text/StringsKt;->substringBeforeLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 201
    invoke-static {v2, v4, v0}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 204
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/16 v7, 0x2d

    if-nez v6, :cond_0

    .line 205
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 207
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 209
    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_2

    .line 212
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 215
    :goto_2
    invoke-interface {p2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    return-object v6

    :cond_2
    const v6, 0x7fffffff

    if-eq v2, v6, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 220
    :cond_3
    const-string p0, "Unable to generate unique archive entry name for "

    invoke-static {p0, p1, v4}, Landroidx/room/BaseRoomConnectionManager$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v3
.end method

.method private final validateRuntimeCompressionRatio(Ljava/util/zip/ZipEntry;JLorg/simplifiles/archive/security/SecurityPolicy;)V
    .locals 4

    .line 321
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    cmp-long v0, p2, v2

    if-gtz v0, :cond_0

    goto :goto_1

    .line 325
    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide/high16 p2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_0

    :cond_1
    long-to-double p2, p2

    .line 328
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr p2, v0

    .line 331
    :goto_0
    invoke-virtual {p4}, Lorg/simplifiles/archive/security/SecurityPolicy;->getMaxCompressionRatio()D

    move-result-wide v0

    cmpl-double v0, p2, v0

    if-gtz v0, :cond_2

    goto :goto_1

    .line 334
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Archive entry compression ratio is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, ", limit is "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lorg/simplifiles/archive/security/SecurityPolicy;->getMaxCompressionRatio()D

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 335
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p1

    .line 332
    const-string p3, "archive.entry.compression_ratio.too_high"

    invoke-direct {p0, p3, p2, p1}, Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor;->failValidation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lkotlin/time/InstantKt$$ExternalSyntheticBUOutline0;->m()V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final extract(Lj$/nio/file/Path;Lj$/nio/file/Path;Lorg/simplifiles/archive/security/SecurityPolicy;ZLjava/util/List;Lorg/simplifiles/archive/ArchiveExtractionOptions;)Lorg/simplifiles/archive/ExtractedArchive;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/nio/file/Path;",
            "Lj$/nio/file/Path;",
            "Lorg/simplifiles/archive/security/SecurityPolicy;",
            "Z",
            "Ljava/util/List<",
            "Lorg/simplifiles/archive/ArchiveEntryInfo;",
            ">;",
            "Lorg/simplifiles/archive/ArchiveExtractionOptions;",
            ")",
            "Lorg/simplifiles/archive/ExtractedArchive;"
        }
    .end annotation

    .line 38
    invoke-interface {p2}, Lj$/nio/file/Path;->toAbsolutePath()Lj$/nio/file/Path;

    move-result-object p2

    invoke-interface {p2}, Lj$/nio/file/Path;->normalize()Lj$/nio/file/Path;

    move-result-object v2

    const/4 p2, 0x0

    .line 39
    new-array p2, p2, [Lj$/nio/file/LinkOption;

    invoke-static {v2, p2}, Lj$/nio/file/Files;->exists(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    move-result p2

    .line 40
    new-instance v3, Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor$ExtractionProgress;

    .line 42
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v5, v0

    .line 43
    invoke-direct {p0, p5}, Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor;->knownUncompressedSize(Ljava/util/List;)J

    move-result-wide v7

    move-object v4, p6

    .line 40
    invoke-direct/range {v3 .. v8}, Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor$ExtractionProgress;-><init>(Lorg/simplifiles/archive/ArchiveExtractionOptions;JJ)V

    .line 46
    invoke-virtual {v3}, Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor$ExtractionProgress;->checkCanceled()V

    .line 47
    invoke-virtual {v4}, Lorg/simplifiles/archive/ArchiveExtractionOptions;->getTargetPolicy()Lorg/simplifiles/archive/ExtractionTargetPolicy;

    move-result-object p5

    invoke-direct {p0, v2, p5}, Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor;->prepareTarget(Lj$/nio/file/Path;Lorg/simplifiles/archive/ExtractionTargetPolicy;)V

    const/4 p5, 0x0

    .line 50
    :try_start_0
    invoke-virtual {v3, p5}, Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor$ExtractionProgress;->emit(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v4}, Lorg/simplifiles/archive/ArchiveExtractionOptions;->getBufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor;->extractEntries(Lj$/nio/file/Path;Lj$/nio/file/Path;Lorg/simplifiles/archive/security/SecurityPolicy;Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor$ExtractionProgress;I)V

    .line 52
    new-instance p0, Lorg/simplifiles/archive/ExtractedArchive;

    invoke-direct {p0, v2, p4}, Lorg/simplifiles/archive/ExtractedArchive;-><init>(Lj$/nio/file/Path;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz p2, :cond_0

    .line 55
    sget-object p1, Lorg/simplifiles/internal/io/FileTreeCleaner;->INSTANCE:Lorg/simplifiles/internal/io/FileTreeCleaner;

    invoke-virtual {p1, v2}, Lorg/simplifiles/internal/io/FileTreeCleaner;->deleteContents(Lj$/nio/file/Path;)V

    goto :goto_0

    .line 57
    :cond_0
    sget-object p1, Lorg/simplifiles/internal/io/FileTreeCleaner;->INSTANCE:Lorg/simplifiles/internal/io/FileTreeCleaner;

    invoke-virtual {p1, v2}, Lorg/simplifiles/internal/io/FileTreeCleaner;->deleteRecursively(Lj$/nio/file/Path;)V

    .line 59
    :goto_0
    throw p0
.end method
