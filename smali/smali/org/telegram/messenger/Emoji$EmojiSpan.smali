.class public Lorg/telegram/messenger/Emoji$EmojiSpan;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/Emoji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmojiSpan"
.end annotation


# instance fields
.field public drawn:Z

.field public emoji:Ljava/lang/String;

.field public fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

.field public lastDrawX:F

.field public lastDrawY:F

.field private minimumLineHeight:I

.field private preserveFontMetrics:Z

.field public scale:F

.field public size:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    .line 822
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 815
    iput p1, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->scale:F

    const/high16 p1, 0x41a00000    # 20.0f

    .line 816
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->size:I

    .line 823
    iput-object p3, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz p3, :cond_0

    .line 825
    iget p2, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget-object p3, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->size:I

    if-nez p2, :cond_0

    .line 827
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->size:I

    :cond_0
    return-void
.end method

.method private static expandFontMetrics(Landroid/graphics/Paint$FontMetricsInt;I)V
    .locals 3

    .line 912
    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v1, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int v2, v0, v1

    if-gt p1, v2, :cond_0

    return-void

    :cond_0
    sub-int/2addr p1, v2

    add-int/lit8 v2, p1, 0x1

    .line 917
    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p1, v2

    sub-int/2addr v1, v2

    .line 919
    iput v1, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr v0, p1

    .line 920
    iput v0, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 921
    iget p1, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 922
    iget p1, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 10

    move/from16 v0, p6

    .line 930
    iget v1, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->scale:F

    iget v2, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->size:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, p5

    iput v1, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->lastDrawX:F

    int-to-float v1, v0

    sub-int v3, p8, v0

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    .line 931
    iput v1, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->lastDrawY:F

    const/4 v1, 0x1

    .line 932
    iput-boolean v1, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->drawn:Z

    .line 935
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0xff

    if-eq v3, v5, :cond_0

    sget-boolean v3, Lorg/telegram/messenger/Emoji;->emojiDrawingUseAlpha:Z

    if-eqz v3, :cond_0

    .line 937
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v4

    .line 940
    :goto_0
    sget v6, Lorg/telegram/messenger/Emoji;->emojiDrawingYOffset:F

    iget v7, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->size:I

    int-to-float v8, v7

    iget v9, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->scale:F

    int-to-float v7, v7

    mul-float/2addr v9, v7

    sub-float/2addr v8, v9

    div-float/2addr v8, v2

    sub-float/2addr v6, v8

    const/4 v2, 0x0

    cmpl-float v7, v6, v2

    if-eqz v7, :cond_1

    .line 943
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 944
    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    :cond_1
    move v1, v4

    .line 946
    :goto_1
    invoke-super/range {p0 .. p9}, Landroid/text/style/ReplacementSpan;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    if-eqz v1, :cond_2

    .line 948
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    if-eqz v3, :cond_3

    .line 951
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 966
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 967
    :cond_1
    check-cast p1, Lorg/telegram/messenger/Emoji$EmojiSpan;

    .line 968
    iget v2, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->scale:F

    iget v3, p1, Lorg/telegram/messenger/Emoji$EmojiSpan;->scale:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->size:I

    iget v3, p1, Lorg/telegram/messenger/Emoji$EmojiSpan;->size:I

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->emoji:Ljava/lang/String;

    iget-object p1, p1, Lorg/telegram/messenger/Emoji$EmojiSpan;->emoji:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 15

    move-object/from16 v0, p5

    .line 859
    iget-boolean v1, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->preserveFontMetrics:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 860
    iget v3, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 861
    iget v4, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 862
    iget v5, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_3

    :cond_3
    move v5, v2

    :goto_3
    if-eqz v1, :cond_4

    .line 863
    iget v6, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_4

    :cond_4
    move v6, v2

    :goto_4
    if-eqz v1, :cond_5

    .line 864
    iget v7, v0, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    goto :goto_5

    :cond_5
    move v7, v2

    :goto_5
    if-nez v0, :cond_6

    .line 866
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    :cond_6
    move-object v13, v0

    .line 869
    iget v0, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->scale:F

    iget v8, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->size:I

    int-to-float v8, v8

    mul-float/2addr v0, v8

    float-to-int v0, v0

    .line 870
    iget-object v14, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    if-nez v14, :cond_8

    move-object v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    .line 871
    invoke-super/range {v8 .. v13}, Landroid/text/style/ReplacementSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    const/high16 v9, 0x41000000    # 8.0f

    .line 873
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    const/high16 v10, 0x41200000    # 10.0f

    .line 874
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    neg-int v11, v10

    sub-int/2addr v11, v9

    .line 875
    iput v11, v13, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v10, v9

    .line 876
    iput v10, v13, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 877
    iput v11, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 878
    iput v2, v13, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 879
    iput v10, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    if-eqz v1, :cond_7

    .line 882
    iput v3, v13, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 883
    iput v4, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 884
    iput v5, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 885
    iput v6, v13, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 886
    iput v7, v13, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 887
    iget p0, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->minimumLineHeight:I

    invoke-static {v13, p0}, Lorg/telegram/messenger/Emoji$EmojiSpan;->expandFontMetrics(Landroid/graphics/Paint$FontMetricsInt;I)V

    :cond_7
    return v0

    .line 891
    :cond_8
    iget v9, v14, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v9, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 892
    iget v9, v14, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v9, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 894
    iget v9, v14, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v9, v13, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 895
    iget v9, v14, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v9, v13, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 896
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 897
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_9
    if-eqz v1, :cond_a

    .line 900
    iput v3, v13, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 901
    iput v4, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 902
    iput v5, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 903
    iput v6, v13, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 904
    iput v7, v13, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 905
    iget p0, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->minimumLineHeight:I

    invoke-static {v13, p0}, Lorg/telegram/messenger/Emoji$EmojiSpan;->expandFontMetrics(Landroid/graphics/Paint$FontMetricsInt;I)V

    :cond_a
    return v0
.end method

.method public replaceFontMetrics(Landroid/graphics/Paint$FontMetricsInt;)V
    .locals 1

    .line 838
    iput-object p1, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz p1, :cond_0

    .line 840
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object v0, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->size:I

    if-nez p1, :cond_0

    const/high16 p1, 0x41a00000    # 20.0f

    .line 842
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->size:I

    :cond_0
    return-void
.end method

.method public replaceFontMetrics(Landroid/graphics/Paint$FontMetricsInt;I)V
    .locals 0

    .line 833
    iput-object p1, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 834
    iput p2, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->size:I

    return-void
.end method

.method public setMinimumLineHeight(I)Lorg/telegram/messenger/Emoji$EmojiSpan;
    .locals 0

    .line 853
    iput p1, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->minimumLineHeight:I

    return-object p0
.end method

.method public setPreserveFontMetrics(Z)Lorg/telegram/messenger/Emoji$EmojiSpan;
    .locals 0

    .line 848
    iput-boolean p1, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->preserveFontMetrics:Z

    return-object p0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 957
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/messenger/Emoji$EmojiDrawable;

    if-eqz v0, :cond_0

    .line 958
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/Emoji$EmojiDrawable;

    const v1, 0x10ffffff

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    and-int/2addr v1, v2

    iput v1, v0, Lorg/telegram/messenger/Emoji$EmojiDrawable;->placeholderColor:I

    .line 960
    :cond_0
    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    return-void
.end method
