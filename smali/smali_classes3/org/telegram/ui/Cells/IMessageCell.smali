.class public interface abstract Lorg/telegram/ui/Cells/IMessageCell;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract didPressReactionFromLayout(Lorg/telegram/tgnet/TLRPC$ReactionCount;ZFF)V
.end method

.method public drawPinnedBottom()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public drawPinnedTop()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract getAlpha()F
.end method

.method public getAvatarImage()Lorg/telegram/messenger/ImageReceiver;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCheckBoxTranslation()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getDeltaBottom()F
.end method

.method public abstract getHeight()I
.end method

.method public getLayoutHeight()I
    .locals 0

    .line 34
    invoke-interface {p0}, Lorg/telegram/ui/Cells/IMessageCell;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public abstract getMeasuredHeight()I
.end method

.method public abstract getMessageObject()Lorg/telegram/messenger/MessageObject;
.end method

.method public abstract getPivotX()F
.end method

.method public abstract getScaleX()F
.end method

.method public abstract getScaleY()F
.end method

.method public getSlidingOffsetX()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract getX()F
.end method

.method public abstract getY()F
.end method

.method public setAnimationRunning(ZZ)V
    .locals 0

    return-void
.end method

.method public shouldDrawAlphaLayer()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public willRemovedAfterAnimation()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
