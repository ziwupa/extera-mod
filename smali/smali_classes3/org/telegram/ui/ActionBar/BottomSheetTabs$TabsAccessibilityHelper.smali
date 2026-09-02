.class Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabsAccessibilityHelper;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/BottomSheetTabs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabsAccessibilityHelper"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

.field private final tmpRect:Landroid/graphics/Rect;

.field private final tmpRectF:Landroid/graphics/RectF;


# direct methods
.method public static synthetic $r8$lambda$rKrZd3N_R6LXhNBcOtjYQ-dSVzc(Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BottomSheetTabs;Landroid/view/View;)V
    .locals 0

    .line 633
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabsAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 634
    invoke-direct {p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 630
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabsAccessibilityHelper;->tmpRectF:Landroid/graphics/RectF;

    .line 631
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabsAccessibilityHelper;->tmpRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public getVirtualViewAt(FF)I
    .locals 5

    .line 639
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabsAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->drawTabs:Z

    const/4 v2, -0x1

    if-nez v1, :cond_0

    return v2

    .line 640
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->getTabs()Ljava/util/ArrayList;

    move-result-object v0

    .line 641
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x0

    .line 642
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    .line 643
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabsAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->findTabDrawable(Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;)Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    .line 645
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabsAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabsAccessibilityHelper;->tmpRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->getPosition()F

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->getTabBounds(Landroid/graphics/RectF;F)V

    .line 646
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->closeRipple:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 647
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabsAccessibilityHelper;->tmpRectF:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    sub-float v3, p1, v3

    float-to-int v3, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float v1, p2, v1

    float-to-int v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x2

    return p0

    .line 650
    :cond_3
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabsAccessibilityHelper;->tmpRectF:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v2
.end method

.method public getVisibleVirtualViews(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 658
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabsAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->drawTabs:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 659
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->getTabs()Ljava/util/ArrayList;

    move-result-object v0

    .line 660
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 661
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabsAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->findTabDrawable(Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;)Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    move-result-object p0

    if-nez p0, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 p0, 0x1

    .line 663
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x2

    .line 664
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 2

    const/16 p3, 0x10

    const/4 v0, 0x0

    if-eq p2, p3, :cond_0

    return v0

    .line 706
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabsAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->getTabs()Ljava/util/ArrayList;

    move-result-object p2

    .line 707
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    return v0

    .line 708
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    const/4 p3, 0x1

    if-ne p1, p3, :cond_2

    .line 710
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabsAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->click()V

    return p3

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 713
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabsAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    new-instance p1, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabsAccessibilityHelper$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabsAccessibilityHelper$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->removeTab(Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;Lorg/telegram/messenger/Utilities$Callback;)V

    return p3

    :cond_3
    return v0
.end method

.method public onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 7

    .line 669
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabsAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->getTabs()Ljava/util/ArrayList;

    move-result-object v0

    .line 670
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 671
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabsAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->findTabDrawable(Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;)Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    move-result-object v2

    .line 672
    :goto_1
    const-string v1, "android.widget.Button"

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 673
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 674
    const-string v1, ""

    if-nez v2, :cond_2

    .line 675
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabsAccessibilityHelper;->tmpRect:Landroid/graphics/Rect;

    const/4 v0, 0x1

    invoke-virtual {p1, v3, v3, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 676
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabsAccessibilityHelper;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 677
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 678
    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setVisibleToUser(Z)V

    return-void

    .line 681
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabsAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabsAccessibilityHelper;->tmpRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->getPosition()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->getTabBounds(Landroid/graphics/RectF;F)V

    .line 682
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->getTitle()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v0, 0x2

    .line 683
    const-string v3, ", "

    if-ne p1, v0, :cond_5

    .line 684
    iget-object p1, v2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->closeRipple:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 685
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabsAccessibilityHelper;->tmpRectF:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v4, p1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 686
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 687
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabsAccessibilityHelper;->tmpRectF:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget v6, p1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 688
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    add-float/2addr v4, p1

    float-to-int p1, v4

    .line 689
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabsAccessibilityHelper;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v0, v5, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 690
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabsAccessibilityHelper;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 691
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 692
    sget p0, Lorg/telegram/messenger/R$string;->Close:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 693
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget p1, Lorg/telegram/messenger/R$string;->Close:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 691
    :goto_3
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 695
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabsAccessibilityHelper;->tmpRect:Landroid/graphics/Rect;

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabsAccessibilityHelper;->tmpRectF:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v4, v0, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    iget v5, v0, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {p1, v2, v4, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 696
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabsAccessibilityHelper;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 697
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 698
    sget p0, Lorg/telegram/messenger/R$string;->Open:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    .line 699
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget p1, Lorg/telegram/messenger/R$string;->Open:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 697
    :goto_4
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
