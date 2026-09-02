.class Lorg/telegram/ui/CachedMediaLayout$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/CachedMediaLayout$2;->createView(I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/CachedMediaLayout$2;

.field final synthetic val$recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/CachedMediaLayout$2;Lorg/telegram/ui/Components/RecyclerListView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 162
    iput-object p1, p0, Lorg/telegram/ui/CachedMediaLayout$2$1;->this$1:Lorg/telegram/ui/CachedMediaLayout$2;

    iput-object p2, p0, Lorg/telegram/ui/CachedMediaLayout$2$1;->val$recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 3

    .line 165
    iget-object v0, p0, Lorg/telegram/ui/CachedMediaLayout$2$1;->val$recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;

    .line 166
    iget-object v1, v0, Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;->itemInners:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/CachedMediaLayout$ItemInner;

    .line 168
    instance-of v1, p1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    if-eqz v1, :cond_1

    .line 169
    check-cast v0, Lorg/telegram/ui/CachedMediaLayout$MediaAdapter;

    iget-boolean v1, v0, Lorg/telegram/ui/CachedMediaLayout$MediaAdapter;->isStories:Z

    if-eqz v1, :cond_0

    .line 171
    new-instance p1, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItem;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItem;-><init>()V

    .line 172
    iget-object v0, p2, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->file:Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    iget-wide v1, v0, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->dialogId:J

    iput-wide v1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 173
    iget-object v0, v0, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    iput v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 174
    iget-object p2, p2, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->file:Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    iget-object p2, p2, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->file:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->attachPath:Ljava/lang/String;

    const/4 p2, -0x1

    .line 175
    iput p2, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->date:I

    .line 176
    iget-object p2, p0, Lorg/telegram/ui/CachedMediaLayout$2$1;->this$1:Lorg/telegram/ui/CachedMediaLayout$2;

    iget-object p2, p2, Lorg/telegram/ui/CachedMediaLayout$2;->val$parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getOrCreateStoryViewer()Lorg/telegram/ui/Stories/StoryViewer;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/CachedMediaLayout$2$1;->this$1:Lorg/telegram/ui/CachedMediaLayout$2;

    iget-object v0, v0, Lorg/telegram/ui/CachedMediaLayout$2;->val$context:Landroid/content/Context;

    iget-object p0, p0, Lorg/telegram/ui/CachedMediaLayout$2$1;->val$recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {p0}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->of(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Stories/StoriesListPlaceProvider;

    move-result-object p0

    invoke-virtual {p2, v0, p1, p0}, Lorg/telegram/ui/Stories/StoryViewer;->open(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;)V

    return-void

    .line 178
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/CachedMediaLayout$2$1;->this$1:Lorg/telegram/ui/CachedMediaLayout$2;

    iget-object v1, v1, Lorg/telegram/ui/CachedMediaLayout$2;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    iget-object p0, p0, Lorg/telegram/ui/CachedMediaLayout$2$1;->val$recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    check-cast p1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    invoke-static {v1, p2, v0, p0, p1}, Lorg/telegram/ui/CachedMediaLayout;->-$$Nest$mopenPhoto(Lorg/telegram/ui/CachedMediaLayout;Lorg/telegram/ui/CachedMediaLayout$ItemInner;Lorg/telegram/ui/CachedMediaLayout$MediaAdapter;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;)V

    return-void

    .line 184
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/CachedMediaLayout$2$1;->this$1:Lorg/telegram/ui/CachedMediaLayout$2;

    iget-object p0, p0, Lorg/telegram/ui/CachedMediaLayout$2;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    iget-object p0, p0, Lorg/telegram/ui/CachedMediaLayout;->delegate:Lorg/telegram/ui/CachedMediaLayout$Delegate;

    if-eqz p0, :cond_2

    .line 185
    iget-object p1, p2, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->entities:Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;

    iget-object p2, p2, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->file:Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lorg/telegram/ui/CachedMediaLayout$Delegate;->onItemSelected(Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;Lorg/telegram/ui/Storage/CacheModel$FileInfo;Z)V

    :cond_2
    return-void
.end method
