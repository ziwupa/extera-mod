.class public Lorg/telegram/ui/iv/RichInlineButtonSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field private attachedView:Landroid/view/View;

.field private final button:Lorg/telegram/tgnet/tl/TL_iv$textButton;

.field private currentAccount:I

.field private renderedSpan:Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/tl/TL_iv$textButton;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 26
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/iv/RichInlineButtonSpan;->currentAccount:I

    .line 30
    iput-object p1, p0, Lorg/telegram/ui/iv/RichInlineButtonSpan;->button:Lorg/telegram/tgnet/tl/TL_iv$textButton;

    return-void
.end method

.method private ensureRenderer()Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;
    .locals 4

    .line 77
    iget-object v0, p0, Lorg/telegram/ui/iv/RichInlineButtonSpan;->renderedSpan:Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    if-nez v0, :cond_0

    .line 78
    iget v0, p0, Lorg/telegram/ui/iv/RichInlineButtonSpan;->currentAccount:I

    const/high16 v1, 0x43700000    # 240.0f

    .line 79
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/iv/RichInlineButtonSpan;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v3, p0, Lorg/telegram/ui/iv/RichInlineButtonSpan;->button:Lorg/telegram/tgnet/tl/TL_iv$textButton;

    .line 78
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/RichMessageLayout;->createEditorButtonSpan(IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_iv$textButton;)Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/iv/RichInlineButtonSpan;->renderedSpan:Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    .line 80
    iget-object v1, p0, Lorg/telegram/ui/iv/RichInlineButtonSpan;->attachedView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 81
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->attach(Landroid/view/View;)V

    .line 84
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichInlineButtonSpan;->renderedSpan:Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    return-object p0
.end method

.method public static isSupported(Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;)Z
    .locals 1

    .line 38
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;

    if-nez v0, :cond_1

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCopy;

    if-nez v0, :cond_1

    instance-of p0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;

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


# virtual methods
.method public bind(Landroid/view/View;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lorg/telegram/ui/iv/RichInlineButtonSpan;->renderedSpan:Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/iv/RichInlineButtonSpan;->attachedView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->detach(Landroid/view/View;)V

    .line 62
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/iv/RichInlineButtonSpan;->attachedView:Landroid/view/View;

    .line 63
    iput p2, p0, Lorg/telegram/ui/iv/RichInlineButtonSpan;->currentAccount:I

    .line 64
    iput-object p3, p0, Lorg/telegram/ui/iv/RichInlineButtonSpan;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lorg/telegram/ui/iv/RichInlineButtonSpan;->renderedSpan:Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    .line 66
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichInlineButtonSpan;->ensureRenderer()Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    return-void
.end method

.method public detach(Landroid/view/View;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lorg/telegram/ui/iv/RichInlineButtonSpan;->renderedSpan:Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/iv/RichInlineButtonSpan;->attachedView:Landroid/view/View;

    if-ne v1, p1, :cond_0

    .line 71
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->detach(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lorg/telegram/ui/iv/RichInlineButtonSpan;->attachedView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichInlineButtonSpan;->ensureRenderer()Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    move-result-object p0

    invoke-virtual/range {p0 .. p9}, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    return-void
.end method

.method public getButton()Lorg/telegram/tgnet/tl/TL_iv$textButton;
    .locals 0

    .line 34
    iget-object p0, p0, Lorg/telegram/ui/iv/RichInlineButtonSpan;->button:Lorg/telegram/tgnet/tl/TL_iv$textButton;

    return-object p0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 93
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichInlineButtonSpan;->ensureRenderer()Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result p0

    return p0
.end method

.method public removeNestedReplacementSpans(Landroid/text/Spannable;)V
    .locals 8

    if-nez p1, :cond_0

    goto :goto_2

    .line 45
    :cond_0
    invoke-interface {p1, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 46
    invoke-interface {p1, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-ltz v0, :cond_4

    if-gt v1, v0, :cond_1

    goto :goto_2

    .line 48
    :cond_1
    const-class v2, Landroid/text/style/ReplacementSpan;

    invoke-interface {p1, v0, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ReplacementSpan;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    if-ne v5, p0, :cond_2

    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 51
    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    if-ge v6, v1, :cond_3

    if-le v7, v0, :cond_3

    .line 53
    invoke-interface {p1, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichInlineButtonSpan;->ensureRenderer()Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->setPressed(Z)V

    return-void
.end method
