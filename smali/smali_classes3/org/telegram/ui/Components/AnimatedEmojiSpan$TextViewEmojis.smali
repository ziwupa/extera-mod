.class public Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/AnimatedEmojiSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextViewEmojis"
.end annotation


# instance fields
.field private cacheType:I

.field private emojiColorFilter:Landroid/graphics/ColorFilter;

.field stack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1110
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 1108
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;->cacheType:I

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 3

    .line 1140
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 1141
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;->cacheType:I

    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;->stack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    filled-new-array {v2}, [Landroid/text/Layout;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;->stack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1146
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 1147
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;->stack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    invoke-static {p0, v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->release(Landroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1152
    invoke-super/range {p0 .. p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 1153
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    and-int/lit8 v1, v1, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 1154
    :goto_0
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    :goto_1
    int-to-float v3, v3

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    goto :goto_1

    :goto_2
    cmpl-float v4, v1, v2

    if-nez v4, :cond_3

    cmpl-float v5, v3, v2

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v6, p1

    goto :goto_4

    .line 1156
    :cond_3
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v6, p1

    .line 1157
    invoke-virtual {v6, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1159
    :goto_4
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v7

    iget-object v8, v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;->stack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    const/high16 v14, 0x3f800000    # 1.0f

    iget-object v15, v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;->emojiColorFilter:Landroid/graphics/ColorFilter;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v15}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFFLandroid/graphics/ColorFilter;)V

    if-nez v4, :cond_5

    cmpl-float v0, v3, v2

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    return-void

    .line 1161
    :cond_5
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1134
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 1135
    iget p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;->cacheType:I

    iget-object p2, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;->stack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    filled-new-array {v0}, [Landroid/text/Layout;

    move-result-object v0

    invoke-static {p1, p0, p2, v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;->stack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    return-void
.end method

.method public setCacheType(I)V
    .locals 2

    .line 1119
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;->cacheType:I

    if-ne v0, p1, :cond_0

    return-void

    .line 1120
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;->cacheType:I

    .line 1121
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;->stack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    filled-new-array {v1}, [Landroid/text/Layout;

    move-result-object v1

    invoke-static {p1, p0, v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;->stack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    return-void
.end method

.method public setEmojiColor(I)V
    .locals 2

    .line 1115
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;->emojiColorFilter:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1128
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1129
    iget p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;->cacheType:I

    iget-object p2, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;->stack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    filled-new-array {v0}, [Landroid/text/Layout;

    move-result-object v0

    invoke-static {p1, p0, p2, v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;->stack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    return-void
.end method
