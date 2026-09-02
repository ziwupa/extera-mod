.class Lorg/telegram/ui/TopicsFragment$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TopicsFragment;->startMultiselect(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/TopicsFragment;

.field final synthetic val$alreadySelectedTopics:Ljava/util/HashSet;

.field final synthetic val$unselect:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/TopicsFragment;ZLjava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2417
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment$21;->this$0:Lorg/telegram/ui/TopicsFragment;

    iput-boolean p2, p0, Lorg/telegram/ui/TopicsFragment$21;->val$unselect:Z

    iput-object p3, p0, Lorg/telegram/ui/TopicsFragment$21;->val$alreadySelectedTopics:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canSelect(I)Z
    .locals 1

    .line 2436
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$21;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0, p1}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$mgetTopicForMultiselect(Lorg/telegram/ui/TopicsFragment;I)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2440
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/TopicsFragment$21;->val$unselect:Z

    .line 2443
    iget-object p0, p0, Lorg/telegram/ui/TopicsFragment$21;->val$alreadySelectedTopics:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    .line 2441
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 2443
    :cond_1
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public checkPosition(IZ)I
    .locals 0

    return p1
.end method

.method public getPaddings([I)V
    .locals 2

    .line 2458
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$21;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetrecyclerListView(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    const/4 v1, 0x0

    aput v0, p1, v1

    .line 2459
    iget-object p0, p0, Lorg/telegram/ui/TopicsFragment$21;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {p0}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetrecyclerListView(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    const/4 v0, 0x1

    aput p0, p1, v0

    return-void
.end method

.method public getStartDragDistance()I
    .locals 0

    const/high16 p0, 0x41c00000    # 24.0f

    .line 2469
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0
.end method

.method public limitReached()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onSelectionChanged(IZFF)V
    .locals 1

    .line 2420
    iget-object p3, p0, Lorg/telegram/ui/TopicsFragment$21;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {p3, p1}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$mgetTopicForMultiselect(Lorg/telegram/ui/TopicsFragment;I)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 2424
    :cond_0
    iget-boolean p4, p0, Lorg/telegram/ui/TopicsFragment$21;->val$unselect:Z

    if-eqz p4, :cond_1

    xor-int/lit8 p2, p2, 0x1

    .line 2427
    :cond_1
    iget-object p4, p0, Lorg/telegram/ui/TopicsFragment$21;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-object p4, p4, Lorg/telegram/ui/TopicsFragment;->selectedTopics:Ljava/util/HashSet;

    iget v0, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-ne p2, p4, :cond_2

    :goto_0
    return-void

    .line 2430
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/TopicsFragment$21;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {p2}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetrecyclerListView(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 2431
    iget-object p0, p0, Lorg/telegram/ui/TopicsFragment$21;->this$0:Lorg/telegram/ui/TopicsFragment;

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p0, p3, p1}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$mtoggleSelection(Lorg/telegram/ui/TopicsFragment;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Landroid/view/View;)V

    return-void
.end method

.method public scrollBy(I)V
    .locals 1

    .line 2464
    iget-object p0, p0, Lorg/telegram/ui/TopicsFragment$21;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {p0}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetrecyclerListView(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method
