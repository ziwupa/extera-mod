.class public Lorg/telegram/ui/Components/ChatReplyContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ChatReplyContainer$Layout;
    }
.end annotation


# instance fields
.field public layouts:[Lorg/telegram/ui/Components/ChatReplyContainer$Layout;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public static synthetic $r8$lambda$o0K3dd9a9COZXAe3qQg_1CuAP_Q(Lorg/telegram/ui/Components/ChatReplyContainer$Layout;)V
    .locals 1

    const/16 v0, 0x8

    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 5

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [Lorg/telegram/ui/Components/ChatReplyContainer$Layout;

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatReplyContainer;->layouts:[Lorg/telegram/ui/Components/ChatReplyContainer$Layout;

    .line 37
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatReplyContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v0, 0x0

    move v1, v0

    .line 39
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatReplyContainer;->layouts:[Lorg/telegram/ui/Components/ChatReplyContainer$Layout;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 40
    new-instance v3, Lorg/telegram/ui/Components/ChatReplyContainer$Layout;

    invoke-direct {v3, p0, p1, p2}, Lorg/telegram/ui/Components/ChatReplyContainer$Layout;-><init>(Lorg/telegram/ui/Components/ChatReplyContainer;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    aput-object v3, v2, v1

    .line 41
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatReplyContainer;->layouts:[Lorg/telegram/ui/Components/ChatReplyContainer$Layout;

    aget-object v2, v2, v1

    const/16 v3, 0x77

    const/4 v4, -0x1

    invoke-static {v4, v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 43
    :cond_0
    aget-object p1, v2, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatReplyContainer;->layouts:[Lorg/telegram/ui/Components/ChatReplyContainer$Layout;

    const/4 p1, 0x1

    aget-object p0, p0, p1

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public current()Lorg/telegram/ui/Components/ChatReplyContainer$Layout;
    .locals 1

    .line 48
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatReplyContainer;->layouts:[Lorg/telegram/ui/Components/ChatReplyContainer$Layout;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public switchLayouts()V
    .locals 1

    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatReplyContainer;->switchLayouts(Z)V

    return-void
.end method

.method public switchLayouts(Z)V
    .locals 8

    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatReplyContainer;->layouts:[Lorg/telegram/ui/Components/ChatReplyContainer$Layout;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    .line 56
    aget-object v4, v0, v3

    aput-object v4, v0, v1

    .line 57
    aput-object v2, v0, v3

    const/4 v0, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 60
    iput-boolean v3, v4, Lorg/telegram/ui/Components/ChatReplyContainer$Layout;->active:Z

    .line 61
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatReplyContainer;->layouts:[Lorg/telegram/ui/Components/ChatReplyContainer$Layout;

    aget-object p1, p1, v1

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 63
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatReplyContainer;->layouts:[Lorg/telegram/ui/Components/ChatReplyContainer$Layout;

    aget-object p1, p1, v1

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 64
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatReplyContainer;->layouts:[Lorg/telegram/ui/Components/ChatReplyContainer$Layout;

    aget-object p1, p1, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 65
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatReplyContainer;->layouts:[Lorg/telegram/ui/Components/ChatReplyContainer$Layout;

    aget-object p1, p1, v1

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 66
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatReplyContainer;->layouts:[Lorg/telegram/ui/Components/ChatReplyContainer$Layout;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 67
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 68
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 69
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 71
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v6, 0x140

    .line 72
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 75
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatReplyContainer;->layouts:[Lorg/telegram/ui/Components/ChatReplyContainer$Layout;

    aget-object p1, p1, v3

    .line 76
    iput-boolean v1, p1, Lorg/telegram/ui/Components/ChatReplyContainer$Layout;->active:Z

    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatReplyContainer;->layouts:[Lorg/telegram/ui/Components/ChatReplyContainer$Layout;

    aget-object p0, p0, v3

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 79
    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 80
    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 81
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 82
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 83
    invoke-virtual {p0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 84
    invoke-virtual {p0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Lorg/telegram/ui/Components/ChatReplyContainer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/ChatReplyContainer$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ChatReplyContainer$Layout;)V

    .line 85
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 88
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_0
    const/16 p1, 0x8

    .line 90
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatReplyContainer;->layouts:[Lorg/telegram/ui/Components/ChatReplyContainer$Layout;

    aget-object v2, p1, v3

    iput-boolean v1, v2, Lorg/telegram/ui/Components/ChatReplyContainer$Layout;->active:Z

    .line 93
    aget-object p1, p1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatReplyContainer;->layouts:[Lorg/telegram/ui/Components/ChatReplyContainer$Layout;

    aget-object p1, p1, v1

    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleX(F)V

    .line 95
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatReplyContainer;->layouts:[Lorg/telegram/ui/Components/ChatReplyContainer$Layout;

    aget-object p1, p1, v1

    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleY(F)V

    .line 96
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatReplyContainer;->layouts:[Lorg/telegram/ui/Components/ChatReplyContainer$Layout;

    aget-object p1, p1, v1

    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 97
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatReplyContainer;->layouts:[Lorg/telegram/ui/Components/ChatReplyContainer$Layout;

    aget-object p1, p1, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 98
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatReplyContainer;->layouts:[Lorg/telegram/ui/Components/ChatReplyContainer$Layout;

    aget-object p0, p0, v1

    iput-boolean v3, p0, Lorg/telegram/ui/Components/ChatReplyContainer$Layout;->active:Z

    return-void
.end method
