.class public Lorg/telegram/ui/iv/RichEditText;
.super Lorg/telegram/ui/Components/EditTextCaption;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/iv/RichEditText$Listener;,
        Lorg/telegram/ui/iv/RichEditText$InlineButtonClickListener;
    }
.end annotation


# instance fields
.field private accentHint:Z

.field private allowNewlines:Z

.field private applyingEmptyHint:Z

.field private autoBold:Z

.field public block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

.field private centerEmptyHint:Z

.field private currentAccount:I

.field private ignoreTextChange:Z

.field private inlineButtonClickListener:Lorg/telegram/ui/iv/RichEditText$InlineButtonClickListener;

.field private final inlineButtonLongPressRunnable:Ljava/lang/Runnable;

.field private inlineButtonLongPressed:Z

.field private insertingNewline:Z

.field private lastMarkLayout:Landroid/text/Layout;

.field private lastMarkTextLength:I

.field private listener:Lorg/telegram/ui/iv/RichEditText$Listener;

.field private locked:Z

.field private final lockingFilter:Landroid/text/InputFilter;

.field private markPaint:Landroid/graphics/Paint;

.field private markPath:Lorg/telegram/ui/Components/LinkPath;

.field private markPathDirty:Z

.field private mathDownTime:J

.field private mathDownX:F

.field private mathDownY:F

.field private pressedInlineButton:Lorg/telegram/ui/iv/RichInlineButtonSpan;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private softEnterNewline:Z

.field private textColorKey:I

.field private touchSlop:I


