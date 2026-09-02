.class public final Lkotlin/collections/AbstractList$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008B\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0080\u0080\u0004\u00a2\u0006\u0002\u0008\tJ\u001f\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0080\u0080\u0004\u00a2\u0006\u0002\u0008\u000bJ\'\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0080\u0080\u0004\u00a2\u0006\u0002\u0008\u000fJ\'\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0080\u0080\u0004\u00a2\u0006\u0002\u0008\u0013J\u001f\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0007H\u0080\u0080\u0004\u00a2\u0006\u0002\u0008\u0018J\u001b\u0010\u0019\u001a\u00020\u00072\n\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u001bH\u0080\u0080\u0004\u00a2\u0006\u0002\u0008\u001cJ\'\u0010\u001d\u001a\u00020\u001e2\n\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u001b2\n\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030\u001bH\u0080\u0080\u0004\u00a2\u0006\u0002\u0008 R\u000f\u0010\u0014\u001a\u00020\u0007X\u0082\u00d4\u0008\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lkotlin/collections/AbstractList$Companion;",
        "",
        "<init>",
        "()V",
        "checkElementIndex",
        "",
        "index",
        "",
        "size",
        "checkElementIndex$kotlin_stdlib",
        "checkPositionIndex",
        "checkPositionIndex$kotlin_stdlib",
        "checkRangeIndexes",
        "fromIndex",
        "toIndex",
        "checkRangeIndexes$kotlin_stdlib",
        "checkBoundsIndexes",
        "startIndex",
        "endIndex",
        "checkBoundsIndexes$kotlin_stdlib",
        "maxArraySize",
        "newCapacity",
        "oldCapacity",
        "minCapacity",
        "newCapacity$kotlin_stdlib",
        "orderedHashCode",
        "c",
        "",
        "orderedHashCode$kotlin_stdlib",
        "orderedEquals",
        "",
        "other",
        "orderedEquals$kotlin_stdlib",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lkotlin/collections/AbstractList$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkBoundsIndexes$kotlin_stdlib(III)V
    .locals 6

    .line 138
    const-string/jumbo v0, "startIndex: "

    if-ltz p1, :cond_1

    if-gt p2, p3, :cond_1

    if-gt p1, p2, :cond_0

    return-void

    .line 142
    :cond_0
    const-string p0, " > endIndex: "

    invoke-static {v0, p1, p0, p2}, Lkotlin/io/encoding/Base64$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;ILjava/lang/Object;I)V

    return-void

    .line 139
    :cond_1
    const-string v2, ", endIndex: "

    const-string v4, ", size: "

    move v1, p1

    move v3, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lkotlin/io/encoding/Base64$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;ILjava/lang/Object;ILjava/lang/Object;I)V

    return-void
.end method

.method public final checkElementIndex$kotlin_stdlib(II)V
    .locals 1

    if-ltz p1, :cond_0

    if-ge p1, p2, :cond_0

    return-void

    .line 118
    :cond_0
    const-string/jumbo p0, "index: "

    const-string v0, ", size: "

    invoke-static {p0, p1, v0, p2}, Lcom/android/dex/Dex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;ILjava/lang/Object;I)V

    return-void
.end method

.method public final checkPositionIndex$kotlin_stdlib(II)V
    .locals 1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    return-void

    .line 124
    :cond_0
    const-string/jumbo p0, "index: "

    const-string v0, ", size: "

    invoke-static {p0, p1, v0, p2}, Lcom/android/dex/Dex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;ILjava/lang/Object;I)V

    return-void
.end method

.method public final checkRangeIndexes$kotlin_stdlib(III)V
    .locals 6

    .line 129
    const-string v0, "fromIndex: "

    if-ltz p1, :cond_1

    if-gt p2, p3, :cond_1

    if-gt p1, p2, :cond_0

    return-void

    .line 133
    :cond_0
    const-string p0, " > toIndex: "

    invoke-static {v0, p1, p0, p2}, Lkotlin/io/encoding/Base64$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;ILjava/lang/Object;I)V

    return-void

    .line 130
    :cond_1
    const-string v2, ", toIndex: "

    const-string v4, ", size: "

    move v1, p1

    move v3, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lkotlin/io/encoding/Base64$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;ILjava/lang/Object;ILjava/lang/Object;I)V

    return-void
.end method

.method public final newCapacity$kotlin_stdlib(II)I
    .locals 1

    shr-int/lit8 p0, p1, 0x1

    add-int/2addr p1, p0

    sub-int p0, p1, p2

    if-gez p0, :cond_0

    move p1, p2

    :cond_0
    const p0, 0x7ffffff7

    sub-int v0, p1, p0

    if-lez v0, :cond_2

    if-le p2, p0, :cond_1

    const p0, 0x7fffffff

    :cond_1
    return p0

    :cond_2
    return p1
.end method

.method public final orderedEquals$kotlin_stdlib(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 168
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    return v1

    .line 170
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 171
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 172
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 173
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final orderedHashCode$kotlin_stdlib(Ljava/util/Collection;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)I"
        }
    .end annotation

    .line 161
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x1f

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    add-int/2addr p1, v0

    goto :goto_0

    :cond_1
    return p1
.end method
