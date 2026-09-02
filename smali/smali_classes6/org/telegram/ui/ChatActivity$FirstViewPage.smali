.class public Lorg/telegram/ui/ChatActivity$FirstViewPage;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FirstViewPage"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;

.field private final views:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final viewsToMakeVisible:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;)V
    .locals 0

    .line 47638
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$FirstViewPage;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 47639
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 47635
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$FirstViewPage;->views:Ljava/util/ArrayList;

    .line 47636
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$FirstViewPage;->viewsToMakeVisible:Ljava/util/ArrayList;

    return-void
.end method

.method private updateViews()V
    .locals 2

    .line 47643
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$FirstViewPage;->views:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 47644
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$FirstViewPage;->views:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$FirstViewPage;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgettopChatPanelView(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47645
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$FirstViewPage;->views:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$FirstViewPage;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetchatListView(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47646
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$FirstViewPage;->views:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$FirstViewPage;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetchatActivityFadeView(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47647
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$FirstViewPage;->views:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$FirstViewPage;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetmessagesSearchListContainer(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/chat/ChatActivitySearchContainer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47648
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$FirstViewPage;->views:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$FirstViewPage;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetmentionContainer(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/MentionsContainerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47649
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$FirstViewPage;->views:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$FirstViewPage;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetfloatingDateView(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatActionCell;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47650
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$FirstViewPage;->views:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$FirstViewPage;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47651
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$FirstViewPage;->views:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$FirstViewPage;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetsideControlsButtonsLayout(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47652
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$FirstViewPage;->views:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$FirstViewPage;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->chatInputViewsContainer:Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47653
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$FirstViewPage;->views:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$FirstViewPage;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->topicsTabs:Lorg/telegram/ui/Components/TopicsTabsView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47655
    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$FirstViewPage;->views:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 47671
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 47672
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$FirstViewPage;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fputrestoringFirstViewPageVisibility(Lorg/telegram/ui/ChatActivity;Z)V

    .line 47673
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$FirstViewPage;->viewsToMakeVisible:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroid/view/View;

    .line 47674
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 47676
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$FirstViewPage;->viewsToMakeVisible:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 47677
    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$FirstViewPage;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p0, v2}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fputrestoringFirstViewPageVisibility(Lorg/telegram/ui/ChatActivity;Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 6

    .line 47682
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 47683
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$FirstViewPage;->updateViews()V

    .line 47684
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$FirstViewPage;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fputrestoringFirstViewPageVisibility(Lorg/telegram/ui/ChatActivity;Z)V

    .line 47685
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$FirstViewPage;->views:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroid/view/View;

    .line 47686
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    const/16 v5, 0x8

    .line 47687
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 47688
    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$FirstViewPage;->viewsToMakeVisible:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47691
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$FirstViewPage;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p0, v2}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fputrestoringFirstViewPageVisibility(Lorg/telegram/ui/ChatActivity;Z)V

    return-void
.end method

.method public setTranslationX(F)V
    .locals 3

    .line 47660
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 47661
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$FirstViewPage;->updateViews()V

    .line 47662
    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$FirstViewPage;->views:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 47664
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_1
    return-void
.end method