# direct methods
.method public static synthetic $r8$lambda$9QvqnQR3IRNP13u9S3MVZEueIoo(Lorg/telegram/ui/iv/RichEditText;Lorg/telegram/ui/iv/MathSpan;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditText;->lambda$openMathEditor$4(Lorg/telegram/ui/iv/MathSpan;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IR7LS9qjwE7MkDyDDLFdKUVIudc(Lorg/telegram/ui/iv/RichEditText;Landroid/view/View;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditText;->lambda$new$1(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Mnv9Rka9bo6LOqQHSeyjojRyfoQ(Lorg/telegram/ui/iv/RichEditText;Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/iv/RichEditText;->lambda$new$0(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$N7Y3lDE6MgnG2oFu-kfXWAm4W_A(Lorg/telegram/ui/iv/RichEditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/iv/RichEditText;->lambda$new$2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$bxcktDL5SCamVD_te4xPZyOaoRE(Lorg/telegram/ui/iv/RichEditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditText;->lambda$new$3()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetallowNewlines(Lorg/telegram/ui/iv/RichEditText;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/iv/RichEditText;->allowNewlines:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetautoBold(Lorg/telegram/ui/iv/RichEditText;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/iv/RichEditText;->autoBold:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetignoreTextChange(Lorg/telegram/ui/iv/RichEditText;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/iv/RichEditText;->ignoreTextChange:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetinsertingNewline(Lorg/telegram/ui/iv/RichEditText;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/iv/RichEditText;->insertingNewline:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetlistener(Lorg/telegram/ui/iv/RichEditText;)Lorg/telegram/ui/iv/RichEditText$Listener;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditText;->listener:Lorg/telegram/ui/iv/RichEditText$Listener;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetsoftEnterNewline(Lorg/telegram/ui/iv/RichEditText;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/iv/RichEditText;->softEnterNewline:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputignoreTextChange(Lorg/telegram/ui/iv/RichEditText;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichEditText;->ignoreTextChange:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmarkPathDirty(Lorg/telegram/ui/iv/RichEditText;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichEditText;->markPathDirty:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mrefreshEmptyHintGravity(Lorg/telegram/ui/iv/RichEditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditText;->refreshEmptyHintGravity()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateLongClickForEmpty(Lorg/telegram/ui/iv/RichEditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditText;->updateLongClickForEmpty()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 133
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EditTextCaption;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 56
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput p1, p0, Lorg/telegram/ui/iv/RichEditText;->currentAccount:I

    const/4 p1, -0x1

    .line 70
    iput p1, p0, Lorg/telegram/ui/iv/RichEditText;->lastMarkTextLength:I

    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichEditText;->markPathDirty:Z

    .line 72
    new-instance v0, Lorg/telegram/ui/iv/RichEditText$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/iv/RichEditText$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/iv/RichEditText;)V

    iput-object v0, p0, Lorg/telegram/ui/iv/RichEditText;->lockingFilter:Landroid/text/InputFilter;

    .line 333
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iput v0, p0, Lorg/telegram/ui/iv/RichEditText;->textColorKey:I

    .line 395
    new-instance v0, Lorg/telegram/ui/iv/RichEditText$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/iv/RichEditText$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/iv/RichEditText;)V

    iput-object v0, p0, Lorg/telegram/ui/iv/RichEditText;->inlineButtonLongPressRunnable:Ljava/lang/Runnable;

    .line 134
    iput-object p2, p0, Lorg/telegram/ui/iv/RichEditText;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 135
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EditTextCaption;->adaptiveCreateLinkDialog:Z

    const/4 p1, 0x0

    .line 137
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 138
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    const p1, 0x800033

    .line 139
    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichEditText;->setGravity(I)V

    .line 140
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result p1

    const p2, 0x24000

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichEditText;->setInputType(I)V

    const/4 p1, 0x5

    .line 141
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 143
    new-instance p1, Lorg/telegram/ui/iv/RichEditText$1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/iv/RichEditText$1;-><init>(Lorg/telegram/ui/iv/RichEditText;)V

    .line 149
    new-instance p2, Lorg/telegram/ui/iv/RichEditText$2;

    invoke-direct {p2, p0}, Lorg/telegram/ui/iv/RichEditText$2;-><init>(Lorg/telegram/ui/iv/RichEditText;)V

    .line 164
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 166
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 169
    new-instance p1, Lorg/telegram/ui/iv/RichEditText$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lorg/telegram/ui/iv/RichEditText$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/iv/RichEditText;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 170
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditText;->updateLongClickForEmpty()V

    .line 172
    new-instance p1, Lorg/telegram/ui/iv/RichEditText$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lorg/telegram/ui/iv/RichEditText$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/iv/RichEditText;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 184
    new-instance p1, Lorg/telegram/ui/iv/RichEditText$3;

    invoke-direct {p1, p0}, Lorg/telegram/ui/iv/RichEditText$3;-><init>(Lorg/telegram/ui/iv/RichEditText;)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 220
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditText;->updateColors()V

    return-void
.end method

.method private bindInlineButtons()V
    .locals 6

    .line 252
    invoke-virtual {p0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 254
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Lorg/telegram/ui/iv/RichInlineButtonSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/telegram/ui/iv/RichInlineButtonSpan;

    .line 255
    array-length v2, v1

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 256
    invoke-virtual {v5, v0}, Lorg/telegram/ui/iv/RichInlineButtonSpan;->removeNestedReplacementSpans(Landroid/text/Spannable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 258
    :cond_1
    array-length v0, v1

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v2, v1, v3

    .line 259
    iget v4, p0, Lorg/telegram/ui/iv/RichEditText;->currentAccount:I

    iget-object v5, p0, Lorg/telegram/ui/iv/RichEditText;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-virtual {v2, p0, v4, v5}, Lorg/telegram/ui/iv/RichInlineButtonSpan;->bind(Landroid/view/View;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private buildMarkPath()V
    .locals 11

    .line 622
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 624
    iput-object v1, p0, Lorg/telegram/ui/iv/RichEditText;->markPath:Lorg/telegram/ui/Components/LinkPath;

    .line 625
    iput-object v1, p0, Lorg/telegram/ui/iv/RichEditText;->lastMarkLayout:Landroid/text/Layout;

    const/4 v0, -0x1

    .line 626
    iput v0, p0, Lorg/telegram/ui/iv/RichEditText;->lastMarkTextLength:I

    return-void

    .line 629
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 630
    iget-boolean v3, p0, Lorg/telegram/ui/iv/RichEditText;->markPathDirty:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditText;->lastMarkLayout:Landroid/text/Layout;

    if-ne v0, v3, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v4, p0, Lorg/telegram/ui/iv/RichEditText;->lastMarkTextLength:I

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 633
    iput-boolean v3, p0, Lorg/telegram/ui/iv/RichEditText;->markPathDirty:Z

    .line 634
    iput-object v0, p0, Lorg/telegram/ui/iv/RichEditText;->lastMarkLayout:Landroid/text/Layout;

    .line 635
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iput v4, p0, Lorg/telegram/ui/iv/RichEditText;->lastMarkTextLength:I

    .line 636
    iput-object v1, p0, Lorg/telegram/ui/iv/RichEditText;->markPath:Lorg/telegram/ui/Components/LinkPath;

    .line 637
    instance-of v4, v2, Landroid/text/Spanned;

    if-nez v4, :cond_2

    :goto_0
    return-void

    .line 640
    :cond_2
    check-cast v2, Landroid/text/Spanned;

    .line 641
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Lorg/telegram/ui/Components/TextStyleSpan;

    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lorg/telegram/ui/Components/TextStyleSpan;

    .line 643
    array-length v5, v4

    move v6, v3

    :goto_1
    const/4 v7, 0x1

    if-ge v6, v5, :cond_b

    aget-object v8, v4, v6

    .line 644
    invoke-virtual {v8}, Lorg/telegram/ui/Components/TextStyleSpan;->getStyleFlags()I

    move-result v9

    const/high16 v10, 0x10000

    and-int/2addr v10, v9

    if-nez v10, :cond_3

    goto :goto_5

    .line 646
    :cond_3
    invoke-interface {v2, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    .line 647
    invoke-interface {v2, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    if-ltz v10, :cond_a

    if-gt v8, v10, :cond_4

    goto :goto_5

    :cond_4
    if-nez v1, :cond_5

    .line 650
    new-instance v1, Lorg/telegram/ui/Components/LinkPath;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/LinkPath;-><init>(Z)V

    .line 651
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/LinkPath;->setAllowReset(Z)V

    :cond_5
    const/4 v7, 0x0

    .line 653
    invoke-virtual {v1, v0, v10, v7}, Lorg/telegram/ui/Components/LinkPath;->setCurrentLayout(Landroid/text/Layout;IF)V

    const v7, 0x8000

    and-int/2addr v7, v9

    if-eqz v7, :cond_6

    const/high16 v7, 0x40c00000    # 6.0f

    .line 655
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    neg-int v7, v7

    goto :goto_2

    :cond_6
    and-int/lit16 v7, v9, 0x4000

    if-eqz v7, :cond_7

    const/high16 v7, 0x40000000    # 2.0f

    .line 656
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    goto :goto_2

    :cond_7
    move v7, v3

    :goto_2
    if-eqz v7, :cond_9

    if-lez v7, :cond_8

    const/high16 v9, 0x40a00000    # 5.0f

    goto :goto_3

    :cond_8
    const/high16 v9, -0x40000000    # -2.0f

    .line 657
    :goto_3
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v7, v9

    goto :goto_4

    :cond_9
    move v7, v3

    :goto_4
    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/LinkPath;->setBaselineShift(I)V

    .line 658
    invoke-virtual {v0, v10, v8, v1}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    :cond_a
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_b
    if-eqz v1, :cond_c

    .line 661
    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/LinkPath;->setAllowReset(Z)V

    .line 663
    :cond_c
    iput-object v1, p0, Lorg/telegram/ui/iv/RichEditText;->markPath:Lorg/telegram/ui/Components/LinkPath;

    return-void
.end method

.method private inlineButtonSpanAt(FF)Lorg/telegram/ui/iv/RichInlineButtonSpan;
    .locals 10

    .line 459
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 460
    invoke-virtual {p0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 461
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 462
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p2, v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr p2, v3

    float-to-int p2, p2

    if-ltz p2, :cond_4

    .line 463
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v3

    if-le p2, v3, :cond_1

    goto :goto_2

    .line 464
    :cond_1
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p2

    .line 465
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p1, v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p1, p0

    .line 466
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineStart(I)I

    move-result p0

    .line 467
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p2

    .line 468
    const-class v3, Lorg/telegram/ui/iv/RichInlineButtonSpan;

    invoke-interface {v1, p0, p2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/telegram/ui/iv/RichInlineButtonSpan;

    array-length p2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_4

    aget-object v4, p0, v3

    .line 469
    invoke-interface {v1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 470
    invoke-interface {v1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    if-ltz v5, :cond_3

    if-gt v6, v5, :cond_2

    goto :goto_1

    .line 472
    :cond_2
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v5

    .line 473
    invoke-virtual {v0, v6}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v6

    .line 474
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v7, v9

    cmpl-float v7, p1, v7

    if-ltz v7, :cond_3

    .line 475
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    cmpg-float v5, p1, v5

    if-gtz v5, :cond_3

    return-object v4

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object v2
.end method

.method private insertNewlineAtSelection()V
    .locals 7

    .line 573
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 574
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-le v0, v2, :cond_0

    move v6, v2

    move v2, v0

    move v0, v6

    :cond_0
    const/4 v3, 0x1

    .line 576
    iput-boolean v3, p0, Lorg/telegram/ui/iv/RichEditText;->insertingNewline:Z

    .line 577
    invoke-virtual {p0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    const-string v5, "\n"

    invoke-interface {v4, v0, v2, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 578
    iput-boolean v1, p0, Lorg/telegram/ui/iv/RichEditText;->insertingNewline:Z

    add-int/2addr v0, v3

    .line 579
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    .line 73
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditText;->locked:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 74
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditText;->ignoreTextChange:Z

    if-eqz v0, :cond_1

    return-object v1

    .line 75
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditText;->listener:Lorg/telegram/ui/iv/RichEditText$Listener;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    if-le p3, p2, :cond_2

    if-ne p5, p6, :cond_2

    .line 76
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lorg/telegram/ui/iv/RichEditText$Listener;->onLockedInsert(Lorg/telegram/ui/iv/RichEditText;Ljava/lang/CharSequence;)V

    .line 78
    :cond_2
    invoke-interface {p4, p5, p6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)Z
    .locals 0

    .line 169
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$new$2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_1

    .line 173
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditText;->listener:Lorg/telegram/ui/iv/RichEditText$Listener;

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lorg/telegram/ui/iv/RichEditText;->allowNewlines:Z

    if-nez p2, :cond_1

    .line 174
    iget-boolean p2, p0, Lorg/telegram/ui/iv/RichEditText;->softEnterNewline:Z

    if-eqz p2, :cond_0

    .line 175
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditText;->insertNewlineAtSelection()V

    goto :goto_0

    .line 177
    :cond_0
    invoke-interface {p1, p0}, Lorg/telegram/ui/iv/RichEditText$Listener;->onEnterPressed(Lorg/telegram/ui/iv/RichEditText;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$new$3()V
    .locals 3

    .line 396
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditText;->pressedInlineButton:Lorg/telegram/ui/iv/RichInlineButtonSpan;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditText;->inlineButtonClickListener:Lorg/telegram/ui/iv/RichEditText$InlineButtonClickListener;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 397
    iput-boolean v1, p0, Lorg/telegram/ui/iv/RichEditText;->inlineButtonLongPressed:Z

    const/4 v2, 0x0

    .line 398
    invoke-virtual {v0, v2}, Lorg/telegram/ui/iv/RichInlineButtonSpan;->setPressed(Z)V

    .line 400
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    :catch_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditText;->inlineButtonClickListener:Lorg/telegram/ui/iv/RichEditText$InlineButtonClickListener;

    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditText;->pressedInlineButton:Lorg/telegram/ui/iv/RichInlineButtonSpan;

    invoke-interface {v0, p0, v2, v1}, Lorg/telegram/ui/iv/RichEditText$InlineButtonClickListener;->onInlineButtonClick(Lorg/telegram/ui/iv/RichEditText;Lorg/telegram/ui/iv/RichInlineButtonSpan;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$openMathEditor$4(Lorg/telegram/ui/iv/MathSpan;Ljava/lang/String;)V
    .locals 7

    .line 516
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 517
    :cond_0
    invoke-virtual {p0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 518
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 519
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    if-ltz v1, :cond_4

    if-gez p1, :cond_1

    goto :goto_0

    .line 521
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    sget v3, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    add-int/lit8 v3, v3, 0x4

    int-to-float v3, v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {p2, v2, v3}, Lorg/telegram/ui/iv/MathSpan;->create(Ljava/lang/String;IF)Lorg/telegram/ui/iv/MathSpan;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 523
    :cond_2
    iget-boolean v2, p0, Lorg/telegram/ui/iv/RichEditText;->locked:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 524
    invoke-virtual {p0, v3}, Lorg/telegram/ui/iv/RichEditText;->setLocked(Z)V

    .line 525
    :cond_3
    new-instance v4, Landroid/text/SpannableString;

    const-string v5, " "

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v5, 0x21

    const/4 v6, 0x1

    .line 526
    invoke-virtual {v4, p2, v3, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 527
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 528
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 529
    invoke-interface {v0, p2, p1, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/2addr p2, v6

    .line 530
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    if-eqz v2, :cond_4

    .line 531
    invoke-virtual {p0, v6}, Lorg/telegram/ui/iv/RichEditText;->setLocked(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method private mathSpanAt(FF)Lorg/telegram/ui/iv/MathSpan;
    .locals 10

    .line 489
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 490
    invoke-virtual {p0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 491
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 492
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p2, v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr p2, v3

    float-to-int p2, p2

    .line 493
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p2

    .line 494
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p1, v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p1, p0

    .line 495
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result p0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr p0, v4

    cmpg-float p0, p1, p0

    if-ltz p0, :cond_5

    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineRight(I)F

    move-result p0

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr p0, v4

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    goto :goto_3

    .line 498
    :cond_1
    invoke-virtual {v0, p2, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p0

    add-int/lit8 p2, p0, -0x1

    const/4 v4, 0x0

    .line 499
    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 500
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    add-int/lit8 p0, p0, 0x1

    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 501
    const-class v5, Lorg/telegram/ui/iv/MathSpan;

    invoke-interface {v1, p2, p0, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/telegram/ui/iv/MathSpan;

    .line 502
    array-length p2, p0

    :goto_0
    if-ge v4, p2, :cond_5

    aget-object v5, p0, v4

    .line 503
    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    if-ltz v6, :cond_4

    if-gez v7, :cond_2

    goto :goto_2

    .line 505
    :cond_2
    invoke-virtual {v0, v6}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v6

    .line 506
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-gt v7, v8, :cond_3

    invoke-virtual {v0, v7}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v7

    goto :goto_1

    :cond_3
    move v7, v6

    .line 507
    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    cmpl-float v8, p1, v8

    if-ltz v8, :cond_4

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    cmpg-float v6, p1, v6

    if-gtz v6, :cond_4

    return-object v5

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-object v2
.end method

.method private openMathEditor(Lorg/telegram/ui/iv/MathSpan;)V
    .locals 3

    .line 515
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lorg/telegram/ui/iv/MathSpan;->source:Ljava/lang/String;

    new-instance v2, Lorg/telegram/ui/iv/RichEditText$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/iv/RichEditText$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/iv/RichEditText;Lorg/telegram/ui/iv/MathSpan;)V

    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditText;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->showEditLatexSheet(Landroid/content/Context;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method private refreshEmptyHintGravity()V
    .locals 6

    .line 104
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditText;->centerEmptyHint:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichEditText;->applyingEmptyHint:Z

    const/high16 v0, 0x40000000    # 2.0f

    .line 106
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 107
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    .line 108
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 109
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    mul-int/lit8 v5, v1, 0x2

    sub-int/2addr v3, v5

    int-to-float v3, v3

    sub-float/2addr v3, v2

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v2, 0x33

    .line 111
    invoke-super {p0, v2}, Landroid/widget/TextView;->setGravity(I)V

    add-int/2addr v0, v1

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    .line 114
    invoke-super {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 117
    :goto_0
    iput-boolean v4, p0, Lorg/telegram/ui/iv/RichEditText;->applyingEmptyHint:Z

    return-void
.end method

.method private updateLongClickForEmpty()V
    .locals 1

    .line 594
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method


# virtual methods
.method public addStyle(III)V
    .locals 6

    .line 686
    invoke-virtual {p0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    if-lt p2, p3, :cond_0

    goto :goto_0

    .line 688
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lt p2, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    .line 690
    iget-object v5, p0, Lorg/telegram/ui/iv/RichEditText;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    move v3, p1

    move v1, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/iv/RichTextStyle;->setStyle(Landroid/text/Spannable;IIIZLorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    and-int/lit16 p1, v3, 0x100

    if-eqz p1, :cond_2

    .line 691
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextEffects;->invalidateSpoilers()V

    .line 692
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditText;->notifySpansChanged()V

    :cond_3
    :goto_0
    return-void
.end method

.method public appendSilently(Ljava/lang/CharSequence;)V
    .locals 2

    .line 326
    invoke-virtual {p0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 327
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 328
    iput-boolean v1, p0, Lorg/telegram/ui/iv/RichEditText;->ignoreTextChange:Z

    .line 329
    invoke-interface {v0, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    const/4 p1, 0x0

    .line 330
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichEditText;->ignoreTextChange:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public createUrlSpan(Ljava/lang/String;)Lorg/telegram/ui/Components/URLSpanReplacement;
    .locals 0

    .line 230
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextStyle;->linkSpan(Ljava/lang/String;)Lorg/telegram/ui/Components/URLSpanReplacement;

    move-result-object p0

    return-object p0
.end method

.method public deleteToEndSilently(I)V
    .locals 2

    .line 318
    invoke-virtual {p0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    .line 319
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 320
    iput-boolean v1, p0, Lorg/telegram/ui/iv/RichEditText;->ignoreTextChange:Z

    .line 321
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p1, 0x0

    .line 322
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichEditText;->ignoreTextChange:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 537
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x3d

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 538
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 539
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditText;->listener:Lorg/telegram/ui/iv/RichEditText$Listener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    invoke-interface {v0, p0, p1}, Lorg/telegram/ui/iv/RichEditText$Listener;->onTab(Lorg/telegram/ui/iv/RichEditText;Z)Z

    :cond_0
    return v2

    .line 543
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa0

    if-ne v0, v1, :cond_7

    .line 544
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditText;->listener:Lorg/telegram/ui/iv/RichEditText$Listener;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditText;->allowNewlines:Z

    if-nez v0, :cond_7

    .line 545
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    .line 546
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 547
    :goto_0
    iget-boolean v1, p0, Lorg/telegram/ui/iv/RichEditText;->softEnterNewline:Z

    if-eqz v1, :cond_5

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 548
    :cond_4
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditText;->insertNewlineAtSelection()V

    goto :goto_1

    .line 550
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditText;->listener:Lorg/telegram/ui/iv/RichEditText$Listener;

    invoke-interface {p1, p0}, Lorg/telegram/ui/iv/RichEditText$Listener;->onEnterPressed(Lorg/telegram/ui/iv/RichEditText;)V

    :cond_6
    :goto_1
    return v2

    .line 555
    :cond_7
    invoke-super {p0, p1}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public extendActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public finishActionMode()V
    .locals 0

    .line 383
    iget-object p0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->floatingActionMode:Lorg/telegram/ui/ActionBar/FloatingActionMode;

    if-eqz p0, :cond_0

    .line 385
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/FloatingActionMode;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public getCurrentStyle(II)I
    .locals 2

    .line 676
    invoke-virtual {p0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 678
    :cond_0
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 679
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-lt p1, p2, :cond_1

    return v0

    .line 681
    :cond_1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/iv/RichTextStyle;->stylesFullyCovering(Ljava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method public getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 225
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditText;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method public isAutoBold()Z
    .locals 0

    .line 272
    iget-boolean p0, p0, Lorg/telegram/ui/iv/RichEditText;->autoBold:Z

    return p0
.end method

.method public notifyInlineContentChanged()V
    .locals 0

    .line 483
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditText;->notifySpansChanged()V

    .line 484
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 485
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextEffects;->invalidateEffects()V

    return-void
.end method

.method public notifySpansChanged()V
    .locals 1

    .line 599
    invoke-super {p0}, Lorg/telegram/ui/Components/EditTextCaption;->notifySpansChanged()V

    const/4 v0, 0x1

    .line 600
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichEditText;->markPathDirty:Z

    .line 601
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 299
    invoke-super {p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onAttachedToWindow()V

    .line 300
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditText;->bindInlineButtons()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 305
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditText;->inlineButtonLongPressRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 306
    iput-object v0, p0, Lorg/telegram/ui/iv/RichEditText;->pressedInlineButton:Lorg/telegram/ui/iv/RichInlineButtonSpan;

    const/4 v0, 0x0

    .line 307
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichEditText;->inlineButtonLongPressed:Z

    .line 308
    invoke-virtual {p0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 310
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Lorg/telegram/ui/iv/RichInlineButtonSpan;

    invoke-interface {v1, v0, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/telegram/ui/iv/RichInlineButtonSpan;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 311
    invoke-virtual {v3, p0}, Lorg/telegram/ui/iv/RichInlineButtonSpan;->detach(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 314
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 606
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditText;->buildMarkPath()V

    .line 607
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditText;->markPath:Lorg/telegram/ui/Components/LinkPath;

    if-eqz v0, :cond_1

    .line 608
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditText;->markPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 609
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/iv/RichEditText;->markPaint:Landroid/graphics/Paint;

    .line 610
    invoke-static {}, Lorg/telegram/ui/Components/LinkPath;->getRoundedEffect()Landroid/graphics/CornerPathEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 612
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditText;->markPaint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkSelection:I

    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditText;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    const v2, 0x33ffffff

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 613
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 614
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Components/EditTextEffects;->offsetY:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 615
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditText;->markPath:Lorg/telegram/ui/Components/LinkPath;

    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditText;->markPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 616
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 618
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/EditTextCaption;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x43

    if-ne p1, v0, :cond_1

    .line 560
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditText;->listener:Lorg/telegram/ui/iv/RichEditText$Listener;

    if-eqz v0, :cond_1

    .line 561
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 562
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditText;->listener:Lorg/telegram/ui/iv/RichEditText$Listener;

    invoke-interface {p1, p0}, Lorg/telegram/ui/iv/RichEditText$Listener;->onBackspaceOnEmpty(Lorg/telegram/ui/iv/RichEditText;)V

    return v1

    .line 565
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    if-nez v0, :cond_1

    .line 566
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditText;->listener:Lorg/telegram/ui/iv/RichEditText$Listener;

    invoke-interface {v0, p0}, Lorg/telegram/ui/iv/RichEditText$Listener;->onBackspaceAtStart(Lorg/telegram/ui/iv/RichEditText;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 569
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onSelectionChanged(II)V
    .locals 1

    .line 668
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/EditTextEffects;->onSelectionChanged(II)V

    .line 669
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditText;->listener:Lorg/telegram/ui/iv/RichEditText$Listener;

    if-eqz v0, :cond_0

    .line 670
    invoke-interface {v0, p0, p1, p2}, Lorg/telegram/ui/iv/RichEditText$Listener;->onSelectionChanged(Lorg/telegram/ui/iv/RichEditText;II)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 128
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/EditTextEffects;->onSizeChanged(IIII)V

    .line 129
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditText;->refreshEmptyHintGravity()V

    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 2

    const v0, 0x102001f

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 584
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditText;->listener:Lorg/telegram/ui/iv/RichEditText$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lorg/telegram/ui/iv/RichEditText$Listener;->onSelectAll(Lorg/telegram/ui/iv/RichEditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const v0, 0x1020022

    if-ne p1, v0, :cond_1

    .line 587
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditText;->listener:Lorg/telegram/ui/iv/RichEditText$Listener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lorg/telegram/ui/iv/RichEditText$Listener;->onPaste(Lorg/telegram/ui/iv/RichEditText;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 590
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/EditTextCaption;->onTextContextMenuItem(I)Z

    move-result p0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 407
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditText;->listener:Lorg/telegram/ui/iv/RichEditText$Listener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditText;->listener:Lorg/telegram/ui/iv/RichEditText$Listener;

    invoke-interface {v0, p0, v1}, Lorg/telegram/ui/iv/RichEditText$Listener;->onRequestWindowFocusable(Lorg/telegram/ui/iv/RichEditText;Z)V

    .line 410
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditText;->locked:Z

    if-nez v0, :cond_c

    .line 411
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 412
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/iv/RichEditText;->mathDownX:F

    .line 413
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/iv/RichEditText;->mathDownY:F

    .line 414
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iput-wide v4, p0, Lorg/telegram/ui/iv/RichEditText;->mathDownTime:J

    .line 415
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {p0, v0, v4}, Lorg/telegram/ui/iv/RichEditText;->inlineButtonSpanAt(FF)Lorg/telegram/ui/iv/RichInlineButtonSpan;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/iv/RichEditText;->pressedInlineButton:Lorg/telegram/ui/iv/RichInlineButtonSpan;

    if-eqz v0, :cond_1

    .line 416
    iget-object v4, p0, Lorg/telegram/ui/iv/RichEditText;->inlineButtonClickListener:Lorg/telegram/ui/iv/RichEditText$InlineButtonClickListener;

    if-eqz v4, :cond_1

    .line 417
    iput-boolean v3, p0, Lorg/telegram/ui/iv/RichEditText;->inlineButtonLongPressed:Z

    .line 418
    invoke-virtual {v0, v1}, Lorg/telegram/ui/iv/RichInlineButtonSpan;->setPressed(Z)V

    .line 419
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditText;->inlineButtonLongPressRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 420
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditText;->inlineButtonLongPressRunnable:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v2, p1

    invoke-static {p0, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return v1

    .line 423
    :cond_1
    iput-object v2, p0, Lorg/telegram/ui/iv/RichEditText;->pressedInlineButton:Lorg/telegram/ui/iv/RichInlineButtonSpan;

    goto/16 :goto_3

    .line 424
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditText;->pressedInlineButton:Lorg/telegram/ui/iv/RichInlineButtonSpan;

    if-eqz v0, :cond_a

    .line 426
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v5, :cond_3

    goto :goto_0

    :cond_3
    move v4, v3

    goto :goto_1

    :cond_4
    :goto_0
    move v4, v1

    .line 427
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-eq v6, v5, :cond_5

    .line 428
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-direct {p0, v5, v6}, Lorg/telegram/ui/iv/RichEditText;->inlineButtonSpanAt(FF)Lorg/telegram/ui/iv/RichInlineButtonSpan;

    move-result-object v5

    if-ne v5, v0, :cond_5

    move v5, v1

    goto :goto_2

    :cond_5
    move v5, v3

    :goto_2
    if-eqz v5, :cond_6

    if-eqz v4, :cond_7

    .line 430
    :cond_6
    invoke-virtual {v0, v3}, Lorg/telegram/ui/iv/RichInlineButtonSpan;->setPressed(Z)V

    .line 431
    iget-object v6, p0, Lorg/telegram/ui/iv/RichEditText;->inlineButtonLongPressRunnable:Ljava/lang/Runnable;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    :cond_7
    if-eqz v4, :cond_9

    .line 434
    iput-object v2, p0, Lorg/telegram/ui/iv/RichEditText;->pressedInlineButton:Lorg/telegram/ui/iv/RichInlineButtonSpan;

    .line 435
    iget-boolean v2, p0, Lorg/telegram/ui/iv/RichEditText;->inlineButtonLongPressed:Z

    if-nez v2, :cond_8

    if-eqz v5, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_8

    .line 436
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditText;->inlineButtonClickListener:Lorg/telegram/ui/iv/RichEditText$InlineButtonClickListener;

    invoke-interface {p1, p0, v0, v3}, Lorg/telegram/ui/iv/RichEditText$InlineButtonClickListener;->onInlineButtonClick(Lorg/telegram/ui/iv/RichEditText;Lorg/telegram/ui/iv/RichInlineButtonSpan;Z)V

    .line 438
    :cond_8
    iput-boolean v3, p0, Lorg/telegram/ui/iv/RichEditText;->inlineButtonLongPressed:Z

    :cond_9
    return v1

    .line 441
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_c

    .line 442
    iget v0, p0, Lorg/telegram/ui/iv/RichEditText;->touchSlop:I

    if-nez v0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/iv/RichEditText;->touchSlop:I

    .line 443
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lorg/telegram/ui/iv/RichEditText;->mathDownX:F

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lorg/telegram/ui/iv/RichEditText;->mathDownY:F

    sub-float/2addr v2, v3

    mul-float/2addr v0, v0

    mul-float/2addr v2, v2

    add-float/2addr v0, v2

    .line 444
    iget v2, p0, Lorg/telegram/ui/iv/RichEditText;->touchSlop:I

    mul-int/2addr v2, v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_c

    .line 445
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/telegram/ui/iv/RichEditText;->mathDownTime:J

    sub-long/2addr v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_c

    .line 447
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v0, v2}, Lorg/telegram/ui/iv/RichEditText;->mathSpanAt(FF)Lorg/telegram/ui/iv/MathSpan;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 449
    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/RichEditText;->openMathEditor(Lorg/telegram/ui/iv/MathSpan;)V

    return v1

    .line 455
    :cond_c
    :goto_3
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public removeStyle(III)V
    .locals 6

    .line 697
    invoke-virtual {p0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    if-ltz p2, :cond_4

    if-ltz p3, :cond_4

    if-lt p2, p3, :cond_0

    goto :goto_0

    .line 699
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lt p2, v2, :cond_1

    goto :goto_0

    :cond_1
    and-int/lit8 p3, p1, 0x1

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    .line 701
    iput-boolean p3, p0, Lorg/telegram/ui/iv/RichEditText;->autoBold:Z

    :cond_2
    const/4 v4, 0x0

    .line 702
    iget-object v5, p0, Lorg/telegram/ui/iv/RichEditText;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    move v3, p1

    move v1, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/iv/RichTextStyle;->setStyle(Landroid/text/Spannable;IIIZLorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    and-int/lit16 p1, v3, 0x100

    if-eqz p1, :cond_3

    .line 703
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextEffects;->invalidateSpoilers()V

    .line 704
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditText;->notifySpansChanged()V

    :cond_4
    :goto_0
    return-void
.end method

.method public requestEditFocus()V
    .locals 2

    .line 365
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditText;->listener:Lorg/telegram/ui/iv/RichEditText$Listener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 366
    invoke-interface {v0, p0, v1}, Lorg/telegram/ui/iv/RichEditText$Listener;->onRequestWindowFocusable(Lorg/telegram/ui/iv/RichEditText;Z)V

    .line 368
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 369
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    return-void
.end method

.method public requestEditFocusRebuild()V
    .locals 1

    .line 373
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditText;->finishActionMode()V

    .line 374
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 377
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditText;->requestEditFocus()V

    .line 378
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditText;->finishActionMode()V

    .line 379
    new-instance v0, Lorg/telegram/ui/iv/RichEditText$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lorg/telegram/ui/iv/RichEditText$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/iv/RichEditText;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setAccentHint(Z)V
    .locals 1

    .line 87
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditText;->accentHint:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 88
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichEditText;->accentHint:Z

    .line 89
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditText;->updateColors()V

    return-void
.end method

.method public setAllowNewlines(Z)V
    .locals 0

    .line 264
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichEditText;->allowNewlines:Z

    return-void
.end method

.method public setAutoBold(Z)V
    .locals 0

    .line 268
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichEditText;->autoBold:Z

    return-void
.end method

.method public setBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditText;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    return-void
.end method

.method public setCenterEmptyHint(Z)V
    .locals 2

    .line 93
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditText;->centerEmptyHint:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 94
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichEditText;->centerEmptyHint:Z

    if-eqz p1, :cond_1

    .line 96
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditText;->refreshEmptyHintGravity()V

    return-void

    :cond_1
    const/high16 p1, 0x40000000    # 2.0f

    .line 98
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 122
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditText;->applyingEmptyHint:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichEditText;->centerEmptyHint:Z

    .line 123
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public setInlineButtonClickListener(Lorg/telegram/ui/iv/RichEditText$InlineButtonClickListener;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditText;->inlineButtonClickListener:Lorg/telegram/ui/iv/RichEditText$InlineButtonClickListener;

    return-void
.end method

.method public setInlineButtonContext(I)V
    .locals 0

    .line 247
    iput p1, p0, Lorg/telegram/ui/iv/RichEditText;->currentAccount:I

    .line 248
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditText;->bindInlineButtons()V

    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .line 281
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 282
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    if-eqz v0, :cond_1

    .line 283
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 284
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_1

    .line 285
    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setListener(Lorg/telegram/ui/iv/RichEditText$Listener;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditText;->listener:Lorg/telegram/ui/iv/RichEditText$Listener;

    return-void
.end method

.method public setLocked(Z)V
    .locals 7

    .line 349
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditText;->locked:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 350
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichEditText;->locked:Z

    .line 351
    invoke-virtual {p0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    .line 353
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    iget-object v6, p0, Lorg/telegram/ui/iv/RichEditText;->lockingFilter:Landroid/text/InputFilter;

    if-ne v5, v6, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_1
    if-eqz p1, :cond_3

    if-nez v1, :cond_3

    .line 355
    array-length v1, v0

    add-int/2addr v1, v4

    new-array v1, v1, [Landroid/text/InputFilter;

    .line 356
    array-length v3, v0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 357
    array-length v0, v0

    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditText;->lockingFilter:Landroid/text/InputFilter;

    aput-object v2, v1, v0

    .line 358
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_3
    xor-int/lit8 v0, p1, 0x1

    .line 360
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setAllowDrawCursor(Z)V

    xor-int/2addr p1, v4

    .line 361
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    return-void
.end method

.method public setSoftEnterNewline(Z)V
    .locals 0

    .line 276
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichEditText;->softEnterNewline:Z

    return-void
.end method

.method public setTextColorKey(I)V
    .locals 0

    .line 335
    iput p1, p0, Lorg/telegram/ui/iv/RichEditText;->textColorKey:I

    .line 336
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditText;->updateColors()V

    return-void
.end method

.method public setTextSilently(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 290
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichEditText;->ignoreTextChange:Z

    .line 291
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditText;->bindInlineButtons()V

    .line 293
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    const/4 p1, 0x0

    .line 294
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichEditText;->ignoreTextChange:Z

    return-void
.end method

.method public updateColors()V
    .locals 2

    .line 340
    iget v0, p0, Lorg/telegram/ui/iv/RichEditText;->textColorKey:I

    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditText;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 341
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditText;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 342
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditText;->accentHint:Z

    if-eqz v0, :cond_0

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditText;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditText;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 343
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditText;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 344
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditText;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHandlesColor(I)V

    .line 345
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditText;->bindInlineButtons()V

    return-void
.end method
