.class public final Lorg/simplifiles/internal/archive/zip/ZipArchiveWriter$listDirectories$lambda$0$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/simplifiles/internal/archive/zip/ZipArchiveWriter;->listDirectories(Lj$/nio/file/Path;Lorg/simplifiles/archive/ArchiveSaveOptions;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 ZipArchiveWriter.kt\norg/simplifiles/internal/archive/zip/ZipArchiveWriter\n*L\n1#1,328:1\n357#2:329\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $normalizedRoot$inlined:Lj$/nio/file/Path;


# direct methods
.method public constructor <init>(Lj$/nio/file/Path;)V
    .locals 0

    iput-object p1, p0, Lorg/simplifiles/internal/archive/zip/ZipArchiveWriter$listDirectories$lambda$0$$inlined$sortedBy$1;->$normalizedRoot$inlined:Lj$/nio/file/Path;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    check-cast p1, Lj$/nio/file/Path;

    .line 357
    iget-object v0, p0, Lorg/simplifiles/internal/archive/zip/ZipArchiveWriter$listDirectories$lambda$0$$inlined$sortedBy$1;->$normalizedRoot$inlined:Lj$/nio/file/Path;

    invoke-interface {v0, p1}, Lj$/nio/file/Path;->relativize(Lj$/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 102
    check-cast p2, Lj$/nio/file/Path;

    .line 357
    iget-object p0, p0, Lorg/simplifiles/internal/archive/zip/ZipArchiveWriter$listDirectories$lambda$0$$inlined$sortedBy$1;->$normalizedRoot$inlined:Lj$/nio/file/Path;

    invoke-interface {p0, p2}, Lj$/nio/file/Path;->relativize(Lj$/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 102
    invoke-static {p1, p0}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
