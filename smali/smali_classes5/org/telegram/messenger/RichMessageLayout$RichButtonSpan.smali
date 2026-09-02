.class public Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/RichMessageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RichButtonSpan"
.end annotation


# static fields
.field private static final MARGIN_HORIZONTAL:I = 0x1


# instance fields
.field private final bounds:Landroid/graphics/RectF;

.field private final button:Lorg/telegram/messenger/RichMessageLayout$RichButton;

.field private minimumLineHeight:I

.field private preserveFontMetrics:Z

.field private scale:F

.field private final textButton:Lorg/telegram/tgnet/tl/TL_iv$textButton;

.field private v:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$LNuNT9lyuYoOAXPgC9fvJ-OAP8w(Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->invalidate()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetbutton(Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;)Lorg/telegram/messenger/RichMessageLayout$RichButton;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->button:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputminimumLineHeight(Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->minimumLineHeight:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputpreserveFontMetrics(Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->preserveFontMetrics:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputscale(Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;F)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->scale:F

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout;ILorg/telegram/tgnet/tl/TL_iv$textButton;)V
    .locals 1

    const/4 v0, 0x0

    .line 5694
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;-><init>(Lorg/telegram/messenger/RichMessageLayout;ILorg/telegram/tgnet/tl/TL_iv$textButton;Ljava/lang/Boolean;)V

    return-void
.end method

.method private constructor <init>(Lorg/telegram/messenger/RichMessageLayout;ILorg/telegram/tgnet/tl/TL_iv$textButton;Ljava/lang/Boolean;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 5698
    invoke-direct {v0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 5691
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->bounds:Landroid/graphics/RectF;

    .line 5699
    iput-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->textButton:Lorg/telegram/tgnet/tl/TL_iv$textButton;

    .line 5703
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    instance-of v3, v2, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 5704
    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    .line 5705
    iget-object v3, v2, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5706
    iget-object v3, v2, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lorg/telegram/tgnet/tl/TL_iv$textCustomEmoji;

    .line 5707
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/telegram/tgnet/tl/TL_iv$textCustomEmoji;

    move/from16 v16, v2

    move v15, v3

    goto :goto_0

    :cond_0
    move v15, v5

    move/from16 v16, v15

    .line 5711
    :goto_0
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_iv$textButton;->style:Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;->link:Z

    if-eqz v2, :cond_1

    move/from16 v17, v4

    goto :goto_1

    :cond_1
    move/from16 v17, v5

    :goto_1
    if-eqz v17, :cond_2

    const/16 v2, 0x200

    .line 5713
    invoke-static {v2, v5}, Lorg/telegram/messenger/RichMessageLayout;->setBlockFlags(II)I

    move-result v2

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    const/16 v3, 0xd

    .line 5714
    invoke-static {v2, v3}, Lorg/telegram/messenger/RichMessageLayout;->setBlockFlags(II)I

    move-result v2

    .line 5716
    :goto_2
    new-instance v6, Lorg/telegram/messenger/RichMessageLayout$RichButton;

    iget-object v3, v1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-object/from16 v7, p1

    .line 5719
    invoke-virtual {v7, v3, v2}, Lorg/telegram/messenger/RichMessageLayout;->formatText(Lorg/telegram/tgnet/tl/TL_iv$RichText;I)Ljava/lang/CharSequence;

    move-result-object v9

    iget-object v11, v1, Lorg/telegram/tgnet/tl/TL_iv$textButton;->type:Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

    iget-object v12, v1, Lorg/telegram/tgnet/tl/TL_iv$textButton;->style:Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;

    instance-of v13, v11, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeDisabled;

    new-instance v1, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;)V

    const/4 v10, 0x0

    const/4 v14, 0x1

    const/16 v18, 0x1

    move/from16 v8, p2

    move-object/from16 v19, p4

    move-object/from16 v20, v1

    invoke-direct/range {v6 .. v20}, Lorg/telegram/messenger/RichMessageLayout$RichButton;-><init>(Lorg/telegram/messenger/RichMessageLayout;ILjava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;ZZZZZZLjava/lang/Boolean;Ljava/lang/Runnable;)V

    iput-object v6, v0, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->button:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 5732
    invoke-virtual {v6}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getPreferredWidth()I

    move-result v0

    iput v0, v6, Lorg/telegram/messenger/RichMessageLayout$RichButton;->width:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/RichMessageLayout;ILorg/telegram/tgnet/tl/TL_iv$textButton;Ljava/lang/Boolean;Lorg/telegram/messenger/RichMessageLayout-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;-><init>(Lorg/telegram/messenger/RichMessageLayout;ILorg/telegram/tgnet/tl/TL_iv$textButton;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static expandFontMetrics(Landroid/graphics/Paint$FontMetricsInt;I)V
    .locals 3

    .line 5778
    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v1, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int v2, v0, v1

    if-gt p1, v2, :cond_0

    return-void

    :cond_0
    sub-int/2addr p1, v2

    add-int/lit8 v2, p1, 0x1

    .line 5783
    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p1, v2

    sub-int/2addr v1, v2

    .line 5785
    iput v1, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr v0, p1

    .line 5786
    iput v0, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 5787
    iget p1, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 5788
    iget p1, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    return-void
.end method

.method private invalidate()V
    .locals 0

    .line 5736
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->v:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 5737
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public attach(Landroid/view/View;)V
    .locals 0

    .line 5858
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->v:Landroid/view/View;

    .line 5859
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->button:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->attach(Landroid/view/View;)V

    return-void
.end method

.method public contains(FF)Z
    .locals 0

    .line 5833
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->bounds:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    return p0
.end method

.method public contains(FFF)Z
    .locals 1

    .line 5837
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->bounds:Landroid/graphics/RectF;

    iget v0, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, p3

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p3

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget p1, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, p3

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p0, p3

    cmpg-float p0, p2, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public detach(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 5863
    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->v:Landroid/view/View;

    .line 5864
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->button:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->detach(Landroid/view/View;)V

    return-void
.end method

.method public didPress(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Z)V
    .locals 0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 5852
    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->textButton:Lorg/telegram/tgnet/tl/TL_iv$textButton;

    if-eqz p3, :cond_1

    .line 5850
    invoke-interface {p2, p1, p0}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didLongPressBotButton(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;)V

    return-void

    .line 5852
    :cond_1
    invoke-interface {p2, p1, p0}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didPressBotButton(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 5

    .line 5794
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->button:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$Text;->getEmojiOnlyCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 5795
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->minimumLineHeight:I

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 5797
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->button:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    iget-object v3, v3, Lorg/telegram/messenger/RichMessageLayout$RichButton;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-virtual {v3}, Lorg/telegram/messenger/RichMessageLayout$Text;->getEmojiOnlyCount()I

    move-result v3

    if-lez v3, :cond_2

    instance-of v3, p2, Landroid/text/Spanned;

    if-eqz v3, :cond_2

    .line 5799
    check-cast p2, Landroid/text/Spanned;

    .line 5800
    const-class v3, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    invoke-interface {p2, p3, p4, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    array-length p3, p2

    move p4, v2

    :goto_1
    if-ge p4, p3, :cond_2

    aget-object v3, p2, p4

    .line 5801
    iget v3, v3, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->flags:I

    and-int/lit8 v3, v3, 0xf

    const/16 v4, 0xe

    if-ne v3, v4, :cond_1

    move v0, v1

    goto :goto_2

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    const/high16 p2, 0x40000000    # 2.0f

    if-eqz v0, :cond_3

    add-int/2addr p6, p8

    int-to-float p3, p6

    div-float/2addr p3, p2

    goto :goto_3

    .line 5813
    :cond_3
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p3

    int-to-float p4, p7

    .line 5814
    iget p6, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p6, p3

    int-to-float p3, p6

    div-float/2addr p3, p2

    add-float/2addr p3, p4

    .line 5816
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5818
    iget-object p4, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->button:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    invoke-static {p4}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->-$$Nest$fgetlink(Lorg/telegram/messenger/RichMessageLayout$RichButton;)Z

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_4

    :cond_4
    const/high16 p4, 0x3f800000    # 1.0f

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    :goto_4
    int-to-float p4, v2

    add-float/2addr p5, p4

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p4

    .line 5819
    iget-object p5, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->button:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 5820
    invoke-virtual {p5}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getHeight()I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p5, p2

    sub-float/2addr p3, p5

    xor-int/lit8 p2, v0, 0x1

    int-to-float p2, p2

    add-float/2addr p3, p2

    float-to-double p2, p3

    .line 5819
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    .line 5822
    iget-object p3, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->bounds:Landroid/graphics/RectF;

    int-to-float p5, p4

    int-to-float p6, p2

    iget-object p7, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->button:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    iget p8, p7, Lorg/telegram/messenger/RichMessageLayout$RichButton;->width:I

    add-int/2addr p4, p8

    int-to-float p4, p4

    invoke-virtual {p7}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getHeight()I

    move-result p7

    add-int/2addr p2, p7

    int-to-float p2, p2

    invoke-virtual {p3, p5, p6, p4, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5823
    invoke-virtual {p1, p5, p6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5824
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->button:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->draw(Landroid/graphics/Canvas;)V

    .line 5825
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getButton()Lorg/telegram/messenger/RichMessageLayout$RichButton;
    .locals 0

    .line 5742
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->button:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    return-object p0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 8

    .line 5751
    iget-boolean p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->preserveFontMetrics:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eqz p1, :cond_1

    .line 5752
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_1

    :cond_1
    move p3, p2

    :goto_1
    if-eqz p1, :cond_2

    .line 5753
    iget p4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    goto :goto_2

    :cond_2
    move p4, p2

    :goto_2
    if-eqz p1, :cond_3

    .line 5754
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_3

    :cond_3
    move v0, p2

    :goto_3
    if-eqz p1, :cond_4

    .line 5755
    iget v1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_4

    :cond_4
    move v1, p2

    :goto_4
    if-eqz p1, :cond_5

    .line 5756
    iget v2, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    goto :goto_5

    :cond_5
    move v2, p2

    :goto_5
    const/high16 v3, 0x41000000    # 8.0f

    .line 5757
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    .line 5758
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    if-eqz p5, :cond_6

    .line 5759
    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->button:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    invoke-static {v5}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->-$$Nest$fgetlink(Lorg/telegram/messenger/RichMessageLayout$RichButton;)Z

    move-result v5

    if-eqz v5, :cond_6

    neg-int v5, v4

    sub-int/2addr v5, v3

    int-to-float v5, v5

    .line 5760
    iget v6, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->scale:F

    mul-float v7, v5, v6

    float-to-int v7, v7

    iput v7, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v4, v3

    int-to-float v3, v4

    mul-float v4, v3, v6

    float-to-int v4, v4

    .line 5761
    iput v4, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    mul-float/2addr v5, v6

    float-to-int v4, v5

    .line 5762
    iput v4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    mul-float/2addr v3, v6

    float-to-int v3, v3

    .line 5763
    iput v3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 5764
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    :cond_6
    if-eqz p1, :cond_7

    .line 5767
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 5768
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 5769
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 5770
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 5771
    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 5772
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->minimumLineHeight:I

    invoke-static {p5, p1}, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->expandFontMetrics(Landroid/graphics/Paint$FontMetricsInt;I)V

    .line 5774
    :cond_7
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->button:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->width:I

    invoke-static {p0}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->-$$Nest$fgetlink(Lorg/telegram/messenger/RichMessageLayout$RichButton;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_6

    :cond_8
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    mul-int/lit8 p2, p0, 0x2

    :goto_6
    add-int/2addr p1, p2

    return p1
.end method

.method public isDisabled()Z
    .locals 0

    .line 5829
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->button:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    iget-boolean p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->isDisabled:Z

    return p0
.end method

.method public setPressed(Z)V
    .locals 0

    .line 5842
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->button:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->setPressed(Z)V

    return-void
.end method
