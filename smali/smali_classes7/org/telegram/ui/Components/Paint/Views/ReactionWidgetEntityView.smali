.class public Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;
.super Lorg/telegram/ui/Components/Paint/Views/EntityView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView$StickerViewSelectionView;
    }
.end annotation


# instance fields
.field baseSize:Lorg/telegram/ui/Components/Size;

.field crossfadeBackgrounds:Lorg/telegram/ui/Components/AnimatedFloat;

.field currentReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

.field private drawScale:F

.field mirror:Z

.field nextReactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

.field outBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

.field progressToNext:Lorg/telegram/ui/Components/AnimatedFloat;

.field reactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

.field storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;


# direct methods
.method public static synthetic $r8$lambda$ojrvi9Uia8d-12pM6JcgAH06cGM(Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;[ZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->lambda$mirror$0([ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputdrawScale(Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;F)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->drawScale:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/PointF;Lorg/telegram/ui/Components/Size;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/EntityView;-><init>(Landroid/content/Context;Landroid/graphics/PointF;)V

    .line 31
    new-instance p1, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 32
    new-instance p1, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->outBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 33
    new-instance p1, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->reactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    .line 34
    new-instance p1, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->nextReactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    .line 36
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->progressToNext:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 37
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->crossfadeBackgrounds:Lorg/telegram/ui/Components/AnimatedFloat;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 39
    iput p2, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->drawScale:F

    .line 45
    iput-object p3, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->baseSize:Lorg/telegram/ui/Components/Size;

    const/4 p3, 0x1

    .line 47
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 48
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->progressToNext:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 49
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MediaDataController;->getReactionsList()Ljava/util/List;

    move-result-object p1

    .line 50
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->reactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->findHeartReaction(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->fromEmojicon(Ljava/lang/String;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->currentReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->setVisibleReaction(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    .line 52
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->updatePosition()V

    return-void
.end method

.method private findHeartReaction(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_availableReaction;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 p0, 0x0

    move v0, p0

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->title:Ljava/lang/String;

    const-string v2, "Red Heart"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->reaction:Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->reaction:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic lambda$mirror$0([ZLandroid/animation/ValueAnimator;)V
    .locals 6

    .line 191
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v1, p2, v0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e99999a    # 0.3f

    const v4, 0x3f333333    # 0.7f

    if-gez v1, :cond_0

    div-float/2addr p2, v0

    const/high16 p1, 0x42b40000    # 90.0f

    mul-float/2addr p1, p2

    .line 193
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationY(F)V

    sub-float/2addr v2, p2

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    .line 194
    iput v2, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->drawScale:F

    .line 195
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 197
    aget-boolean v5, p1, v1

    if-nez v5, :cond_1

    const/4 v5, 0x1

    .line 198
    aput-boolean v5, p1, v1

    .line 199
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    iget-boolean v5, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->mirror:Z

    invoke-virtual {p1, v5, v1}, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->setMirror(ZZ)V

    :cond_1
    sub-float/2addr p2, v0

    div-float/2addr p2, v0

    sub-float/2addr v2, p2

    const/high16 p1, -0x3d4c0000    # -90.0f

    mul-float/2addr v2, p1

    .line 202
    invoke-virtual {p0, v2}, Landroid/view/View;->setRotationY(F)V

    mul-float/2addr p2, v3

    add-float/2addr p2, v4

    .line 203
    iput p2, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->drawScale:F

    .line 204
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public allowHaptic()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public allowLongPressOnSelected()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public changeStyle(Z)V
    .locals 2

    .line 228
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    if-nez p1, :cond_0

    .line 226
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->nextStyle()V

    goto :goto_0

    .line 228
    :cond_0
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->outBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 229
    new-instance p1, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 230
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->outBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->isDarkStyle()Z

    move-result p1

    if-nez p1, :cond_1

    .line 231
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->nextStyle()V

    .line 233
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->mirror:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->setMirror(ZZ)V

    .line 234
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->updateShadowLayer(F)V

    .line 235
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->crossfadeBackgrounds:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 237
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public createSelectionView()Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;
    .locals 2

    .line 143
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView$StickerViewSelectionView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView$StickerViewSelectionView;-><init>(Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;Landroid/content/Context;)V

    return-object v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 79
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->getPadding()I

    move-result v0

    .line 80
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->crossfadeBackgrounds:Lorg/telegram/ui/Components/AnimatedFloat;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v1

    cmpl-float v3, v1, v2

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 82
    iput-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->outBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 84
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 85
    iget v3, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->drawScale:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    invoke-virtual {p1, v3, v3, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 86
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->outBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    const/high16 v4, 0x437f0000    # 255.0f

    if-eqz v3, :cond_1

    sub-float v6, v2, v1

    mul-float/2addr v6, v4

    float-to-int v6, v6

    .line 87
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->setAlpha(I)V

    .line 88
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->outBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->baseSize:Lorg/telegram/ui/Components/Size;

    iget v7, v6, Lorg/telegram/ui/Components/Size;->width:F

    float-to-int v7, v7

    sub-int/2addr v7, v0

    iget v6, v6, Lorg/telegram/ui/Components/Size;->height:F

    float-to-int v6, v6

    sub-int/2addr v6, v0

    invoke-virtual {v3, v0, v0, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 89
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->outBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    invoke-virtual {v3, p1}, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->draw(Landroid/graphics/Canvas;)V

    .line 91
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->setAlpha(I)V

    .line 92
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->baseSize:Lorg/telegram/ui/Components/Size;

    iget v4, v3, Lorg/telegram/ui/Components/Size;->width:F

    float-to-int v4, v4

    sub-int/2addr v4, v0

    iget v3, v3, Lorg/telegram/ui/Components/Size;->height:F

    float-to-int v3, v3

    sub-int/2addr v3, v0

    invoke-virtual {v1, v0, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->draw(Landroid/graphics/Canvas;)V

    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f1c28f6    # 0.61f

    mul-float/2addr v0, v1

    .line 95
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 96
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v5

    sub-float/2addr v3, v0

    float-to-int v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 97
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v0

    float-to-int v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 98
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v0

    float-to-int v5, v5

    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 99
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v0

    float-to-int v0, v6

    .line 95
    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->progressToNext:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v0

    .line 103
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->reactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->setBounds(Landroid/graphics/Rect;)V

    .line 104
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->nextReactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->setBounds(Landroid/graphics/Rect;)V

    .line 105
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->reactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    invoke-virtual {v4}, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->isDarkStyle()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, -0x1

    goto :goto_0

    :cond_2
    const/high16 v4, -0x1000000

    :goto_0
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->setColor(I)V

    cmpl-float v3, v0, v2

    if-nez v3, :cond_3

    .line 108
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->reactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sub-float/2addr v2, v0

    .line 111
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 112
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->nextReactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->setAlpha(F)V

    .line 113
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->nextReactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->draw(Landroid/graphics/Canvas;)V

    .line 114
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 116
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 117
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 118
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->reactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->setAlpha(F)V

    .line 119
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->reactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->draw(Landroid/graphics/Canvas;)V

    .line 120
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 122
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getCurrentReaction()Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;
    .locals 0

    .line 180
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->currentReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    return-object p0
.end method

.method public getMaxScale()F
    .locals 0

    const p0, 0x3fe66666    # 1.8f

    return p0
.end method

.method public getMinScale()F
    .locals 0

    const/high16 p0, 0x3f000000    # 0.5f

    return p0
.end method

.method public getPadding()I
    .locals 1

    .line 126
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->baseSize:Lorg/telegram/ui/Components/Size;

    iget p0, p0, Lorg/telegram/ui/Components/Size;->height:F

    const/high16 v0, 0x42a80000    # 84.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public getSelectionBounds()Lorg/telegram/ui/Components/RectOld;
    .locals 5

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 133
    new-instance p0, Lorg/telegram/ui/Components/RectOld;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RectOld;-><init>()V

    return-object p0

    .line 135
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getScale()F

    move-result v2

    const v3, 0x3ecccccd    # 0.4f

    add-float/2addr v2, v3

    mul-float/2addr v1, v2

    .line 138
    new-instance v2, Lorg/telegram/ui/Components/RectOld;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPositionX()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v1, v4

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPositionY()F

    move-result p0

    sub-float/2addr p0, v4

    mul-float/2addr p0, v0

    mul-float/2addr v1, v0

    invoke-direct {v2, v3, p0, v1, v1}, Lorg/telegram/ui/Components/RectOld;-><init>(FFFF)V

    return-object v2
.end method

.method public isDark()Z
    .locals 0

    .line 245
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->isDarkStyle()Z

    move-result p0

    return p0
.end method

.method public isMirrored()Z
    .locals 0

    .line 241
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->mirror:Z

    return p0
.end method

.method public mirror(Z)V
    .locals 2

    .line 184
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->mirror:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->mirror:Z

    if-nez p1, :cond_0

    .line 186
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->setMirror(ZZ)V

    return-void

    .line 188
    :cond_0
    new-array p1, v1, [Z

    const/4 v0, 0x0

    aput-boolean v0, p1, v0

    const/4 v0, 0x2

    .line 189
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 190
    new-instance v1, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;[Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 207
    new-instance v1, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView$1;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView$1;-><init>(Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;[Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 218
    sget-object p0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p0, 0x15e

    .line 219
    invoke-virtual {v0, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 220
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 167
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 168
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->reactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->onAttachedToWindow(Z)V

    .line 169
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->nextReactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->onAttachedToWindow(Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 174
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 175
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->reactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->onAttachedToWindow(Z)V

    .line 176
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->nextReactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->onAttachedToWindow(Z)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->baseSize:Lorg/telegram/ui/Components/Size;

    iget p1, p1, Lorg/telegram/ui/Components/Size;->width:F

    float-to-int p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->baseSize:Lorg/telegram/ui/Components/Size;

    iget v0, v0, Lorg/telegram/ui/Components/Size;->height:F

    float-to-int v0, v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setCurrentReaction(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;Z)V
    .locals 1

    .line 147
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->currentReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 151
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->currentReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 152
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->reactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->setVisibleReaction(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 155
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->currentReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 156
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->nextReactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->setVisibleReaction(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    .line 157
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->reactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    .line 158
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->nextReactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->reactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    .line 159
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->nextReactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    .line 160
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->progressToNext:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .line 354
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 355
    invoke-super {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 356
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->updateShadowLayer(F)V

    .line 357
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public updatePosition()V
    .locals 3

    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->baseSize:Lorg/telegram/ui/Components/Size;

    iget v1, v0, Lorg/telegram/ui/Components/Size;->width:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 66
    iget v0, v0, Lorg/telegram/ui/Components/Size;->height:F

    div-float/2addr v0, v2

    .line 67
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPositionX()F

    move-result v2

    sub-float/2addr v2, v1

    invoke-virtual {p0, v2}, Landroid/view/View;->setX(F)V

    .line 68
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPositionY()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setY(F)V

    .line 69
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->updateSelectionView()V

    return-void
.end method
