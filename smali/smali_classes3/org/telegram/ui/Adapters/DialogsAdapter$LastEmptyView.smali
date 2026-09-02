.class public Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Adapters/DialogsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LastEmptyView"
.end annotation


# instance fields
.field public moving:Z

.field final synthetic this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Adapters/DialogsAdapter;Landroid/content/Context;)V
    .locals 0

    .line 1464
    iput-object p1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 1465
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 12

    .line 1469
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    iget-object v0, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1470
    iget-object v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    invoke-static {v1}, Lorg/telegram/ui/Adapters/DialogsAdapter;->-$$Nest$fgetfolderId(Lorg/telegram/ui/Adapters/DialogsAdapter;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    invoke-static {v1}, Lorg/telegram/ui/Adapters/DialogsAdapter;->-$$Nest$fgetdialogsType(Lorg/telegram/ui/Adapters/DialogsAdapter;)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    invoke-static {v1}, Lorg/telegram/ui/Adapters/DialogsAdapter;->-$$Nest$fgetcurrentAccount(Lorg/telegram/ui/Adapters/DialogsAdapter;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Landroidx/collection/LongSparseArray;

    invoke-static {v3}, Lorg/telegram/messenger/DialogObject;->makeFolderDialogId(I)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 1471
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 1474
    instance-of v5, v4, Lorg/telegram/ui/Components/BlurredRecyclerView;

    if-eqz v5, :cond_1

    .line 1475
    move-object v5, v4

    check-cast v5, Lorg/telegram/ui/Components/BlurredRecyclerView;

    iget v5, v5, Lorg/telegram/ui/Components/BlurredRecyclerView;->blurTopPadding:I

    goto :goto_1

    :cond_1
    move v5, v2

    .line 1477
    :goto_1
    iget-object v6, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    invoke-static {v6}, Lorg/telegram/ui/Adapters/DialogsAdapter;->-$$Nest$fgetcollapsedView(Lorg/telegram/ui/Adapters/DialogsAdapter;)Z

    move-result v6

    .line 1478
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    .line 1479
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v7, v5

    .line 1481
    iget-object v9, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    invoke-static {v9}, Lorg/telegram/ui/Adapters/DialogsAdapter;->-$$Nest$fgetfolderId(Lorg/telegram/ui/Adapters/DialogsAdapter;)I

    move-result v9

    if-ne v9, v3, :cond_4

    if-ne v0, v3, :cond_4

    iget-object v9, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    iget-object v9, v9, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    iget v9, v9, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    const/16 v10, 0x13

    if-ne v9, v10, :cond_4

    .line 1482
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-nez p2, :cond_2

    .line 1484
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    :cond_2
    if-nez p2, :cond_3

    .line 1487
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v0

    sub-int/2addr p2, v0

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr p2, v0

    .line 1489
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->-$$Nest$fgetparentFragment(Lorg/telegram/ui/Adapters/DialogsAdapter;)Lorg/telegram/ui/DialogsActivity;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/DialogsActivity;->hasStories:Z

    if-eqz v0, :cond_14

    const/high16 v0, 0x42a20000    # 81.0f

    .line 1490
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p2, v0

    goto/16 :goto_b

    :cond_4
    if-eqz v0, :cond_13

    if-nez v7, :cond_5

    if-nez v1, :cond_5

    goto/16 :goto_a

    .line 1495
    :cond_5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-nez p2, :cond_6

    .line 1497
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    :cond_6
    if-nez p2, :cond_7

    .line 1500
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v4

    sub-int/2addr p2, v4

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr p2, v4

    :cond_7
    sub-int/2addr p2, v5

    .line 1503
    sget-boolean v4, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    if-eqz v4, :cond_8

    const/high16 v4, 0x42980000    # 76.0f

    goto :goto_2

    :cond_8
    const/high16 v4, 0x428c0000    # 70.0f

    :goto_2
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    move v5, v2

    move v9, v5

    .line 1517
    :goto_3
    iget-object v10, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    if-ge v5, v0, :cond_d

    .line 1506
    iget-object v10, v10, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    iget v10, v10, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 1512
    iget-object v11, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    if-nez v10, :cond_b

    .line 1507
    iget-object v10, v11, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    iget-boolean v10, v10, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->isForumCell:Z

    if-eqz v10, :cond_a

    if-nez v6, :cond_a

    .line 1508
    sget-boolean v10, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    if-eqz v10, :cond_9

    const/high16 v10, 0x42ac0000    # 86.0f

    goto :goto_4

    :cond_9
    const/high16 v10, 0x42b60000    # 91.0f

    :goto_4
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v9, v10

    goto :goto_6

    :cond_a
    :goto_5
    add-int/2addr v9, v4

    goto :goto_6

    .line 1512
    :cond_b
    iget-object v10, v11, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    iget v10, v10, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    if-ne v10, v3, :cond_c

    goto :goto_5

    :cond_c
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_d
    sub-int/2addr v0, v3

    add-int/2addr v9, v0

    .line 1517
    invoke-static {v10}, Lorg/telegram/ui/Adapters/DialogsAdapter;->-$$Nest$fgetonlineContacts(Lorg/telegram/ui/Adapters/DialogsAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 1518
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->-$$Nest$fgetonlineContacts(Lorg/telegram/ui/Adapters/DialogsAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/high16 v5, 0x42680000    # 58.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    mul-int/2addr v0, v5

    iget-object v5, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    invoke-static {v5}, Lorg/telegram/ui/Adapters/DialogsAdapter;->-$$Nest$fgetonlineContacts(Lorg/telegram/ui/Adapters/DialogsAdapter;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v3

    add-int/2addr v0, v5

    const/high16 v5, 0x42500000    # 52.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v0, v5

    add-int/2addr v9, v0

    :cond_e
    if-eqz v1, :cond_f

    add-int/2addr v4, v3

    goto :goto_7

    :cond_f
    move v4, v2

    :goto_7
    if-ge v9, p2, :cond_11

    sub-int/2addr p2, v9

    add-int/2addr p2, v4

    sub-int/2addr p2, v8

    if-eqz v7, :cond_14

    .line 1524
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr p2, v0

    if-nez v6, :cond_10

    .line 1525
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->-$$Nest$fgetisTransitionSupport(Lorg/telegram/ui/Adapters/DialogsAdapter;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1526
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v0

    sub-int/2addr p2, v0

    .line 1527
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    if-eqz v0, :cond_14

    .line 1528
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    .line 1529
    iget v0, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->additionalPadding:I

    :goto_8
    sub-int/2addr p2, v0

    goto :goto_b

    :cond_10
    if-eqz v6, :cond_14

    :goto_9
    sub-int/2addr p2, v7

    goto :goto_b

    :cond_11
    sub-int/2addr v9, p2

    if-ge v9, v4, :cond_13

    sub-int/2addr v4, v9

    sub-int p2, v4, v8

    if-eqz v7, :cond_14

    .line 1538
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr p2, v0

    if-nez v6, :cond_12

    .line 1539
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->-$$Nest$fgetisTransitionSupport(Lorg/telegram/ui/Adapters/DialogsAdapter;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 1540
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v0

    sub-int/2addr p2, v0

    .line 1541
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    if-eqz v0, :cond_14

    .line 1542
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    .line 1543
    iget v0, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->additionalPadding:I

    goto :goto_8

    :cond_12
    if-eqz v6, :cond_14

    goto :goto_9

    :cond_13
    :goto_a
    move p2, v2

    :cond_14
    :goto_b
    if-gez p2, :cond_15

    goto :goto_c

    :cond_15
    move v2, p2

    .line 1556
    :goto_c
    iget-object p2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    invoke-static {p2}, Lorg/telegram/ui/Adapters/DialogsAdapter;->-$$Nest$fgetisTransitionSupport(Lorg/telegram/ui/Adapters/DialogsAdapter;)Z

    move-result p2

    if-eqz p2, :cond_16

    const/high16 p2, 0x447a0000    # 1000.0f

    .line 1557
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    add-int/2addr v2, p2

    :cond_16
    const/high16 p2, 0x40000000    # 2.0f

    .line 1559
    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
