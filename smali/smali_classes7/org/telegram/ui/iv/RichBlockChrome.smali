.class public abstract Lorg/telegram/ui/iv/RichBlockChrome;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static applyEditorQuoteColor(Lorg/telegram/ui/Components/ReplyMessageLine;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 30
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v0

    .line 31
    :goto_0
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-static {v1, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/ReplyMessageLine;->setSimpleColor(IZ)V

    return-void
.end method

.method public static applyInsetPx(Landroid/view/View;IIIII)V
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 142
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/iv/RichBlockChrome;->applyInsetPx(Landroid/view/View;IIIIII)V

    return-void
.end method

.method public static applyInsetPx(Landroid/view/View;IIIIII)V
    .locals 1

    .line 147
    invoke-static {}, Lorg/telegram/ui/iv/RichBlockChrome;->rtl()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr p3, p2

    add-int/2addr p5, p1

    .line 148
    invoke-virtual {p0, p3, p4, p5, p6}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    add-int/2addr p3, p1

    add-int/2addr p5, p2

    .line 150
    invoke-virtual {p0, p3, p4, p5, p6}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static insetEndFor(Lorg/telegram/ui/iv/BlockRow;)I
    .locals 0

    .line 125
    invoke-static {p0}, Lorg/telegram/ui/iv/RichBlockChrome;->quoteInsetEnd(Lorg/telegram/ui/iv/BlockRow;)I

    move-result p0

    return p0
.end method

.method public static insetFor(Lorg/telegram/ui/iv/BlockRow;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 120
    :cond_0
    invoke-static {p0}, Lorg/telegram/ui/iv/RichBlockChrome;->quoteInset(Lorg/telegram/ui/iv/BlockRow;)I

    move-result v1

    iget p0, p0, Lorg/telegram/ui/iv/BlockRow;->level:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Lorg/telegram/ui/iv/RichBlockChrome;->insetForDepth(I)I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method public static insetForDepth(I)I
    .locals 0

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    mul-int/lit8 p0, p0, 0x18

    add-int/lit8 p0, p0, 0x1c

    int-to-float p0, p0

    .line 92
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0
.end method

.method public static quoteBottomPad(Lorg/telegram/ui/iv/BlockRow;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 86
    :cond_0
    iget p0, p0, Lorg/telegram/ui/iv/BlockRow;->quoteBottomEdge:I

    invoke-static {p0}, Lorg/telegram/ui/iv/RichBlockChrome;->quoteEdgePad(I)I

    move-result p0

    return p0
.end method

.method public static quoteDepth(Lorg/telegram/ui/iv/BlockRow;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 96
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/iv/BlockRow;->quoteIds:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public static quoteEdgePad(I)I
    .locals 0

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    mul-int/lit8 p0, p0, 0x10

    add-int/lit8 p0, p0, 0xa

    int-to-float p0, p0

    .line 72
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0
.end method

.method public static quoteInset(Lorg/telegram/ui/iv/BlockRow;)I
    .locals 0

    .line 105
    invoke-static {p0}, Lorg/telegram/ui/iv/RichBlockChrome;->quoteDepth(Lorg/telegram/ui/iv/BlockRow;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    mul-int/lit8 p0, p0, 0x10

    add-int/lit8 p0, p0, 0xc

    int-to-float p0, p0

    .line 106
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0
.end method

.method public static quoteInsetEnd(Lorg/telegram/ui/iv/BlockRow;)I
    .locals 0

    .line 111
    invoke-static {p0}, Lorg/telegram/ui/iv/RichBlockChrome;->quoteDepth(Lorg/telegram/ui/iv/BlockRow;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    mul-int/lit8 p0, p0, 0x10

    add-int/lit8 p0, p0, 0x8

    int-to-float p0, p0

    .line 112
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0
.end method

.method public static quoteTopPad(Lorg/telegram/ui/iv/BlockRow;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 81
    :cond_0
    iget p0, p0, Lorg/telegram/ui/iv/BlockRow;->quoteTopEdge:I

    invoke-static {p0}, Lorg/telegram/ui/iv/RichBlockChrome;->quoteEdgePad(I)I

    move-result p0

    return p0
.end method

.method public static rtl()Z
    .locals 1

    .line 129
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    return v0
.end method
