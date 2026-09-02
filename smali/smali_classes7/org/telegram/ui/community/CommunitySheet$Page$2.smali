.class Lorg/telegram/ui/community/CommunitySheet$Page$2;
.super Landroidx/recyclerview/widget/DefaultItemAnimator;
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

    .line 1038
    iput-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$Page$2;->this$1:Lorg/telegram/ui/community/CommunitySheet$Page;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    return-void
.end method


# virtual methods
.method public canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onAddAnimationUpdate(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1054
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$Page$2;->this$1:Lorg/telegram/ui/community/CommunitySheet$Page;

    iget-object p1, p1, Lorg/telegram/ui/community/CommunitySheet$Page;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->access$2900(Lorg/telegram/ui/community/CommunitySheet;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 1055
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet$Page$2;->this$1:Lorg/telegram/ui/community/CommunitySheet$Page;

    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->contentView:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onChangeAnimationUpdate(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1048
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$Page$2;->this$1:Lorg/telegram/ui/community/CommunitySheet$Page;

    iget-object p1, p1, Lorg/telegram/ui/community/CommunitySheet$Page;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->access$2800(Lorg/telegram/ui/community/CommunitySheet;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 1049
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet$Page$2;->this$1:Lorg/telegram/ui/community/CommunitySheet$Page;

    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->contentView:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onMoveAnimationUpdate(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1041
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$Page$2;->this$1:Lorg/telegram/ui/community/CommunitySheet$Page;

    iget-object p1, p1, Lorg/telegram/ui/community/CommunitySheet$Page;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->access$2700(Lorg/telegram/ui/community/CommunitySheet;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 1042
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$Page$2;->this$1:Lorg/telegram/ui/community/CommunitySheet$Page;

    iget-object p1, p1, Lorg/telegram/ui/community/CommunitySheet$Page;->contentView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 1043
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet$Page$2;->this$1:Lorg/telegram/ui/community/CommunitySheet$Page;

    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onRemoveAnimationUpdate(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1060
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$Page$2;->this$1:Lorg/telegram/ui/community/CommunitySheet$Page;

    iget-object p1, p1, Lorg/telegram/ui/community/CommunitySheet$Page;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->access$3000(Lorg/telegram/ui/community/CommunitySheet;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 1061
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet$Page$2;->this$1:Lorg/telegram/ui/community/CommunitySheet$Page;

    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->contentView:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
