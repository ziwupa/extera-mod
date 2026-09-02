.class public Lcom/google/android/material/listitem/ListItemLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/listitem/ListItemLayout$StateSettlingTracker;,
        Lcom/google/android/material/listitem/ListItemLayout$Position;
    }
.end annotation


# static fields
.field private static final CUBIC_BEZIER_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field private static final DEFAULT_SIGNIFICANT_VEL_THRESHOLD:I = 0x1f4

.field private static final FIRST_STATE_SET:[I

.field private static final LAST_STATE_SET:[I

.field private static final MIDDLE_STATE_SET:[I

.field public static final POSITION_FIRST:I = 0x0

.field public static final POSITION_LAST:I = 0x2

.field public static final POSITION_MIDDLE:I = 0x1

.field public static final POSITION_SINGLE:I = 0x3

.field private static final SETTLING_DURATION:I = 0x15e

.field private static final SINGLE_STATE_SET:[I


# instance fields
.field private activeSwipeToRevealLayout:Lcom/google/android/material/listitem/RevealableListItem;

.field private contentView:Landroid/view/View;

.field private gestureDetector:Landroid/view/GestureDetector;

.field private lastStableSwipeState:I

.field private originalClipToPadding:Z

.field private originalContentViewLeft:I

.field private positionState:[I

.field private revealViewOffset:I

.field private final stateSettlingTracker:Lcom/google/android/material/listitem/ListItemLayout$StateSettlingTracker;

.field private swipeAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

.field private swipeState:I

.field private swipeToRevealLayoutLeft:Landroid/view/View;

.field private swipeToRevealLayoutRight:Landroid/view/View;

.field private viewDragHelper:Landroidx/customview/widget/ViewDragHelper;


# direct methods
.method public static synthetic $r8$lambda$GgC1597LH4x8zQheq-iQrVdVDOY(Lcom/google/android/material/listitem/ListItemLayout;ZII)V
    .locals 2

    if-nez p1, :cond_1

    .line 930
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-eqz p1, :cond_0

    .line 931
    invoke-virtual {p1}, Landroidx/customview/widget/ViewDragHelper;->abort()V

    .line 933
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/listitem/ListItemLayout;->getOffsetForSwipeState(II)I

    move-result p1

    .line 934
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 935
    invoke-direct {p0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->updateSwipeProgress(I)V

    .line 936
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/listitem/ListItemLayout;->setSwipeStateInternal(II)V

    return-void

    .line 938
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    .line 938
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/listitem/ListItemLayout;->startSettling(Landroid/view/View;II)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 5

    const v0, 0x10100a4

    .line 86
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/listitem/ListItemLayout;->FIRST_STATE_SET:[I

    const v0, 0x10100a5

    .line 87
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/listitem/ListItemLayout;->MIDDLE_STATE_SET:[I

    const v0, 0x10100a6

    .line 88
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/listitem/ListItemLayout;->LAST_STATE_SET:[I

    const v0, 0x10100a3

    .line 89
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/listitem/ListItemLayout;->SINGLE_STATE_SET:[I

    .line 131
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e570a3d    # 0.21f

    const v2, 0x3f666666    # 0.9f

    const v3, 0x3ed70a3d    # 0.42f

    const v4, 0x3fd5c28f    # 1.67f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/google/android/material/listitem/ListItemLayout;->CUBIC_BEZIER_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 162
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/listitem/ListItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 166
    sget v0, Lcom/google/android/material/R$attr;->listItemLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/listitem/ListItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 170
    sget v0, Lcom/google/android/material/R$style;->Widget_Material3_ListItemLayout:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/listitem/ListItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 175
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x3

    .line 126
    iput p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeState:I

    .line 127
    iput p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->lastStableSwipeState:I

    .line 128
    new-instance p1, Lcom/google/android/material/listitem/ListItemLayout$StateSettlingTracker;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/material/listitem/ListItemLayout$StateSettlingTracker;-><init>(Lcom/google/android/material/listitem/ListItemLayout;Lcom/google/android/material/listitem/ListItemLayout$1;)V

    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->stateSettlingTracker:Lcom/google/android/material/listitem/ListItemLayout$StateSettlingTracker;

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$100(Lcom/google/android/material/listitem/ListItemLayout;)Landroidx/customview/widget/ViewDragHelper;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/google/android/material/listitem/ListItemLayout;)Lcom/google/android/material/listitem/RevealableListItem;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->activeSwipeToRevealLayout:Lcom/google/android/material/listitem/RevealableListItem;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/google/android/material/listitem/ListItemLayout;Landroid/view/View;)I
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->getAbsoluteRevealGravity(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1200(Lcom/google/android/material/listitem/ListItemLayout;Landroid/view/View;II)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/listitem/ListItemLayout;->startSettling(Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/google/android/material/listitem/ListItemLayout;I)Z
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutExistsForGravity(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1400(Lcom/google/android/material/listitem/ListItemLayout;I)I
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->getSwipeRevealViewRevealedOffset(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1500(Lcom/google/android/material/listitem/ListItemLayout;I)I
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->getSwipeToActionOffset(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1600(Lcom/google/android/material/listitem/ListItemLayout;)I
    .locals 0

    .line 84
    iget p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->lastStableSwipeState:I

    return p0
.end method

.method public static synthetic access$1700(Lcom/google/android/material/listitem/ListItemLayout;)I
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->getSwipeViewClosedOffset()I

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/google/android/material/listitem/ListItemLayout;)I
    .locals 0

    .line 84
    iget p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeState:I

    return p0
.end method

.method public static synthetic access$300(Lcom/google/android/material/listitem/ListItemLayout;II)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/listitem/ListItemLayout;->setSwipeStateInternal(II)V

    return-void
.end method

.method public static synthetic access$400(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/google/android/material/listitem/ListItemLayout;)Z
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutExists()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lcom/google/android/material/listitem/ListItemLayout;)I
    .locals 0

    .line 84
    iget p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->originalContentViewLeft:I

    return p0
.end method

.method public static synthetic access$700(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/google/android/material/listitem/ListItemLayout;I)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->updateSwipeProgress(I)V

    return-void
.end method

.method private castToView(Lcom/google/android/material/listitem/RevealableListItem;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lcom/google/android/material/listitem/RevealableListItem;",
            ">(",
            "Lcom/google/android/material/listitem/RevealableListItem;",
            ")TT;"
        }
    .end annotation

    .line 857
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method private createGestureDetector()Landroid/view/GestureDetector;
    .locals 3

    .line 549
    new-instance v0, Landroid/view/GestureDetector;

    .line 550
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/listitem/ListItemLayout$2;

    invoke-direct {v2, p0}, Lcom/google/android/material/listitem/ListItemLayout$2;-><init>(Lcom/google/android/material/listitem/ListItemLayout;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0
.end method

.method private createSwipeAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .line 567
    new-instance v0, Lcom/google/android/material/listitem/ListItemLayout$3;

    invoke-direct {v0, p0}, Lcom/google/android/material/listitem/ListItemLayout$3;-><init>(Lcom/google/android/material/listitem/ListItemLayout;)V

    return-object v0
.end method

.method private createViewDragHelper()Landroidx/customview/widget/ViewDragHelper;
    .locals 1

    .line 351
    new-instance v0, Lcom/google/android/material/listitem/ListItemLayout$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/listitem/ListItemLayout$1;-><init>(Lcom/google/android/material/listitem/ListItemLayout;)V

    invoke-static {p0, v0}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p0

    return-object p0
.end method

.method private ensureSwipeToRevealSetupIfNeeded()Z
    .locals 3

    .line 325
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutExists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-nez v0, :cond_1

    .line 329
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->createViewDragHelper()Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->gestureDetector:Landroid/view/GestureDetector;

    if-nez v0, :cond_2

    .line 332
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->createGestureDetector()Landroid/view/GestureDetector;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->gestureDetector:Landroid/view/GestureDetector;

    .line 334
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    if-nez v0, :cond_3

    .line 335
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->createSwipeAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 336
    iget-object v2, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 342
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 343
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->originalClipToPadding:Z

    .line 344
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    return v1
.end method

.method private getAbsoluteHorizontalGravity(I)I
    .locals 2

    .line 663
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    return v1

    .line 673
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method private getAbsoluteRevealGravity(Landroid/view/View;)I
    .locals 0

    .line 1043
    invoke-static {p1}, Lcom/google/android/material/listitem/ListItemUtils;->isRightAligned(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method private getOffsetForSwipeState(II)I
    .locals 1

    .line 690
    invoke-direct {p0, p2}, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutExistsForGravity(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 699
    invoke-direct {p0, p2}, Lcom/google/android/material/listitem/ListItemLayout;->getSwipeToActionOffset(I)I

    move-result p0

    return p0

    .line 701
    :cond_0
    const-string p0, "Invalid state to get swipe offset: "

    invoke-static {p0, p1}, Lkotlin/CharCodeKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;I)V

    :goto_0
    const/4 p0, 0x0

    return p0

    .line 697
    :cond_1
    invoke-direct {p0, p2}, Lcom/google/android/material/listitem/ListItemLayout;->getSwipeRevealViewRevealedOffset(I)I

    move-result p0

    return p0

    .line 695
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->getSwipeViewClosedOffset()I

    move-result p0

    return p0

    .line 691
    :cond_3
    const-string p0, "No RevealableListItem with gravity "

    invoke-static {p0, p2}, Lkotlin/CharCodeKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private getSwipeRevealViewRevealedOffset(I)I
    .locals 3

    .line 630
    invoke-direct {p0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->isRevealGravityLeft(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 634
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 635
    check-cast v0, Lcom/google/android/material/listitem/RevealableListItem;

    .line 636
    invoke-interface {v0}, Lcom/google/android/material/listitem/RevealableListItem;->getIntrinsicWidth()I

    move-result v0

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v2

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    .line 637
    invoke-direct {p0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->isRevealGravityLeft(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    .line 638
    :goto_1
    iget p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->originalContentViewLeft:I

    mul-int/2addr p1, v0

    add-int/2addr p0, p1

    return p0
.end method

.method private getSwipeToActionOffset(I)I
    .locals 3

    .line 646
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 649
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 650
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    .line 651
    invoke-direct {p0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->isRevealGravityLeft(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 652
    :goto_0
    iget p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->originalContentViewLeft:I

    mul-int/2addr p1, v1

    add-int/2addr p0, p1

    return p0
.end method

.method private getSwipeViewClosedOffset()I
    .locals 0

    .line 642
    iget p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->originalContentViewLeft:I

    return p0
.end method

.method private isRevealGravityLeft(I)Z
    .locals 0

    .line 656
    invoke-direct {p0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->getAbsoluteHorizontalGravity(I)I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private layoutRevealView(Landroid/view/View;II)V
    .locals 1

    .line 1020
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1024
    invoke-static {p1}, Lcom/google/android/material/listitem/ListItemUtils;->isRightAligned(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1026
    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr p3, p0

    .line 1027
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int p0, p3, p0

    goto :goto_0

    .line 1030
    :cond_0
    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr p0, p2

    .line 1031
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int p3, p0, p2

    .line 1036
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 1038
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 1034
    invoke-virtual {p1, p0, p2, p3, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private maybeSwapRevealLayoutsForGravity()V
    .locals 4

    .line 961
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 962
    invoke-static {v0}, Lcom/google/android/material/listitem/ListItemUtils;->isRightAligned(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 963
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 964
    invoke-static {v3}, Lcom/google/android/material/listitem/ListItemUtils;->isRightAligned(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    move v1, v2

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 967
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    .line 968
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    .line 969
    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    .line 971
    iget v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->revealViewOffset:I

    mul-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->revealViewOffset:I

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 972
    const-string v3, "Cannot have more than one RevealableListItem with the same absolute gravity."

    if-eqz v0, :cond_4

    .line 974
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    if-nez v0, :cond_3

    .line 978
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    .line 979
    iput-object v2, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    .line 980
    iget v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->revealViewOffset:I

    mul-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->revealViewOffset:I

    return-void

    .line 975
    :cond_3
    invoke-static {v3}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void

    :cond_4
    if-eqz v1, :cond_6

    .line 983
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    if-nez v0, :cond_5

    .line 987
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    .line 988
    iput-object v2, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    .line 989
    iget v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->revealViewOffset:I

    mul-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->revealViewOffset:I

    return-void

    .line 984
    :cond_5
    invoke-static {v3}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private setSwipeStateInternal(II)V
    .locals 2

    .line 811
    invoke-direct {p0, p2}, Lcom/google/android/material/listitem/ListItemLayout;->getAbsoluteHorizontalGravity(I)I

    move-result p2

    .line 812
    iget v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeState:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->activeSwipeToRevealLayout:Lcom/google/android/material/listitem/RevealableListItem;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    .line 814
    invoke-direct {p0, v0}, Lcom/google/android/material/listitem/ListItemLayout;->getAbsoluteRevealGravity(Landroid/view/View;)I

    move-result v0

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 819
    invoke-direct {p0, p2}, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutExistsForGravity(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    .line 825
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->activeSwipeToRevealLayout:Lcom/google/android/material/listitem/RevealableListItem;

    if-eqz v0, :cond_2

    .line 827
    invoke-interface {v0}, Lcom/google/android/material/listitem/RevealableListItem;->getPrimaryActionSwipeMode()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    return-void

    .line 833
    :cond_3
    invoke-direct {p0, p2}, Lcom/google/android/material/listitem/ListItemLayout;->isRevealGravityLeft(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 834
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    check-cast v0, Lcom/google/android/material/listitem/RevealableListItem;

    goto :goto_1

    .line 835
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    check-cast v0, Lcom/google/android/material/listitem/RevealableListItem;

    :goto_1
    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->activeSwipeToRevealLayout:Lcom/google/android/material/listitem/RevealableListItem;

    .line 836
    iput p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeState:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    .line 838
    iput p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->lastStableSwipeState:I

    :cond_5
    if-eqz v0, :cond_6

    .line 844
    check-cast v0, Landroid/view/View;

    .line 845
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 847
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    check-cast v0, Lcom/google/android/material/listitem/SwipeableListItem;

    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->activeSwipeToRevealLayout:Lcom/google/android/material/listitem/RevealableListItem;

    .line 850
    invoke-direct {p0, v1}, Lcom/google/android/material/listitem/ListItemLayout;->castToView(Lcom/google/android/material/listitem/RevealableListItem;)Landroid/view/View;

    move-result-object p0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_7

    const p2, 0x800005

    .line 848
    :cond_7
    invoke-interface {v0, p1, p0, p2}, Lcom/google/android/material/listitem/SwipeableListItem;->onSwipeStateChanged(ILandroid/view/View;I)V

    return-void
.end method

.method private startSettling(Landroid/view/View;II)V
    .locals 7

    .line 786
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-nez v0, :cond_0

    return-void

    .line 789
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/listitem/ListItemLayout;->getOffsetForSwipeState(II)I

    move-result v3

    .line 800
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 797
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    sget-object v0, Lcom/google/android/material/listitem/ListItemLayout;->CUBIC_BEZIER_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    move-object v6, v0

    check-cast v6, Landroid/view/animation/Interpolator;

    const/16 v5, 0x15e

    move-object v2, p1

    .line 794
    invoke-virtual/range {v1 .. v6}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;IIILandroid/view/animation/Interpolator;)Z

    move-result p1

    goto :goto_0

    :cond_1
    move-object v2, p1

    .line 800
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {v1, v2, v3, p1}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    const/4 p1, 0x2

    .line 802
    invoke-direct {p0, p1, p3}, Lcom/google/android/material/listitem/ListItemLayout;->setSwipeStateInternal(II)V

    .line 803
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->stateSettlingTracker:Lcom/google/android/material/listitem/ListItemLayout$StateSettlingTracker;

    invoke-static {p0, p2, p3}, Lcom/google/android/material/listitem/ListItemLayout$StateSettlingTracker;->access$1800(Lcom/google/android/material/listitem/ListItemLayout$StateSettlingTracker;II)V

    return-void

    .line 805
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/listitem/ListItemLayout;->setSwipeStateInternal(II)V

    return-void
.end method

.method private swipeToRevealLayoutExists()Z
    .locals 1

    .line 956
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    instance-of v0, v0, Lcom/google/android/material/listitem/RevealableListItem;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    instance-of p0, p0, Lcom/google/android/material/listitem/RevealableListItem;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private swipeToRevealLayoutExistsForGravity(I)Z
    .locals 0

    .line 679
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->maybeSwapRevealLayoutsForGravity()V

    .line 681
    invoke-direct {p0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->isRevealGravityLeft(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 682
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    instance-of p0, p0, Lcom/google/android/material/listitem/RevealableListItem;

    return p0

    .line 684
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    instance-of p0, p0, Lcom/google/android/material/listitem/RevealableListItem;

    return p0
.end method

.method private updateAlphaFade(II)V
    .locals 1

    if-ne p2, p1, :cond_0

    .line 772
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->getSwipeViewClosedOffset()I

    move-result p2

    add-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_0
    add-int/2addr p2, p1

    .line 773
    div-int/lit8 p2, p2, 0x2

    .line 775
    :goto_0
    iget v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->revealViewOffset:I

    sub-int/2addr v0, p2

    int-to-float v0, v0

    sub-int/2addr p1, p2

    int-to-float p1, p1

    div-float/2addr v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p2, 0x0

    .line 776
    invoke-static {p1, p2, v0}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result p1

    .line 781
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private updateSwipeProgress(I)V
    .locals 6

    .line 706
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    instance-of v0, v0, Lcom/google/android/material/listitem/SwipeableListItem;

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutExists()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 709
    :cond_0
    iget v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->originalContentViewLeft:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->revealViewOffset:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v2, :cond_3

    .line 714
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    instance-of v3, p1, Lcom/google/android/material/listitem/RevealableListItem;

    if-eqz v3, :cond_3

    .line 715
    check-cast p1, Lcom/google/android/material/listitem/RevealableListItem;

    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->activeSwipeToRevealLayout:Lcom/google/android/material/listitem/RevealableListItem;

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 716
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    instance-of v3, p1, Lcom/google/android/material/listitem/RevealableListItem;

    if-eqz v3, :cond_4

    .line 717
    check-cast p1, Lcom/google/android/material/listitem/RevealableListItem;

    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->activeSwipeToRevealLayout:Lcom/google/android/material/listitem/RevealableListItem;

    .line 720
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 722
    iget-object v3, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    instance-of v4, v3, Lcom/google/android/material/listitem/RevealableListItem;

    if-eqz v4, :cond_6

    .line 723
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 724
    iget v4, p0, Lcom/google/android/material/listitem/ListItemLayout;->originalContentViewLeft:I

    iget-object v5, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    .line 727
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v4, v5

    .line 729
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v5

    sub-int/2addr v4, v5

    .line 730
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v3

    sub-int/2addr v4, v3

    .line 725
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move v3, v1

    .line 735
    :goto_3
    iget-object v4, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    check-cast v4, Lcom/google/android/material/listitem/RevealableListItem;

    invoke-interface {v4, v3}, Lcom/google/android/material/listitem/RevealableListItem;->setRevealedWidth(I)V

    .line 738
    :cond_6
    iget-object v3, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    instance-of v4, v3, Lcom/google/android/material/listitem/RevealableListItem;

    if-eqz v4, :cond_8

    .line 739
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 741
    iget v4, p0, Lcom/google/android/material/listitem/ListItemLayout;->originalContentViewLeft:I

    iget-object v5, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    .line 744
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v4, p1

    .line 746
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    sub-int/2addr v4, p1

    .line 747
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p1

    sub-int/2addr v4, p1

    .line 742
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-eqz v0, :cond_7

    move v1, p1

    .line 752
    :cond_7
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/listitem/RevealableListItem;

    invoke-interface {p1, v1}, Lcom/google/android/material/listitem/RevealableListItem;->setRevealedWidth(I)V

    .line 755
    :cond_8
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/listitem/SwipeableListItem;

    iget v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->revealViewOffset:I

    invoke-interface {p1, v1}, Lcom/google/android/material/listitem/SwipeableListItem;->onSwipe(I)V

    if-eqz v0, :cond_9

    .line 757
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    instance-of p1, p1, Lcom/google/android/material/listitem/RevealableListItem;

    if-eqz p1, :cond_9

    const/4 p1, 0x5

    .line 759
    invoke-direct {p0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->getSwipeToActionOffset(I)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->getSwipeRevealViewRevealedOffset(I)I

    move-result p1

    .line 758
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->updateAlphaFade(II)V

    return-void

    :cond_9
    if-eqz v2, :cond_a

    .line 760
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    instance-of p1, p1, Lcom/google/android/material/listitem/RevealableListItem;

    if-eqz p1, :cond_a

    const/4 p1, 0x3

    .line 762
    invoke-direct {p0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->getSwipeToActionOffset(I)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->getSwipeRevealViewRevealedOffset(I)I

    move-result p1

    .line 761
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->updateAlphaFade(II)V

    return-void

    .line 765
    :cond_a
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_b
    :goto_4
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 240
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 241
    instance-of p2, p1, Lcom/google/android/material/listitem/RevealableListItem;

    if-eqz p2, :cond_3

    .line 242
    invoke-static {p1}, Lcom/google/android/material/listitem/ListItemUtils;->isRightAligned(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 243
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    if-nez p2, :cond_0

    .line 247
    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    goto :goto_0

    .line 244
    :cond_0
    const-string p0, "Only one RevealableListItem with end gravity is supported."

    invoke-static {p0}, Lokio/ByteString$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    .line 249
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    if-nez p2, :cond_2

    .line 253
    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    .line 256
    :goto_0
    move-object p2, p1

    check-cast p2, Lcom/google/android/material/listitem/RevealableListItem;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Lcom/google/android/material/listitem/RevealableListItem;->setRevealedWidth(I)V

    .line 258
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p0

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p0, p2

    invoke-virtual {p1, p0}, Landroid/view/View;->setElevation(F)V

    return-void

    .line 250
    :cond_2
    const-string p0, "Only one RevealableListItem with start gravity is supported."

    invoke-static {p0}, Lokio/ByteString$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    .line 259
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    if-eqz p2, :cond_5

    instance-of p2, p1, Lcom/google/android/material/listitem/SwipeableListItem;

    if-nez p2, :cond_4

    goto :goto_1

    .line 260
    :cond_4
    const-string p0, "Only one SwipeableListItem view is allowed in a ListItemLayout."

    invoke-static {p0}, Lokio/ByteString$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    .line 262
    :cond_5
    :goto_1
    instance-of p2, p1, Lcom/google/android/material/listitem/SwipeableListItem;

    if-eqz p2, :cond_6

    .line 263
    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    :cond_6
    return-void
.end method

.method public getSwipeState()I
    .locals 0

    .line 952
    iget p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeState:I

    return p0
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->positionState:[I

    if-nez v0, :cond_0

    .line 183
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 185
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 186
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->positionState:[I

    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    move-result-object p0

    return-object p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 305
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->ensureSwipeToRevealSetupIfNeeded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 306
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 314
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 308
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    const/4 p0, 0x0

    return p0

    .line 317
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 995
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 996
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->maybeSwapRevealLayoutsForGravity()V

    .line 998
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutExists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->ensureSwipeToRevealSetupIfNeeded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 999
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->originalContentViewLeft:I

    .line 1000
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    .line 1001
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    iget p3, p0, Lcom/google/android/material/listitem/ListItemLayout;->revealViewOffset:I

    invoke-virtual {p2, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1003
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 1004
    iget p3, p0, Lcom/google/android/material/listitem/ListItemLayout;->originalContentViewLeft:I

    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/material/listitem/ListItemLayout;->layoutRevealView(Landroid/view/View;II)V

    .line 1008
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 1009
    iget p3, p0, Lcom/google/android/material/listitem/ListItemLayout;->originalContentViewLeft:I

    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/material/listitem/ListItemLayout;->layoutRevealView(Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 288
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->ensureSwipeToRevealSetupIfNeeded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 291
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 294
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 300
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 269
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 270
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 271
    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    goto :goto_0

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 273
    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    goto :goto_0

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    if-ne v0, p1, :cond_2

    .line 275
    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    .line 278
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutExists()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return-void

    .line 279
    :cond_4
    :goto_1
    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 280
    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->gestureDetector:Landroid/view/GestureDetector;

    .line 281
    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 282
    iget-boolean p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->originalClipToPadding:Z

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method public setSwipeState(II)V
    .locals 1

    const/4 v0, 0x1

    .line 900
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/listitem/ListItemLayout;->setSwipeState(IIZ)V

    return-void
.end method

.method public setSwipeState(IIZ)V
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 917
    :cond_0
    const-string p0, "Invalid swipe state: "

    invoke-static {p0, p1}, Lkotlin/CharCodeKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;I)V

    return-void

    .line 918
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    instance-of v1, v1, Lcom/google/android/material/listitem/SwipeableListItem;

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutExists()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eq p1, v0, :cond_3

    .line 922
    invoke-direct {p0, p2}, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutExistsForGravity(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 923
    :cond_2
    const-string p0, "No RevealableListItem is defined for the given gravity: "

    invoke-static {p0, p2}, Lkotlin/CharCodeKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;I)V

    return-void

    .line 927
    :cond_3
    :goto_1
    new-instance v0, Lcom/google/android/material/listitem/ListItemLayout$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/google/android/material/listitem/ListItemLayout$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/listitem/ListItemLayout;ZII)V

    .line 941
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 942
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 945
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 919
    :cond_5
    const-string p0, "ListItemLayout must have a SwipeableListItem child and a RevealableListItem child to be swiped."

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void
.end method

.method public setSwipeState(ILandroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lcom/google/android/material/listitem/RevealableListItem;",
            ">(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 870
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/listitem/ListItemLayout;->setSwipeState(ILandroid/view/View;Z)V

    return-void
.end method

.method public setSwipeState(ILandroid/view/View;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lcom/google/android/material/listitem/RevealableListItem;",
            ">(ITT;Z)V"
        }
    .end annotation

    .line 884
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    if-eq p2, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 885
    :cond_0
    const-string p0, "revealView must be a child of ListItemLayout."

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void

    .line 887
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/listitem/ListItemLayout;->setSwipeState(IIZ)V

    return-void
.end method

.method public updateAppearance(I)V
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    sget-object p1, Lcom/google/android/material/listitem/ListItemLayout;->SINGLE_STATE_SET:[I

    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->positionState:[I

    goto :goto_0

    .line 229
    :cond_1
    sget-object p1, Lcom/google/android/material/listitem/ListItemLayout;->LAST_STATE_SET:[I

    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->positionState:[I

    goto :goto_0

    .line 232
    :cond_2
    sget-object p1, Lcom/google/android/material/listitem/ListItemLayout;->MIDDLE_STATE_SET:[I

    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->positionState:[I

    goto :goto_0

    .line 226
    :cond_3
    sget-object p1, Lcom/google/android/material/listitem/ListItemLayout;->FIRST_STATE_SET:[I

    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->positionState:[I

    .line 235
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public updateAppearance(II)V
    .locals 1

    if-ltz p1, :cond_4

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 201
    sget-object p1, Lcom/google/android/material/listitem/ListItemLayout;->SINGLE_STATE_SET:[I

    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->positionState:[I

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 203
    sget-object p1, Lcom/google/android/material/listitem/ListItemLayout;->FIRST_STATE_SET:[I

    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->positionState:[I

    goto :goto_1

    :cond_2
    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_3

    .line 205
    sget-object p1, Lcom/google/android/material/listitem/ListItemLayout;->LAST_STATE_SET:[I

    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->positionState:[I

    goto :goto_1

    .line 207
    :cond_3
    sget-object p1, Lcom/google/android/material/listitem/ListItemLayout;->MIDDLE_STATE_SET:[I

    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->positionState:[I

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 199
    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->positionState:[I

    .line 209
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method
