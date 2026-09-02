.class Lorg/telegram/ui/Delegates/MemberRequestsDelegate$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Delegates/MemberRequestsDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)V
    .locals 0

    .line 562
    iput-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$2;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 565
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 566
    iget-object p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$2;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-static {p2}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->-$$Nest$fgethasMore(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$2;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-static {p2}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->-$$Nest$fgetisLoading(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 567
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    .line 568
    iget-object p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$2;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-static {p2}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->-$$Nest$fgetadapter(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->getItemCount()I

    move-result p2

    sub-int/2addr p2, p1

    const/16 p1, 0xa

    if-ge p2, p1, :cond_0

    .line 569
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$2;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-static {p1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->-$$Nest$fgetloadMembersRunnable(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 570
    iget-object p0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$2;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-static {p0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->-$$Nest$fgetloadMembersRunnable(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
