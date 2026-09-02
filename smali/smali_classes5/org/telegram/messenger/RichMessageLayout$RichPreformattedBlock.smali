.class public Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;
.super Lorg/telegram/messenger/RichMessageLayout$RichBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/RichMessageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RichPreformattedBlock"
.end annotation


# static fields
.field private static final BACKGROUND_OUTER_VPAD:I = 0x7

.field private static final HPAD:I = 0x0

.field private static final SCROLLBAR_HEIGHT:I = 0x5

.field private static final SCROLLBAR_HPAD:I = 0x6

.field private static final SCROLLBAR_VPAD:I = 0x7

.field private static final VPAD:I = 0x8


# instance fields
.field private final bgPaint:Landroid/graphics/Paint;

.field public content:Landroid/text/SpannableString;

.field private final contentWidth:I

.field private downScrollX:I

.field private downX:F

.field private dragging:Z

.field private final flingTick:Ljava/lang/Runnable;

.field public final language:Ljava/lang/String;

.field private maxFlingVelocity:I

.field private final maxScrollX:I

.field private minFlingVelocity:I

.field public plain:Ljava/lang/String;

.field private scrollX:I

.field private scroller:Landroid/widget/OverScroller;

.field public final text:Lorg/telegram/messenger/RichMessageLayout$Text;

.field private textHandlingTouch:Z

