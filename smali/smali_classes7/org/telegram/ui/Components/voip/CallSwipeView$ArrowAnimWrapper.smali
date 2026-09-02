.class Lorg/telegram/ui/Components/voip/CallSwipeView$ArrowAnimWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/voip/CallSwipeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ArrowAnimWrapper"
.end annotation


# instance fields
.field private index:I


# virtual methods
.method public getArrowAlpha()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    .line 259
    invoke-static {v0}, Lorg/telegram/ui/Components/voip/CallSwipeView;->-$$Nest$fgetarrowAlphas(Lorg/telegram/ui/Components/voip/CallSwipeView;)[I

    move-result-object v0

    iget p0, p0, Lorg/telegram/ui/Components/voip/CallSwipeView$ArrowAnimWrapper;->index:I

    aget p0, v0, p0

    return p0
.end method

.method public setArrowAlpha(I)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    .line 264
    invoke-static {v0}, Lorg/telegram/ui/Components/voip/CallSwipeView;->-$$Nest$fgetarrowAlphas(Lorg/telegram/ui/Components/voip/CallSwipeView;)[I

    move-result-object v0

    iget p0, p0, Lorg/telegram/ui/Components/voip/CallSwipeView$ArrowAnimWrapper;->index:I

    aput p1, v0, p0

    return-void
.end method
