.class Lorg/telegram/ui/Components/PhonebookShareAlert$1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PhonebookShareAlert;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/ContactsController$Contact;Lorg/telegram/tgnet/TLRPC$User;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private ignoreLayout:Z

.field private rect:Landroid/graphics/RectF;

.field final synthetic this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PhonebookShareAlert;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    iput-object p3, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->val$context:Landroid/content/Context;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 340
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->rect:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 412
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhonebookShareAlert;->-$$Nest$fgetscrollOffsetY(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$1000(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 414
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$1100(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    move-result v2

    add-int/2addr v1, v2

    const/high16 v2, 0x41400000    # 12.0f

    .line 417
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    .line 418
    iget-object v3, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$1200(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    move-result v3

    add-int/2addr v3, v0

    int-to-float v3, v3

    cmpg-float v3, v3, v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-gez v3, :cond_0

    int-to-float v3, v0

    sub-float v3, v2, v3

    .line 419
    iget-object v5, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v5}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$1300(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    div-float/2addr v3, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float v3, v4, v3

    goto :goto_0

    :cond_0
    move v3, v4

    .line 422
    :goto_0
    sget v5, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    add-int/2addr v0, v5

    sub-int/2addr v1, v5

    .line 425
    iget-object v5, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v5}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$1400(Lorg/telegram/ui/Components/PhonebookShareAlert;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v5, v6, v0, v7, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 426
    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$1500(Lorg/telegram/ui/Components/PhonebookShareAlert;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    cmpl-float v1, v3, v4

    if-eqz v1, :cond_1

    .line 429
    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->-$$Nest$fgetbackgroundPaint(Lorg/telegram/ui/Components/PhonebookShareAlert;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v4, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$1600(Lorg/telegram/ui/Components/PhonebookShareAlert;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 430
    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->rect:Landroid/graphics/RectF;

    iget-object v4, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$1700(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v5}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$1800(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    move-result v5

    add-int/2addr v5, v0

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget-object v7, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v7}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$1900(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v7, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v7}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$2000(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    move-result v7

    add-int/2addr v7, v0

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v7, v0

    int-to-float v0, v7

    invoke-virtual {v1, v4, v5, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 431
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->rect:Landroid/graphics/RectF;

    mul-float/2addr v2, v3

    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->-$$Nest$fgetbackgroundPaint(Lorg/telegram/ui/Components/PhonebookShareAlert;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 434
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$2100(Lorg/telegram/ui/Components/PhonebookShareAlert;I)I

    move-result v0

    .line 435
    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->-$$Nest$fgetactionBar(Lorg/telegram/ui/Components/PhonebookShareAlert;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v4, v4

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v1, v2, v4, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 436
    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->-$$Nest$fgetbackgroundPaint(Lorg/telegram/ui/Components/PhonebookShareAlert;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 437
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$2200(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$2300(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v4, v0

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    int-to-float v5, v0

    iget-object p0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {p0}, Lorg/telegram/ui/Components/PhonebookShareAlert;->-$$Nest$fgetbackgroundPaint(Lorg/telegram/ui/Components/PhonebookShareAlert;)Landroid/graphics/Paint;

    move-result-object v6

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 345
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhonebookShareAlert;->-$$Nest$fgetscrollOffsetY(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->-$$Nest$fgetscrollOffsetY(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhonebookShareAlert;->-$$Nest$fgetactionBar(Lorg/telegram/ui/Components/PhonebookShareAlert;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 346
    iget-object p0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    const/4 p0, 0x1

    return p0

    .line 349
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 396
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->-$$Nest$fputinLayout(Lorg/telegram/ui/Components/PhonebookShareAlert;Z)V

    .line 397
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 398
    iget-object p1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/PhonebookShareAlert;->-$$Nest$fputinLayout(Lorg/telegram/ui/Components/PhonebookShareAlert;Z)V

    .line 399
    iget-object p0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {p0, p2}, Lorg/telegram/ui/Components/PhonebookShareAlert;->-$$Nest$mupdateLayout(Lorg/telegram/ui/Components/PhonebookShareAlert;Z)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 359
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v0, 0x1

    .line 360
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->ignoreLayout:Z

    .line 361
    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$700(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    move-result v1

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    iget-object v3, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$800(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 362
    iput-boolean v4, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->ignoreLayout:Z

    .line 363
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int v1, p2, v1

    .line 365
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    iget-object v2, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$900(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    .line 367
    iget-object v2, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/PhonebookShareAlert;->-$$Nest$fgetactionBarShadow(Lorg/telegram/ui/Components/PhonebookShareAlert;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 368
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 370
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->ignoreLayout:Z

    const/high16 v0, 0x42a00000    # 80.0f

    .line 373
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 375
    iget-object v2, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/PhonebookShareAlert;->-$$Nest$fgetlistAdapter(Lorg/telegram/ui/Components/PhonebookShareAlert;)Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;->getItemCount()I

    move-result v2

    move v3, v4

    :goto_0
    if-ge v3, v2, :cond_0

    .line 377
    iget-object v5, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v5}, Lorg/telegram/ui/Components/PhonebookShareAlert;->-$$Nest$fgetlistAdapter(Lorg/telegram/ui/Components/PhonebookShareAlert;)Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->val$context:Landroid/content/Context;

    invoke-virtual {v5, v6, v3}, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;->createView(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v5

    .line 378
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, p1, v6}, Landroid/view/View;->measure(II)V

    .line 379
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-ge v0, v1, :cond_1

    sub-int/2addr v1, v0

    goto :goto_1

    .line 384
    :cond_1
    div-int/lit8 v1, v1, 0x5

    .line 386
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhonebookShareAlert;->-$$Nest$fgetscrollView(Lorg/telegram/ui/Components/PhonebookShareAlert;)Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 387
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhonebookShareAlert;->-$$Nest$fgetscrollView(Lorg/telegram/ui/Components/PhonebookShareAlert;)Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 388
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhonebookShareAlert;->-$$Nest$fgetscrollView(Lorg/telegram/ui/Components/PhonebookShareAlert;)Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 390
    :cond_2
    iput-boolean v4, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->ignoreLayout:Z

    const/high16 v0, 0x40000000    # 2.0f

    .line 391
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 354
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

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

    .line 404
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->ignoreLayout:Z

    if-eqz v0, :cond_0

    return-void

    .line 407
    :cond_0
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
