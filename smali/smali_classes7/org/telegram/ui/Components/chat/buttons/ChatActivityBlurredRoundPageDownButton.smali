.class public Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private buttonView:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

.field private counterView:Lorg/telegram/ui/Components/CounterView;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private reversedCounter:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object p2, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method

.method public static create(Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;I)Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;
    .locals 7

    .line 97
    new-instance v0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;

    invoke-direct {v0, p0, p3}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    move-object v1, p0

    move v6, p2

    move-object v4, p3

    move-object v2, p4

    move-object v3, p5

    move v5, p6

    .line 98
    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->create(Landroid/content/Context;Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;->addButtonView(Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;I)V

    const p0, 0x3e051eb8    # 0.13f

    const/high16 p1, 0x40000000    # 2.0f

    .line 99
    invoke-static {v0, p0, p1}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    return-object v0
.end method


# virtual methods
.method public addButtonView(Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;I)V
    .locals 1

    .line 35
    iput-object p1, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;->buttonView:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    const/16 v0, 0x50

    .line 36
    invoke-static {p2, p2, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p0, 0x40000000    # 2.0f

    .line 37
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->setIconPadding(I)V

    return-void
.end method

.method public reverseCounter()V
    .locals 1

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;->reversedCounter:Z

    .line 45
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;->counterView:Lorg/telegram/ui/Components/CounterView;

    if-eqz p0, :cond_0

    .line 46
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/CounterView;->setReverse(Z)V

    :cond_0
    return-void
.end method

.method public reverseIconByY()V
    .locals 0

    .line 79
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;->buttonView:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->reverseIconByY()V

    return-void
.end method

.method public setCount(IZ)V
    .locals 4

    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;->counterView:Lorg/telegram/ui/Components/CounterView;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lorg/telegram/ui/Components/CounterView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/CounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;->counterView:Lorg/telegram/ui/Components/CounterView;

    .line 53
    iget-boolean v1, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;->reversedCounter:Z

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/CounterView;->setReverse(Z)V

    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;->counterView:Lorg/telegram/ui/Components/CounterView;

    const/16 v1, 0x1c

    const/16 v2, 0x30

    const/4 v3, -0x1

    invoke-static {v3, v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;->counterView:Lorg/telegram/ui/Components/CounterView;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/CounterView;->setCount(IZ)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;->setEnabled(ZZ)V

    return-void
.end method

.method public setEnabled(ZZ)V
    .locals 0

    .line 74
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;->buttonView:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->setEnabled(ZZ)V

    return-void
.end method

.method public showLoading(ZZ)V
    .locals 0

    .line 65
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;->buttonView:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->showLoading(ZZ)V

    return-void
.end method

.method public updateColors()V
    .locals 1

    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;->buttonView:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->updateColors()V

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
