.class public Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field paddingTop:I

.field scrollingEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;->paddingTop:I

    .line 37
    iput-boolean p1, p0, Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;->scrollingEnabled:Z

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 3

    .line 88
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 91
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 92
    iget p2, p0, Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;->paddingTop:I

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    .line 94
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 95
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 97
    iget v0, p5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p2, v0

    .line 99
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 101
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result v1

    .line 102
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p2

    .line 98
    invoke-virtual {p4, v0, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 103
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    iget p5, p5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p4, p5

    add-int/2addr p2, p4

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 53
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 54
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 58
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/4 v4, 0x1

    if-le v0, v4, :cond_0

    .line 63
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 64
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v0

    sub-int v0, v3, v1

    .line 68
    iget v2, p0, Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;->paddingTop:I

    sub-int/2addr v0, v2

    .line 71
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 74
    iget-boolean v4, p0, Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;->scrollingEnabled:Z

    if-nez v4, :cond_0

    const/high16 p2, -0x80000000

    .line 75
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 78
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    invoke-virtual {p0, v2, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p1, p2

    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p1, p2

    .line 81
    iget p2, p0, Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;->paddingTop:I

    add-int/2addr p2, v1

    add-int/2addr p2, p1

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;->paddingTop:I

    return-void
.end method

.method public setScrollingEnabled(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;->scrollingEnabled:Z

    return-void
.end method
