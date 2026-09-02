.class Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ToggleRow"
.end annotation


# instance fields
.field public checked:Z

.field public row:I

.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)V
    .locals 0

    .line 3160
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Lorg/telegram/ui/Components/ChatAttachAlertPollLayout-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)V

    return-void
.end method


# virtual methods
.method public addRows(I)V
    .locals 1

    .line 3176
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->-$$Nest$fgetlistAdapter(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    move-result-object v0

    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;->row:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public removeRows(I)V
    .locals 1

    .line 3180
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->-$$Nest$fgetlistAdapter(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    move-result-object v0

    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;->row:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public setDivider(Z)V
    .locals 2

    .line 3165
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;->row:I

    if-gez v0, :cond_0

    return-void

    .line 3167
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->-$$Nest$fgetlistView(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;->row:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3168
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Lorg/telegram/ui/Cells/PollCreateCheckCell;

    if-eqz v1, :cond_1

    .line 3169
    check-cast v0, Lorg/telegram/ui/Cells/PollCreateCheckCell;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/PollCreateCheckCell;->setDivider(Z)V

    return-void

    .line 3171
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->-$$Nest$fgetlistAdapter(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    move-result-object p1

    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;->row:I

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
