.class public abstract Landroidx/camera/camera2/pipe/graph/Controller3AKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001a\'\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0004\u0018\u0001H\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u0002\u00a2\u0006\u0002\u0010\u0005\u001a\u0013\u0010\u0006\u001a\u00020\u0001*\u0004\u0018\u00010\u0007H\u0000\u00a2\u0006\u0002\u0008\u0008\u001a\u0013\u0010\t\u001a\u00020\u0001*\u0004\u0018\u00010\u0007H\u0000\u00a2\u0006\u0002\u0008\n\u001a\u0013\u0010\u000b\u001a\u00020\u0001*\u0004\u0018\u00010\u0007H\u0000\u00a2\u0006\u0002\u0008\u000c\u001a\u0013\u0010\r\u001a\u00020\u0001*\u0004\u0018\u00010\u0007H\u0000\u00a2\u0006\u0002\u0008\u000e\u001a\u0013\u0010\u000f\u001a\u00020\u0001*\u0004\u0018\u00010\u0007H\u0000\u00a2\u0006\u0002\u0008\u0010\u001a\u0013\u0010\u0011\u001a\u00020\u0001*\u0004\u0018\u00010\u0007H\u0000\u00a2\u0006\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "isNullOrIn",
        "",
        "T",
        "collection",
        "",
        "(Ljava/lang/Object;Ljava/util/Collection;)Z",
        "shouldUnlockAe",
        "Landroidx/camera/camera2/pipe/Lock3ABehavior;",
        "shouldUnlockAe-t6FjEyI",
        "shouldUnlockAf",
        "shouldUnlockAf-t6FjEyI",
        "shouldUnlockAwb",
        "shouldUnlockAwb-t6FjEyI",
        "shouldWaitForAeToConverge",
        "shouldWaitForAeToConverge-t6FjEyI",
        "shouldWaitForAwbToConverge",
        "shouldWaitForAwbToConverge-t6FjEyI",
        "shouldWaitForAfToConverge",
        "shouldWaitForAfToConverge-t6FjEyI",
        "camera-camera2-pipe"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nController3A.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Controller3A.kt\nandroidx/camera/camera2/pipe/graph/Controller3AKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,897:1\n1#2:898\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$isNullOrIn(Ljava/lang/Object;Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/graph/Controller3AKt;->isNullOrIn(Ljava/lang/Object;Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method private static final isNullOrIn(Ljava/lang/Object;Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 866
    invoke-interface {p1, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final shouldUnlockAe-t6FjEyI(Landroidx/camera/camera2/pipe/Lock3ABehavior;)Z
    .locals 1

    .line 868
    sget-object v0, Landroidx/camera/camera2/pipe/Lock3ABehavior;->Companion:Landroidx/camera/camera2/pipe/Lock3ABehavior$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/Lock3ABehavior$Companion;->getAFTER_NEW_SCAN-hRqSH3k()I

    move-result v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/Lock3ABehavior;->unbox-impl()I

    move-result p0

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/Lock3ABehavior;->equals-impl0(II)Z

    move-result p0

    return p0
.end method

.method public static final shouldUnlockAf-t6FjEyI(Landroidx/camera/camera2/pipe/Lock3ABehavior;)Z
    .locals 1

    .line 870
    sget-object v0, Landroidx/camera/camera2/pipe/Lock3ABehavior;->Companion:Landroidx/camera/camera2/pipe/Lock3ABehavior$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/Lock3ABehavior$Companion;->getAFTER_NEW_SCAN-hRqSH3k()I

    move-result v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/Lock3ABehavior;->unbox-impl()I

    move-result p0

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/Lock3ABehavior;->equals-impl0(II)Z

    move-result p0

    return p0
.end method

.method public static final shouldUnlockAwb-t6FjEyI(Landroidx/camera/camera2/pipe/Lock3ABehavior;)Z
    .locals 1

    .line 872
    sget-object v0, Landroidx/camera/camera2/pipe/Lock3ABehavior;->Companion:Landroidx/camera/camera2/pipe/Lock3ABehavior$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/Lock3ABehavior$Companion;->getAFTER_NEW_SCAN-hRqSH3k()I

    move-result v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/Lock3ABehavior;->unbox-impl()I

    move-result p0

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/Lock3ABehavior;->equals-impl0(II)Z

    move-result p0

    return p0
.end method

.method public static final shouldWaitForAeToConverge-t6FjEyI(Landroidx/camera/camera2/pipe/Lock3ABehavior;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 878
    sget-object v0, Landroidx/camera/camera2/pipe/Lock3ABehavior;->Companion:Landroidx/camera/camera2/pipe/Lock3ABehavior$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/Lock3ABehavior$Companion;->getIMMEDIATE-hRqSH3k()I

    move-result v0

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/Lock3ABehavior;->unbox-impl()I

    move-result p0

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/Lock3ABehavior;->equals-impl0(II)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final shouldWaitForAfToConverge-t6FjEyI(Landroidx/camera/camera2/pipe/Lock3ABehavior;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 896
    sget-object v0, Landroidx/camera/camera2/pipe/Lock3ABehavior;->Companion:Landroidx/camera/camera2/pipe/Lock3ABehavior$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/Lock3ABehavior$Companion;->getIMMEDIATE-hRqSH3k()I

    move-result v0

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/Lock3ABehavior;->unbox-impl()I

    move-result p0

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/Lock3ABehavior;->equals-impl0(II)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final shouldWaitForAwbToConverge-t6FjEyI(Landroidx/camera/camera2/pipe/Lock3ABehavior;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 881
    sget-object v0, Landroidx/camera/camera2/pipe/Lock3ABehavior;->Companion:Landroidx/camera/camera2/pipe/Lock3ABehavior$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/Lock3ABehavior$Companion;->getIMMEDIATE-hRqSH3k()I

    move-result v0

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/Lock3ABehavior;->unbox-impl()I

    move-result p0

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/Lock3ABehavior;->equals-impl0(II)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
