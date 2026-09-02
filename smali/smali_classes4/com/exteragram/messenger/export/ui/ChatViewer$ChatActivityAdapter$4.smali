.class Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

.field final synthetic val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2676
    iput-object p1, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$4;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iput-object p2, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$4;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$4;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 13

    .line 2679
    iget-object v0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$4;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2681
    iget-object v0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$4;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object v0, v0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {v0}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$fgetchatListView(Lcom/exteragram/messenger/export/ui/ChatViewer;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 2682
    iget-object v1, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$4;->val$view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 2683
    iget-object v2, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$4;->val$view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    if-ltz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    neg-int v1, v1

    goto :goto_0

    .line 2685
    :goto_1
    iget-object v1, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$4;->val$view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-le v1, v0, :cond_1

    add-int v1, v3, v0

    .line 2690
    :cond_1
    iget-object v0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$4;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v2, :cond_2

    .line 2691
    iget-object v0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$4;->val$view:Landroid/view/View;

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    sub-int v4, v1, v3

    iget-object v0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$4;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object v0, v0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {v0}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$fgetcontentView(Lcom/exteragram/messenger/export/ui/ChatViewer;)Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->getHeightWithKeyboard()I

    move-result v0

    iget-object v1, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$4;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object v1, v1, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {v1}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$fgetchatListView(Lcom/exteragram/messenger/export/ui/ChatViewer;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v5, v0, v1

    iget-object v0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$4;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$4;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object v1, v1, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {v1}, Lcom/exteragram/messenger/export/ui/ChatViewer;->access$2900(Lcom/exteragram/messenger/export/ui/ChatViewer;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$4;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object v1, v1, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {v1}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$fgetcontentView(Lcom/exteragram/messenger/export/ui/ChatViewer;)Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->getBackgroundTranslationY()I

    move-result v1

    int-to-float v1, v1

    sub-float v7, v0, v1

    iget-object v0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$4;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object v0, v0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {v0}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$fgetcontentView(Lcom/exteragram/messenger/export/ui/ChatViewer;)Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    iget-object v0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$4;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object v0, v0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {v0}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$fgetcontentView(Lcom/exteragram/messenger/export/ui/ChatViewer;)Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->getBackgroundSizeY()I

    move-result v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v12}, Lorg/telegram/ui/Cells/ChatMessageCell;->setVisiblePart(IIIFFIIIII)V

    goto :goto_2

    .line 2692
    :cond_2
    instance-of v0, v0, Lorg/telegram/ui/Cells/ChatActionCell;

    if-eqz v0, :cond_3

    .line 2693
    iget-object v0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$4;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object v0, v0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {v0}, Lcom/exteragram/messenger/export/ui/ChatViewer;->access$3000(Lcom/exteragram/messenger/export/ui/ChatViewer;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$4;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object v0, v0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {v0}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$fgetcontentView(Lcom/exteragram/messenger/export/ui/ChatViewer;)Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2694
    iget-object v0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$4;->val$view:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Cells/ChatActionCell;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$4;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object v2, v2, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {v2}, Lcom/exteragram/messenger/export/ui/ChatViewer;->access$3100(Lcom/exteragram/messenger/export/ui/ChatViewer;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$4;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object v2, v2, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {v2}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$fgetcontentView(Lcom/exteragram/messenger/export/ui/ChatViewer;)Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->getBackgroundTranslationY()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$4;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object v2, v2, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {v2}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$fgetcontentView(Lcom/exteragram/messenger/export/ui/ChatViewer;)Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->getBackgroundSizeY()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Cells/ChatActionCell;->setVisiblePart(FI)V

    .line 2698
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$4;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {p0}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$mupdateMessagesVisiblePart(Lcom/exteragram/messenger/export/ui/ChatViewer;)V

    const/4 p0, 0x1

    return p0
.end method
