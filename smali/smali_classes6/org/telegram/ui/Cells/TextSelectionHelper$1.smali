.class Lorg/telegram/ui/Cells/TextSelectionHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/TextSelectionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/TextSelectionHelper;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$1;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 162
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$1;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->-$$Nest$fgetscrolling(Lorg/telegram/ui/Cells/TextSelectionHelper;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$1;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    if-nez v1, :cond_0

    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentNestedScrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_8

    .line 164
    :cond_0
    iget-boolean v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->multiselect:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    if-nez v1, :cond_1

    const/high16 v0, 0x41000000    # 8.0f

    .line 165
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_0

    .line 166
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    if-eqz v1, :cond_8

    .line 167
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getLineHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    .line 172
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$1;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-boolean v2, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->multiselect:Z

    if-nez v2, :cond_3

    iget-boolean v2, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->allowScrollPrentRelative:Z

    if-nez v2, :cond_3

    .line 173
    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->-$$Nest$fgetscrollDown(Lorg/telegram/ui/Cells/TextSelectionHelper;)Z

    move-result v1

    .line 178
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$1;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    if-eqz v1, :cond_2

    .line 174
    iget-object v1, v2, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    invoke-interface {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;->getBottom()I

    move-result v1

    sub-int/2addr v1, v0

    iget-object v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$1;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v2, v2, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$1;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getParentBottomPadding()I

    move-result v3

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_3

    .line 175
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$1;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v0, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    invoke-interface {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;->getBottom()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$1;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v1, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$1;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getParentBottomPadding()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    goto :goto_2

    .line 178
    :cond_2
    iget-object v1, v2, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    invoke-interface {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;->getTop()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$1;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getParentTopPadding()I

    move-result v2

    if-le v1, v2, :cond_3

    .line 179
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$1;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v0, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    invoke-interface {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;->getTop()I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$1;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getParentTopPadding()I

    move-result v1

    goto :goto_1

    .line 183
    :cond_3
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$1;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v2, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v2, :cond_5

    .line 184
    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->-$$Nest$fgetscrollDown(Lorg/telegram/ui/Cells/TextSelectionHelper;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v0

    goto :goto_3

    :cond_4
    neg-int v1, v0

    :goto_3
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 186
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$1;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v1, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentNestedScrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_7

    .line 187
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$1;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v3}, Lorg/telegram/ui/Cells/TextSelectionHelper;->-$$Nest$fgetscrollDown(Lorg/telegram/ui/Cells/TextSelectionHelper;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    neg-int v0, v0

    :goto_4
    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setScrollY(I)V

    .line 189
    :cond_7
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_8
    return-void
.end method
