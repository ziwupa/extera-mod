.class public Lorg/telegram/ui/iv/RichTableCellHost;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

.field public final editText:Lorg/telegram/ui/iv/RichEditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v0, Lorg/telegram/ui/iv/RichEditText;

    invoke-direct {v0, p1, p2}, Lorg/telegram/ui/iv/RichEditText;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 28
    sget p1, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    add-int/lit8 p1, p1, -0x2

    const/16 p2, 0x8

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    const/4 p2, 0x1

    invoke-virtual {v0, p2, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 29
    invoke-virtual {v0, p2}, Lorg/telegram/ui/iv/RichEditText;->setAllowNewlines(Z)V

    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichTableCellHost;->setCompact(Z)V

    const/4 p1, -0x2

    const/16 p2, 0x33

    const/4 v1, -0x1

    .line 31
    invoke-static {v1, p1, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private applyAlignment()V
    .locals 4

    .line 104
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    iget-boolean v2, v1, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->align_right:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    .line 107
    :cond_0
    iget-boolean v2, v1, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->align_center:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    .line 108
    :goto_0
    iget-boolean v3, v1, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->valign_middle:Z

    if-eqz v3, :cond_2

    or-int/lit8 v1, v2, 0x10

    goto :goto_1

    .line 109
    :cond_2
    iget-boolean v1, v1, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->valign_bottom:Z

    if-eqz v1, :cond_3

    or-int/lit8 v1, v2, 0x50

    goto :goto_1

    :cond_3
    or-int/lit8 v1, v2, 0x30

    .line 111
    :goto_1
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 112
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    iget-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->align_right:Z

    if-eqz v1, :cond_4

    const/16 v0, 0x35

    goto :goto_2

    .line 115
    :cond_4
    iget-boolean v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->align_center:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x31

    goto :goto_2

    :cond_5
    const/16 v0, 0x33

    .line 116
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/iv/RichEditText;->setGravity(I)V

    .line 118
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->regular()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public applyHeaderWithDefaultBold(Z)V
    .locals 5

    .line 77
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v1}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    .line 80
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-static {v0, v3, v1}, Lorg/telegram/ui/iv/RichTextStyle;->stylesFullyCovering(Ljava/lang/CharSequence;II)I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    .line 81
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    invoke-static {v4, p1}, Lorg/telegram/ui/iv/TableModel;->setHeader(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;Z)V

    if-eqz p1, :cond_2

    .line 83
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 84
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-static {v0, v3, p1, v2, v2}, Lorg/telegram/ui/iv/RichTextStyle;->setStyle(Landroid/text/Spannable;IIIZ)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 87
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-static {v0, v3, p1, v2, v3}, Lorg/telegram/ui/iv/RichTextStyle;->setStyle(Landroid/text/Spannable;IIIZ)V

    .line 89
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    invoke-static {p1, v0}, Lorg/telegram/ui/iv/TableModel;->applyStyledText(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;Ljava/lang/CharSequence;)V

    .line 90
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichTableCellHost;->bind(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)V

    return-void
.end method

.method public bind(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)V
    .locals 3

    .line 65
    iput-object p1, p0, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 66
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellHost;->applyAlignment()V

    .line 67
    invoke-static {p1}, Lorg/telegram/ui/iv/TableModel;->readStyledText(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 68
    iget-boolean p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->header:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 69
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/iv/RichTextStyle;->stylesFullyCovering(Ljava/lang/CharSequence;II)I

    move-result p1

    and-int/2addr p1, v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 70
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/iv/RichEditText;->setAutoBold(Z)V

    .line 71
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object p1

    .line 72
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichEditText;->setTextSilently(Ljava/lang/CharSequence;)V

    .line 73
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextEffects;->invalidateEffects()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 46
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 49
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 50
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v5, v1, v5

    if-ltz v5, :cond_1

    iget-object v5, p0, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v5, v1, v5

    if-ltz v5, :cond_2

    :cond_1
    move v3, v4

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 51
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_3

    .line 52
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 53
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 54
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichEditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return p0

    .line 61
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public refreshFromCell()V
    .locals 1

    .line 94
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    if-nez v0, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellHost;->applyAlignment()V

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCompact(Z)V
    .locals 4

    .line 39
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    if-eqz p1, :cond_0

    const/high16 p1, 0x40a00000    # 5.0f

    .line 36
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    const/high16 p1, 0x41900000    # 18.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    return-void

    :cond_0
    const/high16 p1, 0x41400000    # 12.0f

    .line 39
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    const/high16 v3, 0x41100000    # 9.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    const/high16 p1, 0x42100000    # 36.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    return-void
.end method

.method public setLocked(Z)V
    .locals 0

    .line 100
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichEditText;->setLocked(Z)V

    return-void
.end method
