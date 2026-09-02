.class public final Lorg/simplifiles/internal/archive/zip/ZipArchiveReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/simplifiles/internal/archive/zip/ZipArchiveReader;",
        "",
        "<init>",
        "()V",
        "j$/nio/file/Path",
        "path",
        "Lorg/simplifiles/archive/ArchiveInspection;",
        "inspect",
        "(Lj$/nio/file/Path;)Lorg/simplifiles/archive/ArchiveInspection;",
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
.field public static final INSTANCE:Lorg/simplifiles/internal/archive/zip/ZipArchiveReader;


# direct methods
.method public static synthetic $r8$lambda$1KaTiVwr14CpY5YJEnpM4wWu87U(Ljava/util/zip/ZipEntry;)Lorg/simplifiles/archive/ArchiveEntryInfo;
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/simplifiles/internal/archive/zip/ZipArchiveReader;->inspect$lambda$0$0(Ljava/util/zip/ZipEntry;)Lorg/simplifiles/archive/ArchiveEntryInfo;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/simplifiles/internal/archive/zip/ZipArchiveReader;

    invoke-direct {v0}, Lorg/simplifiles/internal/archive/zip/ZipArchiveReader;-><init>()V

    sput-object v0, Lorg/simplifiles/internal/archive/zip/ZipArchiveReader;->INSTANCE:Lorg/simplifiles/internal/archive/zip/ZipArchiveReader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final inspect$lambda$0$0(Ljava/util/zip/ZipEntry;)Lorg/simplifiles/archive/ArchiveEntryInfo;
    .locals 10

    .line 17
    sget-object v0, Lorg/simplifiles/internal/archive/ArchivePathAnalyzer;->INSTANCE:Lorg/simplifiles/internal/archive/ArchivePathAnalyzer;

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/simplifiles/internal/archive/ArchivePathAnalyzer;->analyze(Ljava/lang/String;)Lorg/simplifiles/internal/archive/ArchivePathAnalysis;

    move-result-object v0

    .line 19
    new-instance v1, Lorg/simplifiles/archive/ArchiveEntryInfo;

    .line 20
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lorg/simplifiles/internal/archive/ArchivePathAnalysis;->getNormalizedPath()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v4

    .line 23
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v5

    .line 24
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v7

    .line 25
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v9

    .line 19
    invoke-direct/range {v1 .. v9}, Lorg/simplifiles/archive/ArchiveEntryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJI)V

    return-object v1
.end method


# virtual methods
.method public final inspect(Lj$/nio/file/Path;)Lorg/simplifiles/archive/ArchiveInspection;
    .locals 2

    .line 15
    :try_start_0
    new-instance p0, Ljava/util/zip/ZipFile;

    invoke-interface {p1}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->iterator(Ljava/util/Enumeration;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lorg/simplifiles/internal/archive/zip/ZipArchiveReader$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lorg/simplifiles/internal/archive/zip/ZipArchiveReader$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    .line 15
    :try_start_2
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/zip/ZipException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    new-instance p0, Lorg/simplifiles/archive/ArchiveInspection;

    .line 34
    sget-object p1, Lorg/simplifiles/archive/ArchiveFormat;->ZIP:Lorg/simplifiles/archive/ArchiveFormat;

    .line 33
    invoke-direct {p0, p1, v0}, Lorg/simplifiles/archive/ArchiveInspection;-><init>(Lorg/simplifiles/archive/ArchiveFormat;Ljava/util/List;)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 15
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/util/zip/ZipException; {:try_start_4 .. :try_end_4} :catch_0

    .line 30
    :goto_0
    new-instance v0, Lorg/simplifiles/exception/CorruptedArchiveException;

    invoke-direct {v0, p1, p0}, Lorg/simplifiles/exception/CorruptedArchiveException;-><init>(Lj$/nio/file/Path;Ljava/lang/Throwable;)V

    throw v0
.end method
