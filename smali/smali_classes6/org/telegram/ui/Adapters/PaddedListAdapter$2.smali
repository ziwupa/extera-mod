.class Lorg/telegram/ui/Adapters/PaddedListAdapter$2;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Adapters/PaddedListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Adapters/PaddedListAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Adapters/PaddedListAdapter;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lorg/telegram/ui/Adapters/PaddedListAdapter$2;->this$0:Lorg/telegram/ui/Adapters/PaddedListAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    .line 129
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 130
    iget-object p0, p0, Lorg/telegram/ui/Adapters/PaddedListAdapter$2;->this$0:Lorg/telegram/ui/Adapters/PaddedListAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 0

    .line 135
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(II)V

    .line 136
    iget-object p0, p0, Lorg/telegram/ui/Adapters/PaddedListAdapter$2;->this$0:Lorg/telegram/ui/Adapters/PaddedListAdapter;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    .line 141
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeInserted(II)V

    .line 142
    iget-object p0, p0, Lorg/telegram/ui/Adapters/PaddedListAdapter$2;->this$0:Lorg/telegram/ui/Adapters/PaddedListAdapter;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    .line 153
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeMoved(III)V

    .line 154
    iget-object p0, p0, Lorg/telegram/ui/Adapters/PaddedListAdapter$2;->this$0:Lorg/telegram/ui/Adapters/PaddedListAdapter;

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p2, p3

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    .line 147
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeRemoved(II)V

    .line 148
    iget-object p0, p0, Lorg/telegram/ui/Adapters/PaddedListAdapter$2;->this$0:Lorg/telegram/ui/Adapters/PaddedListAdapter;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method
