.class public Lcom/google/android/material/listitem/ListItemRevealLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/listitem/RevealableListItem;


# static fields
.field private static final UNSET:I = -0x1


# instance fields
.field private intrinsicHeight:I

.field private intrinsicWidth:I

.field private minChildWidth:I

.field private originalChildHeights:[I

.field private originalChildWidths:[I

.field private originalHeightMeasureSpec:I

.field private originalWidthMeasureSpec:I

.field private primaryActionSwipeMode:I

.field private revealedWidth:I

.field private siblingSwipeableView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/listitem/ListItemRevealLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 70
    sget v0, Lcom/google/android/material/R$attr;->listItemRevealLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/listitem/ListItemRevealLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 74
    sget v0, Lcom/google/android/material/R$style;->Widget_Material3_ListItemRevealLayout:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/listitem/ListItemRevealLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    .line 79
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 51
    iput p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicWidth:I

    .line 52
    iput p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicHeight:I

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->revealedWidth:I

    .line 59
    iput p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalWidthMeasureSpec:I

    .line 60
    iput p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalHeightMeasureSpec:I

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 84
    sget-object v3, Lcom/google/android/material/R$styleable;->ListItemRevealLayout:[I

    new-array v6, v0, [I

    move-object v2, p2

    move v4, p3

    move v5, p4

    .line 85
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainTintedStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p1

    .line 88
    sget p2, Lcom/google/android/material/R$styleable;->ListItemRevealLayout_minChildWidth:I

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/google/android/material/R$dimen;->m3_list_reveal_min_child_width:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 89
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->minChildWidth:I

    .line 92
    sget p2, Lcom/google/android/material/R$styleable;->ListItemRevealLayout_primaryActionSwipeMode:I

    .line 93
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->primaryActionSwipeMode:I

    .line 95
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    return-void
.end method

.method private calculateFullRevealableWidth()I
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->siblingSwipeableView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 422
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->siblingSwipeableView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0

    .line 423
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 424
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0

    .line 426
    :cond_1
    iget p0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicWidth:I

    return p0
.end method

.method private findFirstVisibleChildIndex()Ljava/lang/Integer;
    .locals 4

    .line 481
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 483
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 484
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private findLastVisibleChildIndex()Ljava/lang/Integer;
    .locals 3

    .line 470
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 472
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 473
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private findSiblingSwipeableView()Landroid/view/View;
    .locals 5

    .line 433
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 436
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 437
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 439
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 440
    instance-of v4, v3, Lcom/google/android/material/listitem/SwipeableListItem;

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private measureByGrowingPrimarySwipeAction(I)V
    .locals 11

    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 247
    :goto_0
    invoke-static {p0}, Lcom/google/android/material/listitem/ListItemUtils;->isRightAligned(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    .line 249
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->findFirstVisibleChildIndex()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->findLastVisibleChildIndex()Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    add-int/2addr v2, v3

    .line 255
    iget v3, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->revealedWidth:I

    iget v4, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicWidth:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    sub-int v4, p1, v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    .line 258
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/4 v4, 0x0

    .line 256
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 263
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_2
    const/16 v6, 0xff

    const/high16 v7, 0x40000000    # 2.0f

    if-ge v5, v4, :cond_5

    .line 265
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 266
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_2

    goto :goto_3

    .line 271
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v5, v9, :cond_3

    goto :goto_3

    .line 275
    :cond_3
    iget-object v9, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalChildWidths:[I

    aget v9, v9, v5

    iget v10, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->minChildWidth:I

    .line 278
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v10, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->minChildWidth:I

    .line 277
    invoke-static {v9, v10, v3}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    move-result v9

    .line 276
    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget-object v10, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalChildHeights:[I

    aget v10, v10, v5

    .line 280
    invoke-static {v10, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 275
    invoke-virtual {v8, v9, v7}, Landroid/view/View;->measure(II)V

    .line 281
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 282
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v9, v7

    iget v7, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->minChildWidth:I

    add-int/2addr v9, v7

    add-int/2addr v2, v9

    .line 284
    instance-of v7, v8, Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_4

    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v8}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 285
    invoke-virtual {v8}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v6, v1, v3}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 289
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 290
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    sub-int v2, p1, v2

    .line 291
    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v8

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v2, v5

    .line 297
    iget v5, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->revealedWidth:I

    sub-int/2addr v5, p1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 299
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalChildWidths:[I

    .line 302
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget v1, v1, v5

    .line 301
    invoke-static {v1, v2, v3}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    move-result v1

    add-int/2addr v1, p1

    .line 300
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalChildHeights:[I

    .line 305
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget v0, v1, v0

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 299
    invoke-virtual {v4, p1, v0}, Landroid/view/View;->measure(II)V

    .line 306
    instance-of p1, v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_6

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 307
    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 308
    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 311
    :cond_6
    iget p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->revealedWidth:I

    iget v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicHeight:I

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method private measureByPreservingSwipeActionRatios(I)V
    .locals 11

    .line 318
    iget v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicWidth:I

    int-to-float v1, v0

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget v2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->revealedWidth:I

    int-to-float v2, v2

    const/4 v3, 0x0

    const/high16 v4, 0x437f0000    # 255.0f

    .line 320
    invoke-static {v3, v4, v1, v0, v2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    move-result v0

    float-to-int v0, v0

    .line 328
    iget v1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->revealedWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicWidth:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 330
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 331
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, p1, :cond_2

    .line 333
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 334
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_0

    goto :goto_1

    .line 338
    :cond_0
    iget v7, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->minChildWidth:I

    iget-object v8, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalChildWidths:[I

    aget v8, v8, v4

    int-to-float v8, v8

    mul-float/2addr v8, v1

    float-to-int v8, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    .line 340
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget-object v10, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalChildHeights:[I

    aget v10, v10, v4

    .line 341
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 339
    invoke-virtual {v6, v9, v8}, Landroid/view/View;->measure(II)V

    .line 342
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 343
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v9, v9

    mul-float/2addr v9, v1

    float-to-int v9, v9

    .line 344
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v8, v8

    mul-float/2addr v8, v1

    float-to-int v8, v8

    add-int/2addr v7, v9

    add-int/2addr v7, v8

    add-int/2addr v5, v7

    .line 347
    instance-of v7, v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_1

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v6}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 348
    invoke-virtual {v6}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 354
    :cond_2
    iget p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->revealedWidth:I

    add-int/2addr v5, v2

    add-int/2addr v5, v3

    .line 355
    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicHeight:I

    .line 354
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method private saveOriginalChildSizes(I)V
    .locals 4

    .line 360
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalChildWidths:[I

    .line 361
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalChildHeights:[I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 363
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 364
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 365
    iget-object v2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalChildWidths:[I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    aput v3, v2, v0

    .line 366
    iget-object v2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalChildHeights:[I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    aput v3, v2, v0

    .line 369
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 370
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 372
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalChildHeights:[I

    iget v2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicHeight:I

    aput v2, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private shouldRemeasureIntrinsicSizes(III)Z
    .locals 2

    const/4 p0, -0x1

    const/4 v0, 0x1

    if-ne p3, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    if-ne p1, p2, :cond_1

    return p0

    .line 190
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-eqz p1, :cond_3

    const/high16 v1, 0x40000000    # 2.0f

    if-ne p1, v1, :cond_2

    .line 194
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-eq p1, p3, :cond_3

    :cond_2
    return v0

    :cond_3
    return p0
.end method


# virtual methods
.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 380
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 385
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 390
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 407
    iget p0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicWidth:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getMinChildWidth()I
    .locals 0

    .line 465
    iget p0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->minChildWidth:I

    return p0
.end method

.method public getPrimaryActionSwipeMode()I
    .locals 0

    .line 505
    iget p0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->primaryActionSwipeMode:I

    return p0
.end method

.method public measureIntrinsicSize(II)V
    .locals 12

    .line 200
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v6, v2

    move v9, v6

    move v10, v9

    :goto_0
    if-ge v2, v0, :cond_1

    .line 208
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 209
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v5, 0x8

    if-ne v3, v5, :cond_0

    move-object v3, p0

    move v5, p1

    move v7, p2

    goto :goto_1

    .line 212
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v8, 0x0

    move-object v3, p0

    move v5, p1

    move v7, p2

    .line 214
    invoke-virtual/range {v3 .. v8}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 215
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    iget p1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p0, p1

    iget p1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p0, p1

    add-int/2addr v6, p0

    .line 216
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget p1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, p1

    iget p1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, p1

    invoke-static {v9, p0}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 220
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result p0

    invoke-static {v10, p0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    :goto_1
    add-int/lit8 v2, v2, 0x1

    move-object p0, v3

    move p1, v5

    move p2, v7

    goto :goto_0

    :cond_1
    move-object v3, p0

    move v5, p1

    move v7, p2

    .line 224
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    add-int/2addr p0, p1

    add-int/2addr v6, p0

    .line 227
    invoke-virtual {v3}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result p0

    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 229
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr v9, p1

    .line 232
    invoke-virtual {v3}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result p1

    invoke-static {v9, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 235
    invoke-static {p1, v7, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    const p2, 0xffffff

    and-int/2addr p1, p2

    .line 239
    invoke-static {p0, v5, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p0

    iput p0, v3, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicWidth:I

    shl-int/lit8 p0, v10, 0x10

    .line 241
    invoke-static {p1, v7, p0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p0

    iput p0, v3, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicHeight:I

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 10

    .line 140
    iget p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->revealedWidth:I

    iget p2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicWidth:I

    if-lt p1, p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 141
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p2, p2

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    .line 143
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p5, v1, :cond_1

    add-int/lit8 p5, p4, -0x1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    move p5, v0

    :goto_1
    if-ge v0, p4, :cond_3

    mul-int v2, v1, v0

    add-int/2addr v2, p5

    .line 154
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 155
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    goto :goto_2

    .line 159
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 161
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 162
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 165
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, p3

    .line 166
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v7, v7

    mul-float/2addr v7, p1

    float-to-int v7, v7

    .line 167
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    add-int v8, p2, v7

    add-int v9, v8, v4

    add-int/2addr v5, v6

    .line 170
    invoke-virtual {v2, v8, v6, v9, v5}, Landroid/view/View;->layout(IIII)V

    add-int/2addr v7, v4

    add-int/2addr v7, v3

    add-int/2addr p2, v7

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 100
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 101
    iget v1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalHeightMeasureSpec:I

    iget v2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicHeight:I

    invoke-direct {p0, v1, p2, v2}, Lcom/google/android/material/listitem/ListItemRevealLayout;->shouldRemeasureIntrinsicSizes(III)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalWidthMeasureSpec:I

    iget v2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicWidth:I

    .line 102
    invoke-direct {p0, v1, p1, v2}, Lcom/google/android/material/listitem/ListItemRevealLayout;->shouldRemeasureIntrinsicSizes(III)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    :cond_0
    iput p2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalHeightMeasureSpec:I

    .line 105
    iput p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalWidthMeasureSpec:I

    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/listitem/ListItemRevealLayout;->measureIntrinsicSize(II)V

    .line 109
    invoke-direct {p0, v0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->saveOriginalChildSizes(I)V

    .line 112
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->siblingSwipeableView:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    .line 113
    :cond_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->findSiblingSwipeableView()Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->siblingSwipeableView:Ljava/lang/ref/WeakReference;

    .line 116
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->siblingSwipeableView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 117
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->siblingSwipeableView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/listitem/SwipeableListItem;

    invoke-interface {p1}, Lcom/google/android/material/listitem/SwipeableListItem;->getSwipeMaxOvershoot()I

    move-result p1

    goto :goto_0

    :cond_4
    move p1, p2

    .line 119
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->calculateFullRevealableWidth()I

    move-result v1

    .line 120
    iget v2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->revealedWidth:I

    if-nez v2, :cond_5

    const/4 v2, 0x4

    goto :goto_1

    :cond_5
    move v2, p2

    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget v2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->revealedWidth:I

    if-nez v2, :cond_6

    .line 125
    iget p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicHeight:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_6
    if-nez v0, :cond_7

    .line 128
    iget p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicHeight:I

    invoke-virtual {p0, v2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    .line 129
    :cond_7
    iget p2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->primaryActionSwipeMode:I

    if-eqz p2, :cond_8

    iget p2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicWidth:I

    add-int/2addr p1, p2

    if-le v2, p1, :cond_8

    if-le v1, p2, :cond_8

    .line 132
    invoke-direct {p0, v1}, Lcom/google/android/material/listitem/ListItemRevealLayout;->measureByGrowingPrimarySwipeAction(I)V

    return-void

    .line 134
    :cond_8
    invoke-direct {p0, v0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->measureByPreservingSwipeActionRatios(I)V

    return-void
.end method

.method public resetIntrinsicWidth()V
    .locals 1

    const/4 v0, -0x1

    .line 400
    iput v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicWidth:I

    .line 401
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMinChildWidth(I)V
    .locals 1

    .line 452
    iget v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->minChildWidth:I

    if-ne v0, p1, :cond_0

    return-void

    .line 455
    :cond_0
    iput p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->minChildWidth:I

    .line 456
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPrimaryActionSwipeMode(I)V
    .locals 0

    .line 499
    iput p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->primaryActionSwipeMode:I

    return-void
.end method

.method public setRevealedWidth(I)V
    .locals 1

    const/4 v0, 0x0

    .line 412
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 413
    iget v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->revealedWidth:I

    if-ne v0, p1, :cond_0

    return-void

    .line 416
    :cond_0
    iput p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->revealedWidth:I

    .line 417
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
