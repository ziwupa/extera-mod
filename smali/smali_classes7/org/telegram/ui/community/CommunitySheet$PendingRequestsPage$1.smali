.class Lorg/telegram/ui/community/CommunitySheet$PendingRequestsPage$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/community/CommunitySheet$PendingRequestsPage;-><init>(Lorg/telegram/ui/community/CommunitySheet;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/community/CommunitySheet$PendingRequestsPage;

.field final synthetic val$this$0:Lorg/telegram/ui/community/CommunitySheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/community/CommunitySheet$PendingRequestsPage;Lorg/telegram/ui/community/CommunitySheet;)V
    .locals 0

    .line 943
    iput-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$PendingRequestsPage$1;->this$1:Lorg/telegram/ui/community/CommunitySheet$PendingRequestsPage;

    iput-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$PendingRequestsPage$1;->val$this$0:Lorg/telegram/ui/community/CommunitySheet;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 946
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 947
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$PendingRequestsPage$1;->this$1:Lorg/telegram/ui/community/CommunitySheet$PendingRequestsPage;

    iget-object p1, p1, Lorg/telegram/ui/community/CommunitySheet$PendingRequestsPage;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$fgetpendingRequestsList(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/community/CommunityUtils$PendingRequests;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet$PendingRequestsPage$1;->this$1:Lorg/telegram/ui/community/CommunitySheet$PendingRequestsPage;

    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p1, p0}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->checkLoadNext(Lorg/telegram/ui/Components/UniversalRecyclerView;)V

    return-void
.end method
