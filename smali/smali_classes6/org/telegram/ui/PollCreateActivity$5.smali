.class Lorg/telegram/ui/PollCreateActivity$5;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PollCreateActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PollCreateActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PollCreateActivity;)V
    .locals 0

    .line 781
    iput-object p1, p0, Lorg/telegram/ui/PollCreateActivity$5;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    if-eqz p3, :cond_0

    .line 789
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$5;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgethintView(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/HintView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 790
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$5;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgethintView(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/HintView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/HintView;->hide()V

    .line 792
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$5;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgetsuggestEmojiPanel(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/SuggestEmojiView;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$5;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgetsuggestEmojiPanel(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/SuggestEmojiView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SuggestEmojiView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 793
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$5;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgetsuggestEmojiPanel(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/SuggestEmojiView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SuggestEmojiView;->getDelegate()Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;

    move-result-object p1

    .line 794
    instance-of p2, p1, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 810
    iget-object p3, p0, Lorg/telegram/ui/PollCreateActivity$5;->this$0:Lorg/telegram/ui/PollCreateActivity;

    if-eqz p2, :cond_3

    .line 795
    check-cast p1, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 796
    invoke-static {p3}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgetlistView(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 807
    iget-object p2, p0, Lorg/telegram/ui/PollCreateActivity$5;->this$0:Lorg/telegram/ui/PollCreateActivity;

    if-eqz p1, :cond_2

    .line 798
    invoke-static {p2}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgetsuggestEmojiPanel(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/SuggestEmojiView;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/SuggestEmojiView;->getDirection()I

    move-result p2

    .line 801
    iget-object p3, p0, Lorg/telegram/ui/PollCreateActivity$5;->this$0:Lorg/telegram/ui/PollCreateActivity;

    if-nez p2, :cond_1

    .line 799
    invoke-static {p3}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgetsuggestEmojiPanel(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/SuggestEmojiView;

    move-result-object p2

    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p3

    const/high16 v0, 0x43260000    # 166.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p3, v0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 801
    :cond_1
    invoke-static {p3}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgetsuggestEmojiPanel(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/SuggestEmojiView;

    move-result-object p2

    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 803
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/PollCreateActivity$5;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {p2}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgetlayoutManager(Lorg/telegram/ui/PollCreateActivity;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isViewPartiallyVisible(Landroid/view/View;ZZ)Z

    move-result p1

    if-nez p1, :cond_4

    .line 804
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity$5;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {p0}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgetsuggestEmojiPanel(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/SuggestEmojiView;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/SuggestEmojiView;->forceClose()V

    return-void

    .line 807
    :cond_2
    invoke-static {p2}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgetsuggestEmojiPanel(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/SuggestEmojiView;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/SuggestEmojiView;->forceClose()V

    return-void

    .line 810
    :cond_3
    invoke-static {p3}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgetsuggestEmojiPanel(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/SuggestEmojiView;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/SuggestEmojiView;->forceClose()V

    :cond_4
    return-void
.end method