.field public final texts:[Lorg/telegram/messenger/RichMessageLayout$Text;

.field private touchSlop:I

.field private velocityTracker:Landroid/view/VelocityTracker;

.field private final viewportWidth:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetmaxScrollX(Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->maxScrollX:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetscrollX(Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->scrollX:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetscroller(Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;)Landroid/widget/OverScroller;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->scroller:Landroid/widget/OverScroller;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputscrollX(Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->scrollX:I

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v7, p5

    .line 5918
    invoke-direct/range {p0 .. p3}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;I)V

    .line 5898
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->bgPaint:Landroid/graphics/Paint;

    .line 6102
    new-instance v3, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock$1;

    invoke-direct {v3, v0}, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock$1;-><init>(Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;)V

    iput-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->flingTick:Ljava/lang/Runnable;

    .line 5919
    iget v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    iput v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->viewportWidth:I

    .line 5920
    iget-object v3, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;->language:Ljava/lang/String;

    iput-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->language:Ljava/lang/String;

    .line 5922
    iget-object v3, v1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v3}, Lorg/telegram/messenger/RichMessageLayout;->getString(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->plain:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 5923
    const-string v3, ""

    iput-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->plain:Ljava/lang/String;

    .line 5924
    :cond_0
    new-instance v3, Landroid/text/SpannableString;

    iget-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->plain:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->content:Landroid/text/SpannableString;

    .line 5925
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/4 v8, 0x0

    if-lez v3, :cond_7

    .line 5926
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->content:Landroid/text/SpannableString;

    new-instance v4, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    const/16 v5, 0x8

    invoke-direct {v4, v2, v5}, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;-><init>(Lorg/telegram/messenger/RichMessageLayout;I)V

    iget-object v6, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->content:Landroid/text/SpannableString;

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v6

    const/16 v9, 0x21

    invoke-virtual {v3, v4, v8, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-eqz v7, :cond_6

    .line 5928
    iget-object v3, v7, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->content:Landroid/text/SpannableString;

    .line 5929
    instance-of v4, v3, Lorg/telegram/messenger/CodeHighlighting$LockedWithFallbackSpannableString;

    if-eqz v4, :cond_2

    .line 5930
    move-object v4, v3

    check-cast v4, Lorg/telegram/messenger/CodeHighlighting$LockedWithFallbackSpannableString;

    iget-boolean v4, v4, Lorg/telegram/messenger/CodeHighlighting$LockedSpannableString;->ready:Z

    if-eqz v4, :cond_1

    goto :goto_0

    .line 5933
    :cond_1
    check-cast v3, Lorg/telegram/messenger/CodeHighlighting$LockedWithFallbackSpannableString;

    iget-object v3, v3, Lorg/telegram/messenger/CodeHighlighting$LockedWithFallbackSpannableString;->fallback:Landroid/text/SpannableStringBuilder;

    :cond_2
    :goto_0
    if-eqz v3, :cond_6

    .line 5934
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_6

    iget-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->plain:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lt v4, v6, :cond_6

    .line 5935
    instance-of v4, v3, Lorg/telegram/messenger/CodeHighlighting$LockedWithFallbackSpannableString;

    if-eqz v4, :cond_3

    .line 5936
    move-object v4, v3

    check-cast v4, Lorg/telegram/messenger/CodeHighlighting$LockedWithFallbackSpannableString;

    const/4 v6, 0x0

    iput-object v6, v4, Lorg/telegram/messenger/CodeHighlighting$LockedWithFallbackSpannableString;->fallback:Landroid/text/SpannableStringBuilder;

    .line 5937
    :cond_3
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->plain:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 5938
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const-class v6, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    invoke-virtual {v3, v8, v4, v6}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    move v6, v8

    .line 5939
    :goto_1
    array-length v10, v4

    if-ge v6, v10, :cond_4

    .line 5940
    aget-object v10, v4, v6

    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 5942
    :cond_4
    new-instance v4, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    invoke-direct {v4, v2, v5}, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;-><init>(Lorg/telegram/messenger/RichMessageLayout;I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v3, v4, v8, v5, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 5943
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const-class v5, Lorg/telegram/messenger/CodeHighlighting$Span;

    invoke-virtual {v3, v8, v4, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lorg/telegram/messenger/CodeHighlighting$Span;

    move v5, v8

    .line 5944
    :goto_2
    array-length v6, v4

    if-ge v5, v6, :cond_5

    .line 5945
    aget-object v6, v4, v5

    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 5946
    aget-object v10, v4, v5

    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    .line 5947
    aget-object v11, v4, v5

    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 5948
    aget-object v11, v4, v5

    invoke-virtual {v3, v11, v6, v10, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 5950
    :cond_5
    new-instance v4, Lorg/telegram/messenger/CodeHighlighting$LockedWithFallbackSpannableString;

    iget-object v5, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->content:Landroid/text/SpannableString;

    invoke-direct {v4, v5, v3}, Lorg/telegram/messenger/CodeHighlighting$LockedWithFallbackSpannableString;-><init>(Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;)V

    iput-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->content:Landroid/text/SpannableString;

    .line 5953
    :cond_6
    iget-object v3, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;->language:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 5954
    iget-object v9, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->content:Landroid/text/SpannableString;

    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v11

    iget-object v12, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;->language:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lorg/telegram/messenger/CodeHighlighting;->highlight(Landroid/text/Spannable;IILjava/lang/String;ILorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;Z)V

    .line 5958
    :cond_7
    new-instance v1, Lorg/telegram/messenger/RichMessageLayout$Text;

    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->content:Landroid/text/SpannableString;

    const v4, 0x459c4000    # 5000.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const v6, 0x3fa66666    # 1.3f

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/RichMessageLayout$Text;-><init>(Lorg/telegram/messenger/RichMessageLayout;Ljava/lang/CharSequence;ILandroid/text/Layout$Alignment;F)V

    iput-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 5959
    filled-new-array {v1}, [Lorg/telegram/messenger/RichMessageLayout$Text;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->texts:[Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 5961
    iget v2, v1, Lorg/telegram/messenger/RichMessageLayout$Text;->right:I

    iget v1, v1, Lorg/telegram/messenger/RichMessageLayout$Text;->left:I

    sub-int/2addr v2, v1

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->contentWidth:I

    .line 5962
    iget v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->viewportWidth:I

    sub-int/2addr v1, v2

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->maxScrollX:I

    if-eqz v7, :cond_8

    .line 5964
    iget v2, v7, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->scrollX:I

    invoke-static {v2, v1, v8}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    move-result v1

    iput v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->scrollX:I

    :cond_8
    return-void
.end method

.method private drawBackground(Landroid/graphics/Canvas;)V
    .locals 13

    .line 5969
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->bgPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5970
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outArticleCodeBackground:I

    goto :goto_0

    .line 5971
    :cond_0
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inArticleCodeBackground:I

    .line 5969
    :goto_0
    invoke-static {v1, v2}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$mgetThemedColor(Lorg/telegram/messenger/RichMessageLayout;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5972
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 5975
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    if-lez v0, :cond_1

    .line 5973
    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    int-to-float v4, v0

    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->getBackgroundHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->bgPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    move-object v7, p1

    .line 5975
    iget p1, v1, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    neg-int p1, p1

    int-to-float v8, p1

    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    move-result p1

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    add-int/2addr p1, v0

    int-to-float v10, p1

    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->getBackgroundHeight()I

    move-result p1

    int-to-float v11, p1

    iget-object v12, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->bgPaint:Landroid/graphics/Paint;

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawScrollbar(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    .line 5984
    iget v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->maxScrollX:I

    if-gtz v1, :cond_0

    goto :goto_1

    .line 5988
    :cond_0
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 5992
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    if-lez v1, :cond_1

    .line 5990
    invoke-virtual {v2}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    move-result v1

    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v2, 0x0

    goto :goto_0

    .line 5992
    :cond_1
    iget v1, v2, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    neg-int v1, v1

    int-to-float v1, v1

    .line 5993
    invoke-virtual {v2}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    move-result v2

    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v3, v3, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    move/from16 v17, v2

    move v2, v1

    move/from16 v1, v17

    :goto_0
    const/high16 v3, 0x40c00000    # 6.0f

    .line 5996
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float v6, v2, v4

    .line 5997
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v8, v1, v2

    cmpg-float v1, v8, v6

    if-gtz v1, :cond_2

    :goto_1
    return-void

    .line 6000
    :cond_2
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout$Text;->getHeight()I

    move-result v1

    const/high16 v2, 0x41b80000    # 23.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v7, v1

    const/high16 v1, 0x40a00000    # 5.0f

    .line 6001
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float v9, v7, v2

    const/high16 v2, 0x40200000    # 2.5f

    .line 6002
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v14, v2

    .line 6004
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->bgPaint:Landroid/graphics/Paint;

    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v3}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6005
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outArticleCodeScrollbarBackground:I

    goto :goto_2

    .line 6006
    :cond_3
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inArticleCodeScrollbarBackground:I

    .line 6004
    :goto_2
    invoke-static {v3, v4}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$mgetThemedColor(Lorg/telegram/messenger/RichMessageLayout;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 6007
    iget-object v12, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->bgPaint:Landroid/graphics/Paint;

    move v11, v14

    move-object/from16 v5, p1

    move v10, v14

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    sub-float/2addr v8, v6

    .line 6010
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->viewportWidth:I

    int-to-float v2, v2

    mul-float/2addr v2, v8

    iget v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->contentWidth:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float/2addr v8, v1

    .line 6011
    iget v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->scrollX:I

    int-to-float v2, v2

    mul-float/2addr v8, v2

    iget v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->maxScrollX:I

    int-to-float v2, v2

    div-float/2addr v8, v2

    add-float v10, v6, v8

    .line 6012
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->bgPaint:Landroid/graphics/Paint;

    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v3}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 6013
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outArticleCodeScrollbar:I

    goto :goto_3

    .line 6014
    :cond_4
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inArticleCodeScrollbar:I

    .line 6012
    :goto_3
    invoke-static {v3, v4}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$mgetThemedColor(Lorg/telegram/messenger/RichMessageLayout;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    add-float v12, v10, v1

    .line 6015
    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->bgPaint:Landroid/graphics/Paint;

    move v15, v14

    move-object/from16 v16, v0

    move v11, v7

    move v13, v9

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawTextContent(Landroid/graphics/Canvas;ZIF)V
    .locals 13

    move/from16 v7, p3

    move/from16 v8, p4

    .line 6019
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->viewportWidth:I

    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->contentWidth:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6020
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-virtual {v2}, Lorg/telegram/messenger/RichMessageLayout$Text;->getHeight()I

    move-result v2

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/4 v10, 0x2

    mul-int/2addr v3, v10

    add-int/2addr v2, v3

    .line 6022
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-lez v3, :cond_1

    .line 6023
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6024
    invoke-virtual {p1, v11, v11, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 6025
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->scrollX:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6029
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    if-eqz p2, :cond_0

    .line 6027
    invoke-virtual {p0, p1, v7, v8}, Lorg/telegram/messenger/RichMessageLayout$Text;->drawFade(Landroid/graphics/Canvas;IF)V

    goto :goto_0

    .line 6029
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$Text;->draw(Landroid/graphics/Canvas;)V

    .line 6031
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 6033
    :cond_1
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v4, v3, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    neg-int v4, v4

    int-to-float v4, v4

    iget v3, v3, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    add-int/2addr v1, v3

    int-to-float v3, v1

    int-to-float v1, v2

    const/16 v5, 0xff

    const/16 v6, 0x1f

    const/4 v2, 0x0

    move v0, v4

    move v4, v1

    move v1, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 6034
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6035
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->scrollX:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6039
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    if-eqz p2, :cond_2

    .line 6037
    invoke-virtual {v1, p1, v7, v8}, Lorg/telegram/messenger/RichMessageLayout$Text;->drawFade(Landroid/graphics/Canvas;IF)V

    goto :goto_1

    .line 6039
    :cond_2
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/RichMessageLayout$Text;->draw(Landroid/graphics/Canvas;)V

    .line 6041
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 6043
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v2, v2, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    neg-int v3, v2

    int-to-float v3, v3

    neg-int v2, v2

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v2, v6

    int-to-float v2, v2

    invoke-virtual {v1, v3, v12, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6044
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v2, v2, Lorg/telegram/messenger/RichMessageLayout;->clip:Lorg/telegram/ui/GradientClip;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, p1, v1, v11, v3}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 6046
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v2}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    move-result v2

    iget-object v6, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v6, v6, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    add-int/2addr v2, v6

    iget-object v6, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v7

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v6

    .line 6047
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int v5, v2, v5

    int-to-float v5, v5

    int-to-float v2, v2

    invoke-virtual {v1, v5, v12, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6048
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout;->clip:Lorg/telegram/ui/GradientClip;

    invoke-virtual {p0, p1, v1, v10, v3}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 6050
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private ensureTouchConfig()V
    .locals 2

    .line 6122
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->touchSlop:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 6123
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 6124
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->touchSlop:I

    .line 6125
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->minFlingVelocity:I

    .line 6126
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->maxFlingVelocity:I

    .line 6128
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->scroller:Landroid/widget/OverScroller;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 6129
    new-instance v0, Landroid/widget/OverScroller;

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->scroller:Landroid/widget/OverScroller;

    :cond_1
    return-void
.end method

.method private getBackgroundHeight()I
    .locals 2

    .line 5980
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$Text;->getHeight()I

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->maxScrollX:I

    if-lez p0, :cond_0

    const/high16 p0, 0x41980000    # 19.0f

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public appendAccessibilityText(Landroid/text/SpannableStringBuilder;)V
    .locals 1

    .line 5877
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->texts:[Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-static {p1, v0, p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->appendText(Landroid/text/SpannableStringBuilder;Lorg/telegram/messenger/RichMessageLayout$Text;[Lorg/telegram/messenger/RichMessageLayout$Text;)V

    return-void
.end method

.method public canDragHorizontally()Z
    .locals 0

    .line 6220
    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->maxScrollX:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public findLink(Landroid/text/style/CharacterStyle;ILorg/telegram/messenger/RichMessageLayout$FoundLink;)Z
    .locals 1

    .line 6225
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-virtual {v0, p1, p3}, Lorg/telegram/messenger/RichMessageLayout$Text;->fillFoundLink(Landroid/text/style/CharacterStyle;Lorg/telegram/messenger/RichMessageLayout$FoundLink;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6226
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->scrollX:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->left:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p3, Lorg/telegram/messenger/RichMessageLayout$FoundLink;->x:F

    .line 6227
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p0

    const/high16 p0, 0x41700000    # 15.0f

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    add-int/2addr p2, p0

    int-to-float p0, p2

    iput p0, p3, Lorg/telegram/messenger/RichMessageLayout$FoundLink;->y:F

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getAccessibilityLabel()Ljava/lang/CharSequence;
    .locals 3

    .line 5905
    invoke-super {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getAccessibilityLabel()Ljava/lang/CharSequence;

    move-result-object v0

    .line 5906
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->language:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5907
    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->language:Ljava/lang/String;

    invoke-static {p0}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->capitalizeLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5908
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x4

    .line 5909
    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, " ("

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    aput-object p0, v1, v0

    const-string p0, ")"

    const/4 v0, 0x3

    aput-object p0, v1, v0

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getHeight()I
    .locals 2

    .line 6086
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->getBackgroundHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getLastLineWidth()I
    .locals 0

    .line 6096
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->getMinWidth()I

    move-result p0

    return p0
.end method

.method public getLayout()Landroid/text/Layout;
    .locals 0

    .line 6081
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    return-object p0
.end method

.method public getMinWidth()I
    .locals 3

    .line 6091
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->viewportWidth:I

    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->contentWidth:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getText()[Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;
    .locals 0

    .line 6235
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->texts:[Lorg/telegram/messenger/RichMessageLayout$Text;

    return-object p0
.end method

.method public isHorizontallyDragging()Z
    .locals 1

    .line 6215
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->dragging:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->scroller:Landroid/widget/OverScroller;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 6250
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/RichMessageLayout$Text;->attach(Landroid/view/View;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 6254
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/RichMessageLayout$Text;->detach(Landroid/view/View;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 6056
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x40e00000    # 7.0f

    .line 6057
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6058
    invoke-direct {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->drawBackground(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    .line 6059
    invoke-direct {p0, p1, v0, v0, v1}, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->drawTextContent(Landroid/graphics/Canvas;ZIF)V

    .line 6060
    invoke-direct {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->drawScrollbar(Landroid/graphics/Canvas;)V

    .line 6061
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onDrawFaded(Landroid/graphics/Canvas;IF)V
    .locals 2

    .line 6066
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    if-ltz p2, :cond_1

    .line 6067
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 6071
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x40e00000    # 7.0f

    .line 6072
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6073
    invoke-direct {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->drawBackground(Landroid/graphics/Canvas;)V

    const/4 v0, 0x1

    .line 6074
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->drawTextContent(Landroid/graphics/Canvas;ZIF)V

    .line 6075
    invoke-direct {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->drawScrollbar(Landroid/graphics/Canvas;)V

    .line 6076
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 6068
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 6135
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x0

    .line 6136
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iget v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->scrollX:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x41700000    # 15.0f

    .line 6137
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_2

    .line 6140
    invoke-direct {v0}, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->ensureTouchConfig()V

    .line 6141
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->scroller:Landroid/widget/OverScroller;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6142
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {v2, v6}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 6144
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->downX:F

    .line 6145
    iget v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->scrollX:I

    iput v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->downScrollX:I

    .line 6146
    iput-boolean v5, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->dragging:Z

    .line 6147
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->velocityTracker:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 6148
    :cond_1
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 6149
    :goto_0
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    neg-float v2, v3

    neg-float v5, v4

    .line 6150
    invoke-virtual {v1, v2, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 6151
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/RichMessageLayout$Text;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    iput-boolean v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->textHandlingTouch:Z

    .line 6152
    invoke-virtual {v1, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v6

    :cond_2
    const/4 v7, 0x2

    const/4 v8, 0x3

    if-ne v2, v7, :cond_9

    .line 6156
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 6157
    :cond_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v7, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->downX:F

    sub-float/2addr v2, v7

    .line 6158
    iget-boolean v7, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->dragging:Z

    if-nez v7, :cond_4

    iget v7, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->maxScrollX:I

    if-lez v7, :cond_4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v9, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->touchSlop:I

    int-to-float v9, v9

    cmpl-float v7, v7, v9

    if-lez v7, :cond_4

    .line 6159
    iput-boolean v6, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->dragging:Z

    .line 6160
    invoke-virtual {v0, v6}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->requestDisallowParentIntercept(Z)V

    .line 6161
    iget-boolean v7, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->textHandlingTouch:Z

    if-eqz v7, :cond_4

    .line 6162
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 6163
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->setAction(I)V

    neg-float v3, v3

    neg-float v4, v4

    .line 6164
    invoke-virtual {v1, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 6165
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-virtual {v3, v1}, Lorg/telegram/messenger/RichMessageLayout$Text;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6166
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 6167
    iput-boolean v5, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->textHandlingTouch:Z

    .line 6170
    :cond_4
    iget-boolean v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->dragging:Z

    if-eqz v1, :cond_8

    .line 6171
    iget v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->downScrollX:I

    int-to-float v1, v1

    sub-float/2addr v1, v2

    float-to-int v1, v1

    if-gez v1, :cond_5

    goto :goto_1

    :cond_5
    move v5, v1

    .line 6173
    :goto_1
    iget v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->maxScrollX:I

    if-le v5, v1, :cond_6

    move v5, v1

    .line 6174
    :cond_6
    iget v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->scrollX:I

    if-eq v5, v1, :cond_7

    .line 6175
    iput v5, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->scrollX:I

    .line 6176
    iget v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->layoutX:I

    iget v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->layoutY:I

    iget v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->layoutRow:I

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->placeTexts(III)V

    .line 6177
    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_7
    return v6

    .line 6181
    :cond_8
    iget-boolean v0, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->textHandlingTouch:Z

    return v0

    :cond_9
    if-eq v2, v6, :cond_b

    if-ne v2, v8, :cond_a

    goto :goto_2

    :cond_a
    return v5

    .line 6184
    :cond_b
    :goto_2
    iget-boolean v7, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->dragging:Z

    .line 6185
    iput-boolean v5, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->dragging:Z

    if-eqz v7, :cond_c

    .line 6187
    invoke-virtual {v0, v5}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->requestDisallowParentIntercept(Z)V

    if-ne v2, v6, :cond_c

    .line 6188
    iget-object v8, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v8, :cond_c

    iget-object v9, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->scroller:Landroid/widget/OverScroller;

    if-eqz v9, :cond_c

    iget-object v9, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    if-eqz v9, :cond_c

    .line 6189
    invoke-virtual {v8, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 6190
    iget-object v8, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->velocityTracker:Landroid/view/VelocityTracker;

    iget v9, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->maxFlingVelocity:I

    int-to-float v9, v9

    const/16 v10, 0x3e8

    invoke-virtual {v8, v10, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 6191
    iget-object v8, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v8}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v8

    neg-float v8, v8

    .line 6192
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v10, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->minFlingVelocity:I

    int-to-float v10, v10

    cmpl-float v9, v9, v10

    if-lez v9, :cond_c

    .line 6193
    iget-object v10, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->scroller:Landroid/widget/OverScroller;

    iget v11, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->scrollX:I

    float-to-int v13, v8

    iget v8, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->maxScrollX:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v16, v8

    invoke-virtual/range {v10 .. v18}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 6194
    iget-object v8, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    iget-object v9, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->flingTick:Ljava/lang/Runnable;

    invoke-virtual {v8, v9}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_c
    if-nez v7, :cond_d

    .line 6198
    iget-boolean v8, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->textHandlingTouch:Z

    if-eqz v8, :cond_d

    neg-float v8, v3

    neg-float v9, v4

    .line 6199
    invoke-virtual {v1, v8, v9}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 6200
    iget-object v8, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-virtual {v8, v1}, Lorg/telegram/messenger/RichMessageLayout$Text;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6201
    invoke-virtual {v1, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 6203
    :cond_d
    iput-boolean v5, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->textHandlingTouch:Z

    .line 6204
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_e

    .line 6205
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    .line 6206
    iput-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->velocityTracker:Landroid/view/VelocityTracker;

    :cond_e
    if-nez v7, :cond_10

    if-ne v2, v6, :cond_f

    goto :goto_3

    :cond_f
    return v5

    :cond_10
    :goto_3
    return v6
.end method

.method public placeTexts(III)V
    .locals 2

    .line 6240
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->layoutX:I

    .line 6241
    iput p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->layoutY:I

    .line 6242
    iput p3, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->layoutRow:I

    .line 6243
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    const/4 v1, 0x0

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr p1, v1

    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->scrollX:I

    sub-int/2addr p1, v1

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    iget v1, v1, Lorg/telegram/messenger/RichMessageLayout$Text;->left:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/RichMessageLayout$Text;->setX(I)V

    .line 6244
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/RichMessageLayout$Text;->setY(I)V

    .line 6245
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-virtual {p0, p3}, Lorg/telegram/messenger/RichMessageLayout$Text;->setRow(I)V

    return-void
.end method
