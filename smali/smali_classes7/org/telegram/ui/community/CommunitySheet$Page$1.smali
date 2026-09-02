.class Lorg/telegram/ui/community/CommunitySheet$Page$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/community/CommunitySheet$Page;->afterInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/community/CommunitySheet$Page;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/community/CommunitySheet$Page;)V
    .locals 0

    .line 1022
    iput-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$Page$1;->this$1:Lorg/telegram/ui/community/CommunitySheet$Page;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 1031
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$Page$1;->this$1:Lorg/telegram/ui/community/CommunitySheet$Page;

    invoke-virtual {p1}, Lorg/telegram/ui/community/CommunitySheet$Page;->atTop()Z

    move-result v0

    iput-boolean v0, p1, Lorg/telegram/ui/community/CommunitySheet$Page;->wasAtTop:Z

    .line 1032
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$Page$1;->this$1:Lorg/telegram/ui/community/CommunitySheet$Page;

    invoke-virtual {p1}, Lorg/telegram/ui/community/CommunitySheet$Page;->atBottom()Z

    move-result v0

    iput-boolean v0, p1, Lorg/telegram/ui/community/CommunitySheet$Page;->wasAtBottom:Z

    .line 1034
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet$Page$1;->this$1:Lorg/telegram/ui/community/CommunitySheet$Page;

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lorg/telegram/ui/community/CommunitySheet$Page;->-$$Nest$fputscrolling(Lorg/telegram/ui/community/CommunitySheet$Page;Z)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1025
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet$Page$1;->this$1:Lorg/telegram/ui/community/CommunitySheet$Page;

    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    invoke-static {p0}, Lorg/telegram/ui/community/CommunitySheet;->access$2600(Lorg/telegram/ui/community/CommunitySheet;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
