.class final Lorg/telegram/ui/Components/TableLayout$Axis;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/TableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Axis"
.end annotation


# instance fields
.field public arcs:[Lorg/telegram/ui/Components/TableLayout$Arc;

.field public arcsValid:Z

.field backwardLinks:Lorg/telegram/ui/Components/TableLayout$PackedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Components/TableLayout$PackedMap<",
            "Lorg/telegram/ui/Components/TableLayout$Interval;",
            "Lorg/telegram/ui/Components/TableLayout$MutableInt;",
            ">;"
        }
    .end annotation
.end field

.field public backwardLinksValid:Z

.field public definedCount:I

.field public deltas:[I

.field forwardLinks:Lorg/telegram/ui/Components/TableLayout$PackedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Components/TableLayout$PackedMap<",
            "Lorg/telegram/ui/Components/TableLayout$Interval;",
            "Lorg/telegram/ui/Components/TableLayout$MutableInt;",
            ">;"
        }
    .end annotation
.end field

.field public forwardLinksValid:Z

.field groupBounds:Lorg/telegram/ui/Components/TableLayout$PackedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Components/TableLayout$PackedMap<",
            "Lorg/telegram/ui/Components/TableLayout$Spec;",
            "Lorg/telegram/ui/Components/TableLayout$Bounds;",
            ">;"
        }
    .end annotation
.end field

.field public groupBoundsValid:Z

.field public hasWeights:Z

.field public hasWeightsValid:Z

.field public final horizontal:Z

