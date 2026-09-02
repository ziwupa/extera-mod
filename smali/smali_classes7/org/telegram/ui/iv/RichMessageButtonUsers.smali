.class public abstract Lorg/telegram/ui/iv/RichMessageButtonUsers;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static collect(ILjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_iv$PageBlock;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$InputUser;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 20
    invoke-static {v3, v0}, Lorg/telegram/ui/iv/RichMessageButtonUsers;->collectBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Ljava/util/LinkedHashSet;)V

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    invoke-virtual {p0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p0, v1}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v1

    .line 30
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputUserEmpty;

    if-nez v2, :cond_1

    .line 31
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method private static collectBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Ljava/util/LinkedHashSet;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/tl/TL_iv$PageBlock;",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    goto/16 :goto_5

    .line 39
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v0, p1}, Lorg/telegram/ui/iv/RichMessageButtonUsers;->collectText(Lorg/telegram/tgnet/tl/TL_iv$RichText;Ljava/util/LinkedHashSet;)V

    .line 40
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    invoke-static {v0, p1}, Lorg/telegram/ui/iv/RichMessageButtonUsers;->collectCaption(Lorg/telegram/tgnet/tl/TL_iv$PageCaption;Ljava/util/LinkedHashSet;)V

    .line 42
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 43
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;

    .line 44
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;->buttons:Ljava/util/ArrayList;

    if-eqz p0, :cond_15

    .line 45
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_15

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;

    if-nez v2, :cond_1

    goto :goto_0

    .line 47
    :cond_1
    iget-object v3, v2, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->type:Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

    invoke-static {v3, p1}, Lorg/telegram/ui/iv/RichMessageButtonUsers;->collectType(Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;Ljava/util/LinkedHashSet;)V

    .line 48
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v2, p1}, Lorg/telegram/ui/iv/RichMessageButtonUsers;->collectText(Lorg/telegram/tgnet/tl/TL_iv$RichText;Ljava/util/LinkedHashSet;)V

    goto :goto_0

    .line 51
    :cond_2
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    if-eqz v0, :cond_3

    .line 52
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichMessageButtonUsers;->collectText(Lorg/telegram/tgnet/tl/TL_iv$RichText;Ljava/util/LinkedHashSet;)V

    return-void

    .line 53
    :cond_3
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    if-eqz v0, :cond_4

    .line 54
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichMessageButtonUsers;->collectText(Lorg/telegram/tgnet/tl/TL_iv$RichText;Ljava/util/LinkedHashSet;)V

    return-void

    .line 55
    :cond_4
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;

    if-eqz v0, :cond_5

    .line 56
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;

    .line 57
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v0, p1}, Lorg/telegram/ui/iv/RichMessageButtonUsers;->collectText(Lorg/telegram/tgnet/tl/TL_iv$RichText;Ljava/util/LinkedHashSet;)V

    .line 58
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;->blocks:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichMessageButtonUsers;->collectBlocks(Ljava/util/ArrayList;Ljava/util/LinkedHashSet;)V

    return-void

    .line 59
    :cond_5
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    if-eqz v0, :cond_6

    .line 60
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    .line 61
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v0, p1}, Lorg/telegram/ui/iv/RichMessageButtonUsers;->collectText(Lorg/telegram/tgnet/tl/TL_iv$RichText;Ljava/util/LinkedHashSet;)V

    .line 62
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->blocks:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichMessageButtonUsers;->collectBlocks(Ljava/util/ArrayList;Ljava/util/LinkedHashSet;)V

    return-void

    .line 63
    :cond_6
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;

    if-eqz v0, :cond_9

    .line 64
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;

    .line 65
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;->items:Ljava/util/ArrayList;

    if-eqz p0, :cond_15

    .line 66
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_7
    :goto_1
    if-ge v1, v0, :cond_15

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$PageListItem;

    .line 67
    instance-of v3, v2, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;

    if-eqz v3, :cond_8

    .line 68
    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v2, p1}, Lorg/telegram/ui/iv/RichMessageButtonUsers;->collectText(Lorg/telegram/tgnet/tl/TL_iv$RichText;Ljava/util/LinkedHashSet;)V

    goto :goto_1

    .line 69
    :cond_8
    instance-of v3, v2, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks;

    if-eqz v3, :cond_7

    .line 70
    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks;

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks;->blocks:Ljava/util/ArrayList;

    invoke-static {v2, p1}, Lorg/telegram/ui/iv/RichMessageButtonUsers;->collectBlocks(Ljava/util/ArrayList;Ljava/util/LinkedHashSet;)V

    goto :goto_1

    .line 74
    :cond_9
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;

    if-eqz v0, :cond_c

    .line 75
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;

    .line 76
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;->items:Ljava/util/ArrayList;

    if-eqz p0, :cond_15

    .line 77
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_a
    :goto_2
    if-ge v1, v0, :cond_15

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;

    .line 78
    instance-of v3, v2, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemText;

    if-eqz v3, :cond_b

    .line 79
    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemText;

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v2, p1}, Lorg/telegram/ui/iv/RichMessageButtonUsers;->collectText(Lorg/telegram/tgnet/tl/TL_iv$RichText;Ljava/util/LinkedHashSet;)V

    goto :goto_2

    .line 80
    :cond_b
    instance-of v3, v2, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks;

    if-eqz v3, :cond_a

    .line 81
    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks;

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks;->blocks:Ljava/util/ArrayList;

    invoke-static {v2, p1}, Lorg/telegram/ui/iv/RichMessageButtonUsers;->collectBlocks(Ljava/util/ArrayList;Ljava/util/LinkedHashSet;)V

    goto :goto_2

    .line 85
    :cond_c
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    if-eqz v0, :cond_10

    .line 86
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 87
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v0, p1}, Lorg/telegram/ui/iv/RichMessageButtonUsers;->collectText(Lorg/telegram/tgnet/tl/TL_iv$RichText;Ljava/util/LinkedHashSet;)V

    .line 88
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    if-eqz p0, :cond_15

    .line 89
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :cond_d
    :goto_3
    if-ge v2, v0, :cond_15

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;

    if-eqz v3, :cond_d

    .line 90
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    if-nez v3, :cond_e

    goto :goto_3

    .line 91
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :cond_f
    :goto_4
    if-ge v5, v4, :cond_d

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    if-eqz v6, :cond_f

    .line 92
    iget-object v6, v6, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v6, p1}, Lorg/telegram/ui/iv/RichMessageButtonUsers;->collectText(Lorg/telegram/tgnet/tl/TL_iv$RichText;Ljava/util/LinkedHashSet;)V

    goto :goto_4

    .line 96
    :cond_10
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;

    if-eqz v0, :cond_11

    .line 97
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;->items:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichMessageButtonUsers;->collectBlocks(Ljava/util/ArrayList;Ljava/util/LinkedHashSet;)V

    return-void

    .line 98
    :cond_11
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;

    if-eqz v0, :cond_12

    .line 99
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;->items:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichMessageButtonUsers;->collectBlocks(Ljava/util/ArrayList;Ljava/util/LinkedHashSet;)V

    return-void

    .line 100
    :cond_12
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;

    if-eqz v0, :cond_13

    .line 101
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;->blocks:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichMessageButtonUsers;->collectBlocks(Ljava/util/ArrayList;Ljava/util/LinkedHashSet;)V

    return-void

    .line 102
    :cond_13
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCover;

    if-eqz v0, :cond_14

    .line 103
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCover;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCover;->cover:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichMessageButtonUsers;->collectBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Ljava/util/LinkedHashSet;)V

    return-void

    .line 104
    :cond_14
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockRelatedArticles;

    if-eqz v0, :cond_15

    .line 105
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockRelatedArticles;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockRelatedArticles;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichMessageButtonUsers;->collectText(Lorg/telegram/tgnet/tl/TL_iv$RichText;Ljava/util/LinkedHashSet;)V

    :cond_15
    :goto_5
    return-void
