.class Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8;

.field final synthetic val$observer:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8;Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    .locals 0

    .line 529
    iput-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8$1;->this$1:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8;

    iput-object p2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8$1;->val$observer:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    .line 532
    iget-object p0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8$1;->val$observer:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 1

    .line 537
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8$1;->val$observer:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    iget-object p0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8$1;->this$1:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8;

    iget-object p0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8;->this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    iget-boolean p0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->reverseLayout:Z

    xor-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(II)V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 1

    .line 542
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8$1;->val$observer:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    iget-object p0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8$1;->this$1:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8;

    iget-object p0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8;->this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    iget-boolean p0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->reverseLayout:Z

    xor-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 1

    .line 547
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8$1;->val$observer:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    iget-object p0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8$1;->this$1:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8;

    iget-object p0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8;->this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    iget-boolean p0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->reverseLayout:Z

    xor-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeInserted(II)V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 2

    .line 557
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8$1;->val$observer:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    iget-object p0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8$1;->this$1:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8;

    iget-object p0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8;->this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    iget-boolean p0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->reverseLayout:Z

    xor-int/lit8 v1, p0, 0x1

    add-int/2addr p1, v1

    xor-int/lit8 p0, p0, 0x1

    add-int/2addr p2, p0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeMoved(III)V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 1

    .line 552
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8$1;->val$observer:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    iget-object p0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8$1;->this$1:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8;

    iget-object p0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8;->this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    iget-boolean p0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->reverseLayout:Z

    xor-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeRemoved(II)V

    return-void
.end method
