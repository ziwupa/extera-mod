.class Lorg/telegram/ui/Components/TableLayout$TableA11yHelper;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/TableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TableA11yHelper"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/TableLayout;

.field private final tmpRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/TableLayout;Landroid/view/View;)V
    .locals 0

    .line 605
    iput-object p1, p0, Lorg/telegram/ui/Components/TableLayout$TableA11yHelper;->this$0:Lorg/telegram/ui/Components/TableLayout;

    .line 606
    invoke-direct {p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 603
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/TableLayout$TableA11yHelper;->tmpRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public getVirtualViewAt(FF)I
    .locals 5

    .line 611
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$TableA11yHelper;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/TableLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 612
    iget-object v2, p0, Lorg/telegram/ui/Components/TableLayout$TableA11yHelper;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/TableLayout;->getChildAt(I)Lorg/telegram/ui/Components/TableLayout$Child;

    move-result-object v2

    .line 613
    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->-$$Nest$fgetmeasuredWidth(Lorg/telegram/ui/Components/TableLayout$Child;)I

    move-result v3

    if-lez v3, :cond_1

    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->-$$Nest$fgetmeasuredHeight(Lorg/telegram/ui/Components/TableLayout$Child;)I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_1

    .line 614
    :cond_0
    iget v3, v2, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    int-to-float v4, v3

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_1

    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->-$$Nest$fgetmeasuredWidth(Lorg/telegram/ui/Components/TableLayout$Child;)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v3, p1, v3

    if-gez v3, :cond_1

    iget v3, v2, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    int-to-float v4, v3

    cmpl-float v4, p2, v4

    if-ltz v4, :cond_1

    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->-$$Nest$fgetmeasuredHeight(Lorg/telegram/ui/Components/TableLayout$Child;)I

    move-result v2

    add-int/2addr v3, v2

    int-to-float v2, v3

    cmpg-float v2, p2, v2

    if-gez v2, :cond_1

    return v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/high16 p0, -0x80000000

    return p0
.end method

.method public getVisibleVirtualViews(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 623
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$TableA11yHelper;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/TableLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 624
    iget-object v2, p0, Lorg/telegram/ui/Components/TableLayout$TableA11yHelper;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/TableLayout;->getChildAt(I)Lorg/telegram/ui/Components/TableLayout$Child;

    move-result-object v2

    .line 625
    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->-$$Nest$fgetmeasuredWidth(Lorg/telegram/ui/Components/TableLayout$Child;)I

    move-result v3

    if-lez v3, :cond_1

    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->-$$Nest$fgetmeasuredHeight(Lorg/telegram/ui/Components/TableLayout$Child;)I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_1

    .line 626
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 7

    const/4 v0, 0x1

    if-ltz p1, :cond_5

    .line 632
    iget-object v1, p0, Lorg/telegram/ui/Components/TableLayout$TableA11yHelper;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/TableLayout;->getChildCount()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_1

    .line 639
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/TableLayout$TableA11yHelper;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/TableLayout;->getChildAt(I)Lorg/telegram/ui/Components/TableLayout$Child;

    move-result-object p1

    .line 640
    iget-object v1, p0, Lorg/telegram/ui/Components/TableLayout$TableA11yHelper;->tmpRect:Landroid/graphics/Rect;

    iget v2, p1, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    iget v3, p1, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    invoke-static {p1}, Lorg/telegram/ui/Components/TableLayout$Child;->-$$Nest$fgetmeasuredWidth(Lorg/telegram/ui/Components/TableLayout$Child;)I

    move-result v4

    add-int/2addr v4, v2

    iget v5, p1, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    invoke-static {p1}, Lorg/telegram/ui/Components/TableLayout$Child;->-$$Nest$fgetmeasuredHeight(Lorg/telegram/ui/Components/TableLayout$Child;)I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 641
    iget-object p0, p0, Lorg/telegram/ui/Components/TableLayout$TableA11yHelper;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 642
    const-string p0, "android.widget.TextView"

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 643
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setEnabled(Z)V

    .line 644
    iget-object p0, p1, Lorg/telegram/ui/Components/TableLayout$Child;->textLayout:Lorg/telegram/ui/Components/TableLayout$CellText;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/telegram/ui/Components/TableLayout$CellText;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 645
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 646
    :cond_2
    const-string p0, " "

    .line 648
    :cond_3
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    .line 649
    invoke-static {p1}, Lorg/telegram/ui/Components/TableLayout$Child;->-$$Nest$fgetcell(Lorg/telegram/ui/Components/TableLayout$Child;)Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p1}, Lorg/telegram/ui/Components/TableLayout$Child;->-$$Nest$fgetcell(Lorg/telegram/ui/Components/TableLayout$Child;)Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    move-result-object p0

    iget-boolean p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->header:Z

    if-eqz p0, :cond_4

    .line 650
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setHeading(Z)V

    :cond_4
    return-void

    .line 633
    :cond_5
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/TableLayout$TableA11yHelper;->tmpRect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 634
    iget-object p0, p0, Lorg/telegram/ui/Components/TableLayout$TableA11yHelper;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 635
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setVisibleToUser(Z)V

    .line 636
    const-string p0, ""

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