.end method

.method private static collectBlocks(Ljava/util/ArrayList;Ljava/util/LinkedHashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_iv$PageBlock;",
            ">;",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_1

    .line 111
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 112
    invoke-static {v2, p1}, Lorg/telegram/ui/iv/RichMessageButtonUsers;->collectBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Ljava/util/LinkedHashSet;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private static collectCaption(Lorg/telegram/tgnet/tl/TL_iv$PageCaption;Ljava/util/LinkedHashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/tl/TL_iv$PageCaption;",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v0, p1}, Lorg/telegram/ui/iv/RichMessageButtonUsers;->collectText(Lorg/telegram/tgnet/tl/TL_iv$RichText;Ljava/util/LinkedHashSet;)V

    .line 119
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichMessageButtonUsers;->collectText(Lorg/telegram/tgnet/tl/TL_iv$RichText;Ljava/util/LinkedHashSet;)V

    return-void
.end method

.method private static collectText(Lorg/telegram/tgnet/tl/TL_iv$RichText;Ljava/util/LinkedHashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/tl/TL_iv$RichText;",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_2

    .line 124
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textButton;

    if-eqz v0, :cond_1

    .line 125
    move-object v0, p0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$textButton;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$textButton;->type:Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

    invoke-static {v0, p1}, Lorg/telegram/ui/iv/RichMessageButtonUsers;->collectType(Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;Ljava/util/LinkedHashSet;)V

    goto :goto_0

    .line 126
    :cond_1
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textDiff;

    if-eqz v0, :cond_2

    .line 127
    move-object v0, p0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$textDiff;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$textDiff;->old_text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v0, p1}, Lorg/telegram/ui/iv/RichMessageButtonUsers;->collectText(Lorg/telegram/tgnet/tl/TL_iv$RichText;Ljava/util/LinkedHashSet;)V

    .line 129
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v0, p1}, Lorg/telegram/ui/iv/RichMessageButtonUsers;->collectText(Lorg/telegram/tgnet/tl/TL_iv$RichText;Ljava/util/LinkedHashSet;)V

    .line 130
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    .line 131
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 132
    invoke-static {v2, p1}, Lorg/telegram/ui/iv/RichMessageButtonUsers;->collectText(Lorg/telegram/tgnet/tl/TL_iv$RichText;Ljava/util/LinkedHashSet;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private static collectType(Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;Ljava/util/LinkedHashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 138
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;

    if-eqz v0, :cond_0

    .line 139
    check-cast p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;

    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;->user_id:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
