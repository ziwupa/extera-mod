.class public interface abstract Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract add(J)V
.end method

.method public add(Landroid/graphics/ColorMatrix;)V
    .locals 0

    .line 30
    invoke-virtual {p1}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;->add([F)V

    return-void
.end method

.method public add(Landroid/view/View;)V
    .locals 2

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getUniqueDrawingId()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;->add(J)V

    return-void

    .line 17
    :cond_0
    invoke-interface {p0}, Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;->unsupported()V

    return-void
.end method

.method public add(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 26
    :goto_0
    invoke-interface {p0, v0, v1}, Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;->add(J)V

    return-void
.end method

.method public add([F)V
    .locals 3

    .line 34
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 35
    invoke-interface {p0, v2}, Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;->addF(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addF(F)V
    .locals 2

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;->add(J)V

    return-void
.end method

.method public abstract unsupported()V
.end method
