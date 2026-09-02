.class public Lorg/telegram/ui/iv/TableModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorC:[[I

.field public anchorR:[[I

.field private final anchorsRowMajor:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;",
            ">;"
        }
    .end annotation
.end field

.field public final block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

.field public colCount:I

.field public grid:[[Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

.field public rowCount:I


# direct methods
.method public static synthetic $r8$lambda$VLVZrMHqzfOiBifSZE5rLTWaYxE([Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x1

    .line 360
    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$hUWEgK6NjEiBDVZGfV8M3mrrKHg(Ljava/util/IdentityHashMap;Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I
    .locals 0

    .line 452
    invoke-virtual {p0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 p1, 0x1

    aget p0, p0, p1

    return p0
.end method

.method public static synthetic $r8$lambda$ux20aP1rLMTcuRT6KS3OttHdySI(Lorg/telegram/ui/iv/TableModel;Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/TableModel;->lambda$mergeCells$0(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/iv/TableModel;->anchorsRowMajor:Ljava/util/ArrayList;

    .line 27
    iput-object p1, p0, Lorg/telegram/ui/iv/TableModel;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 28
    invoke-virtual {p0}, Lorg/telegram/ui/iv/TableModel;->rebuildFromBlock()V

    return-void
.end method

.method public static alignOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 170
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->align_right:Z

    if-eqz v1, :cond_1

    const/4 p0, 0x2

    return p0

    .line 171
    :cond_1
    iget-boolean p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->align_center:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static applyPlainText(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;Ljava/lang/String;)V
    .locals 3

    .line 496
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$textPlain;-><init>()V

    if-nez p1, :cond_0

    .line 497
    const-string p1, ""

    :cond_0
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    .line 498
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 499
    iget p1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    or-int/lit16 v0, p1, 0x80

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    .line 500
    iget v1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->colspan:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    or-int/lit16 p1, p1, 0x82

    :goto_0
    iput p1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    goto :goto_1

    :cond_1
    and-int/lit8 p1, v0, -0x3

    goto :goto_0

    .line 501
    :goto_1
    iget p1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->rowspan:I

    iget v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    if-le p1, v2, :cond_2

    or-int/lit8 p1, v0, 0x4

    :goto_2
    iput p1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    return-void

    :cond_2
    and-int/lit8 p1, v0, -0x5

    goto :goto_2
.end method

.method public static applyStyledText(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;Ljava/lang/CharSequence;)V
    .locals 3

    .line 505
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextStyle;->fromSpannable(Ljava/lang/CharSequence;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 506
    iget p1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    or-int/lit16 v0, p1, 0x80

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    .line 507
    iget v1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->colspan:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    or-int/lit16 p1, p1, 0x82

    :goto_0
    iput p1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    goto :goto_1

    :cond_0
    and-int/lit8 p1, v0, -0x3

    goto :goto_0

    .line 508
    :goto_1
    iget p1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->rowspan:I

    iget v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    if-le p1, v2, :cond_1

    or-int/lit8 p1, v0, 0x4

    :goto_2
    iput p1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    return-void

    :cond_1
    and-int/lit8 p1, v0, -0x5

    goto :goto_2
.end method

.method private static growCols([[Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;I)[[Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;
    .locals 5

    .line 526
    array-length v0, p0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    aput p1, v1, v2

    const/4 p1, 0x0

    aput v0, v1, p1

    const-class v0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    move v1, p1

    .line 527
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 528
    aget-object v2, p0, v1

    aget-object v3, v0, v1

    array-length v4, v2

    invoke-static {v2, p1, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static growIntCols([[III)[[I
    .locals 6

    .line 534
    array-length v0, p0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    aput p1, v1, v2

    const/4 v2, 0x0

    aput v0, v1, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    move v1, v2

    .line 535
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_1

    .line 536
    aget-object v3, p0, v1

    array-length v4, v3

    .line 537
    aget-object v5, v0, v1

    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    if-ge v4, p1, :cond_0

    .line 538
    aget-object v3, v0, v1

    aput p2, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private synthetic lambda$mergeCells$0(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I
    .locals 2

    .line 297
    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/TableModel;->anchorRowOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v0

    invoke-virtual {p0, p2}, Lorg/telegram/ui/iv/TableModel;->anchorRowOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 298
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    .line 299
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/TableModel;->anchorColOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result p1

    invoke-virtual {p0, p2}, Lorg/telegram/ui/iv/TableModel;->anchorColOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static newEmptyCell()Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;
    .locals 2

    .line 152
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;-><init>()V

    .line 153
    const-string v1, ""

    invoke-static {v0, v1}, Lorg/telegram/ui/iv/TableModel;->applyPlainText(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;Ljava/lang/String;)V

    return-object v0
.end method

.method public static normalizeForSend(Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;)V
    .locals 8

    if-nez p0, :cond_0

    goto/16 :goto_8

    .line 467
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    if-nez v0, :cond_1

    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 468
    :cond_1
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    goto :goto_8

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    .line 469
    :goto_0
    iget-object v2, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 470
    iget-object v2, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;

    .line 471
    iget-object v3, v2, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    if-nez v3, :cond_3

    goto :goto_7

    :cond_3
    move v3, v0

    .line 472
    :goto_1
    iget-object v4, v2, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 473
    iget-object v4, v2, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 474
    iget-object v5, v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    if-nez v5, :cond_4

    .line 475
    const-string v5, ""

    invoke-static {v4, v5}, Lorg/telegram/ui/iv/TableModel;->applyPlainText(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;Ljava/lang/String;)V

    goto :goto_2

    .line 477
    :cond_4
    iget v5, v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    .line 479
    :goto_2
    iget v5, v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->colspan:I

    iget v6, v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    const/4 v7, 0x1

    if-le v5, v7, :cond_5

    or-int/lit8 v5, v6, 0x2

    :goto_3
    iput v5, v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    goto :goto_4

    :cond_5
    and-int/lit8 v5, v6, -0x3

    goto :goto_3

    .line 480
    :goto_4
    iget v5, v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->rowspan:I

    iget v6, v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    if-le v5, v7, :cond_6

    or-int/lit8 v5, v6, 0x4

    :goto_5
    iput v5, v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    goto :goto_6

    :cond_6
    and-int/lit8 v5, v6, -0x5

    goto :goto_5

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    :goto_8
    return-void
.end method

.method public static readPlainText(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_1

    .line 486
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    if-nez p0, :cond_0

    goto :goto_0

    .line 487
    :cond_0
    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextStyle;->plainOf(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 486
    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static readStyledText(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p0, :cond_1

    .line 491
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    if-nez p0, :cond_0

    goto :goto_0

    .line 492
    :cond_0
    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 491
    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private rebuildAnchorList()V
    .locals 6

    .line 512
    iget-object v0, p0, Lorg/telegram/ui/iv/TableModel;->anchorsRowMajor:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 513
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 514
    :goto_0
    iget v3, p0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    if-ge v2, v3, :cond_2

    move v3, v1

    .line 515
    :goto_1
    iget v4, p0, Lorg/telegram/ui/iv/TableModel;->colCount:I

    if-ge v3, v4, :cond_1

    .line 516
    invoke-virtual {p0, v2, v3}, Lorg/telegram/ui/iv/TableModel;->isAnchor(II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 517
    iget-object v4, p0, Lorg/telegram/ui/iv/TableModel;->grid:[[Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    aget-object v4, v4, v2

    aget-object v4, v4, v3

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 518
    iget-object v4, p0, Lorg/telegram/ui/iv/TableModel;->anchorsRowMajor:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/telegram/ui/iv/TableModel;->grid:[[Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    aget-object v5, v5, v2

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private rewriteBlockRows(Ljava/util/IdentityHashMap;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/IdentityHashMap<",
            "Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;",
            "[I>;I)V"
        }
    .end annotation

    .line 443
    iget-object v0, p0, Lorg/telegram/ui/iv/TableModel;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_7

    .line 445
    new-instance v2, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;

    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;-><init>()V

    .line 446
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    .line 447
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 448
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 449
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    aget v6, v6, v0

    if-ne v6, v1, :cond_0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 452
    :cond_1
    new-instance v4, Lorg/telegram/ui/iv/TableModel$$ExternalSyntheticLambda1;

    invoke-direct {v4, p1}, Lorg/telegram/ui/iv/TableModel$$ExternalSyntheticLambda1;-><init>(Ljava/util/IdentityHashMap;)V

    invoke-static {v4}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 453
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v0

    :goto_2
    if-ge v5, v4, :cond_6

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 454
    invoke-virtual {p1, v6}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    const/4 v8, 0x2

    .line 455
    aget v8, v7, v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_2

    goto :goto_3

    :cond_2
    move v8, v0

    :goto_3
    iput v8, v6, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->rowspan:I

    const/4 v10, 0x3

    .line 456
    aget v7, v7, v10

    if-le v7, v9, :cond_3

    goto :goto_4

    :cond_3
    move v7, v0

    :goto_4
    iput v7, v6, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->colspan:I

    .line 457
    iget v9, v6, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    if-eqz v8, :cond_4

    or-int/lit8 v8, v9, 0x4

    :goto_5
    iput v8, v6, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    goto :goto_6

    :cond_4
    and-int/lit8 v8, v9, -0x5

    goto :goto_5

    .line 458
    :goto_6
    iget v8, v6, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    if-eqz v7, :cond_5

    or-int/lit8 v7, v8, 0x2

    :goto_7
    iput v7, v6, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    goto :goto_8

    :cond_5
    and-int/lit8 v7, v8, -0x3

    goto :goto_7

    .line 459
    :goto_8
    iget-object v7, v2, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 461
    :cond_6
    iget-object v3, p0, Lorg/telegram/ui/iv/TableModel;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public static setAlign(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;I)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    .line 184
    :goto_0
    iput-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->align_center:Z

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    move v0, v1

    .line 185
    :cond_2
    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->align_right:Z

    .line 186
    iget p1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    if-eqz v2, :cond_3

    or-int/lit8 p1, p1, 0x8

    :goto_1
    iput p1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    goto :goto_2

    :cond_3
    and-int/lit8 p1, p1, -0x9

    goto :goto_1

    .line 187
    :goto_2
    iget p1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    if-eqz v0, :cond_4

    or-int/lit8 p1, p1, 0x10

    :goto_3
    iput p1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    return-void

    :cond_4
    and-int/lit8 p1, p1, -0x11

    goto :goto_3
.end method

.method public static setHeader(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 159
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->header:Z

    .line 160
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    if-eqz p1, :cond_1

    or-int/lit8 p1, v0, 0x1

    :goto_0
    iput p1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    return-void

    :cond_1
    and-int/lit8 p1, v0, -0x2

    goto :goto_0
.end method

.method public static setVAlign(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;I)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    .line 192
    :goto_0
    iput-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->valign_middle:Z

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    move v0, v1

    .line 193
    :cond_2
    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->valign_bottom:Z

    .line 194
    iget p1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    if-eqz v2, :cond_3

    or-int/lit8 p1, p1, 0x20

    :goto_1
    iput p1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    goto :goto_2

    :cond_3
    and-int/lit8 p1, p1, -0x21

    goto :goto_1

    .line 195
    :goto_2
    iget p1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    if-eqz v0, :cond_4

    or-int/lit8 p1, p1, 0x40

    :goto_3
    iput p1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    return-void

    :cond_4
    and-int/lit8 p1, p1, -0x41

    goto :goto_3
.end method

.method public static spanCol(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I
    .locals 0

    .line 144
    iget p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->colspan:I

    if-eqz p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static spanRow(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I
    .locals 0

    .line 148
    iget p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->rowspan:I

    if-eqz p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static valignOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 177
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->valign_bottom:Z

    if-eqz v1, :cond_1

    const/4 p0, 0x2

    return p0

    .line 178
    :cond_1
    iget-boolean p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->valign_middle:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method


# virtual methods
.method public addColumn()V
    .locals 5

    .line 208
    iget-object v0, p0, Lorg/telegram/ui/iv/TableModel;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;-><init>()V

    .line 210
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    .line 211
    invoke-static {}, Lorg/telegram/ui/iv/TableModel;->newEmptyCell()Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    iget-object v1, p0, Lorg/telegram/ui/iv/TableModel;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 214
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/TableModel;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;

    .line 215
    iget-object v4, v3, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    .line 216
    :cond_1
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/ui/iv/TableModel;->newEmptyCell()Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 219
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/iv/TableModel;->rebuildFromBlock()V

    return-void
.end method

.method public addRow()V
    .locals 5

    .line 199
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;-><init>()V

    .line 200
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    .line 201
    iget v1, p0, Lorg/telegram/ui/iv/TableModel;->colCount:I

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 202
    iget-object v3, v0, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/ui/iv/TableModel;->newEmptyCell()Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 203
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/iv/TableModel;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    invoke-virtual {p0}, Lorg/telegram/ui/iv/TableModel;->rebuildFromBlock()V

    return-void
.end method

.method public anchorColOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 135
    :goto_0
    iget v2, p0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    if-ge v1, v2, :cond_2

    move v2, v0

    .line 136
    :goto_1
    iget v3, p0, Lorg/telegram/ui/iv/TableModel;->colCount:I

    if-ge v2, v3, :cond_1

    .line 137
    iget-object v3, p0, Lorg/telegram/ui/iv/TableModel;->grid:[[Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    aget-object v3, v3, v1

    aget-object v3, v3, v2

    if-ne v3, p1, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/iv/TableModel;->anchorC:[[I

    aget-object p0, p0, v1

    aget p0, p0, v2

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public anchorRowOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 126
    :goto_0
    iget v2, p0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    if-ge v1, v2, :cond_2

    move v2, v0

    .line 127
    :goto_1
    iget v3, p0, Lorg/telegram/ui/iv/TableModel;->colCount:I

    if-ge v2, v3, :cond_1

    .line 128
    iget-object v3, p0, Lorg/telegram/ui/iv/TableModel;->grid:[[Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    aget-object v3, v3, v1

    aget-object v3, v3, v2

    if-ne v3, p1, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/iv/TableModel;->anchorR:[[I

    aget-object p0, p0, v1

    aget p0, p0, v2

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public anchors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object p0, p0, Lorg/telegram/ui/iv/TableModel;->anchorsRowMajor:Ljava/util/ArrayList;

    return-object p0
.end method

.method public deleteColumns(Ljava/util/Set;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    .line 406
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/16 v16, 0x0

    goto/16 :goto_5

    .line 407
    :cond_1
    iget v2, v0, Lorg/telegram/ui/iv/TableModel;->colCount:I

    new-array v2, v2, [Z

    .line 408
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v4, :cond_2

    iget v6, v0, Lorg/telegram/ui/iv/TableModel;->colCount:I

    if-ge v4, v6, :cond_2

    aput-boolean v5, v2, v4

    goto :goto_0

    .line 410
    :cond_3
    iget v3, v0, Lorg/telegram/ui/iv/TableModel;->colCount:I

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 411
    :goto_1
    iget v7, v0, Lorg/telegram/ui/iv/TableModel;->colCount:I

    if-ge v4, v7, :cond_5

    .line 412
    aput v6, v3, v4

    .line 413
    aget-boolean v7, v2, v4

    if-nez v7, :cond_4

    add-int/lit8 v6, v6, 0x1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    if-nez v6, :cond_6

    .line 416
    iget-object v1, v0, Lorg/telegram/ui/iv/TableModel;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 417
    invoke-virtual {v0}, Lorg/telegram/ui/iv/TableModel;->rebuildFromBlock()V

    return v5

    .line 420
    :cond_6
    new-instance v4, Ljava/util/IdentityHashMap;

    invoke-direct {v4}, Ljava/util/IdentityHashMap;-><init>()V

    .line 421
    iget-object v6, v0, Lorg/telegram/ui/iv/TableModel;->anchorsRowMajor:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_b

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 422
    invoke-virtual {v0, v9}, Lorg/telegram/ui/iv/TableModel;->anchorRowOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v10

    .line 423
    invoke-virtual {v0, v9}, Lorg/telegram/ui/iv/TableModel;->anchorColOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v11

    .line 424
    invoke-static {v9}, Lorg/telegram/ui/iv/TableModel;->spanRow(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v12

    .line 425
    invoke-static {v9}, Lorg/telegram/ui/iv/TableModel;->spanCol(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v13

    const/4 v14, -0x1

    move/from16 p1, v5

    move v15, v11

    const/4 v1, 0x0

    const/16 v16, 0x0

    :goto_3
    add-int v5, v11, v13

    if-ge v15, v5, :cond_9

    .line 428
    iget v5, v0, Lorg/telegram/ui/iv/TableModel;->colCount:I

    if-ge v15, v5, :cond_9

    .line 429
    aget-boolean v5, v2, v15

    if-nez v5, :cond_8

    if-gez v14, :cond_7

    move v14, v15

    :cond_7
    add-int/lit8 v1, v1, 0x1

    :cond_8
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_9
    if-gez v14, :cond_a

    :goto_4
    move/from16 v5, p1

    goto :goto_2

    .line 435
    :cond_a
    aget v5, v3, v14

    filled-new-array {v10, v5, v12, v1}, [I

    move-result-object v1

    invoke-virtual {v4, v9, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    move/from16 p1, v5

    .line 437
    iget v1, v0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    invoke-direct {v0, v4, v1}, Lorg/telegram/ui/iv/TableModel;->rewriteBlockRows(Ljava/util/IdentityHashMap;I)V

    .line 438
    invoke-virtual {v0}, Lorg/telegram/ui/iv/TableModel;->rebuildFromBlock()V

    return p1

    :goto_5
    return v16
.end method

.method public deleteRows(Ljava/util/Set;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    .line 369
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/16 v16, 0x0

    goto/16 :goto_5

    .line 370
    :cond_1
    iget v2, v0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    new-array v2, v2, [Z

    .line 371
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v4, :cond_2

    iget v6, v0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    if-ge v4, v6, :cond_2

    aput-boolean v5, v2, v4

    goto :goto_0

    .line 373
    :cond_3
    iget v3, v0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 374
    :goto_1
    iget v7, v0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    if-ge v4, v7, :cond_5

    .line 375
    aput v6, v3, v4

    .line 376
    aget-boolean v7, v2, v4

    if-nez v7, :cond_4

    add-int/lit8 v6, v6, 0x1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    if-nez v6, :cond_6

    .line 379
    iget-object v1, v0, Lorg/telegram/ui/iv/TableModel;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 380
    invoke-virtual {v0}, Lorg/telegram/ui/iv/TableModel;->rebuildFromBlock()V

    return v5

    .line 383
    :cond_6
    new-instance v4, Ljava/util/IdentityHashMap;

    invoke-direct {v4}, Ljava/util/IdentityHashMap;-><init>()V

    .line 384
    iget-object v7, v0, Lorg/telegram/ui/iv/TableModel;->anchorsRowMajor:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_b

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 385
    invoke-virtual {v0, v10}, Lorg/telegram/ui/iv/TableModel;->anchorRowOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v11

    .line 386
    invoke-virtual {v0, v10}, Lorg/telegram/ui/iv/TableModel;->anchorColOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v12

    .line 387
    invoke-static {v10}, Lorg/telegram/ui/iv/TableModel;->spanRow(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v13

    .line 388
    invoke-static {v10}, Lorg/telegram/ui/iv/TableModel;->spanCol(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v14

    const/4 v15, -0x1

    move-object/from16 v17, v2

    move/from16 p1, v5

    move v1, v11

    const/4 v5, 0x0

    const/16 v16, 0x0

    :goto_3
    add-int v2, v11, v13

    if-ge v1, v2, :cond_9

    .line 391
    iget v2, v0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    if-ge v1, v2, :cond_9

    .line 392
    aget-boolean v2, v17, v1

    if-nez v2, :cond_8

    if-gez v15, :cond_7

    move v15, v1

    :cond_7
    add-int/lit8 v5, v5, 0x1

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    if-gez v15, :cond_a

    :goto_4
    move/from16 v5, p1

    move-object/from16 v2, v17

    goto :goto_2

    .line 398
    :cond_a
    aget v1, v3, v15

    filled-new-array {v1, v12, v5, v14}, [I

    move-result-object v1

    invoke-virtual {v4, v10, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    move/from16 p1, v5

    .line 400
    invoke-direct {v0, v4, v6}, Lorg/telegram/ui/iv/TableModel;->rewriteBlockRows(Ljava/util/IdentityHashMap;I)V

    .line 401
    invoke-virtual {v0}, Lorg/telegram/ui/iv/TableModel;->rebuildFromBlock()V

    return p1

    :goto_5
    return v16
.end method

.method public flatIndexOfAnchor(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/telegram/ui/iv/TableModel;->anchorsRowMajor:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public insertColumnAt(I)Z
    .locals 14

    .line 250
    iget v0, p0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    iget v0, p0, Lorg/telegram/ui/iv/TableModel;->colCount:I

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v2, 0x0

    if-gez p1, :cond_1

    move p1, v2

    :cond_1
    if-le p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, p1

    .line 254
    :goto_0
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 255
    iget v3, p0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    new-array v3, v3, [Z

    .line 256
    iget-object v4, p0, Lorg/telegram/ui/iv/TableModel;->anchorsRowMajor:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_5

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 257
    invoke-virtual {p0, v7}, Lorg/telegram/ui/iv/TableModel;->anchorRowOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v8

    invoke-virtual {p0, v7}, Lorg/telegram/ui/iv/TableModel;->anchorColOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v9

    .line 258
    invoke-static {v7}, Lorg/telegram/ui/iv/TableModel;->spanRow(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v10

    invoke-static {v7}, Lorg/telegram/ui/iv/TableModel;->spanCol(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v11

    if-lt v9, v0, :cond_3

    add-int/lit8 v12, v9, 0x1

    goto :goto_2

    :cond_3
    move v12, v9

    :goto_2
    if-ge v9, v0, :cond_4

    add-int/2addr v9, v11

    if-le v9, v0, :cond_4

    add-int/lit8 v11, v11, 0x1

    move v9, v8

    :goto_3
    add-int v13, v8, v10

    if-ge v9, v13, :cond_4

    .line 263
    iget v13, p0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    if-ge v9, v13, :cond_4

    aput-boolean v1, v3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 265
    :cond_4
    filled-new-array {v8, v12, v10, v11}, [I

    move-result-object v8

    invoke-virtual {p1, v7, v8}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 267
    :cond_5
    :goto_4
    iget v4, p0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    if-ge v2, v4, :cond_7

    .line 268
    aget-boolean v4, v3, v2

    if-eqz v4, :cond_6

    goto :goto_5

    .line 269
    :cond_6
    invoke-static {}, Lorg/telegram/ui/iv/TableModel;->newEmptyCell()Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    move-result-object v4

    filled-new-array {v2, v0, v1, v1}, [I

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 271
    :cond_7
    invoke-direct {p0, p1, v4}, Lorg/telegram/ui/iv/TableModel;->rewriteBlockRows(Ljava/util/IdentityHashMap;I)V

    .line 272
    invoke-virtual {p0}, Lorg/telegram/ui/iv/TableModel;->rebuildFromBlock()V

    return v1

    .line 250
    :cond_8
    :goto_6
    invoke-virtual {p0}, Lorg/telegram/ui/iv/TableModel;->addColumn()V

    return v1
.end method

.method public insertRowAt(I)Z
    .locals 14

    .line 223
    iget v0, p0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    iget v2, p0, Lorg/telegram/ui/iv/TableModel;->colCount:I

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v2, 0x0

    if-gez p1, :cond_1

    move p1, v2

    :cond_1
    if-le p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, p1

    .line 227
    :goto_0
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 228
    iget v3, p0, Lorg/telegram/ui/iv/TableModel;->colCount:I

    new-array v3, v3, [Z

    .line 229
    iget-object v4, p0, Lorg/telegram/ui/iv/TableModel;->anchorsRowMajor:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_5

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 230
    invoke-virtual {p0, v7}, Lorg/telegram/ui/iv/TableModel;->anchorRowOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v8

    invoke-virtual {p0, v7}, Lorg/telegram/ui/iv/TableModel;->anchorColOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v9

    .line 231
    invoke-static {v7}, Lorg/telegram/ui/iv/TableModel;->spanRow(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v10

    invoke-static {v7}, Lorg/telegram/ui/iv/TableModel;->spanCol(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v11

    if-lt v8, v0, :cond_3

    add-int/lit8 v12, v8, 0x1

    goto :goto_2

    :cond_3
    move v12, v8

    :goto_2
    if-ge v8, v0, :cond_4

    add-int/2addr v8, v10

    if-le v8, v0, :cond_4

    add-int/lit8 v10, v10, 0x1

    move v8, v9

    :goto_3
    add-int v13, v9, v11

    if-ge v8, v13, :cond_4

    .line 236
    iget v13, p0, Lorg/telegram/ui/iv/TableModel;->colCount:I

    if-ge v8, v13, :cond_4

    aput-boolean v1, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 238
    :cond_4
    filled-new-array {v12, v9, v10, v11}, [I

    move-result-object v8

    invoke-virtual {p1, v7, v8}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 240
    :cond_5
    :goto_4
    iget v4, p0, Lorg/telegram/ui/iv/TableModel;->colCount:I

    if-ge v2, v4, :cond_7

    .line 241
    aget-boolean v4, v3, v2

    if-eqz v4, :cond_6

    goto :goto_5

    .line 242
    :cond_6
    invoke-static {}, Lorg/telegram/ui/iv/TableModel;->newEmptyCell()Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    move-result-object v4

    filled-new-array {v0, v2, v1, v1}, [I

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 244
    :cond_7
    iget v0, p0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    add-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/iv/TableModel;->rewriteBlockRows(Ljava/util/IdentityHashMap;I)V

    .line 245
    invoke-virtual {p0}, Lorg/telegram/ui/iv/TableModel;->rebuildFromBlock()V

    return v1

    .line 223
    :cond_8
    :goto_6
    invoke-virtual {p0}, Lorg/telegram/ui/iv/TableModel;->addRow()V

    return v1
.end method

.method public isAnchor(II)Z
    .locals 1

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    .line 108
    iget v0, p0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    if-ge p1, v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/iv/TableModel;->colCount:I

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/iv/TableModel;->anchorR:[[I

    aget-object v0, v0, p1

    aget v0, v0, p2

    if-ne v0, p1, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/iv/TableModel;->anchorC:[[I

    aget-object p0, p0, p1

    aget p0, p0, p2

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public mergeCells(Ljava/util/Set;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    .line 277
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto/16 :goto_b

    .line 279
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, -0x1

    const v4, 0x7fffffff

    move v5, v4

    move v6, v5

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 280
    invoke-virtual {p0, v7}, Lorg/telegram/ui/iv/TableModel;->anchorRowOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v9

    invoke-virtual {p0, v7}, Lorg/telegram/ui/iv/TableModel;->anchorColOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v10

    .line 281
    invoke-static {v7}, Lorg/telegram/ui/iv/TableModel;->spanRow(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v11

    invoke-static {v7}, Lorg/telegram/ui/iv/TableModel;->spanCol(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v7

    .line 282
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr v9, v11

    sub-int/2addr v9, v8

    .line 283
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v10, v7

    sub-int/2addr v10, v8

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_0

    .line 285
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    move v7, v5

    :goto_1
    if-gt v7, v3, :cond_5

    move v9, v6

    :goto_2
    if-gt v9, v4, :cond_4

    if-ltz v7, :cond_3

    if-ltz v9, :cond_3

    .line 288
    iget v10, p0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    if-ge v7, v10, :cond_3

    iget v10, p0, Lorg/telegram/ui/iv/TableModel;->colCount:I

    if-lt v9, v10, :cond_2

    goto :goto_3

    .line 289
    :cond_2
    iget-object v10, p0, Lorg/telegram/ui/iv/TableModel;->grid:[[Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    aget-object v10, v10, v7

    aget-object v10, v10, v9

    invoke-virtual {v1, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return v0

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 292
    :cond_5
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v0

    .line 294
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 296
    new-instance v9, Lorg/telegram/ui/iv/TableModel$$ExternalSyntheticLambda2;

    invoke-direct {v9, p0}, Lorg/telegram/ui/iv/TableModel$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/iv/TableModel;)V

    invoke-static {v7, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 301
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v0

    :cond_7
    :goto_4
    if-ge v10, v9, :cond_9

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 302
    invoke-static {v11}, Lorg/telegram/ui/iv/TableModel;->readPlainText(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)Ljava/lang/String;

    move-result-object v11

    .line 303
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_7

    .line 304
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-lez v12, :cond_8

    const-string v12, "\n"

    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    :cond_8
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 309
    :cond_9
    iget-object v7, p0, Lorg/telegram/ui/iv/TableModel;->grid:[[Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    aget-object v7, v7, v5

    aget-object v7, v7, v6

    sub-int/2addr v4, v6

    add-int/2addr v4, v8

    sub-int/2addr v3, v5

    add-int/2addr v3, v8

    if-le v4, v8, :cond_a

    goto :goto_5

    :cond_a
    move v4, v0

    .line 312
    :goto_5
    iput v4, v7, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->colspan:I

    if-le v3, v8, :cond_b

    move v0, v3

    .line 313
    :cond_b
    iput v0, v7, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->rowspan:I

    .line 314
    iget v3, v7, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    if-lez v4, :cond_c

    or-int/2addr v2, v3

    :goto_6
    iput v2, v7, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    goto :goto_7

    :cond_c
    and-int/lit8 v2, v3, -0x3

    goto :goto_6

    .line 315
    :goto_7
    iget v2, v7, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    if-lez v0, :cond_d

    or-int/lit8 v0, v2, 0x4

    :goto_8
    iput v0, v7, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    goto :goto_9

    :cond_d
    and-int/lit8 v0, v2, -0x5

    goto :goto_8

    .line 316
    :goto_9
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lorg/telegram/ui/iv/TableModel;->applyPlainText(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;Ljava/lang/String;)V

    .line 318
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    if-ne v0, v7, :cond_f

    goto :goto_a

    .line 320
    :cond_f
    invoke-virtual {p0, v0}, Lorg/telegram/ui/iv/TableModel;->anchorRowOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v1

    if-ltz v1, :cond_e

    .line 321
    iget-object v2, p0, Lorg/telegram/ui/iv/TableModel;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    .line 322
    iget-object v2, p0, Lorg/telegram/ui/iv/TableModel;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;

    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_a

    .line 325
    :cond_10
    invoke-virtual {p0}, Lorg/telegram/ui/iv/TableModel;->rebuildFromBlock()V

    return v8

    :cond_11
    :goto_b
    return v0
.end method

.method public rebuildFromBlock()V
    .locals 21

    move-object/from16 v0, p0

    .line 32
    iget-object v1, v0, Lorg/telegram/ui/iv/TableModel;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    iput v1, v0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    move v1, v2

    move v3, v1

    .line 35
    :goto_1
    iget v4, v0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    if-ge v1, v4, :cond_3

    .line 36
    iget-object v4, v0, Lorg/telegram/ui/iv/TableModel;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;

    move v5, v2

    move v6, v5

    .line 38
    :goto_2
    iget-object v7, v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_1

    .line 39
    iget-object v7, v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    invoke-static {v7}, Lorg/telegram/ui/iv/TableModel;->spanCol(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    if-le v6, v3, :cond_2

    move v3, v6

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    .line 44
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v6, 0x2

    new-array v7, v6, [I

    aput v5, v7, v1

    aput v4, v7, v2

    const-class v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    invoke-static {v4, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 45
    iget v7, v0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-array v9, v6, [I

    aput v8, v9, v1

    aput v7, v9, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[I

    .line 46
    iget v9, v0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v11, v6, [I

    aput v10, v11, v1

    aput v9, v11, v2

    invoke-static {v7, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[I

    move v10, v2

    .line 47
    :goto_3
    array-length v11, v8

    const/4 v12, -0x1

    if-ge v10, v11, :cond_5

    move v11, v2

    .line 48
    :goto_4
    aget-object v13, v8, v2

    array-length v13, v13

    if-ge v11, v13, :cond_4

    .line 49
    aget-object v13, v8, v10

    aput v12, v13, v11

    .line 50
    aget-object v13, v9, v10

    aput v12, v13, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    move v10, v2

    move v11, v10

    .line 55
    :goto_5
    iget v13, v0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    if-ge v10, v13, :cond_c

    .line 56
    iget-object v13, v0, Lorg/telegram/ui/iv/TableModel;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    iget-object v13, v13, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;

    move v14, v2

    move v15, v14

    move/from16 v16, v15

    .line 58
    :goto_6
    iget-object v2, v13, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v14, v2, :cond_b

    .line 59
    iget-object v2, v13, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 60
    invoke-static {v2}, Lorg/telegram/ui/iv/TableModel;->spanCol(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v17

    .line 61
    invoke-static {v2}, Lorg/telegram/ui/iv/TableModel;->spanRow(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v18

    :goto_7
    if-ge v15, v3, :cond_6

    .line 63
    aget-object v19, v5, v10

    aget-object v19, v19, v15

    if-eqz v19, :cond_6

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_6
    add-int v6, v15, v17

    if-le v6, v3, :cond_7

    mul-int/lit8 v3, v3, 0x2

    .line 65
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 66
    invoke-static {v5, v3}, Lorg/telegram/ui/iv/TableModel;->growCols([[Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;I)[[Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    move-result-object v5

    .line 67
    invoke-static {v8, v3, v12}, Lorg/telegram/ui/iv/TableModel;->growIntCols([[III)[[I

    move-result-object v8

    .line 68
    invoke-static {v9, v3, v12}, Lorg/telegram/ui/iv/TableModel;->growIntCols([[III)[[I

    move-result-object v9

    :cond_7
    move v12, v10

    :goto_8
    add-int v1, v10, v18

    if-ge v12, v1, :cond_9

    .line 72
    iget v1, v0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    if-ge v12, v1, :cond_9

    move v1, v15

    :goto_9
    if-ge v1, v6, :cond_8

    .line 74
    aget-object v20, v5, v12

    aput-object v2, v20, v1

    .line 75
    aget-object v20, v8, v12

    aput v10, v20, v1

    .line 76
    aget-object v20, v9, v12

    aput v15, v20, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_9
    if-le v6, v11, :cond_a

    move v11, v6

    :cond_a
    add-int/lit8 v14, v14, 0x1

    move v15, v6

    const/4 v1, 0x1

    const/4 v6, 0x2

    const/4 v12, -0x1

    goto :goto_6

    :cond_b
    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v16

    const/4 v1, 0x1

    const/4 v6, 0x2

    const/4 v12, -0x1

    goto :goto_5

    :cond_c
    move/from16 v16, v2

    .line 84
    iput v11, v0, Lorg/telegram/ui/iv/TableModel;->colCount:I

    const/4 v1, 0x1

    .line 86
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, v0, Lorg/telegram/ui/iv/TableModel;->colCount:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v6, 0x2

    new-array v10, v6, [I

    aput v3, v10, v1

    aput v2, v10, v16

    invoke-static {v4, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    iput-object v2, v0, Lorg/telegram/ui/iv/TableModel;->grid:[[Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 87
    iget v2, v0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, v0, Lorg/telegram/ui/iv/TableModel;->colCount:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-array v4, v6, [I

    aput v3, v4, v1

    aput v2, v4, v16

    invoke-static {v7, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    iput-object v2, v0, Lorg/telegram/ui/iv/TableModel;->anchorR:[[I

    .line 88
    iget v2, v0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, v0, Lorg/telegram/ui/iv/TableModel;->colCount:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-array v4, v6, [I

    aput v3, v4, v1

    aput v2, v4, v16

    invoke-static {v7, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, v0, Lorg/telegram/ui/iv/TableModel;->anchorC:[[I

    move/from16 v1, v16

    .line 89
    :goto_a
    iget v2, v0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    if-ge v1, v2, :cond_f

    move/from16 v2, v16

    .line 90
    :goto_b
    iget v3, v0, Lorg/telegram/ui/iv/TableModel;->colCount:I

    if-ge v2, v3, :cond_e

    .line 91
    iget-object v3, v0, Lorg/telegram/ui/iv/TableModel;->grid:[[Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    aget-object v4, v3, v1

    aget-object v6, v5, v1

    aget-object v6, v6, v2

    aput-object v6, v4, v2

    .line 92
    iget-object v4, v0, Lorg/telegram/ui/iv/TableModel;->anchorR:[[I

    aget-object v4, v4, v1

    aget-object v6, v8, v1

    aget v6, v6, v2

    aput v6, v4, v2

    .line 93
    iget-object v4, v0, Lorg/telegram/ui/iv/TableModel;->anchorC:[[I

    aget-object v4, v4, v1

    aget-object v6, v9, v1

    aget v6, v6, v2

    aput v6, v4, v2

    .line 94
    aget-object v3, v3, v1

    aget-object v3, v3, v2

    if-nez v3, :cond_d

    .line 95
    invoke-static {}, Lorg/telegram/ui/iv/TableModel;->newEmptyCell()Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    move-result-object v3

    .line 96
    iget-object v4, v0, Lorg/telegram/ui/iv/TableModel;->grid:[[Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    aget-object v4, v4, v1

    aput-object v3, v4, v2

    .line 97
    iget-object v4, v0, Lorg/telegram/ui/iv/TableModel;->anchorR:[[I

    aget-object v4, v4, v1

    aput v1, v4, v2

    .line 98
    iget-object v4, v0, Lorg/telegram/ui/iv/TableModel;->anchorC:[[I

    aget-object v4, v4, v1

    aput v2, v4, v2

    .line 99
    iget-object v4, v0, Lorg/telegram/ui/iv/TableModel;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;

    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 104
    :cond_f
    invoke-direct {v0}, Lorg/telegram/ui/iv/TableModel;->rebuildAnchorList()V

    return-void
.end method

.method public unmergeCell(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)Z
    .locals 14

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 331
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/TableModel;->anchorRowOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v1

    .line 332
    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/TableModel;->anchorColOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v2

    if-ltz v1, :cond_8

    if-gez v2, :cond_1

    goto/16 :goto_5

    .line 334
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/iv/TableModel;->spanRow(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v3

    .line 335
    invoke-static {p1}, Lorg/telegram/ui/iv/TableModel;->spanCol(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v4

    const/4 v5, 0x1

    if-gt v3, v5, :cond_2

    if-gt v4, v5, :cond_2

    return v0

    .line 338
    :cond_2
    iput v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->rowspan:I

    .line 339
    iput v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->colspan:I

    .line 340
    iget v6, p1, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    and-int/lit8 v6, v6, -0x7

    .line 341
    iput v6, p1, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    move v6, v1

    :goto_0
    add-int v7, v1, v3

    if-ge v6, v7, :cond_7

    .line 343
    iget v7, p0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    if-ge v6, v7, :cond_7

    .line 344
    iget-object v7, p0, Lorg/telegram/ui/iv/TableModel;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    iget-object v7, v7, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;

    .line 345
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 346
    iget-object v9, v7, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v0

    :goto_1
    if-ge v11, v10, :cond_3

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 347
    invoke-virtual {p0, v12}, Lorg/telegram/ui/iv/TableModel;->anchorColOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v12, v13}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move v9, v2

    :goto_2
    add-int v10, v2, v4

    if-ge v9, v10, :cond_5

    if-ne v6, v1, :cond_4

    if-ne v9, v2, :cond_4

    goto :goto_3

    .line 351
    :cond_4
    new-instance v10, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    invoke-direct {v10}, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;-><init>()V

    .line 352
    iget-boolean v11, p1, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->header:Z

    iput-boolean v11, v10, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->header:Z

    .line 353
    iget-boolean v11, p1, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->align_center:Z

    iput-boolean v11, v10, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->align_center:Z

    .line 354
    iget-boolean v11, p1, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->align_right:Z

    iput-boolean v11, v10, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->align_right:Z

    .line 355
    iget-boolean v11, p1, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->valign_middle:Z

    iput-boolean v11, v10, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->valign_middle:Z

    .line 356
    iget-boolean v11, p1, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->valign_bottom:Z

    iput-boolean v11, v10, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->valign_bottom:Z

    .line 357
    const-string v11, ""

    invoke-static {v10, v11}, Lorg/telegram/ui/iv/TableModel;->applyPlainText(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;Ljava/lang/String;)V

    .line 358
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 360
    :cond_5
    new-instance v9, Lorg/telegram/ui/iv/TableModel$$ExternalSyntheticLambda0;

    invoke-direct {v9}, Lorg/telegram/ui/iv/TableModel$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v9}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 361
    iget-object v9, v7, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 362
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v0

    :goto_4
    if-ge v10, v9, :cond_6

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, [Ljava/lang/Object;

    iget-object v12, v7, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    aget-object v11, v11, v0

    check-cast v11, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 364
    :cond_7
    invoke-virtual {p0}, Lorg/telegram/ui/iv/TableModel;->rebuildFromBlock()V

    return v5

    :cond_8
    :goto_5
    return v0
.end method
