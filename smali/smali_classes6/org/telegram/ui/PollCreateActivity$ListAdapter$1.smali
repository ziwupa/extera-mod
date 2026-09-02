.class Lorg/telegram/ui/PollCreateActivity$ListAdapter$1;
.super Lorg/telegram/ui/Cells/PollEditTextCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PollCreateActivity$ListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PollCreateActivity$ListAdapter;Landroid/content/Context;ZILandroid/view/View$OnClickListener;)V
    .locals 0

    .line 1702
    iput-object p1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Cells/PollEditTextCell;-><init>(Landroid/content/Context;ZILandroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onActionModeStart(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onEditTextFocusChanged(Z)V
    .locals 1

    .line 1716
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$monCellFocusChanges(Lorg/telegram/ui/PollCreateActivity;Lorg/telegram/ui/Cells/PollEditTextCell;Z)V

    return-void
.end method

.method public onEmojiButtonClicked(Lorg/telegram/ui/Cells/PollEditTextCell;)V
    .locals 0

    .line 1722
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {p0, p1}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$monEmojiClicked(Lorg/telegram/ui/PollCreateActivity;Lorg/telegram/ui/Cells/PollEditTextCell;)V

    return-void
.end method

.method public onPastedMultipleLines(Ljava/util/ArrayList;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;)Z"
        }
    .end annotation

    .line 1727
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1729
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v0, v2, v3, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    move v0, v1

    .line 1731
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    iget-object v2, v2, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v2}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgetmaxAnswersCount(Lorg/telegram/ui/PollCreateActivity;)I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1732
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    iget-object v2, v2, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v2}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgetanswers(Lorg/telegram/ui/PollCreateActivity;)[Ljava/lang/CharSequence;

    move-result-object v2

    array-length v2, v2

    sub-int/2addr v2, v3

    .line 1735
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    if-le v2, v0, :cond_1

    .line 1733
    iget-object v4, v4, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v4}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgetanswers(Lorg/telegram/ui/PollCreateActivity;)[Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    iget-object v5, v5, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v5}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgetanswers(Lorg/telegram/ui/PollCreateActivity;)[Ljava/lang/CharSequence;

    move-result-object v5

    add-int/lit8 v6, v2, -0x1

    aget-object v5, v5, v6

    aput-object v5, v4, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 1735
    :cond_1
    iget-object v2, v4, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v2}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgetanswers(Lorg/telegram/ui/PollCreateActivity;)[Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    aput-object v4, v2, v0

    .line 1736
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    iget-object v2, v2, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v2}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgetanswersCount(Lorg/telegram/ui/PollCreateActivity;)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v2, v4}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fputanswersCount(Lorg/telegram/ui/PollCreateActivity;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1739
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    iget-object p1, p1, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$mupdateRows(Lorg/telegram/ui/PollCreateActivity;)V

    .line 1740
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    iget-object p1, p1, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgetanswerStartRow(Lorg/telegram/ui/PollCreateActivity;)I

    move-result v1

    add-int/2addr v1, v0

    sub-int/2addr v1, v3

    invoke-static {p1, v1}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fputrequestFieldFocusAtPosition(Lorg/telegram/ui/PollCreateActivity;I)V

    .line 1741
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {p0}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgetlistAdapter(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return v3
.end method
