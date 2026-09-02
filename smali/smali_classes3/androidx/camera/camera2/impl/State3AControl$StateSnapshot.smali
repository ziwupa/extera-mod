.class final Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/impl/State3AControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StateSnapshot"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0082\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;",
        "",
        "",
        "flashMode",
        "template",
        "",
        "tryExternalFlashAeMode",
        "preferredAeMode",
        "preferredFocusMode",
        "<init>",
        "(IIZLjava/lang/Integer;Ljava/lang/Integer;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getFlashMode",
        "getTemplate",
        "Z",
        "getTryExternalFlashAeMode",
        "()Z",
        "Ljava/lang/Integer;",
        "getPreferredAeMode",
        "()Ljava/lang/Integer;",
        "getPreferredFocusMode",
        "camera-camera2"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final flashMode:I

.field private final preferredAeMode:Ljava/lang/Integer;

.field private final preferredFocusMode:Ljava/lang/Integer;

.field private final template:I

.field private final tryExternalFlashAeMode:Z


# direct methods
.method public constructor <init>(IIZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    iput p1, p0, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->flashMode:I

    .line 315
    iput p2, p0, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->template:I

    .line 316
    iput-boolean p3, p0, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->tryExternalFlashAeMode:Z

    .line 317
    iput-object p4, p0, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->preferredAeMode:Ljava/lang/Integer;

    .line 318
    iput-object p5, p0, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->preferredFocusMode:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;

    iget v1, p0, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->flashMode:I

    iget v3, p1, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->flashMode:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->template:I

    iget v3, p1, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->template:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->tryExternalFlashAeMode:Z

    iget-boolean v3, p1, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->tryExternalFlashAeMode:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->preferredAeMode:Ljava/lang/Integer;

    iget-object v3, p1, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->preferredAeMode:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->preferredFocusMode:Ljava/lang/Integer;

    iget-object p1, p1, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->preferredFocusMode:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getFlashMode()I
    .locals 0

    .line 314
    iget p0, p0, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->flashMode:I

    return p0
.end method

.method public final getPreferredAeMode()Ljava/lang/Integer;
    .locals 0

    .line 317
    iget-object p0, p0, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->preferredAeMode:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getPreferredFocusMode()Ljava/lang/Integer;
    .locals 0

    .line 318
    iget-object p0, p0, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->preferredFocusMode:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getTemplate()I
    .locals 0

    .line 315
    iget p0, p0, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->template:I

    return p0
.end method

.method public final getTryExternalFlashAeMode()Z
    .locals 0

    .line 316
    iget-boolean p0, p0, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->tryExternalFlashAeMode:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->flashMode:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->template:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->tryExternalFlashAeMode:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->preferredAeMode:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->preferredFocusMode:Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StateSnapshot(flashMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->flashMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", template="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->template:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tryExternalFlashAeMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->tryExternalFlashAeMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", preferredAeMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->preferredAeMode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preferredFocusMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->preferredFocusMode:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
