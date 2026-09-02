.class Lorg/telegram/ui/Components/poll/RecentVotersCell$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/poll/RecentVotersCell;->createListView(Lorg/telegram/ui/ActionBar/BaseFragment;JI[BILorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/RecyclerListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/poll/RecentVotersCell;

.field final synthetic val$list:Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/poll/RecentVotersCell;Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$2;->this$0:Lorg/telegram/ui/Components/poll/RecentVotersCell;

    iput-object p2, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$2;->val$list:Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 127
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$2;->val$list:Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;

    invoke-static {p1}, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->-$$Nest$fgetcompleted(Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$2;->val$list:Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;

    invoke-static {p1}, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->-$$Nest$fgetloading(Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 128
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$2;->this$0:Lorg/telegram/ui/Components/poll/RecentVotersCell;

    invoke-static {p1}, Lorg/telegram/ui/Components/poll/RecentVotersCell;->-$$Nest$fgetlistView(Lorg/telegram/ui/Components/poll/RecentVotersCell;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/UniversalAdapter;->getItemCount()I

    move-result p1

    .line 129
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$2;->this$0:Lorg/telegram/ui/Components/poll/RecentVotersCell;

    invoke-static {p2}, Lorg/telegram/ui/Components/poll/RecentVotersCell;->-$$Nest$fgetlistView(Lorg/telegram/ui/Components/poll/RecentVotersCell;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/ui/Components/UniversalRecyclerView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p2

    add-int/lit8 p1, p1, -0x1

    sub-int/2addr p1, p2

    const/4 p2, 0x5

    if-ge p1, p2, :cond_0

    .line 132
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$2;->val$list:Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->load()V

    :cond_0
    return-void
.end method
