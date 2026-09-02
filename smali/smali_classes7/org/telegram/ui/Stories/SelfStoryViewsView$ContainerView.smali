.class Lorg/telegram/ui/Stories/SelfStoryViewsView$ContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/SelfStoryViewsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContainerView"
.end annotation


# instance fields
.field private final nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

.field final synthetic this$0:Lorg/telegram/ui/Stories/SelfStoryViewsView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/SelfStoryViewsView;Landroid/content/Context;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$ContainerView;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    .line 400
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 401
    new-instance p1, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$ContainerView;->nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    return-void
.end method


# virtual methods
.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 1

    .line 450
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$ContainerView;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    iget p2, p1, Lorg/telegram/ui/Stories/SelfStoryViewsView;->keyboardHeight:I

    if-lez p2, :cond_0

    goto :goto_1

    .line 453
    :cond_0
    iget-object p2, p1, Lorg/telegram/ui/Stories/SelfStoryViewsView;->storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    iget p2, p2, Lorg/telegram/ui/Stories/StoryViewer;->selfStoriesViewsOffset:F

    .line 454
    iget p5, p1, Lorg/telegram/ui/Stories/SelfStoryViewsView;->maxSelfStoriesViewsOffset:F

    cmpg-float v0, p2, p5

    if-gez v0, :cond_2

    if-lez p3, :cond_2

    int-to-float v0, p3

    add-float/2addr p2, v0

    const/4 v0, 0x1

    .line 456
    aput p3, p4, v0

    cmpl-float p3, p2, p5

    if-lez p3, :cond_1

    goto :goto_0

    :cond_1
    move p5, p2

    .line 460
    :goto_0
    invoke-virtual {p1, p5}, Lorg/telegram/ui/Stories/SelfStoryViewsView;->setOffset(F)V

    .line 461
    iget-object p0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$ContainerView;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    iget-object p0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-virtual {p0, p5}, Lorg/telegram/ui/Stories/StoryViewer;->setSelfStoriesViewsOffset(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    .line 0
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 432
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$ContainerView;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    iget p2, p1, Lorg/telegram/ui/Stories/SelfStoryViewsView;->keyboardHeight:I

    if-lez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p5, :cond_2

    if-nez p3, :cond_2

    .line 436
    iget-object p2, p1, Lorg/telegram/ui/Stories/SelfStoryViewsView;->storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    iget p2, p2, Lorg/telegram/ui/Stories/StoryViewer;->selfStoriesViewsOffset:F

    int-to-float p3, p5

    add-float/2addr p3, p2

    cmpl-float p4, p3, p2

    if-lez p4, :cond_1

    goto :goto_0

    :cond_1
    move p2, p3

    .line 441
    :goto_0
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/SelfStoryViewsView;->setOffset(F)V

    .line 442
    iget-object p0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$ContainerView;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    iget-object p0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Stories/StoryViewer;->setSelfStoriesViewsOffset(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 417
    iget-object p0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$ContainerView;->nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 406
    iget-object p0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$ContainerView;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    iget p0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->keyboardHeight:I

    const/4 p1, 0x0

    if-lez p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x2

    if-ne p3, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 0

    .line 422
    iget-object p0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$ContainerView;->nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    return-void
.end method