.field public leadingMargins:[I

.field public leadingMarginsValid:Z

.field public locations:[I

.field public locationsValid:Z

.field private maxIndex:I

.field orderPreserved:Z

.field private parentMax:Lorg/telegram/ui/Components/TableLayout$MutableInt;

.field private parentMin:Lorg/telegram/ui/Components/TableLayout$MutableInt;

.field final synthetic this$0:Lorg/telegram/ui/Components/TableLayout;

.field public trailingMargins:[I

.field public trailingMarginsValid:Z


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/TableLayout;Z)V
    .locals 1

    .line 1286
    iput-object p1, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x80000000

    .line 1253
    iput p1, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->definedCount:I

    .line 1254
    iput p1, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->maxIndex:I

    const/4 p1, 0x0

    .line 1257
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->groupBoundsValid:Z

    .line 1260
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->forwardLinksValid:Z

    .line 1263
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->backwardLinksValid:Z

    .line 1266
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->leadingMarginsValid:Z

    .line 1269
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->trailingMarginsValid:Z

    .line 1272
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->arcsValid:Z

    .line 1275
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->locationsValid:Z

    .line 1278
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->hasWeightsValid:Z

    const/4 v0, 0x1

    .line 1281
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->orderPreserved:Z

    .line 1283
    new-instance v0, Lorg/telegram/ui/Components/TableLayout$MutableInt;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/TableLayout$MutableInt;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->parentMin:Lorg/telegram/ui/Components/TableLayout$MutableInt;

    .line 1284
    new-instance p1, Lorg/telegram/ui/Components/TableLayout$MutableInt;

    const v0, -0x186a0

    invoke-direct {p1, v0}, Lorg/telegram/ui/Components/TableLayout$MutableInt;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->parentMax:Lorg/telegram/ui/Components/TableLayout$MutableInt;

    .line 1287
    iput-boolean p2, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->horizontal:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/TableLayout;ZLorg/telegram/ui/Components/TableLayout-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/TableLayout$Axis;-><init>(Lorg/telegram/ui/Components/TableLayout;Z)V

    return-void
.end method

.method private addComponentSizes(Ljava/util/List;Lorg/telegram/ui/Components/TableLayout$PackedMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/TableLayout$Arc;",
            ">;",
            "Lorg/telegram/ui/Components/TableLayout$PackedMap<",
            "Lorg/telegram/ui/Components/TableLayout$Interval;",
            "Lorg/telegram/ui/Components/TableLayout$MutableInt;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1493
    :goto_0
    iget-object v2, p2, Lorg/telegram/ui/Components/TableLayout$PackedMap;->keys:[Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, [Lorg/telegram/ui/Components/TableLayout$Interval;

    array-length v3, v3

    if-ge v1, v3, :cond_0

    .line 1494
    check-cast v2, [Lorg/telegram/ui/Components/TableLayout$Interval;

    aget-object v2, v2, v1

    .line 1495
    iget-object v3, p2, Lorg/telegram/ui/Components/TableLayout$PackedMap;->values:[Ljava/lang/Object;

    check-cast v3, [Lorg/telegram/ui/Components/TableLayout$MutableInt;

    aget-object v3, v3, v1

    invoke-direct {p0, p1, v2, v3, v0}, Lorg/telegram/ui/Components/TableLayout$Axis;->include(Ljava/util/List;Lorg/telegram/ui/Components/TableLayout$Interval;Lorg/telegram/ui/Components/TableLayout$MutableInt;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private calculateMaxIndex()I
    .locals 6

    .line 1292
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/TableLayout;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1293
    iget-object v4, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/TableLayout;->getChildAt(I)Lorg/telegram/ui/Components/TableLayout$Child;

    move-result-object v4

    .line 1294
    invoke-virtual {v4}, Lorg/telegram/ui/Components/TableLayout$Child;->getLayoutParams()Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    move-result-object v4

    .line 1295
    iget-boolean v5, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->horizontal:Z

    if-eqz v5, :cond_0

    iget-object v4, v4, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->columnSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    goto :goto_1

    :cond_0
    iget-object v4, v4, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    .line 1296
    :goto_1
    iget-object v4, v4, Lorg/telegram/ui/Components/TableLayout$Spec;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    .line 1297
    iget v5, v4, Lorg/telegram/ui/Components/TableLayout$Interval;->min:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1298
    iget v5, v4, Lorg/telegram/ui/Components/TableLayout$Interval;->max:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1299
    invoke-virtual {v4}, Lorg/telegram/ui/Components/TableLayout$Interval;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    const/high16 p0, -0x80000000

    return p0

    :cond_2
    return v3
.end method

.method private calculateTotalWeight()F
    .locals 5

    .line 1718
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/TableLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1719
    iget-object v3, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/TableLayout;->getChildAt(I)Lorg/telegram/ui/Components/TableLayout$Child;

    move-result-object v3

    .line 1720
    invoke-virtual {v3}, Lorg/telegram/ui/Components/TableLayout$Child;->getLayoutParams()Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    move-result-object v3

    .line 1721
    iget-boolean v4, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->horizontal:Z

    if-eqz v4, :cond_0

    iget-object v3, v3, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->columnSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    goto :goto_1

    :cond_0
    iget-object v3, v3, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    .line 1722
    :goto_1
    iget v3, v3, Lorg/telegram/ui/Components/TableLayout$Spec;->weight:F

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private computeArcs()V
    .locals 0

    .line 1523
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->getForwardLinks()Lorg/telegram/ui/Components/TableLayout$PackedMap;

    .line 1524
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->getBackwardLinks()Lorg/telegram/ui/Components/TableLayout$PackedMap;

    return-void
.end method

.method private computeGroupBounds()V
    .locals 10

    .line 1344
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->groupBounds:Lorg/telegram/ui/Components/TableLayout$PackedMap;

    iget-object v0, v0, Lorg/telegram/ui/Components/TableLayout$PackedMap;->values:[Ljava/lang/Object;

    check-cast v0, [Lorg/telegram/ui/Components/TableLayout$Bounds;

    const/4 v1, 0x0

    move v2, v1

    .line 1345
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 1346
    aget-object v3, v0, v2

    invoke-virtual {v3}, Lorg/telegram/ui/Components/TableLayout$Bounds;->reset()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1348
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/TableLayout;->getChildCount()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    .line 1349
    iget-object v3, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/TableLayout;->getChildAt(I)Lorg/telegram/ui/Components/TableLayout$Child;

    move-result-object v6

    .line 1350
    invoke-virtual {v6}, Lorg/telegram/ui/Components/TableLayout$Child;->getLayoutParams()Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    move-result-object v3

    .line 1351
    iget-boolean v4, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->horizontal:Z

    if-eqz v4, :cond_1

    iget-object v3, v3, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->columnSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    :goto_2
    move-object v7, v3

    goto :goto_3

    :cond_1
    iget-object v3, v3, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    goto :goto_2

    .line 1352
    :goto_3
    iget-object v3, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-virtual {v3, v6, v4}, Lorg/telegram/ui/Components/TableLayout;->getMeasurementIncludingMargin(Lorg/telegram/ui/Components/TableLayout$Child;Z)I

    move-result v3

    iget v4, v7, Lorg/telegram/ui/Components/TableLayout$Spec;->weight:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_2

    move v4, v1

    goto :goto_4

    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->deltas:[I

    aget v4, v4, v2

    :goto_4
    add-int v9, v3, v4

    .line 1353
    iget-object v3, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->groupBounds:Lorg/telegram/ui/Components/TableLayout$PackedMap;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/TableLayout$PackedMap;->getValue(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lorg/telegram/ui/Components/TableLayout$Bounds;

    iget-object v5, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->this$0:Lorg/telegram/ui/Components/TableLayout;

    move-object v8, p0

    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Components/TableLayout$Bounds;->include(Lorg/telegram/ui/Components/TableLayout;Lorg/telegram/ui/Components/TableLayout$Child;Lorg/telegram/ui/Components/TableLayout$Spec;Lorg/telegram/ui/Components/TableLayout$Axis;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private computeHasWeights()Z
    .locals 5

    .line 1642
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/TableLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1643
    iget-object v3, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/TableLayout;->getChildAt(I)Lorg/telegram/ui/Components/TableLayout$Child;

    move-result-object v3

    .line 1644
    invoke-virtual {v3}, Lorg/telegram/ui/Components/TableLayout$Child;->getLayoutParams()Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    move-result-object v3

    .line 1645
    iget-boolean v4, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->horizontal:Z

    if-eqz v4, :cond_0

    iget-object v3, v3, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->columnSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    goto :goto_1

    :cond_0
    iget-object v3, v3, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    .line 1646
    :goto_1
    iget v3, v3, Lorg/telegram/ui/Components/TableLayout$Spec;->weight:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private computeLinks(Lorg/telegram/ui/Components/TableLayout$PackedMap;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/Components/TableLayout$PackedMap<",
            "Lorg/telegram/ui/Components/TableLayout$Interval;",
            "Lorg/telegram/ui/Components/TableLayout$MutableInt;",
            ">;Z)V"
        }
    .end annotation

    .line 1379
    iget-object v0, p1, Lorg/telegram/ui/Components/TableLayout$PackedMap;->values:[Ljava/lang/Object;

    check-cast v0, [Lorg/telegram/ui/Components/TableLayout$MutableInt;

    const/4 v1, 0x0

    move v2, v1

    .line 1380
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 1381
    aget-object v3, v0, v2

    invoke-virtual {v3}, Lorg/telegram/ui/Components/TableLayout$MutableInt;->reset()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1384
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->getGroupBounds()Lorg/telegram/ui/Components/TableLayout$PackedMap;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/ui/Components/TableLayout$PackedMap;->values:[Ljava/lang/Object;

    check-cast p0, [Lorg/telegram/ui/Components/TableLayout$Bounds;

    .line 1385
    :goto_1
    array-length v0, p0

    if-ge v1, v0, :cond_2

    .line 1386
    aget-object v0, p0, v1

    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/TableLayout$Bounds;->size(Z)I

    move-result v0

    .line 1387
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/TableLayout$PackedMap;->getValue(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/TableLayout$MutableInt;

    .line 1388
    iget v3, v2, Lorg/telegram/ui/Components/TableLayout$MutableInt;->value:I

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    neg-int v0, v0

    :goto_2
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Lorg/telegram/ui/Components/TableLayout$MutableInt;->value:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private computeLocations([I)V
    .locals 3

    .line 1728
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->hasWeights()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1729
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TableLayout$Axis;->solve([I)Z

    goto :goto_0

    .line 1731
    :cond_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TableLayout$Axis;->solveAndDistributeSpace([I)V

    .line 1733
    :goto_0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->orderPreserved:Z

    if-nez p0, :cond_1

    const/4 p0, 0x0

    .line 1734
    aget v0, p1, p0

    .line 1735
    array-length v1, p1

    :goto_1
    if-ge p0, v1, :cond_1

    .line 1736
    aget v2, p1, p0

    sub-int/2addr v2, v0

    aput v2, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private computeMargins(Z)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1604
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->leadingMargins:[I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->trailingMargins:[I

    .line 1605
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/TableLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    .line 1606
    iget-object v3, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/TableLayout;->getChildAt(I)Lorg/telegram/ui/Components/TableLayout$Child;

    move-result-object v3

    .line 1607
    invoke-virtual {v3}, Lorg/telegram/ui/Components/TableLayout$Child;->getLayoutParams()Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    move-result-object v4

    .line 1608
    iget-boolean v5, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->horizontal:Z

    if-eqz v5, :cond_1

    iget-object v4, v4, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->columnSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    goto :goto_2

    :cond_1
    iget-object v4, v4, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    .line 1609
    :goto_2
    iget-object v4, v4, Lorg/telegram/ui/Components/TableLayout$Spec;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    if-eqz p1, :cond_2

    .line 1610
    iget v4, v4, Lorg/telegram/ui/Components/TableLayout$Interval;->min:I

    goto :goto_3

    :cond_2
    iget v4, v4, Lorg/telegram/ui/Components/TableLayout$Interval;->max:I

    .line 1611
    :goto_3
    aget v6, v0, v4

    iget-object v7, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-virtual {v7, v3, v5, p1}, Lorg/telegram/ui/Components/TableLayout;->getMargin1(Lorg/telegram/ui/Components/TableLayout$Child;ZZ)I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private createArcs()[Lorg/telegram/ui/Components/TableLayout$Arc;
    .locals 6

    .line 1500
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1501
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1503
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->getForwardLinks()Lorg/telegram/ui/Components/TableLayout$PackedMap;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lorg/telegram/ui/Components/TableLayout$Axis;->addComponentSizes(Ljava/util/List;Lorg/telegram/ui/Components/TableLayout$PackedMap;)V

    .line 1504
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->getBackwardLinks()Lorg/telegram/ui/Components/TableLayout$PackedMap;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lorg/telegram/ui/Components/TableLayout$Axis;->addComponentSizes(Ljava/util/List;Lorg/telegram/ui/Components/TableLayout$PackedMap;)V

    .line 1506
    iget-boolean v2, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->orderPreserved:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    .line 1507
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->getCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 1508
    new-instance v4, Lorg/telegram/ui/Components/TableLayout$Interval;

    add-int/lit8 v5, v2, 0x1

    invoke-direct {v4, v2, v5}, Lorg/telegram/ui/Components/TableLayout$Interval;-><init>(II)V

    new-instance v2, Lorg/telegram/ui/Components/TableLayout$MutableInt;

    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/TableLayout$MutableInt;-><init>(I)V

    invoke-direct {p0, v0, v4, v2}, Lorg/telegram/ui/Components/TableLayout$Axis;->include(Ljava/util/List;Lorg/telegram/ui/Components/TableLayout$Interval;Lorg/telegram/ui/Components/TableLayout$MutableInt;)V

    move v2, v5

    goto :goto_0

    .line 1512
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->getCount()I

    move-result v2

    .line 1513
    new-instance v4, Lorg/telegram/ui/Components/TableLayout$Interval;

    invoke-direct {v4, v3, v2}, Lorg/telegram/ui/Components/TableLayout$Interval;-><init>(II)V

    iget-object v5, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->parentMin:Lorg/telegram/ui/Components/TableLayout$MutableInt;

    invoke-direct {p0, v0, v4, v5, v3}, Lorg/telegram/ui/Components/TableLayout$Axis;->include(Ljava/util/List;Lorg/telegram/ui/Components/TableLayout$Interval;Lorg/telegram/ui/Components/TableLayout$MutableInt;Z)V

    .line 1514
    new-instance v4, Lorg/telegram/ui/Components/TableLayout$Interval;

    invoke-direct {v4, v2, v3}, Lorg/telegram/ui/Components/TableLayout$Interval;-><init>(II)V

    iget-object v2, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->parentMax:Lorg/telegram/ui/Components/TableLayout$MutableInt;

    invoke-direct {p0, v1, v4, v2, v3}, Lorg/telegram/ui/Components/TableLayout$Axis;->include(Ljava/util/List;Lorg/telegram/ui/Components/TableLayout$Interval;Lorg/telegram/ui/Components/TableLayout$MutableInt;Z)V

    .line 1516
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/TableLayout$Axis;->topologicalSort(Ljava/util/List;)[Lorg/telegram/ui/Components/TableLayout$Arc;

    move-result-object v0

    .line 1517
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/TableLayout$Axis;->topologicalSort(Ljava/util/List;)[Lorg/telegram/ui/Components/TableLayout$Arc;

    move-result-object p0

    .line 1519
    invoke-static {v0, p0}, Lorg/telegram/ui/Components/TableLayout;->append([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/telegram/ui/Components/TableLayout$Arc;

    return-object p0
.end method

.method private createGroupBounds()Lorg/telegram/ui/Components/TableLayout$PackedMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/telegram/ui/Components/TableLayout$PackedMap<",
            "Lorg/telegram/ui/Components/TableLayout$Spec;",
            "Lorg/telegram/ui/Components/TableLayout$Bounds;",
            ">;"
        }
    .end annotation

    .line 1332
    const-class v0, Lorg/telegram/ui/Components/TableLayout$Spec;

    const-class v1, Lorg/telegram/ui/Components/TableLayout$Bounds;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/TableLayout$Assoc;->of(Ljava/lang/Class;Ljava/lang/Class;)Lorg/telegram/ui/Components/TableLayout$Assoc;

    move-result-object v0

    .line 1333
    iget-object v1, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/TableLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1334
    iget-object v3, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/TableLayout;->getChildAt(I)Lorg/telegram/ui/Components/TableLayout$Child;

    move-result-object v3

    .line 1335
    invoke-virtual {v3}, Lorg/telegram/ui/Components/TableLayout$Child;->getLayoutParams()Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    move-result-object v3

    .line 1336
    iget-boolean v4, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->horizontal:Z

    if-eqz v4, :cond_0

    iget-object v3, v3, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->columnSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    goto :goto_1

    :cond_0
    iget-object v3, v3, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    .line 1337
    :goto_1
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/TableLayout$Spec;->-$$Nest$mgetAbsoluteAlignment(Lorg/telegram/ui/Components/TableLayout$Spec;Z)Lorg/telegram/ui/Components/TableLayout$Alignment;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/Components/TableLayout$Alignment;->getBounds()Lorg/telegram/ui/Components/TableLayout$Bounds;

    move-result-object v4

    .line 1338
    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/Components/TableLayout$Assoc;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1340
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/ui/Components/TableLayout$Assoc;->pack()Lorg/telegram/ui/Components/TableLayout$PackedMap;

    move-result-object p0

    return-object p0
.end method

.method private createLinks(Z)Lorg/telegram/ui/Components/TableLayout$PackedMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lorg/telegram/ui/Components/TableLayout$PackedMap<",
            "Lorg/telegram/ui/Components/TableLayout$Interval;",
            "Lorg/telegram/ui/Components/TableLayout$MutableInt;",
            ">;"
        }
    .end annotation

    .line 1369
    const-class v0, Lorg/telegram/ui/Components/TableLayout$Interval;

    const-class v1, Lorg/telegram/ui/Components/TableLayout$MutableInt;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/TableLayout$Assoc;->of(Ljava/lang/Class;Ljava/lang/Class;)Lorg/telegram/ui/Components/TableLayout$Assoc;

    move-result-object v0

    .line 1370
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->getGroupBounds()Lorg/telegram/ui/Components/TableLayout$PackedMap;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/ui/Components/TableLayout$PackedMap;->keys:[Ljava/lang/Object;

    check-cast p0, [Lorg/telegram/ui/Components/TableLayout$Spec;

    .line 1371
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-eqz p1, :cond_0

    .line 1372
    aget-object v3, p0, v2

    iget-object v3, v3, Lorg/telegram/ui/Components/TableLayout$Spec;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    goto :goto_1

    :cond_0
    aget-object v3, p0, v2

    iget-object v3, v3, Lorg/telegram/ui/Components/TableLayout$Spec;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/TableLayout$Interval;->inverse()Lorg/telegram/ui/Components/TableLayout$Interval;

    move-result-object v3

    .line 1373
    :goto_1
    new-instance v4, Lorg/telegram/ui/Components/TableLayout$MutableInt;

    invoke-direct {v4}, Lorg/telegram/ui/Components/TableLayout$MutableInt;-><init>()V

    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/Components/TableLayout$Assoc;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1375
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/ui/Components/TableLayout$Assoc;->pack()Lorg/telegram/ui/Components/TableLayout$PackedMap;

    move-result-object p0

    return-object p0
.end method

.method private getBackwardLinks()Lorg/telegram/ui/Components/TableLayout$PackedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/telegram/ui/Components/TableLayout$PackedMap<",
            "Lorg/telegram/ui/Components/TableLayout$Interval;",
            "Lorg/telegram/ui/Components/TableLayout$MutableInt;",
            ">;"
        }
    .end annotation

    .line 1404
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->backwardLinks:Lorg/telegram/ui/Components/TableLayout$PackedMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1405
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/TableLayout$Axis;->createLinks(Z)Lorg/telegram/ui/Components/TableLayout$PackedMap;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->backwardLinks:Lorg/telegram/ui/Components/TableLayout$PackedMap;

    .line 1407
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->backwardLinksValid:Z

    if-nez v0, :cond_1

    .line 1408
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->backwardLinks:Lorg/telegram/ui/Components/TableLayout$PackedMap;

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/TableLayout$Axis;->computeLinks(Lorg/telegram/ui/Components/TableLayout$PackedMap;Z)V

    const/4 v0, 0x1

    .line 1409
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->backwardLinksValid:Z

    .line 1411
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->backwardLinks:Lorg/telegram/ui/Components/TableLayout$PackedMap;

    return-object p0
.end method

.method private getForwardLinks()Lorg/telegram/ui/Components/TableLayout$PackedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/telegram/ui/Components/TableLayout$PackedMap<",
            "Lorg/telegram/ui/Components/TableLayout$Interval;",
            "Lorg/telegram/ui/Components/TableLayout$MutableInt;",
            ">;"
        }
    .end annotation

    .line 1393
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->forwardLinks:Lorg/telegram/ui/Components/TableLayout$PackedMap;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1394
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/TableLayout$Axis;->createLinks(Z)Lorg/telegram/ui/Components/TableLayout$PackedMap;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->forwardLinks:Lorg/telegram/ui/Components/TableLayout$PackedMap;

    .line 1396
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->forwardLinksValid:Z

    if-nez v0, :cond_1

    .line 1397
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->forwardLinks:Lorg/telegram/ui/Components/TableLayout$PackedMap;

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/TableLayout$Axis;->computeLinks(Lorg/telegram/ui/Components/TableLayout$PackedMap;Z)V

    .line 1398
    iput-boolean v1, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->forwardLinksValid:Z

    .line 1400
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->forwardLinks:Lorg/telegram/ui/Components/TableLayout$PackedMap;

    return-object p0
.end method

.method private getMaxIndex()I
    .locals 2

    .line 1305
    iget v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->maxIndex:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1306
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->calculateMaxIndex()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->maxIndex:I

    .line 1308
    :cond_0
    iget p0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->maxIndex:I

    return p0
.end method

.method private getMeasure(II)I
    .locals 0

    .line 1764
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/TableLayout$Axis;->setParentConstraints(II)V

    .line 1765
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->getLocations()[I

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TableLayout$Axis;->size([I)I

    move-result p0

    return p0
.end method

.method private hasWeights()Z
    .locals 1

    .line 1654
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->hasWeightsValid:Z

    if-nez v0, :cond_0

    .line 1655
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->computeHasWeights()Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->hasWeights:Z

    const/4 v0, 0x1

    .line 1656
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->hasWeightsValid:Z

    .line 1658
    :cond_0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->hasWeights:Z

    return p0
.end method

.method private include(Ljava/util/List;Lorg/telegram/ui/Components/TableLayout$Interval;Lorg/telegram/ui/Components/TableLayout$MutableInt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/TableLayout$Arc;",
            ">;",
            "Lorg/telegram/ui/Components/TableLayout$Interval;",
            "Lorg/telegram/ui/Components/TableLayout$MutableInt;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1430
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Components/TableLayout$Axis;->include(Ljava/util/List;Lorg/telegram/ui/Components/TableLayout$Interval;Lorg/telegram/ui/Components/TableLayout$MutableInt;Z)V

    return-void
.end method

.method private include(Ljava/util/List;Lorg/telegram/ui/Components/TableLayout$Interval;Lorg/telegram/ui/Components/TableLayout$MutableInt;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/TableLayout$Arc;",
            ">;",
            "Lorg/telegram/ui/Components/TableLayout$Interval;",
            "Lorg/telegram/ui/Components/TableLayout$MutableInt;",
            "Z)V"
        }
    .end annotation

    .line 1415
    invoke-virtual {p2}, Lorg/telegram/ui/Components/TableLayout$Interval;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_2

    .line 1419
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/telegram/ui/Components/TableLayout$Arc;

    .line 1420
    iget-object p4, p4, Lorg/telegram/ui/Components/TableLayout$Arc;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    .line 1421
    invoke-virtual {p4, p2}, Lorg/telegram/ui/Components/TableLayout$Interval;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    :goto_0
    return-void

    .line 1426
    :cond_2
    new-instance p0, Lorg/telegram/ui/Components/TableLayout$Arc;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/TableLayout$Arc;-><init>(Lorg/telegram/ui/Components/TableLayout$Interval;Lorg/telegram/ui/Components/TableLayout$MutableInt;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private init([I)V
    .locals 0

    const/4 p0, 0x0

    .line 1555
    invoke-static {p1, p0}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method private relax([ILorg/telegram/ui/Components/TableLayout$Arc;)Z
    .locals 2

    .line 1539
    iget-boolean p0, p2, Lorg/telegram/ui/Components/TableLayout$Arc;->valid:Z

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1542
    :cond_0
    iget-object p0, p2, Lorg/telegram/ui/Components/TableLayout$Arc;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    .line 1543
    iget v1, p0, Lorg/telegram/ui/Components/TableLayout$Interval;->min:I

    .line 1544
    iget p0, p0, Lorg/telegram/ui/Components/TableLayout$Interval;->max:I

    .line 1545
    iget-object p2, p2, Lorg/telegram/ui/Components/TableLayout$Arc;->value:Lorg/telegram/ui/Components/TableLayout$MutableInt;

    iget p2, p2, Lorg/telegram/ui/Components/TableLayout$MutableInt;->value:I

    .line 1546
    aget v1, p1, v1

    add-int/2addr v1, p2

    .line 1547
    aget p2, p1, p0

    if-le v1, p2, :cond_1

    .line 1548
    aput v1, p1, p0

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private setParentConstraints(II)V
    .locals 1

    .line 1758
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->parentMin:Lorg/telegram/ui/Components/TableLayout$MutableInt;

    iput p1, v0, Lorg/telegram/ui/Components/TableLayout$MutableInt;->value:I

    .line 1759
    iget-object p1, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->parentMax:Lorg/telegram/ui/Components/TableLayout$MutableInt;

    neg-int p2, p2

    iput p2, p1, Lorg/telegram/ui/Components/TableLayout$MutableInt;->value:I

    const/4 p1, 0x0

    .line 1760
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->locationsValid:Z

    return-void
.end method

.method private shareOutDelta(IF)V
    .locals 5

    .line 1669
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->deltas:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 1670
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/TableLayout;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1671
    iget-object v2, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/TableLayout;->getChildAt(I)Lorg/telegram/ui/Components/TableLayout$Child;

    move-result-object v2

    .line 1672
    invoke-virtual {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->getLayoutParams()Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    move-result-object v2

    .line 1673
    iget-boolean v3, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->horizontal:Z

    if-eqz v3, :cond_0

    iget-object v2, v2, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->columnSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    .line 1674
    :goto_1
    iget v2, v2, Lorg/telegram/ui/Components/TableLayout$Spec;->weight:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1

    int-to-float v3, p1

    mul-float/2addr v3, v2

    div-float/2addr v3, p2

    .line 1676
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 1677
    iget-object v4, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->deltas:[I

    aput v3, v4, v1

    sub-int/2addr p1, v3

    sub-float/2addr p2, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private size([I)I
    .locals 0

    .line 1754
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->getCount()I

    move-result p0

    aget p0, p1, p0

    return p0
.end method

.method private solve([I)Z
    .locals 1

    .line 1638
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->getArcs()[Lorg/telegram/ui/Components/TableLayout$Arc;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/TableLayout$Axis;->solve([Lorg/telegram/ui/Components/TableLayout$Arc;[I)Z

    move-result p0

    return p0
.end method

.method private solve([Lorg/telegram/ui/Components/TableLayout$Arc;[I)Z
    .locals 1

    const/4 v0, 0x1

    .line 1559
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/TableLayout$Axis;->solve([Lorg/telegram/ui/Components/TableLayout$Arc;[IZ)Z

    move-result p0

    return p0
.end method

.method private solve([Lorg/telegram/ui/Components/TableLayout$Arc;[IZ)Z
    .locals 10

    .line 1563
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->getCount()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    .line 1565
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_9

    .line 1566
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/TableLayout$Axis;->init([I)V

    move v4, v2

    :goto_1
    if-ge v4, v0, :cond_2

    .line 1570
    array-length v5, p1

    move v6, v2

    move v7, v6

    :goto_2
    if-ge v6, v5, :cond_0

    .line 1571
    aget-object v8, p1, v6

    invoke-direct {p0, p2, v8}, Lorg/telegram/ui/Components/TableLayout$Axis;->relax([ILorg/telegram/ui/Components/TableLayout$Arc;)Z

    move-result v8

    or-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_0
    if-nez v7, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    return v2

    .line 1582
    :cond_3
    array-length v4, p1

    new-array v4, v4, [Z

    move v5, v2

    :goto_3
    if-ge v5, v0, :cond_5

    .line 1584
    array-length v6, p1

    move v7, v2

    :goto_4
    if-ge v7, v6, :cond_4

    .line 1585
    aget-boolean v8, v4, v7

    aget-object v9, p1, v7

    invoke-direct {p0, p2, v9}, Lorg/telegram/ui/Components/TableLayout$Axis;->relax([ILorg/telegram/ui/Components/TableLayout$Arc;)Z

    move-result v9

    or-int/2addr v8, v9

    aput-boolean v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    move v5, v2

    .line 1589
    :goto_5
    array-length v6, p1

    if-ge v5, v6, :cond_8

    .line 1590
    aget-boolean v6, v4, v5

    if-eqz v6, :cond_7

    .line 1591
    aget-object v6, p1, v5

    .line 1592
    iget-object v7, v6, Lorg/telegram/ui/Components/TableLayout$Arc;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    iget v8, v7, Lorg/telegram/ui/Components/TableLayout$Interval;->min:I

    iget v7, v7, Lorg/telegram/ui/Components/TableLayout$Interval;->max:I

    if-ge v8, v7, :cond_6

    goto :goto_6

    .line 1595
    :cond_6
    iput-boolean v2, v6, Lorg/telegram/ui/Components/TableLayout$Arc;->valid:Z

    goto :goto_7

    :cond_7
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    return v1
.end method

.method private solveAndDistributeSpace([I)V
    .locals 10

    .line 1685
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->getDeltas()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 1686
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TableLayout$Axis;->solve([I)Z

    .line 1687
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->parentMin:Lorg/telegram/ui/Components/TableLayout$MutableInt;

    iget v0, v0, Lorg/telegram/ui/Components/TableLayout$MutableInt;->value:I

    iget-object v2, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/TableLayout;->getChildCount()I

    move-result v2

    mul-int/2addr v0, v2

    const/4 v2, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x2

    if-ge v0, v3, :cond_0

    goto :goto_2

    .line 1693
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->calculateTotalWeight()F

    move-result v3

    const/4 v4, -0x1

    move v5, v1

    :goto_0
    if-ge v5, v0, :cond_2

    int-to-long v6, v5

    int-to-long v8, v0

    add-long/2addr v6, v8

    const-wide/16 v8, 0x2

    .line 1698
    div-long/2addr v6, v8

    long-to-int v2, v6

    .line 1699
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->invalidateValues()V

    .line 1700
    invoke-direct {p0, v2, v3}, Lorg/telegram/ui/Components/TableLayout$Axis;->shareOutDelta(IF)V

    .line 1701
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->getArcs()[Lorg/telegram/ui/Components/TableLayout$Arc;

    move-result-object v6

    invoke-direct {p0, v6, p1, v1}, Lorg/telegram/ui/Components/TableLayout$Axis;->solve([Lorg/telegram/ui/Components/TableLayout$Arc;[IZ)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v5, v2, 0x1

    move v4, v2

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    move v2, v6

    goto :goto_0

    :cond_2
    if-lez v4, :cond_3

    if-nez v2, :cond_3

    .line 1710
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->invalidateValues()V

    .line 1711
    invoke-direct {p0, v4, v3}, Lorg/telegram/ui/Components/TableLayout$Axis;->shareOutDelta(IF)V

    .line 1712
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TableLayout$Axis;->solve([I)Z

    :cond_3
    :goto_2
    return-void
.end method

.method private topologicalSort(Ljava/util/List;)[Lorg/telegram/ui/Components/TableLayout$Arc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/TableLayout$Arc;",
            ">;)[",
            "Lorg/telegram/ui/Components/TableLayout$Arc;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1489
    new-array v0, v0, [Lorg/telegram/ui/Components/TableLayout$Arc;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/telegram/ui/Components/TableLayout$Arc;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TableLayout$Axis;->topologicalSort([Lorg/telegram/ui/Components/TableLayout$Arc;)[Lorg/telegram/ui/Components/TableLayout$Arc;

    move-result-object p0

    return-object p0
.end method

.method private topologicalSort([Lorg/telegram/ui/Components/TableLayout$Arc;)[Lorg/telegram/ui/Components/TableLayout$Arc;
    .locals 1

    .line 1453
    new-instance v0, Lorg/telegram/ui/Components/TableLayout$Axis$1;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/TableLayout$Axis$1;-><init>(Lorg/telegram/ui/Components/TableLayout$Axis;[Lorg/telegram/ui/Components/TableLayout$Arc;)V

    .line 1485
    invoke-virtual {v0}, Lorg/telegram/ui/Components/TableLayout$Axis$1;->sort()[Lorg/telegram/ui/Components/TableLayout$Arc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getArcs()[Lorg/telegram/ui/Components/TableLayout$Arc;
    .locals 1

    .line 1528
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->arcs:[Lorg/telegram/ui/Components/TableLayout$Arc;

    if-nez v0, :cond_0

    .line 1529
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->createArcs()[Lorg/telegram/ui/Components/TableLayout$Arc;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->arcs:[Lorg/telegram/ui/Components/TableLayout$Arc;

    .line 1531
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->arcsValid:Z

    if-nez v0, :cond_1

    .line 1532
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->computeArcs()V

    const/4 v0, 0x1

    .line 1533
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->arcsValid:Z

    .line 1535
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->arcs:[Lorg/telegram/ui/Components/TableLayout$Arc;

    return-object p0
.end method

.method public getCount()I
    .locals 1

    .line 1312
    iget v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->definedCount:I

    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->getMaxIndex()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getDeltas()[I
    .locals 1

    .line 1662
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->deltas:[I

    if-nez v0, :cond_0

    .line 1663
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/TableLayout;->getChildCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->deltas:[I

    .line 1665
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->deltas:[I

    return-object p0
.end method

.method public getGroupBounds()Lorg/telegram/ui/Components/TableLayout$PackedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/telegram/ui/Components/TableLayout$PackedMap<",
            "Lorg/telegram/ui/Components/TableLayout$Spec;",
            "Lorg/telegram/ui/Components/TableLayout$Bounds;",
            ">;"
        }
    .end annotation

    .line 1358
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->groupBounds:Lorg/telegram/ui/Components/TableLayout$PackedMap;

    if-nez v0, :cond_0

    .line 1359
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->createGroupBounds()Lorg/telegram/ui/Components/TableLayout$PackedMap;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->groupBounds:Lorg/telegram/ui/Components/TableLayout$PackedMap;

    .line 1361
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->groupBoundsValid:Z

    if-nez v0, :cond_1

    .line 1362
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->computeGroupBounds()V

    const/4 v0, 0x1

    .line 1363
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->groupBoundsValid:Z

    .line 1365
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->groupBounds:Lorg/telegram/ui/Components/TableLayout$PackedMap;

    return-object p0
.end method

.method public getLeadingMargins()[I
    .locals 2

    .line 1616
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->leadingMargins:[I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1617
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->getCount()I

    move-result v0

    add-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->leadingMargins:[I

    .line 1619
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->leadingMarginsValid:Z

    if-nez v0, :cond_1

    .line 1620
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/TableLayout$Axis;->computeMargins(Z)V

    .line 1621
    iput-boolean v1, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->leadingMarginsValid:Z

    .line 1623
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->leadingMargins:[I

    return-object p0
.end method

.method public getLocations()[I
    .locals 2

    .line 1742
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->locations:[I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1743
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->getCount()I

    move-result v0

    add-int/2addr v0, v1

    .line 1744
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->locations:[I

    .line 1746
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->locationsValid:Z

    if-nez v0, :cond_1

    .line 1747
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->locations:[I

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/TableLayout$Axis;->computeLocations([I)V

    .line 1748
    iput-boolean v1, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->locationsValid:Z

    .line 1750
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->locations:[I

    return-object p0
.end method

.method public getMeasure(I)I
    .locals 3

    .line 1769
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1770
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    return v2

    .line 1776
    :cond_0
    invoke-direct {p0, p1, p1}, Lorg/telegram/ui/Components/TableLayout$Axis;->getMeasure(II)I

    move-result p0

    return p0

    :cond_1
    const p1, 0x186a0

    .line 1773
    invoke-direct {p0, v2, p1}, Lorg/telegram/ui/Components/TableLayout$Axis;->getMeasure(II)I

    move-result p0

    return p0

    .line 1779
    :cond_2
    invoke-direct {p0, v2, p1}, Lorg/telegram/ui/Components/TableLayout$Axis;->getMeasure(II)I

    move-result p0

    return p0
.end method

.method public getTrailingMargins()[I
    .locals 2

    .line 1627
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->trailingMargins:[I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1628
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->getCount()I

    move-result v0

    add-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->trailingMargins:[I

    .line 1630
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->trailingMarginsValid:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1631
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/TableLayout$Axis;->computeMargins(Z)V

    .line 1632
    iput-boolean v1, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->trailingMarginsValid:Z

    .line 1634
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->trailingMargins:[I

    return-object p0
.end method

.method public groupArcsByFirstVertex([Lorg/telegram/ui/Components/TableLayout$Arc;)[[Lorg/telegram/ui/Components/TableLayout$Arc;
    .locals 8

    .line 1434
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->getCount()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    .line 1435
    new-array v0, p0, [[Lorg/telegram/ui/Components/TableLayout$Arc;

    .line 1436
    new-array v1, p0, [I

    .line 1437
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p1, v4

    .line 1438
    iget-object v5, v5, Lorg/telegram/ui/Components/TableLayout$Arc;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    iget v5, v5, Lorg/telegram/ui/Components/TableLayout$Interval;->min:I

    aget v6, v1, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_1
    if-ge v2, p0, :cond_1

    .line 1441
    aget v4, v1, v2

    new-array v4, v4, [Lorg/telegram/ui/Components/TableLayout$Arc;

    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1443
    :cond_1
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    .line 1444
    array-length p0, p1

    :goto_2
    if-ge v3, p0, :cond_2

    aget-object v2, p1, v3

    .line 1445
    iget-object v4, v2, Lorg/telegram/ui/Components/TableLayout$Arc;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    iget v4, v4, Lorg/telegram/ui/Components/TableLayout$Interval;->min:I

    .line 1446
    aget-object v5, v0, v4

    aget v6, v1, v4

    add-int/lit8 v7, v6, 0x1

    aput v7, v1, v4

    aput-object v2, v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public invalidateStructure()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1793
    iput v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->maxIndex:I

    const/4 v0, 0x0

    .line 1795
    iput-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->groupBounds:Lorg/telegram/ui/Components/TableLayout$PackedMap;

    .line 1796
    iput-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->forwardLinks:Lorg/telegram/ui/Components/TableLayout$PackedMap;

    .line 1797
    iput-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->backwardLinks:Lorg/telegram/ui/Components/TableLayout$PackedMap;

    .line 1799
    iput-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->leadingMargins:[I

    .line 1800
    iput-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->trailingMargins:[I

    .line 1801
    iput-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->arcs:[Lorg/telegram/ui/Components/TableLayout$Arc;

    .line 1803
    iput-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->locations:[I

    .line 1805
    iput-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->deltas:[I

    const/4 v0, 0x0

    .line 1806
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->hasWeightsValid:Z

    .line 1808
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->invalidateValues()V

    return-void
.end method

.method public invalidateValues()V
    .locals 1

    const/4 v0, 0x0

    .line 1812
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->groupBoundsValid:Z

    .line 1813
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->forwardLinksValid:Z

    .line 1814
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->backwardLinksValid:Z

    .line 1816
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->leadingMarginsValid:Z

    .line 1817
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->trailingMarginsValid:Z

    .line 1818
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->arcsValid:Z

    .line 1820
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->locationsValid:Z

    return-void
.end method

.method public layout(I)V
    .locals 0

    .line 1788
    invoke-direct {p0, p1, p1}, Lorg/telegram/ui/Components/TableLayout$Axis;->setParentConstraints(II)V

    .line 1789
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->getLocations()[I

    return-void
.end method

.method public setCount(I)V
    .locals 2

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    .line 1316
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->getMaxIndex()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 1317
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->horizontal:Z

    if-eqz v0, :cond_0

    const-string v0, "column"

    goto :goto_0

    :cond_0
    const-string v0, "row"

    :goto_0
    const-string v1, "Count must be greater than or equal to the maximum of all grid indices (and spans) defined in the LayoutParams of each child"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/TableLayout;->-$$Nest$smhandleInvalidParams(Ljava/lang/String;)V

    .line 1319
    :cond_1
    iput p1, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->definedCount:I

    return-void
.end method

.method public setOrderPreserved(Z)V
    .locals 0

    .line 1327
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TableLayout$Axis;->orderPreserved:Z

    .line 1328
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout$Axis;->invalidateStructure()V

    return-void
.end method
