.class public Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/TopicsTabsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HorizontalTabView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$Factory;
    }
.end annotation


# instance fields
.field private addW:I

.field private avatarSpan:Lorg/telegram/ui/AvatarSpan;

.field private counterAnimator:Landroid/animation/ValueAnimator;

.field private counterBackgroundColorKey:I

.field private final counterText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private final counterView:Landroid/view/View;

.field counterViewX:I

.field private final currentAccount:I

.field private final imageView:Landroid/widget/ImageView;

.field private isAdd:Z

.field private lastMention:Z

.field private lastReactions:Z

.field private lastUnread:I

.field private mentionString:Ljava/lang/CharSequence;

.field private mono:Z

.field private pinned:Z

.field private reactionString:Ljava/lang/CharSequence;

.field private reorder:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private selectAnimator:Landroid/animation/ValueAnimator;

.field private selectT:F

.field private selected:Z

.field private final shakeAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private shaker:Lorg/telegram/ui/Components/Shaker;

.field private staticImage:Z

.field private final textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

.field private topicId:J


# direct methods
.method public static synthetic $r8$lambda$dIab7aQbfEvZj3B-Q2VkfO8Eij8(Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->lambda$animateCounterBounce$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eP5fsf9aT6pgBv6dp0YJCirxrg4(Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->lambda$setSelected$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetcounterBackgroundColorKey(Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterBackgroundColorKey:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetcounterText(Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;)Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcounterView(Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetisAdd(Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->isAdd:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetpinned(Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->pinned:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetselectT(Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->selectT:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputaddW(Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->addW:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputselectT(Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;F)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->selectT:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetTextColor(Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->getTextColor()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mupdateTextColor(Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->updateTextColor()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 8

    .line 1605
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1585
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v1, 0x168

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->shakeAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v0, 0x0

    .line 1669
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->pinned:Z

    .line 1705
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->isAdd:Z

    .line 1706
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->mono:Z

    .line 1720
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->staticImage:Z

    .line 1878
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_unreadCounter:I

    iput v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterBackgroundColorKey:I

    .line 1953
    iput v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->addW:I

    .line 1606
    iput p2, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->currentAccount:I

    .line 1607
    iput-object p3, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1608
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1609
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 1611
    new-instance p2, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-direct {p2, p1, p3}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    const/4 v0, 0x1

    const/high16 v1, 0x41600000    # 14.0f

    .line 1612
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1613
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v6, 0x41300000    # 11.0f

    const/4 v7, 0x0

    const/4 v1, -0x2

    const/high16 v2, -0x40000000    # -2.0f

    const/16 v3, 0x13

    const/high16 v4, 0x41300000    # 11.0f

    const/4 v5, 0x0

    .line 1614
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1615
    invoke-static {p2}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 1617
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->imageView:Landroid/widget/ImageView;

    const/16 v0, 0x22

    const/16 v1, 0x11

    .line 1618
    invoke-static {v0, v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1619
    new-instance p2, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-direct {p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/high16 v0, 0x41300000    # 11.0f

    .line 1620
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 1621
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1622
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setOverrideFullWidth(I)V

    .line 1623
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 1624
    new-instance p2, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$1;

    invoke-direct {p2, p0, p1, p3}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$1;-><init>(Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterView:Landroid/view/View;

    const/high16 v5, 0x41300000    # 11.0f

    const/4 v6, 0x0

    const/4 v0, -0x2

    const/high16 v1, -0x40000000    # -2.0f

    const/16 v2, 0x15

    const v3, 0x40951eb8    # 4.66f

    const/4 v4, 0x0

    .line 1663
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1664
    invoke-static {p2}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 1666
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->updateTextColor()V

    return-void
.end method

.method private animateCounterBounce()V
    .locals 3

    .line 1929
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 1930
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 1931
    iput-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 v0, 0x2

    .line 1934
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterAnimator:Landroid/animation/ValueAnimator;

    .line 1935
    new-instance v1, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1940
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$3;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$3;-><init>(Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1948
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1949
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1950
    iget-object p0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getMeasuringWidth()I
    .locals 5

    const v0, 0x418547ae    # 16.66f

    .line 1956
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getAnimateToWidth()F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    const/high16 v1, 0x41300000    # 11.0f

    .line 1957
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getAnimateToWidth()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    const v3, 0x40951eb8    # 4.66f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/2addr v2, v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v2, v0

    iget p0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->addW:I

    add-int/2addr v2, p0

    return v2
.end method

.method private getTextColor()I
    .locals 3

    .line 1815
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    iget-object v2, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    iget-boolean v2, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->isAdd:Z

    if-eqz v2, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget p0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->selectT:F

    :goto_0
    invoke-static {v0, v1, p0}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$animateCounterBounce$1(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1936
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 1937
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 1938
    iget-object p0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$setSelected$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1862
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->selectT:F

    .line 1863
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->updateTextColor()V

    return-void
.end method

.method private setCounter(ZIZZZ)V
    .locals 8

    const/16 v0, 0x21

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, 0x3f4ccccd    # 0.8f

    if-eqz p4, :cond_1

    .line 1885
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogReactionMentionBackground:I

    iput p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterBackgroundColorKey:I

    .line 1886
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->reactionString:Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    .line 1887
    new-instance p1, Landroid/text/SpannableStringBuilder;

    const-string v6, "\u2764\ufe0f"

    invoke-direct {p1, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1888
    new-instance v6, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v7, Lorg/telegram/messenger/R$drawable;->mini_like_filled:I

    invoke-direct {v6, v7}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 1889
    invoke-virtual {v6, v5, v5}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    .line 1890
    iput v4, v6, Lorg/telegram/ui/Components/ColoredImageSpan;->spaceScaleX:F

    .line 1891
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v6, v3, v2}, Lorg/telegram/ui/Components/ColoredImageSpan;->translate(FF)V

    .line 1892
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {p1, v6, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1893
    iput-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->reactionString:Ljava/lang/CharSequence;

    .line 1895
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->reactionString:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, p5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_4

    if-eqz p1, :cond_2

    .line 1897
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_unreadCounterMuted:I

    goto :goto_0

    :cond_2
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_unreadCounter:I

    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterBackgroundColorKey:I

    .line 1898
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->mentionString:Ljava/lang/CharSequence;

    if-nez p1, :cond_3

    .line 1899
    new-instance p1, Landroid/text/SpannableStringBuilder;

    const-string v6, "@"

    invoke-direct {p1, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1900
    new-instance v6, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v7, Lorg/telegram/messenger/R$drawable;->mini_mention_filled_16:I

    invoke-direct {v6, v7}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 1901
    invoke-virtual {v6, v5, v5}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    .line 1902
    iput v4, v6, Lorg/telegram/ui/Components/ColoredImageSpan;->spaceScaleX:F

    .line 1903
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v6, v3, v2}, Lorg/telegram/ui/Components/ColoredImageSpan;->translate(FF)V

    const/4 v2, 0x1

    .line 1904
    invoke-virtual {p1, v6, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1905
    iput-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->mentionString:Ljava/lang/CharSequence;

    .line 1907
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->mentionString:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, p5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_2

    :cond_4
    if-lez p2, :cond_6

    if-eqz p1, :cond_5

    .line 1909
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_unreadCounterMuted:I

    goto :goto_1

    :cond_5
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_unreadCounter:I

    :goto_1
    iput p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterBackgroundColorKey:I

    .line 1910
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    int-to-long v0, p2

    const/16 v2, 0x2c

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_2

    .line 1912
    :cond_6
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_unreadCounterMuted:I

    iput p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterBackgroundColorKey:I

    .line 1913
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const-string v0, ""

    invoke-virtual {p1, v0, p5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    :goto_2
    if-eqz p5, :cond_9

    .line 1915
    iget p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->lastUnread:I

    if-lt p1, p2, :cond_8

    iget-boolean p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->lastMention:Z

    if-nez p1, :cond_7

    if-nez p3, :cond_8

    :cond_7
    iget-boolean p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->lastReactions:Z

    if-nez p1, :cond_9

    if-eqz p4, :cond_9

    .line 1916
    :cond_8
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->animateCounterBounce()V

    .line 1918
    :cond_9
    iput p2, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->lastUnread:I

    .line 1919
    iput-boolean p3, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->lastMention:Z

    .line 1920
    iput-boolean p4, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->lastReactions:Z

    .line 1921
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 1922
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->getMeasuringWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-eq p1, p2, :cond_a

    .line 1923
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_a
    return-void
.end method

.method private setLayout(Z)V
    .locals 1

    .line 1708
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->mono:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 1709
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->mono:Z

    return-void
.end method

.method private setPinned(ZZ)V
    .locals 0

    .line 1671
    iget-boolean p2, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->pinned:Z

    if-eq p2, p1, :cond_0

    .line 1672
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->pinned:Z

    :cond_0
    return-void
.end method

.method private updateTextColor()V
    .locals 2

    .line 1808
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->getTextColor()I

    move-result v0

    .line 1809
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1810
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->setEmojiColor(I)V

    .line 1811
    iget-object p0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 1588
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    if-ne p2, v0, :cond_2

    .line 1589
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1590
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->shakeAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->reorder:Z

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 1592
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->shaker:Lorg/telegram/ui/Components/Shaker;

    if-nez v1, :cond_0

    new-instance v1, Lorg/telegram/ui/Components/Shaker;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/Shaker;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->shaker:Lorg/telegram/ui/Components/Shaker;

    .line 1593
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1594
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->shaker:Lorg/telegram/ui/Components/Shaker;

    invoke-virtual {v1, p1, v0}, Lorg/telegram/ui/Components/Shaker;->concat(Landroid/graphics/Canvas;F)V

    .line 1595
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1597
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    .line 1598
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p0

    .line 1601
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public getTopicId()J
    .locals 2

    .line 1717
    iget-wide v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->topicId:J

    return-wide v0
.end method

.method public onLayout(ZIIII)V
    .locals 3

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 1688
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int p1, p4, p1

    div-int/lit8 p1, p1, 0x2

    .line 1689
    iget-object p2, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p5, p2

    div-int/lit8 p2, p2, 0x2

    .line 1690
    iget-object p3, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p3, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 1691
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    const/high16 p2, 0x41300000    # 11.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    div-int/lit8 p5, p5, 0x2

    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p5, v0

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p5

    invoke-virtual {p1, p3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 1692
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getAnimateToWidth()F

    move-result p1

    const/4 p3, 0x0

    cmpl-float p1, p1, p3

    .line 1695
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterView:Landroid/view/View;

    if-lez p1, :cond_0

    .line 1693
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    sub-int p1, p4, p1

    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p1, v1

    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p5, v1

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int/2addr p4, p2

    iget-object p2, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p5, p2

    invoke-virtual {v0, p1, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 1695
    :cond_0
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iget-object p4, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p1, p4

    const p4, 0x40951eb8    # 4.66f

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr p1, v1

    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p5, v1

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iget-object v2, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr p2, v2

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    add-int/2addr p2, p4

    iget-object p4, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterView:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p2, p4

    iget-object p4, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterView:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p5, p4

    invoke-virtual {v0, p1, v1, p2, p5}, Landroid/view/View;->layout(IIII)V

    .line 1697
    :goto_0
    iget p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterViewX:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget p2, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterViewX:I

    if-eq p1, p2, :cond_1

    .line 1698
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    neg-int p2, p2

    iget p4, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterViewX:I

    add-int/2addr p2, p4

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 1699
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0x140

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1701
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterViewX:I

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1962
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 1964
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->getMeasuringWidth()I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42100000    # 36.0f

    .line 1965
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1963
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public set(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;Z)V
    .locals 10

    const/4 v0, 0x0

    .line 1775
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->setLayout(Z)V

    .line 1776
    iget-wide v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->topicId:J

    iget v3, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    int-to-long v4, v3

    cmp-long v1, v1, v4

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v9, v2

    goto :goto_0

    :cond_0
    move v9, v0

    :goto_0
    int-to-long v3, v3

    .line 1777
    iput-wide v3, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->topicId:J

    .line 1778
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->staticImage:Z

    .line 1779
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->imageView:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1780
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1781
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1782
    iget v3, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    if-ne v3, v2, :cond_2

    .line 1783
    const-string v3, "#"

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1784
    iget-boolean v3, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->hidden:Z

    if-eqz v3, :cond_1

    const-string v3, "\u200b"

    goto :goto_1

    :cond_1
    const-string v3, " "

    :goto_1
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1785
    new-instance v3, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v4, Lorg/telegram/messenger/R$drawable;->msg_filled_general:I

    invoke-direct {v3, v4}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    const v4, 0x3f28f5c3    # 0.66f

    .line 1786
    invoke-virtual {v3, v4, v4}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    const/16 v4, 0x12

    .line 1787
    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 1788
    :cond_2
    iget-wide v3, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->icon_emoji_id:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    .line 1789
    const-string v3, "x "

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1790
    new-instance v3, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    iget-wide v4, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->icon_emoji_id:J

    iget-object v6, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(JLandroid/graphics/Paint$FontMetricsInt;)V

    const/16 v4, 0x21

    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1792
    :cond_3
    :goto_2
    iget-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->hidden:Z

    if-nez v0, :cond_4

    .line 1793
    iget-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1795
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1796
    invoke-virtual {p0, p4}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->setSelected(Z)V

    .line 1797
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->updateTextColor()V

    .line 1798
    iget p4, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->currentAccount:I

    .line 1799
    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p4

    iget-wide v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->topicId:J

    invoke-virtual {p4, p1, p2, v0, v1}, Lorg/telegram/messenger/MessagesController;->isDialogMuted(JJ)Z

    move-result v5

    iget v6, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_count:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    .line 1798
    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->setCounter(ZIZZZ)V

    .line 1804
    iget-boolean p0, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinned:Z

    invoke-direct {v4, p0, v9}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->setPinned(ZZ)V

    return-void
.end method

.method public setAdd()V
    .locals 9

    const/4 v0, 0x0

    .line 1742
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->setLayout(Z)V

    const-wide/16 v1, 0x0

    .line 1743
    iput-wide v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->topicId:J

    const/4 v1, 0x1

    .line 1744
    iput-boolean v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->isAdd:Z

    .line 1745
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->staticImage:Z

    .line 1746
    iget-object v2, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->imageView:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1747
    iget-object v2, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1748
    new-instance v2, Landroid/text/SpannableStringBuilder;

    const-string v3, "e\u200b"

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1749
    new-instance v3, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v4, Lorg/telegram/messenger/R$drawable;->menu_topic_add:I

    invoke-direct {v3, v4}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    const/16 v4, 0x21

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1750
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1751
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->setSelected(Z)V

    .line 1752
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->updateTextColor()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    .line 1753
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->setCounter(ZIZZZ)V

    .line 1754
    invoke-direct {v3, v0, v0}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->setPinned(ZZ)V

    return-void
.end method

.method public setAll(ZZZ)V
    .locals 8

    .line 1722
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->setLayout(Z)V

    const-wide/16 v0, 0x0

    .line 1723
    iput-wide v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->topicId:J

    const/4 p2, 0x0

    .line 1724
    iput-boolean p2, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->isAdd:Z

    const/4 v0, 0x1

    .line 1725
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->staticImage:Z

    .line 1726
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->imageView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    move v2, p2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 1728
    new-instance v0, Lorg/telegram/ui/Components/TopicsTabsView$BotNewTopicDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/TopicsTabsView$BotNewTopicDrawable;-><init>(Landroid/content/Context;)V

    .line 1729
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    iget-object v3, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/TopicsTabsView$BotNewTopicDrawable;->setColor(I)V

    .line 1730
    iget-object v2, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1733
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    if-eqz p1, :cond_2

    sget v2, Lorg/telegram/messenger/R$string;->BotForumNewTopic:I

    goto :goto_1

    :cond_2
    sget v2, Lorg/telegram/messenger/R$string;->AllTopicsShort:I

    :goto_1
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1734
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, p2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1735
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->setSelected(Z)V

    .line 1736
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->updateTextColor()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    .line 1737
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->setCounter(ZIZZZ)V

    .line 1738
    invoke-direct {v2, p2, p2}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->setPinned(ZZ)V

    return-void
.end method

.method public setLoading()V
    .locals 9

    const/4 v0, 0x0

    .line 1758
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->setLayout(Z)V

    const-wide/16 v1, -0x1

    .line 1759
    iput-wide v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->topicId:J

    const/4 v1, 0x1

    .line 1760
    iput-boolean v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->staticImage:Z

    .line 1761
    iget-object v2, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->imageView:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1762
    iget-object v2, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1763
    new-instance v2, Landroid/text/SpannableStringBuilder;

    const-string v3, "x"

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1764
    new-instance v3, Lorg/telegram/ui/Components/LoadingSpan;

    iget-object v4, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    const/high16 v5, 0x42280000    # 42.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Lorg/telegram/ui/Components/LoadingSpan;-><init>(Landroid/view/View;I)V

    const v4, 0x3f733333    # 0.95f

    .line 1765
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/LoadingSpan;->setScaleY(F)V

    const/16 v4, 0x21

    .line 1766
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1767
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1768
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->setSelected(Z)V

    .line 1769
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->updateTextColor()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    .line 1770
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->setCounter(ZIZZZ)V

    .line 1771
    invoke-direct {v3, v0, v0}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->setPinned(ZZ)V

    return-void
.end method

.method public setMf(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;Z)V
    .locals 11

    const/4 v0, 0x1

    .line 1820
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->setLayout(Z)V

    .line 1821
    iget-object v1, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v1

    .line 1822
    iget-wide v3, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->topicId:J

    cmp-long v3, v3, v1

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v10, v0

    goto :goto_0

    :cond_0
    move v10, v4

    .line 1823
    :goto_0
    iput-wide v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->topicId:J

    .line 1824
    iput-boolean v4, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->staticImage:Z

    .line 1825
    iget-object v3, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->imageView:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1826
    iget-object v3, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1827
    iget-object v3, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->avatarSpan:Lorg/telegram/ui/AvatarSpan;

    if-nez v3, :cond_1

    .line 1828
    new-instance v3, Lorg/telegram/ui/AvatarSpan;

    iget-object v5, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    iget v6, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->currentAccount:I

    const/high16 v7, 0x41900000    # 18.0f

    invoke-direct {v3, v5, v6, v7}, Lorg/telegram/ui/AvatarSpan;-><init>(Landroid/view/View;IF)V

    iput-object v3, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->avatarSpan:Lorg/telegram/ui/AvatarSpan;

    .line 1829
    iput-boolean v4, v3, Lorg/telegram/ui/AvatarSpan;->usePaintAlpha:Z

    .line 1831
    :cond_1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1832
    iget v5, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 1834
    const-string v6, "x  "

    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1835
    iget-object v6, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->avatarSpan:Lorg/telegram/ui/AvatarSpan;

    invoke-virtual {v6, v5}, Lorg/telegram/ui/AvatarSpan;->setObject(Lorg/telegram/tgnet/TLObject;)V

    .line 1836
    iget-object v5, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->avatarSpan:Lorg/telegram/ui/AvatarSpan;

    const/16 v6, 0x21

    invoke-virtual {v3, v5, v4, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1838
    :cond_2
    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->getName(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1839
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    const/high16 v6, 0x43160000    # 150.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, v5, v6, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1840
    invoke-virtual {p0, p4}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->setSelected(Z)V

    .line 1841
    iget p4, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->currentAccount:I

    .line 1842
    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p4

    invoke-virtual {p4, p1, p2, v1, v2}, Lorg/telegram/messenger/MessagesController;->isDialogMuted(JJ)Z

    move-result v6

    iget v7, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_count:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p0

    .line 1841
    invoke-direct/range {v5 .. v10}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->setCounter(ZIZZZ)V

    .line 1848
    invoke-direct {v5, v4, v10}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->setPinned(ZZ)V

    return-void
.end method

.method public setReorder(Z)V
    .locals 0

    .line 1581
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->reorder:Z

    .line 1582
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelected(Z)V
    .locals 4

    .line 1855
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->selected:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 1856
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->selected:Z

    .line 1857
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->selectAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 1858
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1860
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->selectT:F

    if-eqz p1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->selectAnimator:Landroid/animation/ValueAnimator;

    .line 1861
    new-instance v1, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1865
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->selectAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$2;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$2;-><init>(Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1872
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->selectAnimator:Landroid/animation/ValueAnimator;

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1873
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->selectAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x140

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1874
    iget-object p0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->selectAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
