.class Lorg/telegram/ui/community/CommunityPendingRequestsActivity$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/community/CommunityPendingRequestsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/community/CommunityPendingRequestsActivity;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity$3;->this$0:Lorg/telegram/ui/community/CommunityPendingRequestsActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 131
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 132
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity$3;->this$0:Lorg/telegram/ui/community/CommunityPendingRequestsActivity;

    invoke-static {p1}, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->-$$Nest$fgetpendingRequestsList(Lorg/telegram/ui/community/CommunityPendingRequestsActivity;)Lorg/telegram/ui/community/CommunityUtils$PendingRequests;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity$3;->this$0:Lorg/telegram/ui/community/CommunityPendingRequestsActivity;

    invoke-static {p0}, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->-$$Nest$fgetlistView(Lorg/telegram/ui/community/CommunityPendingRequestsActivity;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->checkLoadNext(Lorg/telegram/ui/Components/UniversalRecyclerView;)V

    return-void
.end method
