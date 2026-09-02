.class Lorg/telegram/ui/Adapters/MessagesSearchAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Cells/DialogCell$DialogCellDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Adapters/MessagesSearchAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Adapters/MessagesSearchAdapter;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/MessagesSearchAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canClickButtonInside()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onButtonClicked(Lorg/telegram/ui/Cells/DialogCell;)V
    .locals 0

    return-void
.end method

.method public onButtonLongPress(Lorg/telegram/ui/Cells/DialogCell;)V
    .locals 0

    return-void
.end method

.method public openHiddenStories()V
    .locals 0

    return-void
.end method

.method public openStory(Lorg/telegram/ui/Cells/DialogCell;Ljava/lang/Runnable;)V
    .locals 3

    .line 287
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/MessagesSearchAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->-$$Nest$fgetcurrentAccount(Lorg/telegram/ui/Adapters/MessagesSearchAdapter;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object v0

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/DialogCell;->getDialogId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stories/StoriesController;->hasStories(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/MessagesSearchAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->-$$Nest$fgetfragment(Lorg/telegram/ui/Adapters/MessagesSearchAdapter;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getOrCreateStoryViewer()Lorg/telegram/ui/Stories/StoryViewer;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/telegram/ui/Stories/StoryViewer;->doOnAnimationReady(Ljava/lang/Runnable;)V

    .line 289
    iget-object p2, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/MessagesSearchAdapter;

    invoke-static {p2}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->-$$Nest$fgetfragment(Lorg/telegram/ui/Adapters/MessagesSearchAdapter;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getOrCreateStoryViewer()Lorg/telegram/ui/Stories/StoryViewer;

    move-result-object p2

    iget-object p0, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/MessagesSearchAdapter;

    invoke-static {p0}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->-$$Nest$fgetmContext(Lorg/telegram/ui/Adapters/MessagesSearchAdapter;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/DialogCell;->getDialogId()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->of(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Stories/StoriesListPlaceProvider;

    move-result-object p1

    invoke-virtual {p2, p0, v0, v1, p1}, Lorg/telegram/ui/Stories/StoryViewer;->open(Landroid/content/Context;JLorg/telegram/ui/Stories/StoryViewer$PlaceProvider;)V

    :cond_0
    return-void
.end method

.method public showChatPreview(Lorg/telegram/ui/Cells/DialogCell;)V
    .locals 0

    return-void
.end method
