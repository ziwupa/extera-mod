.class public interface abstract Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ReactionsContainerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ReactionsContainerDelegate"
.end annotation


# virtual methods
.method public allowLongPress()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public drawBackground()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFIZ)V
    .locals 0

    return-void
.end method

.method public needEnterText()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onEmojiWindowDismissed()V
    .locals 0

    return-void
.end method

.method public abstract onReactionClicked(Landroid/view/View;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ZZ)V
.end method
