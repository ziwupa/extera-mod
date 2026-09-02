.class Lorg/telegram/ui/Components/ProfileActionsView$1;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ProfileActionsView;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ProfileActionsView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ProfileActionsView;)V
    .locals 0

    .line 1386
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method

.method private sendAccessibilityEventForVirtualView(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1470
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/ProfileActionsView$1;->sendAccessibilityEventForVirtualView(IILjava/lang/String;)V

    return-void
.end method

.method private sendAccessibilityEventForVirtualView(IILjava/lang/String;)V
    .locals 2

    .line 1474
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 1475
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1476
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    .line 1477
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 1478
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    if-eqz p3, :cond_0

    .line 1480
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1482
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1483
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    invoke-interface {p1, p0, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 7

    const/4 v0, 0x0

    .line 1389
    filled-new-array {v0, v0}, [I

    move-result-object v1

    .line 1390
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne p1, v2, :cond_1

    .line 1392
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    .line 1393
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    invoke-virtual {v1, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1394
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 1396
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ProfileActionsView;->-$$Nest$fgetactions(Lorg/telegram/ui/Components/ProfileActionsView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1397
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ProfileActionsView;->-$$Nest$fgetactions(Lorg/telegram/ui/Components/ProfileActionsView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    iget v2, v2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->key:I

    invoke-virtual {p1, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    move v2, v0

    .line 1403
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    invoke-static {v4}, Lorg/telegram/ui/Components/ProfileActionsView;->-$$Nest$fgetactions(Lorg/telegram/ui/Components/ProfileActionsView;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ge v2, v4, :cond_3

    .line 1404
    iget-object v4, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    invoke-static {v4}, Lorg/telegram/ui/Components/ProfileActionsView;->-$$Nest$fgetactions(Lorg/telegram/ui/Components/ProfileActionsView;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    iget v4, v4, Lorg/telegram/ui/Components/ProfileActionsView$Action;->key:I

    if-ne v4, p1, :cond_2

    .line 1405
    iget-object v4, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    invoke-static {v4}, Lorg/telegram/ui/Components/ProfileActionsView;->-$$Nest$fgetactions(Lorg/telegram/ui/Components/ProfileActionsView;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v2, v5

    :goto_2
    if-nez v2, :cond_4

    return-object v5

    .line 1410
    :cond_4
    iget-object v4, v2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->rect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    return-object v5

    .line 1412
    :cond_5
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    .line 1413
    iget-object v5, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    invoke-virtual {v4, v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 1414
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    invoke-virtual {v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 1415
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    const/16 p0, 0x10

    .line 1417
    invoke-virtual {v4, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 p0, 0x40

    .line 1418
    invoke-virtual {v4, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1419
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1420
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 1421
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 1422
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1423
    const-class p0, Landroid/widget/Button;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1425
    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->-$$Nest$fgettext(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Lorg/telegram/ui/Components/Text;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Text;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 1427
    new-instance p0, Landroid/graphics/Rect;

    iget-object p1, v2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->rect:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v5, p1, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    iget v6, p1, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int p1, p1

    invoke-direct {p0, v2, v5, v6, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1433
    invoke-virtual {v4, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 1434
    aget p1, v1, v0

    aget v0, v1, v3

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 1435
    invoke-virtual {v4, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    return-object v4
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1444
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    invoke-virtual {p0, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p3, 0x0

    move v0, p3

    .line 1448
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ProfileActionsView;->-$$Nest$fgetactions(Lorg/telegram/ui/Components/ProfileActionsView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1449
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ProfileActionsView;->-$$Nest$fgetactions(Lorg/telegram/ui/Components/ProfileActionsView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    iget v1, v1, Lorg/telegram/ui/Components/ProfileActionsView$Action;->key:I

    if-ne v1, p1, :cond_1

    .line 1450
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ProfileActionsView;->-$$Nest$fgetactions(Lorg/telegram/ui/Components/ProfileActionsView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    return p3

    :cond_3
    const/16 v0, 0x40

    const/4 v1, 0x1

    if-ne p2, v0, :cond_4

    const p2, 0x8000

    .line 1457
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ProfileActionsView$1;->sendAccessibilityEventForVirtualView(II)V

    return v1

    :cond_4
    const/16 v0, 0x10

    if-ne p2, v0, :cond_6

    .line 1460
    iget-object p2, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileActionsView;->-$$Nest$fgetonActionClickListener(Lorg/telegram/ui/Components/ProfileActionsView;)Lorg/telegram/ui/Components/ProfileActionsView$OnActionClickListener;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 1461
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    invoke-static {p0}, Lorg/telegram/ui/Components/ProfileActionsView;->-$$Nest$fgetonActionClickListener(Lorg/telegram/ui/Components/ProfileActionsView;)Lorg/telegram/ui/Components/ProfileActionsView$OnActionClickListener;

    move-result-object p0

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2, p2}, Lorg/telegram/ui/Components/ProfileActionsView$OnActionClickListener;->onClick(IFF)V

    :cond_5
    return v1

    :cond_6
    return p3
.end method
