.class Lorg/telegram/ui/Cells/TextSelectionHelper$5;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/TextSelectionHelper;->createActionCallback()Landroid/view/ActionMode$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

.field final synthetic val$callback:Landroid/view/ActionMode$Callback;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/TextSelectionHelper;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1707
    iput-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$5;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iput-object p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$5;->val$callback:Landroid/view/ActionMode$Callback;

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1720
    iget-object p0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$5;->val$callback:Landroid/view/ActionMode$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1710
    iget-object p0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$5;->val$callback:Landroid/view/ActionMode$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1725
    iget-object p0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$5;->val$callback:Landroid/view/ActionMode$Callback;

    invoke-interface {p0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1730
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$5;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1733
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$5;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->pickStartView()V

    .line 1736
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$5;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->-$$Nest$mgetCoordsInParent(Lorg/telegram/ui/Cells/TextSelectionHelper;)[I

    move-result-object p1

    .line 1737
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$5;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v0, p2, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 1738
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getLineHeight()I

    move-result p2

    neg-int p2, p2

    .line 1739
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$5;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v3, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/TextSelectionHelper;->offsetToCord(I)[I

    move-result-object v0

    .line 1740
    aget v3, v0, v1

    iget-object v4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$5;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v5, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->textX:I

    add-int/2addr v3, v5

    .line 1741
    aget v0, v0, v2

    iget v4, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->textY:I

    add-int/2addr v0, v4

    aget p1, p1, v2

    add-int/2addr v0, p1

    div-int/lit8 p2, p2, 0x2

    add-int/2addr v0, p2

    const/high16 p1, 0x40800000    # 4.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    sub-int/2addr v0, p1

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    move v3, v1

    .line 1745
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$5;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object p1, p1, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 1746
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$5;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-virtual {p2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->pickEndView()V

    .line 1747
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$5;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v0, p2, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    if-eqz v0, :cond_3

    .line 1748
    iget p1, p2, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->offsetToCord(I)[I

    move-result-object p1

    .line 1749
    aget p1, p1, v1

    iget-object p0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$5;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget p0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textX:I

    add-int/2addr p1, p0

    .line 1752
    :cond_3
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 1753
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p2, v2, 0x1

    .line 1751
    invoke-virtual {p3, p0, v2, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1715
    iget-object p0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$5;->val$callback:Landroid/view/ActionMode$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method
