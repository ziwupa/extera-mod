.class public Lorg/telegram/ui/Components/QuoteHighlight;
.super Landroid/graphics/Path;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/QuoteHighlight$Rect;
    }
.end annotation


# instance fields
.field public final cell:Lorg/telegram/ui/Cells/ChatMessageCell;

.field private cornerPathEffectSize:I

.field private currentOffsetX:F

.field private currentOffsetY:F

.field public final end:I

.field public final id:I

.field private lastRect:Lorg/telegram/ui/Components/QuoteHighlight$Rect;

.field private minX:F

.field public final paint:Landroid/graphics/Paint;

.field private final path:Lorg/telegram/ui/Components/CornerPath;

.field public final poll:Z

.field public pollOptionId:[B

.field public final quotesToExpand:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final rectangles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/QuoteHighlight$Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final start:I

.field private final t:Lorg/telegram/ui/Components/AnimatedFloat;

.field public final todo:Z


# direct methods
.method public static synthetic $r8$lambda$4waOk2vMbE18qeSW6UP2-HXYHDU(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 66
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public static synthetic $r8$lambda$FrmBRmhxAimyxX4zFmww8ORlVME(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 85
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 86
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public static synthetic $r8$lambda$ndzqcitrdwbkbHWU4Usl4NiPxIo(Landroid/view/View;Landroid/view/ViewParent;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 108
    :cond_0
    instance-of p0, p1, Landroid/view/View;

    if-eqz p0, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewParent;ILjava/util/ArrayList;IIF)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/ViewParent;",
            "I",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject$TextLayoutBlock;",
            ">;IIF)V"
        }
    .end annotation

    move-object/from16 v0, p4

    move/from16 v1, p5

    move/from16 v2, p6

    .line 104
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 38
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/Components/QuoteHighlight;->paint:Landroid/graphics/Paint;

    .line 39
    new-instance v5, Lorg/telegram/ui/Components/CornerPath;

    invoke-direct {v5}, Lorg/telegram/ui/Components/CornerPath;-><init>()V

    iput-object v5, p0, Lorg/telegram/ui/Components/QuoteHighlight;->path:Lorg/telegram/ui/Components/CornerPath;

    .line 51
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lorg/telegram/ui/Components/QuoteHighlight;->rectangles:Ljava/util/ArrayList;

    .line 52
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lorg/telegram/ui/Components/QuoteHighlight;->quotesToExpand:Ljava/util/ArrayList;

    const/4 v5, 0x0

    .line 105
    iput-object v5, p0, Lorg/telegram/ui/Components/QuoteHighlight;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 106
    new-instance v6, Lorg/telegram/ui/Components/AnimatedFloat;

    new-instance v8, Lorg/telegram/ui/Components/QuoteHighlight$$ExternalSyntheticLambda0;

    move-object/from16 v7, p2

    invoke-direct {v8, p1, v7}, Lorg/telegram/ui/Components/QuoteHighlight$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;Landroid/view/ViewParent;)V

    const-wide/16 v11, 0x1a4

    sget-object v13, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const/4 v7, 0x0

    const-wide/16 v9, 0x15e

    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLjava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    iput-object v6, p0, Lorg/telegram/ui/Components/QuoteHighlight;->t:Lorg/telegram/ui/Components/AnimatedFloat;

    move/from16 v5, p3

    .line 110
    iput v5, p0, Lorg/telegram/ui/Components/QuoteHighlight;->id:I

    .line 111
    iput v1, p0, Lorg/telegram/ui/Components/QuoteHighlight;->start:I

    .line 112
    iput v2, p0, Lorg/telegram/ui/Components/QuoteHighlight;->end:I

    const/4 v5, 0x0

    .line 113
    iput-boolean v5, p0, Lorg/telegram/ui/Components/QuoteHighlight;->todo:Z

    .line 114
    iput-boolean v5, p0, Lorg/telegram/ui/Components/QuoteHighlight;->poll:Z

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 117
    :cond_0
    new-instance v6, Landroid/graphics/CornerPathEffect;

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    iput v7, p0, Lorg/telegram/ui/Components/QuoteHighlight;->cornerPathEffectSize:I

    int-to-float v7, v7

    invoke-direct {v6, v7}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    move v3, v5

    move v6, v3

    .line 120
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_a

    .line 121
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    if-nez v7, :cond_2

    :cond_1
    :goto_1
    move/from16 v10, p7

    goto/16 :goto_6

    .line 123
    :cond_2
    iget v8, v7, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->charactersEnd:I

    if-gt v1, v8, :cond_1

    iget v8, v7, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->charactersOffset:I

    if-ge v2, v8, :cond_3

    goto :goto_1

    :cond_3
    sub-int v8, v1, v8

    .line 125
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 126
    iget v9, v7, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->charactersOffset:I

    sub-int v10, v2, v9

    iget v11, v7, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->charactersEnd:I

    sub-int/2addr v11, v9

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    move/from16 v10, p7

    neg-float v11, v10

    .line 128
    iput v11, p0, Lorg/telegram/ui/Components/QuoteHighlight;->currentOffsetX:F

    .line 129
    iget-boolean v12, v7, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->code:Z

    const/high16 v13, 0x41200000    # 10.0f

    if-eqz v12, :cond_4

    iget-boolean v12, v7, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    if-nez v12, :cond_4

    .line 130
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v11, v12

    iput v11, p0, Lorg/telegram/ui/Components/QuoteHighlight;->currentOffsetX:F

    .line 132
    :cond_4
    invoke-virtual {v7, v0}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textYOffset(Ljava/util/ArrayList;)F

    move-result v11

    iget v12, v7, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padTop:I

    int-to-float v12, v12

    add-float/2addr v11, v12

    iput v11, p0, Lorg/telegram/ui/Components/QuoteHighlight;->currentOffsetY:F

    .line 133
    iget-boolean v11, v7, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    if-eqz v11, :cond_5

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :goto_2
    iput v11, p0, Lorg/telegram/ui/Components/QuoteHighlight;->minX:F

    if-nez v6, :cond_7

    .line 135
    iget-object v6, v7, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->isRTL(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    move v6, v5

    goto :goto_4

    :cond_7
    :goto_3
    move v6, v4

    .line 139
    :goto_4
    iget-object v11, v7, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    if-eqz v6, :cond_8

    .line 137
    invoke-virtual {v11, v8, v9, p0}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    goto :goto_5

    .line 139
    :cond_8
    invoke-direct {p0, v11, v8, v9}, Lorg/telegram/ui/Components/QuoteHighlight;->getSelectionPath(Landroid/text/Layout;II)V

    .line 142
    :goto_5
    iget-boolean v8, v7, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quoteCollapse:Z

    if-eqz v8, :cond_9

    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->collapsed()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 143
    iget-object v8, p0, Lorg/telegram/ui/Components/QuoteHighlight;->quotesToExpand:Ljava/util/ArrayList;

    iget v7, v7, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->index:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 147
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/QuoteHighlight;->rectangles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 148
    iget-object v0, p0, Lorg/telegram/ui/Components/QuoteHighlight;->rectangles:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/QuoteHighlight$Rect;

    .line 149
    iget-object p0, p0, Lorg/telegram/ui/Components/QuoteHighlight;->rectangles:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/QuoteHighlight$Rect;

    .line 151
    iput-boolean v4, v0, Lorg/telegram/ui/Components/QuoteHighlight$Rect;->first:Z

    .line 152
    iget v1, v0, Lorg/telegram/ui/Components/QuoteHighlight$Rect;->top:F

    const v2, 0x3f28f5c3    # 0.66f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iput v1, v0, Lorg/telegram/ui/Components/QuoteHighlight$Rect;->top:F

    .line 154
    iput-boolean v4, p0, Lorg/telegram/ui/Components/QuoteHighlight$Rect;->last:Z

    .line 155
    iget v0, p0, Lorg/telegram/ui/Components/QuoteHighlight$Rect;->bottom:F

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/QuoteHighlight$Rect;->bottom:F

    :cond_b
    :goto_7
    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Cells/ChatMessageCell;II)V
    .locals 11

    .line 63
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/QuoteHighlight;->paint:Landroid/graphics/Paint;

    .line 39
    new-instance v2, Lorg/telegram/ui/Components/CornerPath;

    invoke-direct {v2}, Lorg/telegram/ui/Components/CornerPath;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/QuoteHighlight;->path:Lorg/telegram/ui/Components/CornerPath;

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/QuoteHighlight;->rectangles:Ljava/util/ArrayList;

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/QuoteHighlight;->quotesToExpand:Ljava/util/ArrayList;

    .line 64
    iput-object p1, p0, Lorg/telegram/ui/Components/QuoteHighlight;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 65
    new-instance v3, Lorg/telegram/ui/Components/AnimatedFloat;

    new-instance v5, Lorg/telegram/ui/Components/QuoteHighlight$$ExternalSyntheticLambda1;

    invoke-direct {v5, p1}, Lorg/telegram/ui/Components/QuoteHighlight$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    const-wide/16 v8, 0x1a4

    sget-object v10, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const/4 v4, 0x0

    const-wide/16 v6, 0x15e

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLjava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    iput-object v3, p0, Lorg/telegram/ui/Components/QuoteHighlight;->t:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 69
    iput p2, p0, Lorg/telegram/ui/Components/QuoteHighlight;->id:I

    neg-int p1, p3

    .line 70
    iput p1, p0, Lorg/telegram/ui/Components/QuoteHighlight;->start:I

    .line 71
    iput p1, p0, Lorg/telegram/ui/Components/QuoteHighlight;->end:I

    .line 72
    iput-boolean v1, p0, Lorg/telegram/ui/Components/QuoteHighlight;->todo:Z

    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lorg/telegram/ui/Components/QuoteHighlight;->poll:Z

    .line 75
    new-instance p1, Landroid/graphics/CornerPathEffect;

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/QuoteHighlight;->cornerPathEffectSize:I

    int-to-float p0, p2

    invoke-direct {p1, p0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Cells/ChatMessageCell;I[B)V
    .locals 11

    .line 82
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/QuoteHighlight;->paint:Landroid/graphics/Paint;

    .line 39
    new-instance v2, Lorg/telegram/ui/Components/CornerPath;

    invoke-direct {v2}, Lorg/telegram/ui/Components/CornerPath;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/QuoteHighlight;->path:Lorg/telegram/ui/Components/CornerPath;

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/QuoteHighlight;->rectangles:Ljava/util/ArrayList;

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/QuoteHighlight;->quotesToExpand:Ljava/util/ArrayList;

    .line 83
    iput-object p1, p0, Lorg/telegram/ui/Components/QuoteHighlight;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 84
    new-instance v3, Lorg/telegram/ui/Components/AnimatedFloat;

    new-instance v5, Lorg/telegram/ui/Components/QuoteHighlight$$ExternalSyntheticLambda2;

    invoke-direct {v5, p1}, Lorg/telegram/ui/Components/QuoteHighlight$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    const-wide/16 v8, 0x1a4

    sget-object v10, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const/4 v4, 0x0

    const-wide/16 v6, 0x15e

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLjava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    iput-object v3, p0, Lorg/telegram/ui/Components/QuoteHighlight;->t:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 88
    iput p2, p0, Lorg/telegram/ui/Components/QuoteHighlight;->id:I

    .line 89
    iput-object p3, p0, Lorg/telegram/ui/Components/QuoteHighlight;->pollOptionId:[B

    const/4 p1, 0x0

    .line 90
    iput p1, p0, Lorg/telegram/ui/Components/QuoteHighlight;->start:I

    .line 91
    iput p1, p0, Lorg/telegram/ui/Components/QuoteHighlight;->end:I

    .line 92
    iput-boolean p1, p0, Lorg/telegram/ui/Components/QuoteHighlight;->todo:Z

    .line 93
    iput-boolean v1, p0, Lorg/telegram/ui/Components/QuoteHighlight;->poll:Z

    .line 95
    new-instance p1, Landroid/graphics/CornerPathEffect;

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/QuoteHighlight;->cornerPathEffectSize:I

    int-to-float p0, p2

    invoke-direct {p1, p0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method private getSelectionPath(Landroid/text/Layout;II)V
    .locals 8

    if-ne p2, p3, :cond_0

    goto :goto_4

    :cond_0
    if-ge p3, p2, :cond_1

    move v7, p3

    move p3, p2

    move p2, v7

    .line 170
    :cond_1
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 171
    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    move v2, v0

    :goto_0
    if-gt v2, v1, :cond_6

    .line 174
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    .line 175
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    if-ne v4, v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v3, 0x1

    if-ne v5, v4, :cond_3

    .line 179
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    if-ne v2, v0, :cond_4

    if-le p2, v3, :cond_4

    .line 184
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    goto :goto_1

    .line 186
    :cond_4
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v3

    :goto_1
    if-ne v2, v1, :cond_5

    if-ge p3, v4, :cond_5

    .line 189
    invoke-virtual {p1, p3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v4

    goto :goto_2

    .line 191
    :cond_5
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v4

    .line 195
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 196
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v6

    int-to-float v6, v6

    .line 197
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 198
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v4

    int-to-float v4, v4

    .line 194
    invoke-virtual {p0, v5, v6, v3, v4}, Lorg/telegram/ui/Components/QuoteHighlight;->addRect(FFFF)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public addRect(FFFF)V
    .locals 3

    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    return-void

    .line 275
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/QuoteHighlight;->minX:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 276
    iget v0, p0, Lorg/telegram/ui/Components/QuoteHighlight;->minX:F

    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    .line 278
    iget v0, p0, Lorg/telegram/ui/Components/QuoteHighlight;->currentOffsetX:F

    add-float/2addr p1, v0

    .line 279
    iget v1, p0, Lorg/telegram/ui/Components/QuoteHighlight;->currentOffsetY:F

    add-float/2addr p2, v1

    add-float/2addr p3, v0

    add-float/2addr p4, v1

    .line 283
    new-instance v0, Lorg/telegram/ui/Components/QuoteHighlight$Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/QuoteHighlight$Rect;-><init>(Lorg/telegram/ui/Components/QuoteHighlight-IA;)V

    const/high16 v1, 0x40400000    # 3.0f

    .line 284
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p1, v2

    iput p1, v0, Lorg/telegram/ui/Components/QuoteHighlight$Rect;->left:F

    .line 285
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p3, p1

    iput p3, v0, Lorg/telegram/ui/Components/QuoteHighlight$Rect;->right:F

    .line 286
    iput p2, v0, Lorg/telegram/ui/Components/QuoteHighlight$Rect;->top:F

    .line 287
    iput p4, v0, Lorg/telegram/ui/Components/QuoteHighlight$Rect;->bottom:F

    .line 288
    iget-object p1, p0, Lorg/telegram/ui/Components/QuoteHighlight;->lastRect:Lorg/telegram/ui/Components/QuoteHighlight$Rect;

    if-eqz p1, :cond_1

    .line 289
    iget p3, p1, Lorg/telegram/ui/Components/QuoteHighlight$Rect;->bottom:F

    add-float p4, p3, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p4, v1

    iput p4, p1, Lorg/telegram/ui/Components/QuoteHighlight$Rect;->nextBottom:F

    add-float/2addr p3, p2

    div-float/2addr p3, v1

    .line 290
    iput p3, v0, Lorg/telegram/ui/Components/QuoteHighlight$Rect;->prevTop:F

    .line 292
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/QuoteHighlight;->rectangles:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    iput-object v0, p0, Lorg/telegram/ui/Components/QuoteHighlight;->lastRect:Lorg/telegram/ui/Components/QuoteHighlight$Rect;

    return-void
.end method

.method public addRect(FFFFLandroid/graphics/Path$Direction;)V
    .locals 0

    .line 262
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/QuoteHighlight;->addRect(FFFF)V

    return-void
.end method

.method public done()Z
    .locals 1

    .line 257
    iget-object p0, p0, Lorg/telegram/ui/Components/QuoteHighlight;->t:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;FFLandroid/graphics/Rect;F)V
    .locals 10

    .line 208
    iget-object v0, p0, Lorg/telegram/ui/Components/QuoteHighlight;->t:Lorg/telegram/ui/Components/AnimatedFloat;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v0

    .line 210
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 211
    iget-boolean v1, p0, Lorg/telegram/ui/Components/QuoteHighlight;->poll:Z

    const/high16 v2, 0x40800000    # 4.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 212
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {p2, v3, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result p2

    .line 213
    iget p3, p0, Lorg/telegram/ui/Components/QuoteHighlight;->cornerPathEffectSize:I

    if-eq p3, p2, :cond_0

    .line 214
    iget-object p3, p0, Lorg/telegram/ui/Components/QuoteHighlight;->paint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/CornerPathEffect;

    iput p2, p0, Lorg/telegram/ui/Components/QuoteHighlight;->cornerPathEffectSize:I

    int-to-float p2, p2

    invoke-direct {v1, p2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 216
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/QuoteHighlight;->path:Lorg/telegram/ui/Components/CornerPath;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/CornerPath;->rewind()V

    .line 217
    iget-object p2, p0, Lorg/telegram/ui/Components/QuoteHighlight;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object p3, p0, Lorg/telegram/ui/Components/QuoteHighlight;->pollOptionId:[B

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPollIndex([B)I

    move-result p2

    .line 218
    sget-object p3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/telegram/ui/Components/QuoteHighlight;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Components/QuoteHighlight;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2, p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPollButtonTop(I)F

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Components/QuoteHighlight;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableRight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Components/QuoteHighlight;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v4, p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPollButtonBottom(I)F

    move-result p2

    invoke-virtual {p3, v1, v2, v3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 219
    invoke-static {p4, p3, v0, p3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/Rect;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 220
    iget-object p2, p0, Lorg/telegram/ui/Components/QuoteHighlight;->path:Lorg/telegram/ui/Components/CornerPath;

    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p3, p4}, Lorg/telegram/ui/Components/CornerPath;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 221
    iget-object p2, p0, Lorg/telegram/ui/Components/QuoteHighlight;->path:Lorg/telegram/ui/Components/CornerPath;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/CornerPath;->closeRects()V

    goto/16 :goto_3

    .line 222
    :cond_1
    iget-boolean v1, p0, Lorg/telegram/ui/Components/QuoteHighlight;->todo:Z

    if-eqz v1, :cond_3

    .line 223
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {p2, v3, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result p2

    .line 224
    iget p3, p0, Lorg/telegram/ui/Components/QuoteHighlight;->cornerPathEffectSize:I

    if-eq p3, p2, :cond_2

    .line 225
    iget-object p3, p0, Lorg/telegram/ui/Components/QuoteHighlight;->paint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/CornerPathEffect;

    iput p2, p0, Lorg/telegram/ui/Components/QuoteHighlight;->cornerPathEffectSize:I

    int-to-float p2, p2

    invoke-direct {v1, p2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 227
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/QuoteHighlight;->path:Lorg/telegram/ui/Components/CornerPath;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/CornerPath;->rewind()V

    .line 228
    iget-object p2, p0, Lorg/telegram/ui/Components/QuoteHighlight;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget p3, p0, Lorg/telegram/ui/Components/QuoteHighlight;->start:I

    neg-int p3, p3

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTodoIndex(I)I

    move-result p2

    .line 229
    sget-object p3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/telegram/ui/Components/QuoteHighlight;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Components/QuoteHighlight;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2, p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPollButtonTop(I)F

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Components/QuoteHighlight;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableRight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Components/QuoteHighlight;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v4, p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPollButtonBottom(I)F

    move-result p2

    invoke-virtual {p3, v1, v2, v3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 230
    invoke-static {p4, p3, v0, p3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/Rect;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 231
    iget-object p2, p0, Lorg/telegram/ui/Components/QuoteHighlight;->path:Lorg/telegram/ui/Components/CornerPath;

    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p3, p4}, Lorg/telegram/ui/Components/CornerPath;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 232
    iget-object p2, p0, Lorg/telegram/ui/Components/QuoteHighlight;->path:Lorg/telegram/ui/Components/CornerPath;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/CornerPath;->closeRects()V

    goto :goto_3

    .line 234
    :cond_3
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 235
    iget-object v1, p0, Lorg/telegram/ui/Components/QuoteHighlight;->path:Lorg/telegram/ui/Components/CornerPath;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/CornerPath;->rewind()V

    .line 236
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/QuoteHighlight;->rectangles:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    .line 237
    iget-object v1, p0, Lorg/telegram/ui/Components/QuoteHighlight;->rectangles:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/QuoteHighlight$Rect;

    .line 238
    iget-object v4, p0, Lorg/telegram/ui/Components/QuoteHighlight;->path:Lorg/telegram/ui/Components/CornerPath;

    iget v2, p4, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v2, p2

    iget v5, v1, Lorg/telegram/ui/Components/QuoteHighlight$Rect;->left:F

    .line 239
    invoke-static {v2, v5, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v5

    .line 240
    iget-boolean v2, v1, Lorg/telegram/ui/Components/QuoteHighlight$Rect;->first:Z

    if-eqz v2, :cond_4

    iget v2, p4, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float/2addr v2, p3

    goto :goto_1

    :cond_4
    iget v2, v1, Lorg/telegram/ui/Components/QuoteHighlight$Rect;->prevTop:F

    :goto_1
    iget v6, v1, Lorg/telegram/ui/Components/QuoteHighlight$Rect;->top:F

    invoke-static {v2, v6, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v6

    iget v2, p4, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, p2

    iget v7, v1, Lorg/telegram/ui/Components/QuoteHighlight$Rect;->right:F

    .line 241
    invoke-static {v2, v7, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v7

    .line 242
    iget-boolean v2, v1, Lorg/telegram/ui/Components/QuoteHighlight$Rect;->last:Z

    if-eqz v2, :cond_5

    iget v2, p4, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sub-float/2addr v2, p3

    goto :goto_2

    :cond_5
    iget v2, v1, Lorg/telegram/ui/Components/QuoteHighlight$Rect;->nextBottom:F

    :goto_2
    iget v1, v1, Lorg/telegram/ui/Components/QuoteHighlight$Rect;->bottom:F

    invoke-static {v2, v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v8

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 238
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Components/CornerPath;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 246
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/Components/QuoteHighlight;->path:Lorg/telegram/ui/Components/CornerPath;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/CornerPath;->closeRects()V

    .line 249
    :goto_3
    iget-object p2, p0, Lorg/telegram/ui/Components/QuoteHighlight;->paint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result p2

    .line 250
    iget-object p3, p0, Lorg/telegram/ui/Components/QuoteHighlight;->paint:Landroid/graphics/Paint;

    int-to-float p4, p2

    mul-float/2addr p4, p5

    float-to-int p4, p4

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 251
    iget-object p3, p0, Lorg/telegram/ui/Components/QuoteHighlight;->path:Lorg/telegram/ui/Components/CornerPath;

    iget-object p4, p0, Lorg/telegram/ui/Components/QuoteHighlight;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 252
    iget-object p0, p0, Lorg/telegram/ui/Components/QuoteHighlight;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 253
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getT()F
    .locals 1

    .line 204
    iget-object p0, p0, Lorg/telegram/ui/Components/QuoteHighlight;->t:Lorg/telegram/ui/Components/AnimatedFloat;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result p0

    return p0
.end method
