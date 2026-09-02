.class public final Lorg/simplifiles/internal/archive/zip/ZipArchiveWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simplifiles/internal/archive/zip/ZipArchiveWriter$SaveProgress;,
        Lorg/simplifiles/internal/archive/zip/ZipArchiveWriter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u00010B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ5\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J=\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00042\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ%\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u001f\u0010 \u001a\u00020\u001f2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008 \u0010!J7\u0010&\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010)\u001a\u00020(2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000eH\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008+\u0010,J%\u0010.\u001a\u00020\u00122\u0006\u0010-\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008.\u0010/\u00a8\u00061"
    }
    d2 = {
        "Lorg/simplifiles/internal/archive/zip/ZipArchiveWriter;",
        "",
        "<init>",
        "()V",
        "j$/nio/file/Path",
        "path",
        "",
        "replacingExisting",
        "Ljava/io/OutputStream;",
        "newOutputStream",
        "(Lj$/nio/file/Path;Z)Ljava/io/OutputStream;",
        "Ljava/util/zip/ZipOutputStream;",
        "zip",
        "normalizedRoot",
        "",
        "directories",
        "Lorg/simplifiles/internal/archive/zip/ZipArchiveWriter$SaveProgress;",
        "progress",
        "",
        "writeDirectories",
        "(Ljava/util/zip/ZipOutputStream;Lj$/nio/file/Path;Ljava/util/List;Lorg/simplifiles/internal/archive/zip/ZipArchiveWriter$SaveProgress;)V",
        "files",
        "",
        "bufferSize",
        "writeFiles",
        "(Ljava/util/zip/ZipOutputStream;Lj$/nio/file/Path;Ljava/util/List;Lorg/simplifiles/internal/archive/zip/ZipArchiveWriter$SaveProgress;I)V",
        "Lorg/simplifiles/archive/ArchiveSaveOptions;",
        "options",
        "listDirectories",
        "(Lj$/nio/file/Path;Lorg/simplifiles/archive/ArchiveSaveOptions;)Ljava/util/List;",
        "listFiles",
        "",
        "entryPath",
        "(Lj$/nio/file/Path;Lj$/nio/file/Path;)Ljava/lang/String;",
        "Ljava/io/InputStream;",
        "input",
        "output",
        "archivePath",
        "copy",
        "(Ljava/io/InputStream;Ljava/io/OutputStream;ILorg/simplifiles/internal/archive/zip/ZipArchiveWriter$SaveProgress;Ljava/lang/String;)V",
        "",
        "totalFileSize",
        "(Ljava/util/List;)J",
        "checkCanceled",
        "(Lorg/simplifiles/archive/ArchiveSaveOptions;)V",
        "root",
        "write",
        "(Lj$/nio/file/Path;Lj$/nio/file/Path;Lorg/simplifiles/archive/ArchiveSaveOptions;)V",
        "SaveProgress",
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
        "SMAP\nZipArchiveWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZipArchiveWriter.kt\norg/simplifiles/internal/archive/zip/ZipArchiveWriter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,527:1\n1#2:528\n1849#3,3:529\n1068#3:532\n1849#3,3:538\n614#4:533\n1342#4,2:534\n614#4:536\n614#4:537\n*S KotlinDebug\n*F\n+ 1 ZipArchiveWriter.kt\norg/simplifiles/internal/archive/zip/ZipArchiveWriter\n*L\n114#1:529,3\n215#1:532\n398#1:538,3\n227#1:533\n228#1:534,2\n357#1:536\n369#1:537\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/simplifiles/internal/archive/zip/ZipArchiveWriter;


# direct methods
.method public static synthetic $r8$lambda$9kw_i4NvDoGRa2LOsbpGWswRYaA(Lorg/simplifiles/archive/ArchiveSaveOptions;Lj$/nio/file/Path;Lj$/nio/file/Path;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/simplifiles/internal/archive/zip/ZipArchiveWriter;->listDirectories$lambda$0$1(Lorg/simplifiles/archive/ArchiveSaveOptions;Lj$/nio/file/Path;Lj$/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$GLzl0w1m0UI28Q0D27dZWR1hhaE(Lj$/nio/file/Path;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/simplifiles/internal/archive/zip/ZipArchiveWriter;->listFiles$lambda$0$0(Lj$/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$d_69DjBYRel0OqJMfq8GOtVbSm0(Lorg/simplifiles/archive/ArchiveSaveOptions;Lj$/nio/file/Path;Lj$/nio/file/Path;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/simplifiles/internal/archive/zip/ZipArchiveWriter;->listFiles$lambda$0$1(Lorg/simplifiles/archive/ArchiveSaveOptions;Lj$/nio/file/Path;Lj$/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ucmBZVWHFaNXAVj61faqYMyBTDA(Lj$/nio/file/Path;Lj$/nio/file/Path;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/simplifiles/internal/archive/zip/ZipArchiveWriter;->listDirectories$lambda$0$0(Lj$/nio/file/Path;Lj$/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/simplifiles/internal/archive/zip/ZipArchiveWriter;

    invoke-direct {v0}, Lorg/simplifiles/internal/archive/zip/ZipArchiveWriter;-><init>()V

    sput-object v0, Lorg/simplifiles/internal/archive/zip/ZipArchiveWriter;->INSTANCE:Lorg/simplifiles/internal/archive/zip/ZipArchiveWriter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkCanceled(Lorg/simplifiles/archive/ArchiveSaveOptions;)V
    .locals 0

    .line 408
    invoke-virtual {p1}, Lorg/simplifiles/archive/ArchiveSaveOptions;->getCancellationToken()Lorg/simplifiles/archive/CancellationToken;

    move-result-object p0

    invoke-interface {p0}, Lorg/simplifiles/archive/CancellationToken;->isCancellationRequested()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 409
    :cond_0
    new-instance p0, Lorg/simplifiles/exception/ArchiveOperationCanceledException;

    invoke-direct {p0}, Lorg/simplifiles/exception/ArchiveOperationCanceledException;-><init>()V

    throw p0
.end method

.method private final copy(Ljava/io/InputStream;Ljava/io/OutputStream;ILorg/simplifiles/internal/archive/zip/ZipArchiveWriter$SaveProgress;Ljava/lang/String;)V
    .locals 2

    .line 385
    new-array p0, p3, [B

    .line 387
    :goto_0
    invoke-virtual {p4}, Lorg/simplifiles/internal/archive/zip/ZipArchiveWriter$SaveProgress;->checkCanceled()V

    .line 388
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result p3

    if-gez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 392
    invoke-virtual {p2, p0, v0, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v0, p3

    .line 393
    invoke-virtual {p4, v0, v1, p5}, Lorg/simplifiles/internal/archive/zip/ZipArchiveWriter$SaveProgress;->bytesWritten(JLjava/lang/String;)V

    goto :goto_0
.end method

.method private final entryPath(Lj$/nio/file/Path;Lj$/nio/file/Path;)Ljava/lang/String;
    .locals 6

    .line 376
    invoke-interface {p1, p2}, Lj$/nio/file/Path;->relativize(Lj$/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0x5c

    const/16 v2, 0x2f

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final listDirectories(Lj$/nio/file/Path;Lorg/simplifiles/archive/ArchiveSaveOptions;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/nio/file/Path;",
            "Lorg/simplifiles/archive/ArchiveSaveOptions;",
            ")",
            "Ljava/util/List<",
            "Lj$/nio/file/Path;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    .line 353
    new-array p0, p0, [Lj$/nio/file/FileVisitOption;

    invoke-static {p1, p0}, Lj$/nio/file/Files;->walk(Lj$/nio/file/Path;[Lj$/nio/file/FileVisitOption;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 354
    :try_start_0
    invoke-static {p0}, Lkotlin/streams/jdk8/StreamsKt;->asSequence(Ljava/util/stream/Stream;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 355
    new-instance v1, Lorg/simplifiles/internal/archive/zip/ZipArchiveWriter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lorg/simplifiles/internal/archive/zip/ZipArchiveWriter$$ExternalSyntheticLambda0;-><init>(Lj$/nio/file/Path;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 356
    new-instance v1, Lorg/simplifiles/internal/archive/zip/ZipArchiveWriter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2, p1}, Lorg/simplifiles/internal/archive/zip/ZipArchiveWriter$$ExternalSyntheticLambda1;-><init>(Lorg/simplifiles/archive/ArchiveSaveOptions;Lj$/nio/file/Path;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 614
    new-instance v0, Lorg/simplifiles/internal/archive/zip/ZipArchiveWriter$listDirectories$lambda$0$$inlined$sortedBy$1;

    invoke-direct {v0, p1}, Lorg/simplifiles/internal/archive/zip/ZipArchiveWriter$listDirectories$lambda$0$$inlined$sortedBy$1;-><init>(Lj$/nio/file/Path;)V

    invoke-static {p2, v0}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 358
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    .line 353
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

.method private static final listDirectories$lambda$0$0(Lj$/nio/file/Path;Lj$/nio/file/Path;)Z
    .locals 1

    .line 355
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Lj$/nio/file/LinkOption;

    invoke-static {p1, p0}, Lj$/nio/file/Files;->isDirectory(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private static final listDirectories$lambda$0$1(Lorg/simplifiles/archive/ArchiveSaveOptions;Lj$/nio/file/Path;Lj$/nio/file/Path;)Z
    .locals 2

    .line 356
    invoke-virtual {p0}, Lorg/simplifiles/archive/ArchiveSaveOptions;->getEntryFilter()Lorg/simplifiles/archive/ArchiveEntryFilter;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/simplifiles/internal/archive/zip/ZipArchiveWriter;->INSTANCE:Lorg/simplifiles/internal/archive/zip/ZipArchiveWriter;

    invoke-direct {v1, p1, p2}, Lorg/simplifiles/internal/archive/zip/ZipArchiveWriter;->entryPath(Lj$/nio/file/Path;Lj$/nio/file/Path;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/simplifiles/archive/ArchiveEntryFilter;->include(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final listFiles(Lj$/nio/file/Path;Lorg/simplifiles/archive/ArchiveSaveOptions;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/nio/file/Path;",
            "Lorg/simplifiles/archive/ArchiveSaveOptions;",
            ")",
            "Ljava/util/List<",
            "Lj$/nio/file/Path;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    .line 365
    new-array p0, p0, [Lj$/nio/file/FileVisitOption;

    invoke-static {p1, p0}, Lj$/nio/file/Files;->walk(Lj$/nio/file/Path;[Lj$/nio/file/FileVisitOption;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 366
    :try_start_0
    invoke-static {p0}, Lkotlin/streams/jdk8/StreamsKt;->asSequence(Ljava/util/stream/Stream;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lorg/simplifiles/internal/archive/zip/ZipArchiveWriter$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lorg/simplifiles/internal/archive/zip/ZipArchiveWriter$$ExternalSyntheticLambda2;-><init>()V

    .line 367
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 368
    new-instance v1, Lorg/simplifiles/internal/archive/zip/ZipArchiveWriter$$ExternalSyntheticLambda3;

    invoke-direct {v1, p2, p1}, Lorg/simplifiles/internal/archive/zip/ZipArchiveWriter$$ExternalSyntheticLambda3;-><init>(Lorg/simplifiles/archive/ArchiveSaveOptions;Lj$/nio/file/Path;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 614
    new-instance v0, Lorg/simplifiles/internal/archive/zip/ZipArchiveWriter$listFiles$lambda$0$$inlined$sortedBy$1;

    invoke-direct {v0, p1}, Lorg/simplifiles/internal/archive/zip/ZipArchiveWriter$listFiles$lambda$0$$inlined$sortedBy$1;-><init>(Lj$/nio/file/Path;)V

    invoke-static {p2, v0}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 370
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    .line 365
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

.method private static final listFiles$lambda$0$0(Lj$/nio/file/Path;)Z
    .locals 1

    const/4 v0, 0x0

    .line 367
    new-array v0, v0, [Lj$/nio/file/LinkOption;

    invoke-static {p0, v0}, Lj$/nio/file/Files;->isRegularFile(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    move-result p0

    return p0
.end method

.method private static final listFiles$lambda$0$1(Lorg/simplifiles/archive/ArchiveSaveOptions;Lj$/nio/file/Path;Lj$/nio/file/Path;)Z
    .locals 1

    .line 368
    invoke-virtual {p0}, Lorg/simplifiles/archive/ArchiveSaveOptions;->getEntryFilter()Lorg/simplifiles/archive/ArchiveEntryFilter;

    move-result-object p0

    sget-object v0, Lorg/simplifiles/internal/archive/zip/ZipArchiveWriter;->INSTANCE:Lorg/simplifiles/internal/archive/zip/ZipArchiveWriter;

    invoke-direct {v0, p1, p2}, Lorg/simplifiles/internal/archive/zip/ZipArchiveWriter;->entryPath(Lj$/nio/file/Path;Lj$/nio/file/Path;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/simplifiles/archive/ArchiveEntryFilter;->include(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final newOutputStream(Lj$/nio/file/Path;Z)Ljava/io/OutputStream;
    .locals 2

    const/4 p0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    .line 305
    new-array p2, v1, [Lj$/nio/file/OpenOption;

    sget-object v1, Lj$/nio/file/StandardOpenOption;->TRUNCATE_EXISTING:Lj$/nio/file/StandardOpenOption;

    aput-object v1, p2, v0

    sget-object v0, Lj$/nio/file/StandardOpenOption;->WRITE:Lj$/nio/file/StandardOpenOption;

    aput-object v0, p2, p0

    .line 302
    invoke-static {p1, p2}, Lj$/nio/file/Files;->newOutputStream(Lj$/nio/file/Path;[Lj$/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0

    .line 311
    :cond_0
    new-array p2, v1, [Lj$/nio/file/OpenOption;

    sget-object v1, Lj$/nio/file/StandardOpenOption;->CREATE_NEW:Lj$/nio/file/StandardOpenOption;

    aput-object v1, p2, v0

    sget-object v0, Lj$/nio/file/StandardOpenOption;->WRITE:Lj$/nio/file/StandardOpenOption;

    aput-object v0, p2, p0

    .line 308
    invoke-static {p1, p2}, Lj$/nio/file/Files;->newOutputStream(Lj$/nio/file/Path;[Lj$/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method private final totalFileSize(Ljava/util/List;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lj$/nio/file/Path;",
            ">;)J"
        }
    .end annotation

    .line 398
    check-cast p1, Ljava/lang/Iterable;

    .line 1850
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/nio/file/Path;

    .line 399
    invoke-static {p1}, Lj$/nio/file/Files;->size(Lj$/nio/file/Path;)J

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

.method private final writeDirectories(Ljava/util/zip/ZipOutputStream;Lj$/nio/file/Path;Ljava/util/List;Lorg/simplifiles/internal/archive/zip/ZipArchiveWriter$SaveProgress;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipOutputStream;",
            "Lj$/nio/file/Path;",
            "Ljava/util/List<",
            "+",
            "Lj$/nio/file/Path;",
            ">;",
            "Lorg/simplifiles/internal/archive/zip/ZipArchiveWriter$SaveProgress;",
            ")V"
        }
    .end annotation

    .line 321
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj$/nio/file/Path;

    .line 322
    invoke-virtual {p4}, Lorg/simplifiles/internal/archive/zip/ZipArchiveWriter$SaveProgress;->checkCanceled()V

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2, p3}, Lj$/nio/file/Path;->relativize(Lj$/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x5c

    const/16 v3, 0x2f

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x2f

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 324
    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-direct {v0, p3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 325
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 326
    invoke-virtual {p4, p3}, Lorg/simplifiles/internal/archive/zip/ZipArchiveWriter$SaveProgress;->entryCompleted(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final writeFiles(Ljava/util/zip/ZipOutputStream;Lj$/nio/file/Path;Ljava/util/List;Lorg/simplifiles/internal/archive/zip/ZipArchiveWriter$SaveProgress;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipOutputStream;",
            "Lj$/nio/file/Path;",
            "Ljava/util/List<",
            "+",
            "Lj$/nio/file/Path;",
            ">;",
            "Lorg/simplifiles/internal/archive/zip/ZipArchiveWriter$SaveProgress;",
            "I)V"
        }
    .end annotation

    .line 337
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/nio/file/Path;

    .line 338
    invoke-virtual/range {p4 .. p4}, Lorg/simplifiles/internal/archive/zip/ZipArchiveWriter$SaveProgress;->checkCanceled()V

    move-object/from16 v2, p2

    .line 339
    invoke-interface {v2, v1}, Lj$/nio/file/Path;->relativize(Lj$/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/16 v5, 0x5c

    const/16 v6, 0x2f

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 340
    new-instance v3, Ljava/util/zip/ZipEntry;

    invoke-direct {v3, v15}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    move-object/from16 v12, p1

    invoke-virtual {v12, v3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const/4 v3, 0x0

    .line 341
    new-array v3, v3, [Lj$/nio/file/OpenOption;

    invoke-static {v1, v3}, Lj$/nio/file/Files;->newInputStream(Lj$/nio/file/Path;[Lj$/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v11

    .line 342
    :try_start_0
    sget-object v10, Lorg/simplifiles/internal/archive/zip/ZipArchiveWriter;->INSTANCE:Lorg/simplifiles/internal/archive/zip/ZipArchiveWriter;

    move-object/from16 v14, p4

    move/from16 v13, p5

    invoke-direct/range {v10 .. v15}, Lorg/simplifiles/internal/archive/zip/ZipArchiveWriter;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;ILorg/simplifiles/internal/archive/zip/ZipArchiveWriter$SaveProgress;Ljava/lang/String;)V

    .line 343
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 341
    invoke-static {v11, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 344
    invoke-virtual/range {p1 .. p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    move-object/from16 v14, p4

    .line 345
    invoke-virtual {v14, v15}, Lorg/simplifiles/internal/archive/zip/ZipArchiveWriter$SaveProgress;->entryCompleted(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 341
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v11, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final write(Lj$/nio/file/Path;Lj$/nio/file/Path;Lorg/simplifiles/archive/ArchiveSaveOptions;)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 25
    invoke-interface {p1}, Lj$/nio/file/Path;->toAbsolutePath()Lj$/nio/file/Path;

    move-result-object v2

    invoke-interface {v2}, Lj$/nio/file/Path;->normalize()Lj$/nio/file/Path;

    move-result-object v6

    .line 26
    invoke-interface {v0}, Lj$/nio/file/Path;->toAbsolutePath()Lj$/nio/file/Path;

    move-result-object v2

    invoke-interface {v2}, Lj$/nio/file/Path;->normalize()Lj$/nio/file/Path;

    move-result-object v9

    .line 28
    invoke-interface {v9, v6}, Lj$/nio/file/Path;->startsWith(Lj$/nio/file/Path;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 32
    invoke-direct {p0, v1}, Lorg/simplifiles/internal/archive/zip/ZipArchiveWriter;->checkCanceled(Lorg/simplifiles/archive/ArchiveSaveOptions;)V

    const/4 v10, 0x0

    .line 34
    new-array v2, v10, [Lj$/nio/file/LinkOption;

    invoke-static {v9, v2}, Lj$/nio/file/Files;->exists(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_3

    .line 37
    invoke-virtual {v1}, Lorg/simplifiles/archive/ArchiveSaveOptions;->getOverwritePolicy()Lorg/simplifiles/files/OverwritePolicy;

    move-result-object v3

    sget-object v4, Lorg/simplifiles/internal/archive/zip/ZipArchiveWriter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v11, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_7

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 41
    new-array v3, v10, [Lj$/nio/file/LinkOption;

    invoke-static {v9, v3}, Lj$/nio/file/Files;->isDirectory(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Lorg/simplifiles/exception/ArchiveWriteException;

    const-string v1, "output path is a directory"

    invoke-direct {p0, v0, v1}, Lorg/simplifiles/exception/ArchiveWriteException;-><init>(Lj$/nio/file/Path;Ljava/lang/String;)V

    throw p0

    .line 37
    :cond_1
    invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$$ExternalSyntheticBUOutline0;->m()V

    return-void

    .line 38
    :cond_2
    new-instance p0, Lorg/simplifiles/exception/ArchiveWriteException;

    const-string v1, "output file already exists"

    invoke-direct {p0, v0, v1}, Lorg/simplifiles/exception/ArchiveWriteException;-><init>(Lj$/nio/file/Path;Ljava/lang/String;)V

    throw p0

    .line 48
    :cond_3
    :goto_0
    invoke-interface {v9}, Lj$/nio/file/Path;->getParent()Lj$/nio/file/Path;

    move-result-object v0

    if-eqz v0, :cond_4

    new-array v3, v10, [Lj$/nio/file/attribute/FileAttribute;

    invoke-static {v0, v3}, Lj$/nio/file/Files;->createDirectories(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;

    .line 49
    :cond_4
    invoke-direct {p0, v6, v1}, Lorg/simplifiles/internal/archive/zip/ZipArchiveWriter;->listDirectories(Lj$/nio/file/Path;Lorg/simplifiles/archive/ArchiveSaveOptions;)Ljava/util/List;

    move-result-object v7

    .line 50
    invoke-direct {p0, v6, v1}, Lorg/simplifiles/internal/archive/zip/ZipArchiveWriter;->listFiles(Lj$/nio/file/Path;Lorg/simplifiles/archive/ArchiveSaveOptions;)Ljava/util/List;

    move-result-object v8

    if-eqz v2, :cond_5

    .line 51
    invoke-virtual {v1}, Lorg/simplifiles/archive/ArchiveSaveOptions;->getOverwritePolicy()Lorg/simplifiles/files/OverwritePolicy;

    move-result-object v0

    sget-object v2, Lorg/simplifiles/files/OverwritePolicy;->REPLACE:Lorg/simplifiles/files/OverwritePolicy;

    if-ne v0, v2, :cond_5

    move v12, v11

    goto :goto_1

    :cond_5
    move v12, v10

    :goto_1
    if-eqz v12, :cond_6

    .line 53
    invoke-interface {v9}, Lj$/nio/file/Path;->getParent()Lj$/nio/file/Path;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9}, Lj$/nio/file/Path;->getFileName()Lj$/nio/file/Path;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".tmp"

    new-array v4, v10, [Lj$/nio/file/attribute/FileAttribute;

    invoke-static {v0, v2, v3, v4}, Lj$/nio/file/Files;->createTempFile(Lj$/nio/file/Path;Ljava/lang/String;Ljava/lang/String;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;

    move-result-object v0

    move-object v13, v0

    goto :goto_2

    :cond_6
    move-object v13, v9

    .line 57
    :goto_2
    new-instance v0, Lorg/simplifiles/internal/archive/zip/ZipArchiveWriter$SaveProgress;

    .line 59
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    int-to-long v2, v2

    .line 60
    invoke-direct {p0, v8}, Lorg/simplifiles/internal/archive/zip/ZipArchiveWriter;->totalFileSize(Ljava/util/List;)J

    move-result-wide v4

    .line 57
    invoke-direct/range {v0 .. v5}, Lorg/simplifiles/internal/archive/zip/ZipArchiveWriter$SaveProgress;-><init>(Lorg/simplifiles/archive/ArchiveSaveOptions;JJ)V

    const/4 v1, 0x0

    .line 64
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/simplifiles/internal/archive/zip/ZipArchiveWriter$SaveProgress;->emit(Ljava/lang/String;)V

    .line 65
    new-instance v4, Ljava/util/zip/ZipOutputStream;

    .line 66
    invoke-direct {p0, v13, v12}, Lorg/simplifiles/internal/archive/zip/ZipArchiveWriter;->newOutputStream(Lj$/nio/file/Path;Z)Ljava/io/OutputStream;

    move-result-object p0

    .line 65
    invoke-direct {v4, p0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Lorg/simplifiles/archive/ArchiveSaveOptions;->getCompressionLevel()I

    move-result p0

    invoke-virtual {v4, p0}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V

    .line 69
    sget-object v3, Lorg/simplifiles/internal/archive/zip/ZipArchiveWriter;->INSTANCE:Lorg/simplifiles/internal/archive/zip/ZipArchiveWriter;

    invoke-direct {v3, v4, v6, v7, v0}, Lorg/simplifiles/internal/archive/zip/ZipArchiveWriter;->writeDirectories(Ljava/util/zip/ZipOutputStream;Lj$/nio/file/Path;Ljava/util/List;Lorg/simplifiles/internal/archive/zip/ZipArchiveWriter$SaveProgress;)V

    .line 70
    invoke-virtual/range {p3 .. p3}, Lorg/simplifiles/archive/ArchiveSaveOptions;->getBufferSize()I

    move-result p0

    move-object v7, v0

    move-object v5, v6

    move-object v6, v8

    move v8, p0

    invoke-direct/range {v3 .. v8}, Lorg/simplifiles/internal/archive/zip/ZipArchiveWriter;->writeFiles(Ljava/util/zip/ZipOutputStream;Lj$/nio/file/Path;Ljava/util/List;Lorg/simplifiles/internal/archive/zip/ZipArchiveWriter$SaveProgress;I)V

    .line 71
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :try_start_2
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 73
    new-array p0, v11, [Lj$/nio/file/CopyOption;

    sget-object v0, Lj$/nio/file/StandardCopyOption;->REPLACE_EXISTING:Lj$/nio/file/StandardCopyOption;

    aput-object v0, p0, v10

    invoke-static {v13, v9, p0}, Lj$/nio/file/Files;->move(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)Lj$/nio/file/Path;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_7
    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 67
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v4, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    :goto_3
    invoke-static {v13}, Lj$/nio/file/Files;->deleteIfExists(Lj$/nio/file/Path;)Z

    .line 77
    throw p0

    .line 29
    :cond_8
    new-instance p0, Lorg/simplifiles/exception/ArchiveWriteException;

    const-string v1, "output path must be outside source directory"

    invoke-direct {p0, v0, v1}, Lorg/simplifiles/exception/ArchiveWriteException;-><init>(Lj$/nio/file/Path;Ljava/lang/String;)V

    throw p0
.end method
