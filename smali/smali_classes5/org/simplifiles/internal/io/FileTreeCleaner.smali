.class public final Lorg/simplifiles/internal/io/FileTreeCleaner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/simplifiles/internal/io/FileTreeCleaner;",
        "",
        "<init>",
        "()V",
        "j$/nio/file/Path",
        "root",
        "",
        "deleteContents",
        "(Lj$/nio/file/Path;)V",
        "deleteRecursively",
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
        "SMAP\nFileTreeCleaner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileTreeCleaner.kt\norg/simplifiles/internal/io/FileTreeCleaner\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,34:1\n628#2:35\n1342#2,2:36\n628#2:38\n1342#2,2:39\n*S KotlinDebug\n*F\n+ 1 FileTreeCleaner.kt\norg/simplifiles/internal/io/FileTreeCleaner\n*L\n17#1:35\n18#1:36,2\n29#1:38\n30#1:39,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/simplifiles/internal/io/FileTreeCleaner;


# direct methods
.method public static synthetic $r8$lambda$aWbxpewK81k7ka-LIC4ibzdkUnc(Lj$/nio/file/Path;Lj$/nio/file/Path;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/simplifiles/internal/io/FileTreeCleaner;->deleteContents$lambda$0$0(Lj$/nio/file/Path;Lj$/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/simplifiles/internal/io/FileTreeCleaner;

    invoke-direct {v0}, Lorg/simplifiles/internal/io/FileTreeCleaner;-><init>()V

    sput-object v0, Lorg/simplifiles/internal/io/FileTreeCleaner;->INSTANCE:Lorg/simplifiles/internal/io/FileTreeCleaner;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final deleteContents$lambda$0$0(Lj$/nio/file/Path;Lj$/nio/file/Path;)Z
    .locals 0

    .line 16
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final deleteContents(Lj$/nio/file/Path;)V
    .locals 2

    const/4 p0, 0x0

    .line 10
    new-array v0, p0, [Lj$/nio/file/LinkOption;

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/nio/file/LinkOption;

    invoke-static {p1, v0}, Lj$/nio/file/Files;->exists(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    new-array p0, p0, [Lj$/nio/file/FileVisitOption;

    invoke-static {p1, p0}, Lj$/nio/file/Files;->walk(Lj$/nio/file/Path;[Lj$/nio/file/FileVisitOption;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 15
    :try_start_0
    invoke-static {p0}, Lkotlin/streams/jdk8/StreamsKt;->asSequence(Ljava/util/stream/Stream;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 16
    new-instance v1, Lorg/simplifiles/internal/io/FileTreeCleaner$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lorg/simplifiles/internal/io/FileTreeCleaner$$ExternalSyntheticLambda0;-><init>(Lj$/nio/file/Path;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 628
    new-instance v0, Lorg/simplifiles/internal/io/FileTreeCleaner$deleteContents$lambda$0$$inlined$sortedByDescending$1;

    invoke-direct {v0}, Lorg/simplifiles/internal/io/FileTreeCleaner$deleteContents$lambda$0$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 1342
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/nio/file/Path;

    .line 18
    invoke-static {v0}, Lj$/nio/file/Files;->deleteIfExists(Lj$/nio/file/Path;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 19
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 14
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final deleteRecursively(Lj$/nio/file/Path;)V
    .locals 1

    const/4 p0, 0x0

    .line 23
    new-array v0, p0, [Lj$/nio/file/LinkOption;

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/nio/file/LinkOption;

    invoke-static {p1, v0}, Lj$/nio/file/Files;->exists(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_0
    new-array p0, p0, [Lj$/nio/file/FileVisitOption;

    invoke-static {p1, p0}, Lj$/nio/file/Files;->walk(Lj$/nio/file/Path;[Lj$/nio/file/FileVisitOption;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 28
    :try_start_0
    invoke-static {p0}, Lkotlin/streams/jdk8/StreamsKt;->asSequence(Ljava/util/stream/Stream;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 628
    new-instance v0, Lorg/simplifiles/internal/io/FileTreeCleaner$deleteRecursively$lambda$0$$inlined$sortedByDescending$1;

    invoke-direct {v0}, Lorg/simplifiles/internal/io/FileTreeCleaner$deleteRecursively$lambda$0$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 1342
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/nio/file/Path;

    .line 30
    invoke-static {v0}, Lj$/nio/file/Files;->deleteIfExists(Lj$/nio/file/Path;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 31
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 27
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method
