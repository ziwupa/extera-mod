.class Lorg/telegram/ui/Components/SharingLocationsAlert$1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SharingLocationsAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/SharingLocationsAlert$SharingLocationsAlertDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SharingLocationsAlert;Landroid/content/Context;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$1;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 127
    iget-object v0, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$1;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharingLocationsAlert;->-$$Nest$fgetshadowDrawable(Lorg/telegram/ui/Components/SharingLocationsAlert;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$1;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/SharingLocationsAlert;->-$$Nest$fgetscrollOffsetY(Lorg/telegram/ui/Components/SharingLocationsAlert;)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$1;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharingLocationsAlert;->access$000(Lorg/telegram/ui/Components/SharingLocationsAlert;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 128
    iget-object p0, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$1;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

    invoke-static {p0}, Lorg/telegram/ui/Components/SharingLocationsAlert;->-$$Nest$fgetshadowDrawable(Lorg/telegram/ui/Components/SharingLocationsAlert;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$1;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharingLocationsAlert;->-$$Nest$fgetscrollOffsetY(Lorg/telegram/ui/Components/SharingLocationsAlert;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$1;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/SharingLocationsAlert;->-$$Nest$fgetscrollOffsetY(Lorg/telegram/ui/Components/SharingLocationsAlert;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$1;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharingLocationsAlert;->dismiss()V

    const/4 p0, 0x1

    return p0

    .line 78
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 113
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 114
    iget-object p0, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$1;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

    invoke-static {p0}, Lorg/telegram/ui/Components/SharingLocationsAlert;->-$$Nest$mupdateLayout(Lorg/telegram/ui/Components/SharingLocationsAlert;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 88
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 89
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr p2, v0

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    const/high16 v0, 0x42600000    # 56.0f

    .line 91
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x1

    add-int/2addr v1, v0

    invoke-static {}, Lorg/telegram/messenger/LocationController;->getLocationsCount()I

    move-result v2

    const/high16 v3, 0x42580000    # 54.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 94
    div-int/lit8 v2, p2, 0x5

    mul-int/lit8 v3, v2, 0x3

    const/high16 v4, 0x41000000    # 8.0f

    if-ge v1, v3, :cond_0

    .line 95
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v2, 0x2

    if-ge v1, p2, :cond_1

    sub-int v3, p2, v1

    sub-int/2addr v2, v3

    .line 103
    :cond_1
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$1;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/SharingLocationsAlert;->-$$Nest$fgetlistView(Lorg/telegram/ui/Components/SharingLocationsAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    if-eq v3, v2, :cond_2

    .line 104
    iget-object v3, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$1;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

    invoke-static {v3, v0}, Lorg/telegram/ui/Components/SharingLocationsAlert;->-$$Nest$fputignoreLayout(Lorg/telegram/ui/Components/SharingLocationsAlert;Z)V

    .line 105
    iget-object v0, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$1;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharingLocationsAlert;->-$$Nest$fgetlistView(Lorg/telegram/ui/Components/SharingLocationsAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$1;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

    invoke-static {v0, v4}, Lorg/telegram/ui/Components/SharingLocationsAlert;->-$$Nest$fputignoreLayout(Lorg/telegram/ui/Components/SharingLocationsAlert;Z)V

    .line 108
    :cond_2
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$1;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public requestLayout()V
    .locals 1

    .line 119
    iget-object v0, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$1;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharingLocationsAlert;->-$$Nest$fgetignoreLayout(Lorg/telegram/ui/Components/SharingLocationsAlert;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 122
    :cond_0
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
