.class public Lorg/telegram/ui/iv/RichEditorLimits;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public blocks:I

.field public depth:I

.field public length:I

.field public media:I

.field public tableCols:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addCaption(Lorg/telegram/tgnet/tl/TL_iv$PageCaption;ILorg/telegram/ui/iv/RichEditorLimits;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/iv/RichEditorLimits;->addText(Lorg/telegram/tgnet/tl/TL_iv$RichText;ILorg/telegram/ui/iv/RichEditorLimits;)V

    .line 141
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditorLimits;->addText(Lorg/telegram/tgnet/tl/TL_iv$RichText;ILorg/telegram/ui/iv/RichEditorLimits;)V

    return-void
.end method

.method private static addText(Lorg/telegram/tgnet/tl/TL_iv$RichText;ILorg/telegram/ui/iv/RichEditorLimits;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    iget v0, p2, Lorg/telegram/ui/iv/RichEditorLimits;->length:I

    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextStyle;->plainOf(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p2, Lorg/telegram/ui/iv/RichEditorLimits;->length:I

    .line 147
    invoke-static {p0}, Lorg/telegram/ui/iv/RichEditorLimits;->richTextDepth(Lorg/telegram/tgnet/tl/TL_iv$RichText;)I

    move-result p0

    add-int/2addr p1, p0

    .line 148
    iget p0, p2, Lorg/telegram/ui/iv/RichEditorLimits;->depth:I

    if-le p1, p0, :cond_1

    iput p1, p2, Lorg/telegram/ui/iv/RichEditorLimits;->depth:I

    :cond_1
    :goto_0
    return-void
.end method

.method public static measure(Ljava/util/ArrayList;I)Lorg/telegram/ui/iv/RichEditorLimits;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_iv$PageBlock;",
            ">;I)",
            "Lorg/telegram/ui/iv/RichEditorLimits;"
        }
    .end annotation

    .line 27
    new-instance v0, Lorg/telegram/ui/iv/RichEditorLimits;

    invoke-direct {v0}, Lorg/telegram/ui/iv/RichEditorLimits;-><init>()V

    .line 28
    iput p1, v0, Lorg/telegram/ui/iv/RichEditorLimits;->media:I

    .line 29
    iget p1, v0, Lorg/telegram/ui/iv/RichEditorLimits;->blocks:I

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr p1, v1

    iput p1, v0, Lorg/telegram/ui/iv/RichEditorLimits;->blocks:I

    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 31
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lorg/telegram/ui/iv/RichEditorLimits;->measureBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;ILorg/telegram/ui/iv/RichEditorLimits;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static measureBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;ILorg/telegram/ui/iv/RichEditorLimits;)V
    .locals 7

    if-nez p0, :cond_0

    goto/16 :goto_9

    .line 52
    :cond_0
    iget v0, p2, Lorg/telegram/ui/iv/RichEditorLimits;->depth:I

    if-le p1, v0, :cond_1

    iput p1, p2, Lorg/telegram/ui/iv/RichEditorLimits;->depth:I

    .line 54
    :cond_1
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/iv/RichEditorLimits;->addText(Lorg/telegram/tgnet/tl/TL_iv$RichText;ILorg/telegram/ui/iv/RichEditorLimits;)V

    .line 56
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    if-eqz v0, :cond_2

    .line 57
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditorLimits;->addText(Lorg/telegram/tgnet/tl/TL_iv$RichText;ILorg/telegram/ui/iv/RichEditorLimits;)V

    return-void

    .line 58
    :cond_2
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    if-eqz v0, :cond_3

    .line 59
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditorLimits;->addText(Lorg/telegram/tgnet/tl/TL_iv$RichText;ILorg/telegram/ui/iv/RichEditorLimits;)V

    return-void

    .line 60
    :cond_3
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 61
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;

    .line 62
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/iv/RichEditorLimits;->addText(Lorg/telegram/tgnet/tl/TL_iv$RichText;ILorg/telegram/ui/iv/RichEditorLimits;)V

    .line 63
    iget v0, p2, Lorg/telegram/ui/iv/RichEditorLimits;->blocks:I

    iget-object v2, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p2, Lorg/telegram/ui/iv/RichEditorLimits;->blocks:I

    .line 64
    :goto_0
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v2, p2}, Lorg/telegram/ui/iv/RichEditorLimits;->measureBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;ILorg/telegram/ui/iv/RichEditorLimits;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 65
    :cond_4
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    if-eqz v0, :cond_5

    .line 66
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    .line 67
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/iv/RichEditorLimits;->addText(Lorg/telegram/tgnet/tl/TL_iv$RichText;ILorg/telegram/ui/iv/RichEditorLimits;)V

    .line 68
    iget v0, p2, Lorg/telegram/ui/iv/RichEditorLimits;->blocks:I

    iget-object v2, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p2, Lorg/telegram/ui/iv/RichEditorLimits;->blocks:I

    .line 69
    :goto_1
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v2, p2}, Lorg/telegram/ui/iv/RichEditorLimits;->measureBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;ILorg/telegram/ui/iv/RichEditorLimits;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 70
    :cond_5
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;

    if-eqz v0, :cond_6

    .line 71
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;

    .line 72
    iget v0, p2, Lorg/telegram/ui/iv/RichEditorLimits;->blocks:I

    iget-object v2, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p2, Lorg/telegram/ui/iv/RichEditorLimits;->blocks:I

    .line 73
    :goto_2
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$PageListItem;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v2, p2}, Lorg/telegram/ui/iv/RichEditorLimits;->measureListItem(Lorg/telegram/tgnet/tl/TL_iv$PageListItem;ILorg/telegram/ui/iv/RichEditorLimits;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 74
    :cond_6
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;

    if-eqz v0, :cond_7

    .line 75
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;

    .line 76
    iget v0, p2, Lorg/telegram/ui/iv/RichEditorLimits;->blocks:I

    iget-object v2, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p2, Lorg/telegram/ui/iv/RichEditorLimits;->blocks:I

    .line 77
    :goto_3
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v2, p2}, Lorg/telegram/ui/iv/RichEditorLimits;->measureOrderedItem(Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;ILorg/telegram/ui/iv/RichEditorLimits;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 78
    :cond_7
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    if-eqz v0, :cond_b

    .line 79
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 80
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/iv/RichEditorLimits;->addText(Lorg/telegram/tgnet/tl/TL_iv$RichText;ILorg/telegram/ui/iv/RichEditorLimits;)V

    .line 81
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    .line 82
    iget v2, p2, Lorg/telegram/ui/iv/RichEditorLimits;->blocks:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p2, Lorg/telegram/ui/iv/RichEditorLimits;->blocks:I

    move v0, v1

    .line 83
    :goto_4
    iget-object v2, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_10

    .line 84
    iget-object v2, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;

    .line 86
    iget-object v3, v2, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    if-eqz v3, :cond_8

    move v3, v1

    move v4, v3

    .line 87
    :goto_5
    iget-object v5, v2, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_9

    .line 88
    iget-object v5, v2, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 89
    invoke-static {v5}, Lorg/telegram/ui/iv/TableModel;->spanCol(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v6

    add-int/2addr v4, v6

    .line 90
    iget-object v5, v5, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v5, v6, p2}, Lorg/telegram/ui/iv/RichEditorLimits;->addText(Lorg/telegram/tgnet/tl/TL_iv$RichText;ILorg/telegram/ui/iv/RichEditorLimits;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    move v4, v1

    .line 93
    :cond_9
    iget v2, p2, Lorg/telegram/ui/iv/RichEditorLimits;->tableCols:I

    if-le v4, v2, :cond_a

    iput v4, p2, Lorg/telegram/ui/iv/RichEditorLimits;->tableCols:I

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 96
    :cond_b
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;

    if-eqz v0, :cond_d

    .line 97
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;

    .line 98
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;->buttons:Ljava/util/ArrayList;

    if-eqz p0, :cond_10

    .line 99
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_c
    :goto_6
    if-ge v1, v0, :cond_10

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;

    if-eqz v2, :cond_c

    .line 100
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    add-int/lit8 v3, p1, 0x1

    invoke-static {v2, v3, p2}, Lorg/telegram/ui/iv/RichEditorLimits;->addText(Lorg/telegram/tgnet/tl/TL_iv$RichText;ILorg/telegram/ui/iv/RichEditorLimits;)V

    goto :goto_6

    .line 103
    :cond_d
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;

    if-eqz v0, :cond_e

    .line 104
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/iv/RichEditorLimits;->addCaption(Lorg/telegram/tgnet/tl/TL_iv$PageCaption;ILorg/telegram/ui/iv/RichEditorLimits;)V

    .line 105
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;->items:Ljava/util/ArrayList;

    .line 106
    :goto_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v2, p2}, Lorg/telegram/ui/iv/RichEditorLimits;->measureBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;ILorg/telegram/ui/iv/RichEditorLimits;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 107
    :cond_e
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;

    if-eqz v0, :cond_f

    .line 108
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/iv/RichEditorLimits;->addCaption(Lorg/telegram/tgnet/tl/TL_iv$PageCaption;ILorg/telegram/ui/iv/RichEditorLimits;)V

    .line 109
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;->items:Ljava/util/ArrayList;

    .line 110
    :goto_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v2, p2}, Lorg/telegram/ui/iv/RichEditorLimits;->measureBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;ILorg/telegram/ui/iv/RichEditorLimits;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 111
    :cond_f
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;

    if-eqz v0, :cond_11

    .line 112
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;->source:Ljava/lang/String;

    if-eqz p0, :cond_10

    .line 113
    iget p1, p2, Lorg/telegram/ui/iv/RichEditorLimits;->length:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p1, p0

    iput p1, p2, Lorg/telegram/ui/iv/RichEditorLimits;->length:I

    :cond_10
    :goto_9
    return-void

    .line 116
    :cond_11
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditorLimits;->addCaption(Lorg/telegram/tgnet/tl/TL_iv$PageCaption;ILorg/telegram/ui/iv/RichEditorLimits;)V

    return-void
