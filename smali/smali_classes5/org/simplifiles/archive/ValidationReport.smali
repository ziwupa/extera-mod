.class public final Lorg/simplifiles/archive/ValidationReport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u001aR\u0011\u0010\u001c\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lorg/simplifiles/archive/ValidationReport;",
        "",
        "Lorg/simplifiles/archive/ArchiveFormat;",
        "format",
        "",
        "Lorg/simplifiles/archive/ArchiveEntryInfo;",
        "entries",
        "Lorg/simplifiles/archive/ArchiveIssue;",
        "issues",
        "<init>",
        "(Lorg/simplifiles/archive/ArchiveFormat;Ljava/util/List;Ljava/util/List;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lorg/simplifiles/archive/ArchiveFormat;",
        "getFormat",
        "()Lorg/simplifiles/archive/ArchiveFormat;",
        "Ljava/util/List;",
        "getEntries",
        "()Ljava/util/List;",
        "getIssues",
        "isSafe",
        "()Z",
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
        "SMAP\nValidationReport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValidationReport.kt\norg/simplifiles/archive/ValidationReport\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,17:1\n2792#2,3:18\n*S KotlinDebug\n*F\n+ 1 ValidationReport.kt\norg/simplifiles/archive/ValidationReport\n*L\n12#1:18,3\n*E\n"
    }
.end annotation


# instance fields
.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/simplifiles/archive/ArchiveEntryInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final format:Lorg/simplifiles/archive/ArchiveFormat;

.field private final issues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/simplifiles/archive/ArchiveIssue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/simplifiles/archive/ArchiveFormat;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/simplifiles/archive/ArchiveFormat;",
            "Ljava/util/List<",
            "Lorg/simplifiles/archive/ArchiveEntryInfo;",
            ">;",
            "Ljava/util/List<",
            "Lorg/simplifiles/archive/ArchiveIssue;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lorg/simplifiles/archive/ValidationReport;->format:Lorg/simplifiles/archive/ArchiveFormat;

    .line 8
    iput-object p2, p0, Lorg/simplifiles/archive/ValidationReport;->entries:Ljava/util/List;

    .line 9
    iput-object p3, p0, Lorg/simplifiles/archive/ValidationReport;->issues:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/simplifiles/archive/ArchiveFormat;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lorg/simplifiles/archive/ValidationReport;-><init>(Lorg/simplifiles/archive/ArchiveFormat;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/simplifiles/archive/ValidationReport;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/simplifiles/archive/ValidationReport;

    iget-object v1, p0, Lorg/simplifiles/archive/ValidationReport;->format:Lorg/simplifiles/archive/ArchiveFormat;

    iget-object v3, p1, Lorg/simplifiles/archive/ValidationReport;->format:Lorg/simplifiles/archive/ArchiveFormat;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/simplifiles/archive/ValidationReport;->entries:Ljava/util/List;

    iget-object v3, p1, Lorg/simplifiles/archive/ValidationReport;->entries:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lorg/simplifiles/archive/ValidationReport;->issues:Ljava/util/List;

    iget-object p1, p1, Lorg/simplifiles/archive/ValidationReport;->issues:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEntries()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/simplifiles/archive/ArchiveEntryInfo;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lorg/simplifiles/archive/ValidationReport;->entries:Ljava/util/List;

    return-object p0
.end method

.method public final getFormat()Lorg/simplifiles/archive/ArchiveFormat;
    .locals 0

    .line 7
    iget-object p0, p0, Lorg/simplifiles/archive/ValidationReport;->format:Lorg/simplifiles/archive/ArchiveFormat;

    return-object p0
.end method

.method public final getIssues()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/simplifiles/archive/ArchiveIssue;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object p0, p0, Lorg/simplifiles/archive/ValidationReport;->issues:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/simplifiles/archive/ValidationReport;->format:Lorg/simplifiles/archive/ArchiveFormat;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/simplifiles/archive/ValidationReport;->entries:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lorg/simplifiles/archive/ValidationReport;->issues:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isSafe()Z
    .locals 4

    .line 12
    iget-object p0, p0, Lorg/simplifiles/archive/ValidationReport;->issues:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 2792
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2793
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simplifiles/archive/ArchiveIssue;

    .line 13
    invoke-virtual {v0}, Lorg/simplifiles/archive/ArchiveIssue;->getSeverity()Lorg/simplifiles/archive/ArchiveIssueSeverity;

    move-result-object v2

    sget-object v3, Lorg/simplifiles/archive/ArchiveIssueSeverity;->ERROR:Lorg/simplifiles/archive/ArchiveIssueSeverity;

    if-eq v2, v3, :cond_2

    .line 14
    invoke-virtual {v0}, Lorg/simplifiles/archive/ArchiveIssue;->getSeverity()Lorg/simplifiles/archive/ArchiveIssueSeverity;

    move-result-object v0

    sget-object v2, Lorg/simplifiles/archive/ArchiveIssueSeverity;->BLOCKER:Lorg/simplifiles/archive/ArchiveIssueSeverity;

    if-ne v0, v2, :cond_1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ValidationReport(format="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/simplifiles/archive/ValidationReport;->format:Lorg/simplifiles/archive/ArchiveFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/simplifiles/archive/ValidationReport;->entries:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", issues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/simplifiles/archive/ValidationReport;->issues:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
