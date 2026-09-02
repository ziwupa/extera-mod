.class Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OverlayAccessibilityHelper"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

.field private final tmpRect:Landroid/graphics/Rect;


# direct methods
.method public static synthetic $r8$lambda$ZAyovw34PBSaAkiIZQaswTPs_sM(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->lambda$onPerformActionForVirtualView$0(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;Landroid/view/View;)V
    .locals 0

    .line 763
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    .line 764
    invoke-direct {p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 761
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->tmpRect:Landroid/graphics/Rect;

    return-void
.end method

.method private synthetic lambda$onPerformActionForVirtualView$0(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;Ljava/lang/Boolean;)V
    .locals 0

    .line 890
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 891
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->animateDismiss(F)V

    .line 892
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->-$$Nest$fgettabsView(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->getTabs()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 893
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->closeTabsView()V

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    .line 896
    invoke-virtual {p1, p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->animateDismiss(F)V

    return-void
.end method


# virtual methods
.method public getVirtualViewAt(FF)I
    .locals 5

    .line 769
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->-$$Nest$fgetopenProgress(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    const/4 v1, -0x1

    if-gez v0, :cond_0

    return v1

    .line 770
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->-$$Nest$fgetcloseAllButtonBackground(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->-$$Nest$fgetcloseAllButtonBackground(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    float-to-int v3, p1

    float-to-int v4, p2

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 773
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->-$$Nest$fgettabs(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_5

    .line 774
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->-$$Nest$fgettabs(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    .line 775
    iget v3, v2, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->dismissProgress:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3ecccccd    # 0.4f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_2

    goto :goto_1

    .line 776
    :cond_2
    iget-object v3, v2, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->clickBounds:Landroid/graphics/RectF;

    invoke-virtual {v3, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-nez v3, :cond_3

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 777
    :cond_3
    iget-object p0, v2, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabDrawable:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->closeRipple:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 778
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 779
    iget-object v1, v2, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->clickBounds:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v2

    float-to-int p1, p1

    .line 780
    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v1

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p2, v1

    float-to-int p2, p2

    .line 781
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_4

    add-int/lit16 v0, v0, 0x7d0

    return v0

    :cond_4
    add-int/lit16 v0, v0, 0x3e8

    return v0

    :cond_5
    return v1
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

    .line 792
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->-$$Nest$fgetopenProgress(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto/16 :goto_2

    .line 793
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->-$$Nest$fgetcloseAllButtonBackground(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->-$$Nest$fgetcloseAllButtonBackground(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 794
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x0

    .line 796
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->-$$Nest$fgettabs(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 797
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->-$$Nest$fgettabs(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    .line 798
    iget v2, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->dismissProgress:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3ecccccd    # 0.4f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    goto :goto_1

    .line 799
    :cond_2
    iget-object v2, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->clickBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit16 v2, v0, 0x3e8

    .line 800
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 801
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabDrawable:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->closeRipple:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    add-int/lit16 v1, v0, 0x7d0

    .line 802
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 2

    const/16 p3, 0x10

    const/4 v0, 0x0

    if-eq p2, p3, :cond_0

    return v0

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 868
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->-$$Nest$fgettabsView(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 869
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->-$$Nest$fgettabsView(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->removeAll()Z

    .line 871
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->closeTabsView()V

    return p2

    :cond_2
    const/16 p3, 0x7d0

    if-lt p1, p3, :cond_3

    sub-int/2addr p1, p3

    move p3, p2

    goto :goto_0

    :cond_3
    const/16 p3, 0x3e8

    if-lt p1, p3, :cond_8

    sub-int/2addr p1, p3

    move p3, v0

    :goto_0
    if-ltz p1, :cond_8

    .line 885
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->-$$Nest$fgettabs(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_4

    goto :goto_1

    .line 886
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->-$$Nest$fgettabs(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    .line 902
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    if-eqz p3, :cond_6

    .line 888
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->-$$Nest$fgettabsView(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 889
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    invoke-static {p3}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->-$$Nest$fgettabsView(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    move-result-object p3

    iget-object v0, p1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabData:Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    new-instance v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;)V

    invoke-virtual {p3, v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->removeTab(Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;Lorg/telegram/messenger/Utilities$Callback;)V

    :cond_5
    return p2

    .line 902
    :cond_6
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->-$$Nest$fgettabsView(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 903
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->closeTabsView()V

    const/4 p3, 0x0

    .line 904
    iput-object p3, p1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->webView:Landroid/webkit/WebView;

    .line 905
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->-$$Nest$fgettabsView(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    move-result-object p0

    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabData:Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->openTab(Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;)V

    :cond_7
    return p2

    :cond_8
    :goto_1
    return v0
.end method

.method public onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 8

    .line 809
    const-string v0, "android.widget.Button"

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 810
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 812
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->-$$Nest$fgetcloseAllButtonBackground(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 815
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->tmpRect:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    .line 813
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->-$$Nest$fgetcloseAllButtonBackground(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 815
    :cond_0
    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 816
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setVisibleToUser(Z)V

    .line 818
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 819
    sget p0, Lorg/telegram/messenger/R$string;->BotCloseAllTabs:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const/16 v2, 0x7d0

    if-lt p1, v2, :cond_2

    sub-int/2addr p1, v2

    move v2, v1

    goto :goto_1

    :cond_2
    const/16 v2, 0x3e8

    if-lt p1, v2, :cond_9

    sub-int/2addr p1, v2

    move v2, v0

    :goto_1
    if-ltz p1, :cond_8

    .line 836
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->-$$Nest$fgettabs(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt p1, v3, :cond_3

    goto/16 :goto_5

    .line 842
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->-$$Nest$fgettabs(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    .line 843
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabData:Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabData:Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v0, ""

    .line 844
    :goto_2
    const-string v1, ", "

    if-eqz v2, :cond_6

    .line 845
    iget-object v2, p1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabDrawable:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    iget-object v2, v2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->closeRipple:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 846
    iget-object v3, p1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->clickBounds:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 847
    iget v3, v3, Landroid/graphics/RectF;->top:F

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v3, v6

    iget v6, v2, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    add-float/2addr v3, v6

    float-to-int v3, v3

    .line 848
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->clickBounds:Landroid/graphics/RectF;

    iget v6, p1, Landroid/graphics/RectF;->left:F

    iget v7, v2, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    float-to-int v6, v6

    .line 849
    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr p1, v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    add-float/2addr p1, v2

    float-to-int p1, p1

    .line 850
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v4, v3, v6, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 851
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 852
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 853
    sget p0, Lorg/telegram/messenger/R$string;->Close:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 854
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget p1, Lorg/telegram/messenger/R$string;->Close:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 852
    :goto_3
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 856
    :cond_6
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->tmpRect:Landroid/graphics/Rect;

    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->clickBounds:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget v4, p1, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    iget v5, p1, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int p1, p1

    invoke-virtual {v2, v3, v4, v5, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 857
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 858
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 859
    sget p0, Lorg/telegram/messenger/R$string;->Open:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    .line 860
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget p1, Lorg/telegram/messenger/R$string;->Open:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 858
    :goto_4
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 837
    :cond_8
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 838
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 839
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setVisibleToUser(Z)V

    return-void

    .line 831
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 832
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 833
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setVisibleToUser(Z)V

    return-void
.end method