.end method

.method private static measureListItem(Lorg/telegram/tgnet/tl/TL_iv$PageListItem;ILorg/telegram/ui/iv/RichEditorLimits;)V
    .locals 2

    .line 121
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;

    if-eqz v0, :cond_0

    .line 122
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditorLimits;->addText(Lorg/telegram/tgnet/tl/TL_iv$RichText;ILorg/telegram/ui/iv/RichEditorLimits;)V

    return-void

    .line 123
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks;

    if-eqz v0, :cond_1

    .line 124
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks;->blocks:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 125
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-static {v1, p1, p2}, Lorg/telegram/ui/iv/RichEditorLimits;->measureBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;ILorg/telegram/ui/iv/RichEditorLimits;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static measureOrderedItem(Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;ILorg/telegram/ui/iv/RichEditorLimits;)V
    .locals 2

    .line 130
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemText;

    if-eqz v0, :cond_0

    .line 131
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemText;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditorLimits;->addText(Lorg/telegram/tgnet/tl/TL_iv$RichText;ILorg/telegram/ui/iv/RichEditorLimits;)V

    return-void

    .line 132
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks;

    if-eqz v0, :cond_1

    .line 133
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks;->blocks:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 134
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-static {v1, p1, p2}, Lorg/telegram/ui/iv/RichEditorLimits;->measureBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;ILorg/telegram/ui/iv/RichEditorLimits;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static richTextDepth(Lorg/telegram/tgnet/tl/TL_iv$RichText;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 152
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    if-nez v1, :cond_3

    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    if-nez v1, :cond_3

    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$textCustomEmoji;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 158
    :cond_0
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    if-eqz v1, :cond_2

    .line 160
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 161
    invoke-static {v3}, Lorg/telegram/ui/iv/RichEditorLimits;->richTextDepth(Lorg/telegram/tgnet/tl/TL_iv$RichText;)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_1
    return v0

    .line 165
    :cond_2
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichEditorLimits;->richTextDepth(Lorg/telegram/tgnet/tl/TL_iv$RichText;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public findExceeded(Lorg/telegram/messenger/AppGlobalConfig;)I
    .locals 2

    .line 38
    iget v0, p0, Lorg/telegram/ui/iv/RichEditorLimits;->length:I

    iget-object v1, p1, Lorg/telegram/messenger/AppGlobalConfig;->richMessageLengthLimit:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    invoke-virtual {v1}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 39
    :cond_0
    iget v0, p0, Lorg/telegram/ui/iv/RichEditorLimits;->blocks:I

    iget-object v1, p1, Lorg/telegram/messenger/AppGlobalConfig;->richMessageMaxBlocks:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    invoke-virtual {v1}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    move-result v1

    if-le v0, v1, :cond_1

    const/4 p0, 0x2

    return p0

    .line 40
    :cond_1
    iget v0, p0, Lorg/telegram/ui/iv/RichEditorLimits;->depth:I

    iget-object v1, p1, Lorg/telegram/messenger/AppGlobalConfig;->richMessageMaxDepth:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    invoke-virtual {v1}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    move-result v1

    if-le v0, v1, :cond_2

    const/4 p0, 0x3

    return p0

    .line 41
    :cond_2
    iget v0, p0, Lorg/telegram/ui/iv/RichEditorLimits;->media:I

    iget-object v1, p1, Lorg/telegram/messenger/AppGlobalConfig;->richMessageMaxMedia:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    invoke-virtual {v1}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    move-result v1

    if-le v0, v1, :cond_3

    const/4 p0, 0x4

    return p0

    .line 42
    :cond_3
    iget p0, p0, Lorg/telegram/ui/iv/RichEditorLimits;->tableCols:I

    iget-object p1, p1, Lorg/telegram/messenger/AppGlobalConfig;->richMessageMaxTableCols:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    invoke-virtual {p1}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    move-result p1

    if-le p0, p1, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
