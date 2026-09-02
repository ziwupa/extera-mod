.class Lorg/telegram/ui/Components/MentionsContainerView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/MentionsContainerView;-><init>(Landroid/content/Context;JJLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/MentionsContainerView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/MentionsContainerView;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lorg/telegram/ui/Components/MentionsContainerView$4;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public needChangePanelVisibility(Z)V
    .locals 3

    .line 212
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView$4;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/MentionsContainerView;->getNeededLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/MentionsContainerView$4;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/MentionsContainerView;->getCurrentLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView$4;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/MentionsContainerView;->canOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView$4;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-static {v0}, Lorg/telegram/ui/Components/MentionsContainerView;->-$$Nest$fgetadapter(Lorg/telegram/ui/Components/MentionsContainerView;)Lorg/telegram/ui/Adapters/MentionsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->getLastItemCount()I

    move-result v0

    .line 218
    iget-object v1, p0, Lorg/telegram/ui/Components/MentionsContainerView$4;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    if-lez v0, :cond_0

    const/4 p1, 0x1

    .line 214
    invoke-static {v1, p1}, Lorg/telegram/ui/Components/MentionsContainerView;->-$$Nest$fputswitchLayoutManagerOnEnd(Lorg/telegram/ui/Components/MentionsContainerView;Z)V

    .line 215
    iget-object p0, p0, Lorg/telegram/ui/Components/MentionsContainerView$4;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/MentionsContainerView;->updateVisibility(Z)V

    return-void

    .line 218
    :cond_0
    invoke-static {v1}, Lorg/telegram/ui/Components/MentionsContainerView;->-$$Nest$fgetlistView(Lorg/telegram/ui/Components/MentionsContainerView;)Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/MentionsContainerView$4;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/MentionsContainerView;->getNeededLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 221
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView$4;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/MentionsContainerView;->canOpen()Z

    move-result v0

    if-nez v0, :cond_2

    move p1, v2

    :cond_2
    if-eqz p1, :cond_3

    .line 224
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView$4;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-static {v0}, Lorg/telegram/ui/Components/MentionsContainerView;->-$$Nest$fgetadapter(Lorg/telegram/ui/Components/MentionsContainerView;)Lorg/telegram/ui/Adapters/MentionsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->getItemCountInternal()I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_0

    :cond_3
    move v2, p1

    .line 227
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/Components/MentionsContainerView$4;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/MentionsContainerView;->updateVisibility(Z)V

    return-void
.end method

.method public onContextClick(Lorg/telegram/tgnet/TLRPC$BotInlineResult;)V
    .locals 0

    .line 237
    iget-object p0, p0, Lorg/telegram/ui/Components/MentionsContainerView$4;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/MentionsContainerView;->onContextClick(Lorg/telegram/tgnet/TLRPC$BotInlineResult;)V

    return-void
.end method

.method public onContextSearch(Z)V
    .locals 0

    .line 232
    iget-object p0, p0, Lorg/telegram/ui/Components/MentionsContainerView$4;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/MentionsContainerView;->onContextSearch(Z)V

    return-void
.end method

.method public onItemCountUpdate(II)V
    .locals 2

    .line 204
    iget-object p1, p0, Lorg/telegram/ui/Components/MentionsContainerView$4;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-static {p1}, Lorg/telegram/ui/Components/MentionsContainerView;->-$$Nest$fgetlistView(Lorg/telegram/ui/Components/MentionsContainerView;)Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/MentionsContainerView$4;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-static {p2}, Lorg/telegram/ui/Components/MentionsContainerView;->-$$Nest$fgetgridLayoutManager(Lorg/telegram/ui/Components/MentionsContainerView;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    move-result-object p2

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Components/MentionsContainerView$4;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-static {p1}, Lorg/telegram/ui/Components/MentionsContainerView;->-$$Nest$fgetshown(Lorg/telegram/ui/Components/MentionsContainerView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 205
    iget-object p1, p0, Lorg/telegram/ui/Components/MentionsContainerView$4;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-static {p1}, Lorg/telegram/ui/Components/MentionsContainerView;->-$$Nest$fgetupdateVisibilityRunnable(Lorg/telegram/ui/Components/MentionsContainerView;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 206
    iget-object p1, p0, Lorg/telegram/ui/Components/MentionsContainerView$4;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-static {p1}, Lorg/telegram/ui/Components/MentionsContainerView;->-$$Nest$fgetupdateVisibilityRunnable(Lorg/telegram/ui/Components/MentionsContainerView;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/MentionsContainerView$4;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    iget-object p2, p2, Lorg/telegram/ui/Components/MentionsContainerView;->baseFragment:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/Components/MentionsContainerView$4;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    iget-object p0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->baseFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentBeginToShow()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x64

    :goto_0
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method
