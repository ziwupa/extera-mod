.class public Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;
.super Lorg/telegram/ui/Cells/TextSelectionHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/TextSelectionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleTextSelectionHelper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Cells/TextSelectionHelper<",
        "Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleSelectabeleView;",
        ">;"
    }
.end annotation


# instance fields
.field selectabeleView:Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleSelectabeleView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleSelectabeleView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 2026
    invoke-direct {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;-><init>()V

    .line 2027
    iput-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;->selectabeleView:Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleSelectabeleView;

    .line 2028
    iput-object p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 2118
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;->selectabeleView:Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleSelectabeleView;

    invoke-interface {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleSelectabeleView;->getStaticTextLayout()Landroid/text/Layout;

    move-result-object v3

    .line 2119
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_textSelectBackground:I

    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    .line 2120
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2121
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionHandlePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2122
    iget v4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    iget v5, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lorg/telegram/ui/Cells/TextSelectionHelper;->drawSelection(Landroid/graphics/Canvas;Landroid/text/Layout;IIZZF)V

    return-void
.end method

.method public fillLayoutForOffset(ILorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;Z)V
    .locals 0

    .line 2080
    iget-object p0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;->selectabeleView:Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleSelectabeleView;

    invoke-interface {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleSelectabeleView;->getStaticTextLayout()Landroid/text/Layout;

    move-result-object p0

    iput-object p0, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/Layout;

    const/4 p0, 0x0

    .line 2081
    iput p0, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->yOffset:F

    iput p0, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->xOffset:F

    const/4 p0, 0x0

    .line 2082
    iput p0, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->charOffset:I

    return-void
.end method

.method public bridge synthetic getCharOffsetFromCord(IIIILorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;Z)I
    .locals 0

    .line 2022
    check-cast p5, Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleSelectabeleView;

    invoke-virtual/range {p0 .. p6}, Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;->getCharOffsetFromCord(IIIILorg/telegram/ui/Cells/TextSelectionHelper$SimpleSelectabeleView;Z)I

    move-result p0

    return p0
.end method

.method public getCharOffsetFromCord(IIIILorg/telegram/ui/Cells/TextSelectionHelper$SimpleSelectabeleView;Z)I
    .locals 2

    const/4 p3, 0x1

    if-gez p2, :cond_0

    move p2, p3

    .line 2046
    :cond_0
    invoke-interface {p5}, Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleSelectabeleView;->getStaticTextLayout()Landroid/text/Layout;

    move-result-object p5

    int-to-float p6, p2

    .line 2047
    invoke-virtual {p5}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-virtual {p5, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    add-float/2addr v0, v1

    cmpl-float p6, p6, v0

    if-lez p6, :cond_1

    .line 2048
    invoke-virtual {p5}, Landroid/text/Layout;->getLineCount()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p5, p2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, v1

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    float-to-int p2, p2

    .line 2051
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    iget-object p5, p3, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/Layout;

    const/4 p6, -0x1

    if-nez p5, :cond_2

    return p6

    :cond_2
    int-to-float p1, p1

    .line 2056
    iget p3, p3, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->xOffset:F

    sub-float/2addr p1, p3

    float-to-int p1, p1

    const/4 p3, 0x0

    .line 2059
    :goto_0
    invoke-virtual {p5}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ge p3, v0, :cond_4

    .line 2060
    invoke-virtual {p5, p3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    add-int/2addr v0, p4

    if-le p2, v0, :cond_3

    invoke-virtual {p5, p3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    add-int/2addr v0, p4

    if-ge p2, v0, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    move p3, p6

    :goto_1
    if-ltz p3, :cond_5

    .line 2067
    :try_start_0
    iget-object p0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    iget p0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->charOffset:I

    int-to-float p1, p1

    invoke-virtual {p5, p3, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p0, p1

    return p0

    :catch_0
    move-exception p0

    .line 2070
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_5
    return p6
.end method

.method public getLineHeight()I
    .locals 2

    .line 2087
    iget-object p0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;->selectabeleView:Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleSelectabeleView;

    invoke-interface {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleSelectabeleView;->getStaticTextLayout()Landroid/text/Layout;

    move-result-object p0

    const/4 v0, 0x0

    .line 2088
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result p0

    sub-int/2addr v1, p0

    return v1
.end method

.method public bridge synthetic getText(Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;Z)Ljava/lang/CharSequence;
    .locals 0

    .line 2022
    check-cast p1, Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleSelectabeleView;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;->getText(Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleSelectabeleView;Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getText(Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleSelectabeleView;Z)Ljava/lang/CharSequence;
    .locals 0

    .line 2037
    invoke-interface {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleSelectabeleView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public isCurrent(Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleSelectabeleView;)Z
    .locals 0

    .line 2126
    iget-object p0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;->selectabeleView:Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleSelectabeleView;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onTextSelected(Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;)V
    .locals 0

    .line 2022
    check-cast p1, Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleSelectabeleView;

    check-cast p2, Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleSelectabeleView;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;->onTextSelected(Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleSelectabeleView;Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleSelectabeleView;)V

    return-void
.end method

.method public onTextSelected(Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleSelectabeleView;Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleSelectabeleView;)V
    .locals 0

    .line 0
    return-void
.end method

.method public update(FF)V
    .locals 5

    .line 2098
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;->selectabeleView:Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleSelectabeleView;

    invoke-interface {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleSelectabeleView;->getStaticTextLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2100
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textArea:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    const/4 p1, 0x0

    .line 2101
    iput-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeSelectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    return-void

    .line 2103
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;->selectabeleView:Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleSelectabeleView;

    iput-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeSelectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    float-to-int v1, p1

    .line 2104
    iput v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeTextX:I

    float-to-int v2, p2

    .line 2105
    iput v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeTextY:I

    .line 2106
    iget-object v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    iput-object v0, v3, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/Layout;

    .line 2107
    iput p1, v3, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->xOffset:F

    .line 2108
    iput p2, v3, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->yOffset:F

    const/4 v4, 0x0

    .line 2109
    iput v4, v3, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->charOffset:I

    .line 2110
    iget-object p0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textArea:Landroid/graphics/Rect;

    .line 2112
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr p1, v3

    float-to-int p1, p1

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 2110
    invoke-virtual {p0, v1, v2, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
