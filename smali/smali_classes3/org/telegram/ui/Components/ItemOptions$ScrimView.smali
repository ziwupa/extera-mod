.class public interface abstract Lorg/telegram/ui/Components/ItemOptions$ScrimView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ItemOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ScrimView"
.end annotation


# virtual methods
.method public abstract drawScrim(Landroid/graphics/Canvas;F)V
.end method

.method public getBounds(Landroid/graphics/RectF;)V
    .locals 2

    .line 2434
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2435
    check-cast p0, Landroid/view/View;

    .line 2436
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, p0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void
.end method
