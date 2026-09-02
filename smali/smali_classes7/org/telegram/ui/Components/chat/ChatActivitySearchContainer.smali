.class public Lorg/telegram/ui/Components/chat/ChatActivitySearchContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final fadeView:Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivitySearchContainer;->fadeView:Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

    .line 24
    invoke-static {}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMatchParent()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public onViewAdded(Landroid/view/View;)V
    .locals 0

    .line 41
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Components/chat/ChatActivitySearchContainer;->fadeView:Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public setFade(II)V
    .locals 1

    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivitySearchContainer;->fadeView:Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->setFadeZoneTop(I)V

    .line 29
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/ChatActivitySearchContainer;->fadeView:Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->setFadeZoneBottom(I)V

    return-void
.end method

.method public setup(Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivitySearchContainer;->fadeView:Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->setup(Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)V

    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Components/chat/ChatActivitySearchContainer;->fadeView:Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->setIgnoreFastWay(Z)V

    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Components/chat/ChatActivitySearchContainer;->fadeView:Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

    const/high16 p2, 0x42400000    # 48.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->setFadeHeightTop(I)V

    .line 36
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/ChatActivitySearchContainer;->fadeView:Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->setFadeHeightBottom(I)V

    return-void
.end method
