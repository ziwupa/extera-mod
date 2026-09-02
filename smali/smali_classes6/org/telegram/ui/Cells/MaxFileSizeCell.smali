.class public abstract Lorg/telegram/ui/Cells/MaxFileSizeCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private currentSize:J

.field private seekBarView:Lorg/telegram/ui/Components/SeekBarView;

.field private sizeTextView:Landroid/widget/TextView;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public static bridge synthetic -$$Nest$fgetsizeTextView(Lorg/telegram/ui/Cells/MaxFileSizeCell;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->sizeTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettextView(Lorg/telegram/ui/Cells/MaxFileSizeCell;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->textView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputcurrentSize(Lorg/telegram/ui/Cells/MaxFileSizeCell;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->currentSize:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 45
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->textView:Landroid/widget/TextView;

    .line 46
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->textView:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->textView:Landroid/widget/TextView;

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v4, 0x3

    const/4 v5, 0x5

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/lit8 v3, v3, 0x30

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->textView:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->textView:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->textView:Landroid/widget/TextView;

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    or-int/lit8 v9, v6, 0x30

    const/high16 v12, 0x41a80000    # 21.0f

    const/4 v13, 0x0

    const/4 v7, -0x1

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v10, 0x41a80000    # 21.0f

    const/high16 v11, 0x41500000    # 13.0f

    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {p0, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->sizeTextView:Landroid/widget/TextView;

    .line 57
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue2:I

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->sizeTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->sizeTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->sizeTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->sizeTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->sizeTextView:Landroid/widget/TextView;

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->sizeTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->sizeTextView:Landroid/widget/TextView;

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    or-int/lit8 v7, v4, 0x30

    const/high16 v10, 0x41a80000    # 21.0f

    const/4 v11, 0x0

    const/4 v5, -0x2

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v8, 0x41a80000    # 21.0f

    const/high16 v9, 0x41500000    # 13.0f

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    new-instance v0, Lorg/telegram/ui/Cells/MaxFileSizeCell$1;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Cells/MaxFileSizeCell$1;-><init>(Lorg/telegram/ui/Cells/MaxFileSizeCell;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    .line 75
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SeekBarView;->setReportChanges(Z)V

    .line 76
    iget-object p1, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    new-instance v0, Lorg/telegram/ui/Cells/MaxFileSizeCell$2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Cells/MaxFileSizeCell$2;-><init>(Lorg/telegram/ui/Cells/MaxFileSizeCell;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/SeekBarView;->setDelegate(Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;)V

    .line 116
    iget-object p1, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 117
    iget-object p1, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    const/high16 v7, 0x40c00000    # 6.0f

    const/4 v8, 0x0

    const/4 v2, -0x1

    const/high16 v3, 0x42180000    # 38.0f

    const/16 v4, 0x33

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v6, 0x42100000    # 36.0f

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 120
    iget-object p1, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SeekBarView;->getSeekBarAccessibilityDelegate()Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method


# virtual methods
.method public abstract didChangedSizeValue(I)V
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 164
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getSize()J
    .locals 2

    .line 132
    iget-wide v0, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->currentSize:J

    return-wide v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 221
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v1, 0x41a00000    # 20.0f

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    sub-int/2addr v0, v1

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-float v6, p0

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 156
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onMeasure(II)V
    .locals 4

    .line 137
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-super {p0, p2, v2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 139
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/high16 p2, 0x42280000    # 42.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int/2addr p1, p2

    .line 143
    iget-object p2, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->sizeTextView:Landroid/widget/TextView;

    const/high16 v1, -0x80000000

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p2, v1, v3}, Landroid/view/View;->measure(II)V

    const/high16 p2, 0x41200000    # 10.0f

    .line 144
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iget-object v1, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->sizeTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p1, v1

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 146
    iget-object p2, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->textView:Landroid/widget/TextView;

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p2, p1, v1}, Landroid/view/View;->measure(II)V

    .line 148
    iget-object p1, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int/2addr p0, p2

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 172
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setEnabled(ZLjava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 207
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 213
    iget-object v0, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->textView:Landroid/widget/TextView;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_3

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/4 v4, 0x1

    .line 209
    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v3, v5, v6

    const-string v3, "alpha"

    invoke-static {v0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    iget-object v0, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    if-eqz p1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    new-array v7, v4, [F

    aput v5, v7, v6

    invoke-static {v0, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object p0, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->sizeTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    new-array p1, v4, [F

    aput v1, p1, v6

    invoke-static {p0, v3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    if-eqz p1, :cond_4

    move p2, v2

    goto :goto_2

    :cond_4
    move p2, v1

    .line 213
    :goto_2
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 214
    iget-object p2, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    if-eqz p1, :cond_5

    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 215
    iget-object p0, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->sizeTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    move v1, v2

    :cond_6
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setSize(J)V
    .locals 7

    .line 176
    iput-wide p1, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->currentSize:J

    .line 177
    iget-object v0, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->sizeTextView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/messenger/R$string;->AutodownloadSizeLimitUpTo:I

    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "AutodownloadSizeLimitUpTo"

    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/32 v0, 0x7d000

    sub-long v0, p1, v0

    const-wide/32 v2, 0x83000

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const/high16 v4, 0x3e800000    # 0.25f

    if-gez v2, :cond_0

    long-to-float p1, v0

    const/high16 p2, 0x49030000    # 536576.0f

    div-float/2addr p1, p2

    .line 182
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float/2addr p1, v4

    goto :goto_1

    :cond_0
    const-wide/32 v0, 0x100000

    sub-long v0, p1, v0

    const-wide/32 v5, 0x900000

    cmp-long v2, v0, v5

    if-gez v2, :cond_1

    long-to-float p1, v0

    const/high16 p2, 0x4b100000    # 9437184.0f

    div-float/2addr p1, p2

    .line 188
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float/2addr p1, v4

    add-float/2addr p1, v4

    goto :goto_1

    :cond_1
    const-wide/32 v0, 0xa00000

    sub-long v0, p1, v0

    const-wide/32 v5, 0x5a00000

    cmp-long v2, v0, v5

    if-gez v2, :cond_2

    long-to-float p1, v0

    const/high16 p2, 0x4cb40000    # 9.437184E7f

    div-float/2addr p1, p2

    .line 194
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float/2addr p1, v4

    const/high16 p2, 0x3f000000    # 0.5f

    :goto_0
    add-float/2addr p1, p2

    goto :goto_1

    :cond_2
    const-wide/32 v0, 0x6400000

    sub-long/2addr p1, v0

    long-to-float p1, p1

    const p2, 0x4eeda000

    div-float/2addr p1, p2

    .line 199
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float/2addr p1, v4

    const/high16 p2, 0x3f400000    # 0.75f

    goto :goto_0

    .line 203
    :goto_1
    iget-object p0, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SeekBarView;->setProgress(F)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 128
    iget-object p0, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->textView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
