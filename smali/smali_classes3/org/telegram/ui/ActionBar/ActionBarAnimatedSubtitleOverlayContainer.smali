.class public abstract Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lme/vkryl/android/animator/ReplaceAnimator$Callback;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer$SimpleTextViewReplaceable;
    }
.end annotation


# instance fields
.field private final ellipsizeSpanAnimator:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final titleOverlayAnimator:Lme/vkryl/android/animator/ReplaceAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/vkryl/android/animator/ReplaceAnimator<",
            "Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer$SimpleTextViewReplaceable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static bridge synthetic -$$Nest$fgetellipsizeSpanAnimator(Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;)Lorg/telegram/ui/Components/EllipsizeSpanAnimator;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;->ellipsizeSpanAnimator:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/EllipsizeSpanAnimator;)V
    .locals 3

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance p1, Lme/vkryl/android/animator/ReplaceAnimator;

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v1, 0x15e

    invoke-direct {p1, p0, v0, v1, v2}, Lme/vkryl/android/animator/ReplaceAnimator;-><init>(Lme/vkryl/android/animator/ReplaceAnimator$Callback;Landroid/view/animation/Interpolator;J)V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;->titleOverlayAnimator:Lme/vkryl/android/animator/ReplaceAnimator;

    .line 35
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 36
    iput-object p3, p0, Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;->ellipsizeSpanAnimator:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    return-void
.end method

.method private checkUi_titleOverlayTextAnimation()V
    .locals 4

    .line 69
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;->titleOverlayAnimator:Lme/vkryl/android/animator/ReplaceAnimator;

    invoke-virtual {p0}, Lme/vkryl/android/animator/ReplaceAnimator;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/vkryl/android/animator/ListAnimator$Entry;

    .line 70
    invoke-virtual {v0}, Lme/vkryl/android/animator/ListAnimator$Entry;->getVisibility()F

    move-result v1

    const v2, 0x3f59999a    # 0.85f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 71
    invoke-static {v2, v3, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    .line 72
    iget-object v3, v0, Lme/vkryl/android/animator/ListAnimator$Entry;->item:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer$SimpleTextViewReplaceable;

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 73
    iget-object v3, v0, Lme/vkryl/android/animator/ListAnimator$Entry;->item:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer$SimpleTextViewReplaceable;

    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleX(F)V

    .line 74
    iget-object v3, v0, Lme/vkryl/android/animator/ListAnimator$Entry;->item:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer$SimpleTextViewReplaceable;

    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleY(F)V

    .line 75
    iget-object v2, v0, Lme/vkryl/android/animator/ListAnimator$Entry;->item:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer$SimpleTextViewReplaceable;

    invoke-virtual {v0}, Lme/vkryl/android/animator/ListAnimator$Entry;->isAffectingList()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x41100000    # 9.0f

    goto :goto_1

    :cond_0
    const/high16 v0, -0x3ef00000    # -9.0f

    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getTotalVisibility()F
    .locals 0

    .line 92
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;->titleOverlayAnimator:Lme/vkryl/android/animator/ReplaceAnimator;

    invoke-virtual {p0}, Lme/vkryl/android/animator/ReplaceAnimator;->getMetadata()Lme/vkryl/android/animator/ListAnimator$Metadata;

    move-result-object p0

    invoke-virtual {p0}, Lme/vkryl/android/animator/ListAnimator$Metadata;->getTotalVisibility()F

    move-result p0

    return p0
.end method

.method public onItemChanged(Lme/vkryl/android/animator/ReplaceAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/vkryl/android/animator/ReplaceAnimator<",
            "*>;)V"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;->checkUi_titleOverlayTextAnimation()V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Z)V
    .locals 5

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;->titleOverlayAnimator:Lme/vkryl/android/animator/ReplaceAnimator;

    invoke-virtual {p0, p2}, Lme/vkryl/android/animator/ReplaceAnimator;->clear(Z)V

    return-void

    .line 46
    :cond_0
    const-string v0, "..."

    invoke-static {p1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    .line 48
    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    .line 49
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;->ellipsizeSpanAnimator:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    invoke-virtual {v2, p1, v0}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->wrap(Landroid/text/SpannableString;I)V

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_0
    new-instance v2, Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer$SimpleTextViewReplaceable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer$SimpleTextViewReplaceable;-><init>(Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;Landroid/content/Context;)V

    .line 55
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_telegram_color_dialogsLogo:I

    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/high16 v3, 0x41600000    # 14.0f

    .line 57
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v1, 0x0

    .line 58
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 59
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_2

    .line 61
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;->ellipsizeSpanAnimator:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->addView(Landroid/view/View;)V

    :cond_2
    const/4 p1, -0x2

    const/high16 v0, -0x40000000    # -2.0f

    .line 64
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;->titleOverlayAnimator:Lme/vkryl/android/animator/ReplaceAnimator;

    invoke-virtual {p0, v2, p2}, Lme/vkryl/android/animator/ReplaceAnimator;->replace(Ljava/lang/Object;Z)V

    return-void
.end method

.method public updateColors()V
    .locals 5

    .line 80
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;->titleOverlayAnimator:Lme/vkryl/android/animator/ReplaceAnimator;

    invoke-virtual {v0}, Lme/vkryl/android/animator/ReplaceAnimator;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/vkryl/android/animator/ListAnimator$Entry;

    .line 81
    iget-object v2, v1, Lme/vkryl/android/animator/ListAnimator$Entry;->item:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer$SimpleTextViewReplaceable;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_telegram_color_dialogsLogo:I

    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    iget-object v1, v1, Lme/vkryl/android/animator/ListAnimator$Entry;->item:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer$SimpleTextViewReplaceable;

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
