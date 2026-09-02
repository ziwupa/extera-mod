.class public Lorg/telegram/ui/Components/SquigglyLinesSpan;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# instance fields
.field private final paint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/SquigglyLinesSpan;->paint:Landroid/graphics/Paint;

    .line 23
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/SquigglyLinesSpan;->path:Landroid/graphics/Path;

    .line 26
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 28
    sget-object p0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void
.end method

.method public static drawOnText(Landroid/graphics/Canvas;Landroid/text/Layout;)V
    .locals 12

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_4

    .line 70
    :cond_1
    instance-of v1, v0, Landroid/text/Spanned;

    if-nez v1, :cond_2

    goto :goto_4

    .line 71
    :cond_2
    check-cast v0, Landroid/text/Spanned;

    .line 73
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Lorg/telegram/ui/Components/SquigglyLinesSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/telegram/ui/Components/SquigglyLinesSpan;

    if-eqz v1, :cond_7

    .line 74
    array-length v2, v1

    if-nez v2, :cond_3

    goto :goto_4

    .line 76
    :cond_3
    :goto_0
    array-length v2, v1

    if-ge v3, v2, :cond_7

    .line 77
    aget-object v2, v1, v3

    .line 79
    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 80
    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 82
    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v6

    .line 83
    invoke-virtual {p1, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v7

    move v8, v6

    :goto_1
    if-gt v8, v7, :cond_6

    .line 88
    invoke-virtual {p1, v8}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    if-ne v8, v6, :cond_4

    move v10, v4

    goto :goto_2

    .line 89
    :cond_4
    invoke-virtual {p1, v8}, Landroid/text/Layout;->getLineStart(I)I

    move-result v10

    :goto_2
    invoke-virtual {p1, v10}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v10

    if-ne v8, v7, :cond_5

    move v11, v5

    goto :goto_3

    .line 90
    :cond_5
    invoke-virtual {p1, v8}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    :goto_3
    invoke-virtual {p1, v11}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v11

    .line 86
    invoke-virtual {v2, p0, v9, v10, v11}, Lorg/telegram/ui/Components/SquigglyLinesSpan;->draw(Landroid/graphics/Canvas;FFF)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;FFF)V
    .locals 10

    const v0, 0x3faa3d71    # 1.33f

    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    .line 36
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    .line 37
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    .line 39
    iget-object v4, p0, Lorg/telegram/ui/Components/SquigglyLinesSpan;->paint:Landroid/graphics/Paint;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iget-object v4, p0, Lorg/telegram/ui/Components/SquigglyLinesSpan;->paint:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    iget-object v4, p0, Lorg/telegram/ui/Components/SquigglyLinesSpan;->path:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 44
    iget-object v4, p0, Lorg/telegram/ui/Components/SquigglyLinesSpan;->path:Landroid/graphics/Path;

    invoke-virtual {v4, p3, p2}, Landroid/graphics/Path;->moveTo(FF)V

    move v4, p3

    :goto_0
    cmpg-float v5, v4, p4

    if-gez v5, :cond_0

    .line 46
    iget-object v5, p0, Lorg/telegram/ui/Components/SquigglyLinesSpan;->path:Landroid/graphics/Path;

    const/high16 v6, 0x40800000    # 4.0f

    div-float v7, v1, v6

    add-float/2addr v7, v4

    sub-float v8, p2, v3

    div-float v9, v1, v2

    add-float/2addr v9, v4

    invoke-virtual {v5, v7, v8, v9, p2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 50
    iget-object v5, p0, Lorg/telegram/ui/Components/SquigglyLinesSpan;->path:Landroid/graphics/Path;

    const/high16 v7, 0x40400000    # 3.0f

    mul-float/2addr v7, v1

    div-float/2addr v7, v6

    add-float/2addr v7, v4

    add-float v6, p2, v3

    add-float/2addr v4, v1

    invoke-virtual {v5, v7, v6, v4, p2}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_0

    :cond_0
    cmpl-float v1, v4, p4

    if-lez v1, :cond_1

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    div-float/2addr v0, v2

    sub-float/2addr p3, v0

    sub-float v1, p2, v3

    sub-float/2addr v1, v0

    add-float/2addr p4, v0

    add-float/2addr p2, v3

    add-float/2addr p2, v0

    .line 58
    invoke-virtual {p1, p3, v1, p4, p2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 59
    iget-object p2, p0, Lorg/telegram/ui/Components/SquigglyLinesSpan;->path:Landroid/graphics/Path;

    iget-object p0, p0, Lorg/telegram/ui/Components/SquigglyLinesSpan;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 62
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/SquigglyLinesSpan;->path:Landroid/graphics/Path;

    iget-object p0, p0, Lorg/telegram/ui/Components/SquigglyLinesSpan;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
