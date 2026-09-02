.class public final Lorg/simplifiles/archive/ArchiveInspection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/simplifiles/archive/ArchiveInspection;",
        "",
        "Lorg/simplifiles/archive/ArchiveFormat;",
        "format",
        "",
        "Lorg/simplifiles/archive/ArchiveEntryInfo;",
        "entries",
        "<init>",
        "(Lorg/simplifiles/archive/ArchiveFormat;Ljava/util/List;)V",
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


# direct methods
.method public constructor <init>(Lorg/simplifiles/archive/ArchiveFormat;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/simplifiles/archive/ArchiveFormat;",
            "Ljava/util/List<",
            "Lorg/simplifiles/archive/ArchiveEntryInfo;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lorg/simplifiles/archive/ArchiveInspection;->format:Lorg/simplifiles/archive/ArchiveFormat;

    .line 8
    iput-object p2, p0, Lorg/simplifiles/archive/ArchiveInspection;->entries:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/simplifiles/archive/ArchiveInspection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/simplifiles/archive/ArchiveInspection;

    iget-object v1, p0, Lorg/simplifiles/archive/ArchiveInspection;->format:Lorg/simplifiles/archive/ArchiveFormat;

    iget-object v3, p1, Lorg/simplifiles/archive/ArchiveInspection;->format:Lorg/simplifiles/archive/ArchiveFormat;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lorg/simplifiles/archive/ArchiveInspection;->entries:Ljava/util/List;

    iget-object p1, p1, Lorg/simplifiles/archive/ArchiveInspection;->entries:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
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
    iget-object p0, p0, Lorg/simplifiles/archive/ArchiveInspection;->entries:Ljava/util/List;

    return-object p0
.end method

.method public final getFormat()Lorg/simplifiles/archive/ArchiveFormat;
    .locals 0

    .line 7
    iget-object p0, p0, Lorg/simplifiles/archive/ArchiveInspection;->format:Lorg/simplifiles/archive/ArchiveFormat;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/simplifiles/archive/ArchiveInspection;->format:Lorg/simplifiles/archive/ArchiveFormat;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lorg/simplifiles/archive/ArchiveInspection;->entries:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ArchiveInspection(format="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/simplifiles/archive/ArchiveInspection;->format:Lorg/simplifiles/archive/ArchiveFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/simplifiles/archive/ArchiveInspection;->entries:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
