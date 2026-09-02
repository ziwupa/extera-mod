.class public Lorg/telegram/ui/Stories/StoriesLikeButton;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private allowDrawReaction:Z

.field animateReactionImageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private attachedToWindow:Z

.field currentReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

.field private drawAnimateImageReciever:Z

.field emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

.field private isLike:Z

.field liked:Z

.field progressToLiked:Lorg/telegram/ui/Components/AnimatedFloat;

.field reactionImageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field sharedResources:Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->progressToLiked:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 26
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p1, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->reactionImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 27
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p1, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->animateReactionImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->allowDrawReaction:Z

    .line 39
    iput-object p2, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->sharedResources:Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;

    .line 40
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->reactionImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/ImageReceiver;->setAllowLoadingOnAttachedOnly(Z)V

    .line 41
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->reactionImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->ignoreNotifications:Z

    return-void
.end method


# virtual methods
.method public animateVisibleReaction()V
    .locals 2

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->drawAnimateImageReciever:Z

    .line 139
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->animateReactionImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 140
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->animateReactionImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZZ)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 146
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 147
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->reactionImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 148
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->animateReactionImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->attachedToWindow:Z

    .line 150
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 157
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 158
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->reactionImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 159
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->animateReactionImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 160
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->attachedToWindow:Z

    .line 161
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 46
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->isLike:Z

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->progressToLiked:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v1, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->liked:Z

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v0

    cmpg-float v1, v0, v3

    if-gez v1, :cond_1

    .line 49
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->sharedResources:Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;

    iget-object v1, v1, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->likeDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->sharedResources:Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;

    iget-object v1, v1, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->likeDrawable:Landroid/graphics/drawable/Drawable;

    const/16 v3, 0xff

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 51
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->sharedResources:Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;

    iget-object v1, v1, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->likeDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    cmpl-float v1, v0, v2

    if-lez v1, :cond_6

    .line 54
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->sharedResources:Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;

    iget-object v1, v1, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->likeDrawableFilled:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->sharedResources:Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;

    iget-object v1, v1, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->likeDrawableFilled:Landroid/graphics/drawable/Drawable;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->sharedResources:Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;

    iget-object p0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->likeDrawableFilled:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 59
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->allowDrawReaction:Z

    if-eqz v0, :cond_6

    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->reactionImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 61
    :goto_1
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->drawAnimateImageReciever:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->animateReactionImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->animateReactionImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v3

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 64
    invoke-virtual {v0, v2, v4, v1, v1}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 69
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->animateReactionImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->animateReactionImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->isLastFrame()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 70
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->drawAnimateImageReciever:Z

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->reactionImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p0, v1}, Lorg/telegram/messenger/ImageReceiver;->setCrossfadeAlpha(B)V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v4, p0

    int-to-float p0, v4

    .line 75
    invoke-virtual {v0, v1, v2, v3, p0}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 83
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    :cond_6
    return-void
.end method

.method public prepareAnimateReaction(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V
    .locals 7

    .line 127
    iget-wide v0, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->documentId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 128
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->getReactionsMap()Ljava/util/HashMap;

    move-result-object v0

    iget-object p1, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    if-eqz v5, :cond_0

    .line 130
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->animateReactionImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object p1, v5, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->center_icon:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    const-string v4, "tgs"

    const/4 v6, 0x1

    const-string v2, "40_40_nolimit"

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 131
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->animateReactionImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    :cond_0
    return-void
.end method

.method public setAllowDrawReaction(Z)V
    .locals 1

    .line 119
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->allowDrawReaction:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 122
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->allowDrawReaction:Z

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setReaction(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 90
    const-string v2, "\u2764"

    if-eqz p1, :cond_1

    iget-object v3, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v0

    :goto_1
    iput-boolean v3, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->isLike:Z

    if-eqz p1, :cond_2

    .line 91
    iget-object v3, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 92
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->liked:Z

    goto :goto_2

    .line 94
    :cond_2
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->liked:Z

    .line 96
    :goto_2
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->currentReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v0, :cond_3

    .line 98
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Landroid/view/View;)V

    :cond_3
    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz p1, :cond_5

    .line 102
    iget-wide v0, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->documentId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 103
    new-instance v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iget-wide v2, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->documentId:J

    const/4 p1, 0x3

    invoke-direct {v0, p1, v1, v2, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;-><init>(IIJ)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 104
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->attachedToWindow:Z

    if-eqz p1, :cond_5

    .line 105
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 108
    :cond_4
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->getReactionsMap()Ljava/util/HashMap;

    move-result-object v0

    iget-object p1, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    if-eqz v5, :cond_5

    .line 110
    iget-object p1, v5, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->static_icon:Lorg/telegram/tgnet/TLRPC$Document;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v3

    .line 111
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->reactionImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object p1, v5, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->center_icon:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    const-string v4, "webp"

    const/4 v6, 0x1

    const-string v2, "40_40_lastreactframe"

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 115
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
