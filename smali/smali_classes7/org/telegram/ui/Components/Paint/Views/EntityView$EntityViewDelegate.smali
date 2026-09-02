.class public interface abstract Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Paint/Views/EntityView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EntityViewDelegate"
.end annotation


# virtual methods
.method public abstract allowInteraction(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z
.end method

.method public abstract getCenterLocation(Lorg/telegram/ui/Components/Paint/Views/EntityView;)[I
.end method

.method public abstract getTransformedTouch(FF[F)V
.end method

.method public isEntityDeletable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onEntityDragEnd(Z)V
    .locals 0

    return-void
.end method

.method public onEntityDragMultitouchEnd()V
    .locals 0

    return-void
.end method

.method public onEntityDragMultitouchStart()V
    .locals 0

    return-void
.end method

.method public onEntityDragStart()V
    .locals 0

    return-void
.end method

.method public onEntityDragTrash(Z)V
    .locals 0

    return-void
.end method

.method public onEntityDraggedBottom(Z)V
    .locals 0

    return-void
.end method

.method public onEntityDraggedTop(Z)V
    .locals 0

    return-void
.end method

.method public onEntityHandleTouched()V
    .locals 0

    return-void
.end method

.method public abstract onEntityLongClicked(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z
.end method

.method public abstract onEntitySelected(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z
.end method
