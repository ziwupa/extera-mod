.class Lorg/telegram/ui/PollCreateActivity$ListAdapter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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

.field final synthetic val$cell:Lorg/telegram/ui/Cells/PollEditTextCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PollCreateActivity$ListAdapter;Lorg/telegram/ui/Cells/PollEditTextCell;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1817
    iput-object p1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$4;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    iput-object p2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$4;->val$cell:Lorg/telegram/ui/Cells/PollEditTextCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 1830
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$4;->val$cell:Lorg/telegram/ui/Cells/PollEditTextCell;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 1833
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$4;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgetlistView(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$4;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    iget-object v1, v1, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v1}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgetquestionRow(Lorg/telegram/ui/PollCreateActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1835
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$4;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    iget-object v1, v1, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v1}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgetsuggestEmojiPanel(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/SuggestEmojiView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1836
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Landroid/text/style/ImageSpan;

    const/4 v3, 0x0

    invoke-interface {p1, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ImageSpan;

    .line 1837
    array-length v2, v1

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 1838
    invoke-interface {p1, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1840
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$4;->val$cell:Lorg/telegram/ui/Cells/PollEditTextCell;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/PollEditTextCell;->getEditField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    invoke-static {p1, v1, v3}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 1842
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$4;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    iget-object v1, v1, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v1}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgetsuggestEmojiPanel(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/SuggestEmojiView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/SuggestEmojiView;->setDirection(I)V

    .line 1843
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$4;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    iget-object v1, v1, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v1}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgetsuggestEmojiPanel(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/SuggestEmojiView;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$4;->val$cell:Lorg/telegram/ui/Cells/PollEditTextCell;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/SuggestEmojiView;->setDelegate(Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;)V

    .line 1844
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$4;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    iget-object v1, v1, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v1}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgetsuggestEmojiPanel(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/SuggestEmojiView;

    move-result-object v1

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 1845
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$4;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    iget-object v1, v1, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v1}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgetsuggestEmojiPanel(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/SuggestEmojiView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/SuggestEmojiView;->fireUpdate()V

    .line 1848
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$4;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    iget-object v1, v1, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v1, p1}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fputsolutionString(Lorg/telegram/ui/PollCreateActivity;Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_3

    .line 1850
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$4;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    iget-object p1, p1, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgetsolutionRow(Lorg/telegram/ui/PollCreateActivity;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$msetTextLeft(Lorg/telegram/ui/PollCreateActivity;Landroid/view/View;I)V

    .line 1852
    :cond_3
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$4;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {p0}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$mcheckDoneButton(Lorg/telegram/ui/PollCreateActivity;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
