.class public abstract Lorg/telegram/ui/ChatActivityContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final chatActivity:Lorg/telegram/ui/ChatActivity;

.field private fragmentView:Landroid/view/View;

.field private isActive:Z

.field private final parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

.field private topPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/INavigationLayout;Landroid/os/Bundle;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 97
    iput-boolean p1, p0, Lorg/telegram/ui/ChatActivityContainer;->isActive:Z

    .line 41
    iput-object p2, p0, Lorg/telegram/ui/ChatActivityContainer;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 43
    new-instance p2, Lorg/telegram/ui/ChatActivityContainer$1;

    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/ChatActivityContainer$1;-><init>(Lorg/telegram/ui/ChatActivityContainer;Landroid/os/Bundle;)V

    iput-object p2, p0, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 52
    iput-boolean p1, p2, Lorg/telegram/ui/ChatActivity;->isInsideContainer:Z

    return-void
.end method


# virtual methods
.method public initChatActivity()V
    .locals 3

    .line 72
    iget-object v0, p0, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->onFragmentCreate()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 76
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    iput-object v1, p0, Lorg/telegram/ui/ChatActivityContainer;->fragmentView:Landroid/view/View;

    .line 77
    iget-object v1, p0, Lorg/telegram/ui/ChatActivityContainer;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->setParentLayout(Lorg/telegram/ui/ActionBar/INavigationLayout;)V

    .line 78
    iget-object v0, p0, Lorg/telegram/ui/ChatActivityContainer;->fragmentView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 79
    iget-object v0, p0, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ChatActivity;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ChatActivityContainer;->fragmentView:Landroid/view/View;

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 83
    iget-object v1, p0, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->onRemoveFromParent()V

    .line 84
    iget-object v1, p0, Lorg/telegram/ui/ChatActivityContainer;->fragmentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 87
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getChatListView()Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/telegram/ui/ChatActivityContainer;->topPadding:I

    if-eqz v0, :cond_3

    .line 88
    iget-object v0, p0, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getChatListView()Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ChatActivityContainer;->topPadding:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 90
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->openedInstantly()V

    .line 91
    iget-object v0, p0, Lorg/telegram/ui/ChatActivityContainer;->fragmentView:Landroid/view/View;

    const/4 v1, -0x1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivityContainer;->isActive:Z

    if-eqz v0, :cond_4

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ChatActivity;->onResume()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 66
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 68
    invoke-virtual {p0}, Lorg/telegram/ui/ChatActivityContainer;->initChatActivity()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 120
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 99
    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivityContainer;->isActive:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lorg/telegram/ui/ChatActivityContainer;->isActive:Z

    .line 103
    iget-object v0, p0, Lorg/telegram/ui/ChatActivityContainer;->fragmentView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 104
    iget-object p0, p0, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ChatActivity;->onPause()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 109
    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivityContainer;->isActive:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lorg/telegram/ui/ChatActivityContainer;->isActive:Z

    .line 113
    iget-object v0, p0, Lorg/telegram/ui/ChatActivityContainer;->fragmentView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 114
    iget-object p0, p0, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ChatActivity;->onResume()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSearchLoadingUpdate(Z)V
    .locals 0

    return-void
.end method

.method public setTopPadding(I)V
    .locals 0

    .line 57
    iput p1, p0, Lorg/telegram/ui/ChatActivityContainer;->topPadding:I

    return-void
.end method
