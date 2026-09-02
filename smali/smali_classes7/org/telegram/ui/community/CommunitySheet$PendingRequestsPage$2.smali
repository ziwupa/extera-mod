.class Lorg/telegram/ui/community/CommunitySheet$PendingRequestsPage$2;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
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

    .line 960
    iput-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$PendingRequestsPage$2;->this$1:Lorg/telegram/ui/community/CommunitySheet$PendingRequestsPage;

    iput-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$PendingRequestsPage$2;->val$this$0:Lorg/telegram/ui/community/CommunitySheet;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 964
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$PendingRequestsPage$2;->this$1:Lorg/telegram/ui/community/CommunitySheet$PendingRequestsPage;

    iget-object p1, p1, Lorg/telegram/ui/community/CommunitySheet$PendingRequestsPage;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$fgetcommunityPage(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/community/CommunitySheet$CommunityPage;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/community/CommunitySheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 965
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet$PendingRequestsPage$2;->this$1:Lorg/telegram/ui/community/CommunitySheet$PendingRequestsPage;

    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet$PendingRequestsPage;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    invoke-static {p0}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$fgetviewPager(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/Components/ViewPagerFixed;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->scrollToPosition(I)Z

    :cond_0
    return-void
.end method
