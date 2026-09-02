.class public Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector$RecyclerViewItemRangeSelectorDelegate;
    }
.end annotation


# instance fields
.field private autoScrollRunnable:Ljava/lang/Runnable;

.field private autoScrollVelocity:I

.field private currentSelection:I

.field private delegate:Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector$RecyclerViewItemRangeSelectorDelegate;

.field private dragSelectActive:Z

.field private hotspotBottomBoundEnd:I

.field private hotspotBottomBoundStart:I

.field private hotspotHeight:I

.field private hotspotOffsetBottom:I

.field private hotspotOffsetTop:I

.field private hotspotTopBoundEnd:I

.field private hotspotTopBoundStart:I

.field private inBottomHotspot:Z

.field private inTopHotspot:Z

.field private final initialSelectedStates:Landroid/util/SparseBooleanArray;

.field private initialSelection:I

.field private lastDraggedIndex:I

.field private lastTouchX:F

.field private lastTouchY:F

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static bridge synthetic -$$Nest$fgetautoScrollVelocity(Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->autoScrollVelocity:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetinBottomHotspot(Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->inBottomHotspot:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetinTopHotspot(Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->inTopHotspot:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetrecyclerView(Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mapplySelectionAtTouchPosition(Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->applySelectionAtTouchPosition()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector$RecyclerViewItemRangeSelectorDelegate;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->lastDraggedIndex:I

    .line 16
    iput v0, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->initialSelection:I

    .line 17
    iput v0, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->currentSelection:I

    .line 19
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->initialSelectedStates:Landroid/util/SparseBooleanArray;

    const/high16 v0, 0x42a00000    # 80.0f

    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->hotspotHeight:I

    .line 49
    new-instance v0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector$1;-><init>(Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->autoScrollRunnable:Ljava/lang/Runnable;

    .line 68
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->delegate:Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector$RecyclerViewItemRangeSelectorDelegate;

    return-void
.end method

.method private applyRangeSelection(I)V
    .locals 5

    .line 194
    iget v0, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->initialSelection:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    iget v2, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->currentSelection:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 198
    iget v1, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->initialSelection:I

    iget v2, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->currentSelection:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 199
    iget v2, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->initialSelection:I

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 200
    iget v3, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->initialSelection:I

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-ge v2, v0, :cond_1

    add-int/lit8 v4, v0, -0x1

    .line 203
    invoke-direct {p0, v2, v4}, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->toggleRangeSelected(II)V

    :cond_1
    if-le v3, v1, :cond_2

    add-int/lit8 v4, v1, 0x1

    .line 206
    invoke-direct {p0, v4, v3}, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->toggleRangeSelected(II)V

    :cond_2
    if-ge v0, v2, :cond_3

    add-int/lit8 v2, v2, -0x1

    .line 209
    invoke-direct {p0, v0, v2}, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->restoreRangeSelected(II)V

    :cond_3
    if-le v1, v3, :cond_4

    add-int/lit8 v3, v3, 0x1

    .line 212
    invoke-direct {p0, v3, v1}, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->restoreRangeSelected(II)V

    .line 214
    :cond_4
    iput p1, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->currentSelection:I

    :cond_5
    :goto_0
    return-void
.end method

.method private applySelectionAtTouchPosition()V
    .locals 3

    .line 218
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->lastTouchX:F

    iget v2, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->lastTouchY:F

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 225
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 226
    iget v1, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->lastDraggedIndex:I

    if-eq v0, v1, :cond_2

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->isSelectableIndex(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 227
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->applyRangeSelection(I)V

    .line 228
    iput v0, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->lastDraggedIndex:I

    :cond_2
    :goto_0
    return-void
.end method

.method private getInitialSelected(I)Z
    .locals 2

    .line 264
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->initialSelectedStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 265
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->initialSelectedStates:Landroid/util/SparseBooleanArray;

    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->delegate:Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector$RecyclerViewItemRangeSelectorDelegate;

    invoke-interface {v1, p1}, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector$RecyclerViewItemRangeSelectorDelegate;->isSelected(I)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 267
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->initialSelectedStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0
.end method

.method private isSelectableIndex(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 271
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->delegate:Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector$RecyclerViewItemRangeSelectorDelegate;

    invoke-interface {v0}, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector$RecyclerViewItemRangeSelectorDelegate;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->delegate:Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector$RecyclerViewItemRangeSelectorDelegate;

    invoke-interface {p0, p1}, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector$RecyclerViewItemRangeSelectorDelegate;->isIndexSelectable(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onDragSelectionStop()V
    .locals 2

    .line 275
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->dragSelectActive:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 278
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->dragSelectActive:Z

    const/4 v1, -0x1

    .line 279
    iput v1, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->lastDraggedIndex:I

    .line 280
    iput v1, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->initialSelection:I

    .line 281
    iput v1, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->currentSelection:I

    .line 282
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->initialSelectedStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 283
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->inTopHotspot:Z

    .line 284
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->inBottomHotspot:Z

    .line 285
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->autoScrollRunnable:Ljava/lang/Runnable;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 286
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->delegate:Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector$RecyclerViewItemRangeSelectorDelegate;

    invoke-interface {p0, v0}, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector$RecyclerViewItemRangeSelectorDelegate;->onStartStopSelection(Z)V

    return-void
.end method

.method private restoreRangeSelected(II)V
    .locals 1

    :goto_0
    if-gt p1, p2, :cond_1

    .line 257
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->isSelectableIndex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->getInitialSelected(I)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->setIndexSelected(IZ)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setIndexSelected(IZ)V
    .locals 2

    .line 233
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 234
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :cond_1
    invoke-direct {p0, v1, p1, p2}, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->setIndexSelected(Landroid/view/View;IZ)V

    return-void
.end method

.method private setIndexSelected(Landroid/view/View;IZ)V
    .locals 1

    .line 238
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->isSelectableIndex(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->delegate:Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector$RecyclerViewItemRangeSelectorDelegate;

    invoke-interface {v0, p2}, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector$RecyclerViewItemRangeSelectorDelegate;->isSelected(I)Z

    move-result v0

    if-ne v0, p3, :cond_1

    :goto_0
    return-void

    .line 244
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->delegate:Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector$RecyclerViewItemRangeSelectorDelegate;

    invoke-interface {p0, p1, p2, p3}, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector$RecyclerViewItemRangeSelectorDelegate;->setSelected(Landroid/view/View;IZ)V

    return-void
.end method

.method private toggleRangeSelected(II)V
    .locals 1

    :goto_0
    if-gt p1, p2, :cond_1

    .line 249
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->isSelectableIndex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->getInitialSelected(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->setIndexSelected(IZ)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 79
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 80
    :goto_1
    iget-boolean v3, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->dragSelectActive:Z

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    .line 83
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    iget v0, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->hotspotHeight:I

    const/4 v3, -0x1

    if-le v0, v3, :cond_3

    .line 86
    iget v3, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->hotspotOffsetTop:I

    iput v3, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->hotspotTopBoundStart:I

    add-int/2addr v3, v0

    .line 87
    iput v3, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->hotspotTopBoundEnd:I

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v3, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->hotspotHeight:I

    sub-int/2addr v0, v3

    iget v3, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->hotspotOffsetBottom:I

    sub-int/2addr v0, v3

    iput v0, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->hotspotBottomBoundStart:I

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v0, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->hotspotOffsetBottom:I

    sub-int/2addr p1, v0

    iput p1, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->hotspotBottomBoundEnd:I

    :cond_3
    if-eqz v1, :cond_5

    .line 93
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v2, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_5

    .line 94
    :cond_4
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->onDragSelectionStop()V

    :cond_5
    return v1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 5

    .line 101
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->lastTouchX:F

    .line 102
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->lastTouchY:F

    .line 103
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    .line 110
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 111
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_b

    const/4 v3, 0x2

    if-eq p2, v3, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    goto/16 :goto_2

    .line 117
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->onDragSelectionStop()V

    return-void

    .line 121
    :cond_2
    iget p2, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->hotspotHeight:I

    if-le p2, v1, :cond_8

    .line 122
    iget p2, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->hotspotTopBoundStart:I

    int-to-float p2, p2

    cmpl-float p2, v0, p2

    const/4 v4, 0x0

    if-ltz p2, :cond_4

    iget p2, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->hotspotTopBoundEnd:I

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gtz p2, :cond_4

    .line 123
    iput-boolean v4, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->inBottomHotspot:Z

    .line 124
    iget-boolean p2, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->inTopHotspot:Z

    if-nez p2, :cond_3

    .line 125
    iput-boolean v2, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->inTopHotspot:Z

    .line 126
    iget-object p2, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->autoScrollRunnable:Ljava/lang/Runnable;

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 127
    iget-object p2, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->autoScrollRunnable:Ljava/lang/Runnable;

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 129
    :cond_3
    iget p2, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->hotspotTopBoundEnd:I

    iget v2, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->hotspotTopBoundStart:I

    sub-int/2addr p2, v2

    int-to-float p2, p2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    sub-float/2addr p2, v0

    float-to-int p2, p2

    .line 131
    div-int/2addr p2, v3

    iput p2, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->autoScrollVelocity:I

    goto :goto_1

    .line 132
    :cond_4
    iget p2, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->hotspotBottomBoundStart:I

    int-to-float p2, p2

    cmpl-float p2, v0, p2

    if-ltz p2, :cond_6

    iget p2, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->hotspotBottomBoundEnd:I

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gtz p2, :cond_6

    .line 133
    iput-boolean v4, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->inTopHotspot:Z

    .line 134
    iget-boolean p2, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->inBottomHotspot:Z

    if-nez p2, :cond_5

    .line 135
    iput-boolean v2, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->inBottomHotspot:Z

    .line 136
    iget-object p2, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->autoScrollRunnable:Ljava/lang/Runnable;

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 137
    iget-object p2, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->autoScrollRunnable:Ljava/lang/Runnable;

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 139
    :cond_5
    iget p2, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->hotspotBottomBoundEnd:I

    int-to-float v2, p2

    add-float/2addr v0, v2

    .line 140
    iget v2, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->hotspotBottomBoundStart:I

    add-int/2addr v2, p2

    int-to-float p2, v2

    sub-float/2addr v0, p2

    float-to-int p2, v0

    .line 141
    div-int/2addr p2, v3

    iput p2, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->autoScrollVelocity:I

    goto :goto_1

    .line 142
    :cond_6
    iget-boolean p2, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->inTopHotspot:Z

    if-nez p2, :cond_7

    iget-boolean p2, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->inBottomHotspot:Z

    if-eqz p2, :cond_8

    .line 143
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->autoScrollRunnable:Ljava/lang/Runnable;

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 144
    iput-boolean v4, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->inTopHotspot:Z

    .line 145
    iput-boolean v4, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->inBottomHotspot:Z

    :cond_8
    :goto_1
    if-eq p1, v1, :cond_a

    .line 150
    iget p2, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->lastDraggedIndex:I

    if-eq p2, p1, :cond_a

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->isSelectableIndex(I)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_2

    .line 153
    :cond_9
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->applyRangeSelection(I)V

    .line 154
    iput p1, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->lastDraggedIndex:I

    :cond_a
    :goto_2
    return-void

    .line 113
    :cond_b
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->onDragSelectionStop()V

    return-void
.end method

.method public startSelection(Landroid/view/View;I)Z
    .locals 2

    .line 168
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->dragSelectActive:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, -0x1

    .line 172
    iput v0, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->lastDraggedIndex:I

    .line 173
    iput v0, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->initialSelection:I

    .line 174
    iput v0, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->currentSelection:I

    .line 175
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->initialSelectedStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 176
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->autoScrollRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 177
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->inTopHotspot:Z

    .line 178
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->inBottomHotspot:Z

    .line 180
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->isSelectableIndex(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->dragSelectActive:Z

    return v1

    .line 185
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->delegate:Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector$RecyclerViewItemRangeSelectorDelegate;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector$RecyclerViewItemRangeSelectorDelegate;->onStartStopSelection(Z)V

    .line 186
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->dragSelectActive:Z

    .line 187
    iput p2, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->currentSelection:I

    iput p2, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->initialSelection:I

    iput p2, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->lastDraggedIndex:I

    .line 188
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->getInitialSelected(I)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->setIndexSelected(Landroid/view/View;IZ)V

    return v1
.end method
