.class Lorg/telegram/ui/Stories/SelfStoryViewsPage$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/SelfStoryViewsPage;-><init>(Lorg/telegram/ui/Stories/StoryViewer;Landroid/content/Context;Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;Lcom/google/android/exoplayer2/util/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$3;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 228
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 230
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$3;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->-$$Nest$fputcheckAutoscroll(Lorg/telegram/ui/Stories/SelfStoryViewsPage;Z)V

    .line 231
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$3;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    if-ne p2, p1, :cond_1

    .line 234
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$3;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->-$$Nest$fputcheckAutoscroll(Lorg/telegram/ui/Stories/SelfStoryViewsPage;Z)V

    .line 235
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$3;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    invoke-static {p1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->-$$Nest$fgetscroller(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)Lorg/telegram/ui/RecyclerListViewScroller;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/RecyclerListViewScroller;->cancel()V

    .line 236
    iget-object p0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$3;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 222
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$3;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    invoke-static {p1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->-$$Nest$mcheckLoadMore(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)V

    .line 223
    iget-object p0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$3;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
