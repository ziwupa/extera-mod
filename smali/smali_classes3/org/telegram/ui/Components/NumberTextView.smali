.class public Lorg/telegram/ui/Components/NumberTextView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/NumberTextView$OnTextWidthProgressChangedListener;
    }
.end annotation


# instance fields
.field private addNumber:Z

.field private animator:Landroid/animation/ObjectAnimator;

.field private center:Z

.field private currentNumber:I

.field private letters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field private oldLetters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field private oldTextWidth:F

.field private progress:F

.field private textPaint:Landroid/text/TextPaint;

.field private textWidth:F


# direct methods
.method public static bridge synthetic -$$Nest$fgetoldLetters(Lorg/telegram/ui/Components/NumberTextView;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/NumberTextView;->oldLetters:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputanimator(Lorg/telegram/ui/Components/NumberTextView;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/NumberTextView;->animator:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 47
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/NumberTextView;->letters:Ljava/util/ArrayList;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/NumberTextView;->oldLetters:Ljava/util/ArrayList;

    .line 35
    new-instance p1, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/NumberTextView;->textPaint:Landroid/text/TextPaint;

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lorg/telegram/ui/Components/NumberTextView;->progress:F

    .line 38
    iput v0, p0, Lorg/telegram/ui/Components/NumberTextView;->currentNumber:I

    return-void
.end method


# virtual methods
.method public getOldTextWidth()F
    .locals 0

    .line 230
    iget p0, p0, Lorg/telegram/ui/Components/NumberTextView;->oldTextWidth:F

    return p0
.end method

.method public getProgress()F
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 68
    iget p0, p0, Lorg/telegram/ui/Components/NumberTextView;->progress:F

    return p0
.end method

.method public getTextWidth()F
    .locals 0

    .line 234
    iget p0, p0, Lorg/telegram/ui/Components/NumberTextView;->textWidth:F

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 165
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberTextView;->letters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberTextView;->letters:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 169
    iget-boolean v2, p0, Lorg/telegram/ui/Components/NumberTextView;->addNumber:Z

    if-eqz v2, :cond_1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    goto :goto_0

    :cond_1
    move v2, v0

    .line 173
    :goto_0
    iget-boolean v3, p0, Lorg/telegram/ui/Components/NumberTextView;->center:Z

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    iget v6, p0, Lorg/telegram/ui/Components/NumberTextView;->textWidth:F

    sub-float/2addr v3, v6

    div-float/2addr v3, v4

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lorg/telegram/ui/Components/NumberTextView;->oldTextWidth:F

    sub-float/2addr v6, v7

    div-float/2addr v6, v4

    sub-float/2addr v6, v3

    goto :goto_1

    :cond_2
    move v3, v5

    move v6, v3

    .line 177
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    div-float/2addr v3, v4

    invoke-virtual {p1, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 179
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberTextView;->letters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, p0, Lorg/telegram/ui/Components/NumberTextView;->oldLetters:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v3, v1

    :goto_2
    if-ge v3, v0, :cond_f

    .line 181
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 182
    iget-object v4, p0, Lorg/telegram/ui/Components/NumberTextView;->oldLetters:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lorg/telegram/ui/Components/NumberTextView;->oldLetters:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/StaticLayout;

    goto :goto_3

    :cond_3
    move-object v4, v7

    .line 183
    :goto_3
    iget-object v8, p0, Lorg/telegram/ui/Components/NumberTextView;->letters:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v3, v8, :cond_4

    iget-object v7, p0, Lorg/telegram/ui/Components/NumberTextView;->letters:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/text/StaticLayout;

    .line 184
    :cond_4
    iget v8, p0, Lorg/telegram/ui/Components/NumberTextView;->progress:F

    cmpl-float v9, v8, v5

    const/16 v10, 0xff

    const/high16 v11, 0x437f0000    # 255.0f

    const/high16 v12, 0x3f800000    # 1.0f

    if-lez v9, :cond_6

    .line 196
    iget-object v9, p0, Lorg/telegram/ui/Components/NumberTextView;->textPaint:Landroid/text/TextPaint;

    if-eqz v4, :cond_5

    mul-float/2addr v8, v11

    float-to-int v8, v8

    .line 186
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 187
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 188
    iget v8, p0, Lorg/telegram/ui/Components/NumberTextView;->progress:F

    sub-float/2addr v8, v12

    mul-float/2addr v8, v2

    invoke-virtual {p1, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 189
    invoke-virtual {v4, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 190
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz v7, :cond_b

    .line 192
    iget-object v8, p0, Lorg/telegram/ui/Components/NumberTextView;->textPaint:Landroid/text/TextPaint;

    iget v9, p0, Lorg/telegram/ui/Components/NumberTextView;->progress:F

    sub-float v9, v12, v9

    mul-float/2addr v9, v11

    float-to-int v9, v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 193
    iget v8, p0, Lorg/telegram/ui/Components/NumberTextView;->progress:F

    mul-float/2addr v8, v2

    invoke-virtual {p1, v5, v8}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_5

    .line 196
    :cond_5
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_5

    :cond_6
    cmpg-float v9, v8, v5

    if-gez v9, :cond_a

    if-eqz v4, :cond_7

    .line 200
    iget-object v9, p0, Lorg/telegram/ui/Components/NumberTextView;->textPaint:Landroid/text/TextPaint;

    neg-float v8, v8

    mul-float/2addr v8, v11

    float-to-int v8, v8

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 201
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 202
    iget v8, p0, Lorg/telegram/ui/Components/NumberTextView;->progress:F

    add-float/2addr v8, v12

    mul-float/2addr v8, v2

    invoke-virtual {p1, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 203
    invoke-virtual {v4, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 204
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    if-eqz v7, :cond_b

    add-int/lit8 v8, v0, -0x1

    if-eq v3, v8, :cond_9

    if-eqz v4, :cond_8

    goto :goto_4

    .line 211
    :cond_8
    iget-object v8, p0, Lorg/telegram/ui/Components/NumberTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_5

    .line 208
    :cond_9
    :goto_4
    iget-object v8, p0, Lorg/telegram/ui/Components/NumberTextView;->textPaint:Landroid/text/TextPaint;

    iget v9, p0, Lorg/telegram/ui/Components/NumberTextView;->progress:F

    add-float/2addr v9, v12

    mul-float/2addr v9, v11

    float-to-int v9, v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 209
    iget v8, p0, Lorg/telegram/ui/Components/NumberTextView;->progress:F

    mul-float/2addr v8, v2

    invoke-virtual {p1, v5, v8}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_5

    :cond_a
    if-eqz v7, :cond_b

    .line 215
    iget-object v8, p0, Lorg/telegram/ui/Components/NumberTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_b
    :goto_5
    if-eqz v7, :cond_c

    .line 218
    invoke-virtual {v7, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 220
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz v7, :cond_d

    .line 221
    invoke-virtual {v7, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v8

    goto :goto_6

    :cond_d
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v8

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v8, v9

    :goto_6
    invoke-virtual {p1, v8, v5}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v7, :cond_e

    if-eqz v4, :cond_e

    .line 223
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v4

    invoke-virtual {v7, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v7

    sub-float/2addr v4, v7

    add-float/2addr v6, v4

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 226
    :cond_f
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setAddNumber()V
    .locals 1

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lorg/telegram/ui/Components/NumberTextView;->addNumber:Z

    return-void
.end method

.method public setCenterAlign(Z)V
    .locals 0

    .line 160
    iput-boolean p1, p0, Lorg/telegram/ui/Components/NumberTextView;->center:Z

    return-void
.end method

.method public setNumber(IZ)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 76
    iget v2, v0, Lorg/telegram/ui/Components/NumberTextView;->currentNumber:I

    if-ne v2, v1, :cond_0

    if-eqz p2, :cond_0

    return-void

    .line 79
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Components/NumberTextView;->animator:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 80
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 81
    iput-object v3, v0, Lorg/telegram/ui/Components/NumberTextView;->animator:Landroid/animation/ObjectAnimator;

    .line 83
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/Components/NumberTextView;->oldLetters:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 84
    iget-object v2, v0, Lorg/telegram/ui/Components/NumberTextView;->oldLetters:Ljava/util/ArrayList;

    iget-object v4, v0, Lorg/telegram/ui/Components/NumberTextView;->letters:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 85
    iget-object v2, v0, Lorg/telegram/ui/Components/NumberTextView;->letters:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 89
    iget-boolean v2, v0, Lorg/telegram/ui/Components/NumberTextView;->addNumber:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    .line 90
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v6, v0, Lorg/telegram/ui/Components/NumberTextView;->currentNumber:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "#%d"

    invoke-static {v2, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 92
    iget v7, v0, Lorg/telegram/ui/Components/NumberTextView;->currentNumber:I

    if-ge v1, v7, :cond_2

    :goto_0
    move v7, v5

    goto :goto_1

    :cond_2
    move v7, v4

    goto :goto_1

    .line 94
    :cond_3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v6, v0, Lorg/telegram/ui/Components/NumberTextView;->currentNumber:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%d"

    invoke-static {v2, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 96
    iget v7, v0, Lorg/telegram/ui/Components/NumberTextView;->currentNumber:I

    if-le v1, v7, :cond_2

    goto :goto_0

    .line 99
    :goto_1
    iget-object v8, v0, Lorg/telegram/ui/Components/NumberTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    iput v8, v0, Lorg/telegram/ui/Components/NumberTextView;->textWidth:F

    .line 100
    iget-object v8, v0, Lorg/telegram/ui/Components/NumberTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    iput v8, v0, Lorg/telegram/ui/Components/NumberTextView;->oldTextWidth:F

    .line 101
    iget-boolean v9, v0, Lorg/telegram/ui/Components/NumberTextView;->center:Z

    if-eqz v9, :cond_4

    .line 102
    iget v9, v0, Lorg/telegram/ui/Components/NumberTextView;->textWidth:F

    cmpl-float v8, v9, v8

    if-eqz v8, :cond_4

    move v8, v5

    goto :goto_2

    :cond_4
    move v8, v4

    .line 107
    :goto_2
    iput v1, v0, Lorg/telegram/ui/Components/NumberTextView;->currentNumber:I

    const/4 v1, 0x0

    .line 108
    iput v1, v0, Lorg/telegram/ui/Components/NumberTextView;->progress:F

    move v9, v4

    .line 109
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_8

    add-int/lit8 v10, v9, 0x1

    .line 110
    invoke-virtual {v2, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 111
    iget-object v11, v0, Lorg/telegram/ui/Components/NumberTextView;->oldLetters:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v9, v11, :cond_5

    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_5
    move-object v11, v3

    :goto_4
    if-nez v8, :cond_6

    if-eqz v11, :cond_6

    .line 112
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 113
    iget-object v11, v0, Lorg/telegram/ui/Components/NumberTextView;->letters:Ljava/util/ArrayList;

    iget-object v12, v0, Lorg/telegram/ui/Components/NumberTextView;->oldLetters:Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/text/StaticLayout;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v11, v0, Lorg/telegram/ui/Components/NumberTextView;->oldLetters:Ljava/util/ArrayList;

    invoke-virtual {v11, v9, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    if-eqz v8, :cond_7

    if-nez v11, :cond_7

    .line 117
    iget-object v9, v0, Lorg/telegram/ui/Components/NumberTextView;->oldLetters:Ljava/util/ArrayList;

    new-instance v13, Landroid/text/StaticLayout;

    iget-object v15, v0, Lorg/telegram/ui/Components/NumberTextView;->textPaint:Landroid/text/TextPaint;

    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v14, ""

    const/16 v16, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-direct/range {v13 .. v20}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_7
    new-instance v11, Landroid/text/StaticLayout;

    iget-object v13, v0, Lorg/telegram/ui/Components/NumberTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    float-to-double v14, v9

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v14, v14

    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-direct/range {v11 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 120
    iget-object v9, v0, Lorg/telegram/ui/Components/NumberTextView;->letters:Ljava/util/ArrayList;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    move v9, v10

    goto :goto_3

    :cond_8
    if-eqz p2, :cond_b

    .line 123
    iget-object v2, v0, Lorg/telegram/ui/Components/NumberTextView;->oldLetters:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    if-eqz v7, :cond_9

    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_6

    :cond_9
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_6
    const/4 v3, 0x2

    .line 124
    new-array v3, v3, [F

    aput v2, v3, v4

    aput v1, v3, v5

    const-string/jumbo v1, "progress"

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/NumberTextView;->animator:Landroid/animation/ObjectAnimator;

    .line 125
    iget-boolean v2, v0, Lorg/telegram/ui/Components/NumberTextView;->addNumber:Z

    if-eqz v2, :cond_a

    const-wide/16 v2, 0xb4

    goto :goto_7

    :cond_a
    const-wide/16 v2, 0x96

    :goto_7
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 126
    iget-object v1, v0, Lorg/telegram/ui/Components/NumberTextView;->animator:Landroid/animation/ObjectAnimator;

    new-instance v2, Lorg/telegram/ui/Components/NumberTextView$1;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/NumberTextView$1;-><init>(Lorg/telegram/ui/Components/NumberTextView;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 133
    iget-object v1, v0, Lorg/telegram/ui/Components/NumberTextView;->animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 137
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnTextWidthProgressChangedListener(Lorg/telegram/ui/Components/NumberTextView$OnTextWidthProgressChangedListener;)V
    .locals 0

    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 56
    iget v0, p0, Lorg/telegram/ui/Components/NumberTextView;->progress:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/NumberTextView;->progress:F

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 148
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 141
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberTextView;->textPaint:Landroid/text/TextPaint;

    int-to-float p1, p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 142
    iget-object p1, p0, Lorg/telegram/ui/Components/NumberTextView;->oldLetters:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 143
    iget-object p1, p0, Lorg/telegram/ui/Components/NumberTextView;->letters:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 144
    iget p1, p0, Lorg/telegram/ui/Components/NumberTextView;->currentNumber:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/NumberTextView;->setNumber(IZ)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 153
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 154
    iget-object p1, p0, Lorg/telegram/ui/Components/NumberTextView;->oldLetters:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 155
    iget-object p1, p0, Lorg/telegram/ui/Components/NumberTextView;->letters:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 156
    iget p1, p0, Lorg/telegram/ui/Components/NumberTextView;->currentNumber:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/NumberTextView;->setNumber(IZ)V

    return-void
.end method
