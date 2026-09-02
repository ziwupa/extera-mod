.class Lorg/telegram/ui/iv/RichEditorListView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/iv/RichEditorListView$SelectionEdit;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/RichEditorListView;->beginSelectionEdit()Lorg/telegram/ui/iv/RichEditorListView$SelectionEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/iv/RichEditorListView;

.field final synthetic val$eOff:I

.field final synthetic val$endRowIdx:I

.field final synthetic val$sOff:I

.field final synthetic val$startRowIdx:I


# direct methods
.method public static synthetic $r8$lambda$P-JL4yYQKJMP_AlfstKcdN-7WAo(Lorg/telegram/ui/iv/RichEditorListView$4;Lorg/telegram/ui/iv/BlockRow;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditorListView$4;->lambda$replaceWith$0(Lorg/telegram/ui/iv/BlockRow;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/iv/RichEditorListView;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1396
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iput p2, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->val$startRowIdx:I

    iput p3, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->val$endRowIdx:I

    iput p4, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->val$sOff:I

    iput p5, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->val$eOff:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$replaceWith$0(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1491
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->findViewByItemObject(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    .line 1492
    :goto_0
    instance-of p1, p0, Lorg/telegram/ui/iv/RichTextCell;

    if-eqz p1, :cond_1

    .line 1493
    check-cast p0, Lorg/telegram/ui/iv/RichTextCell;

    .line 1494
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichTextCell;->requestEditFocus()V

    .line 1495
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichTextCell;->getEditText()Lorg/telegram/ui/iv/RichEditText;

    move-result-object p1

    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichTextCell;->getEditText()Lorg/telegram/ui/iv/RichEditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public extractRichMessage()Lorg/telegram/tgnet/tl/TL_iv$RichMessage;
    .locals 8

    .line 1399
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object v0, v0, Lorg/telegram/ui/iv/RichEditorListView;->rows:Ljava/util/ArrayList;

    iget v1, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->val$startRowIdx:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/iv/BlockRow;

    .line 1400
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object v1, v1, Lorg/telegram/ui/iv/RichEditorListView;->rows:Ljava/util/ArrayList;

    iget v2, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->val$endRowIdx:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/iv/BlockRow;

    .line 1401
    iget-object v2, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 1402
    iget-object v3, v1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 1403
    iget-object v4, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iget v5, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->val$sOff:I

    iget v6, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->val$startRowIdx:I

    iget v7, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->val$endRowIdx:I

    if-ne v6, v7, :cond_0

    iget v6, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->val$eOff:I

    goto :goto_0

    :cond_0
    const/4 v6, -0x1

    :goto_0
    invoke-static {v4, v0, v5, v6}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$msliceClone(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/BlockRow;II)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    move-result-object v4

    .line 1404
    iget v5, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->val$startRowIdx:I

    iget v6, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->val$endRowIdx:I

    const/4 v7, 0x0

    if-ne v5, v6, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iget v6, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->val$eOff:I

    invoke-static {v5, v1, v7, v6}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$msliceClone(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/BlockRow;II)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    move-result-object v5

    :goto_1
    if-eqz v4, :cond_2

    .line 1408
    iput-object v4, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    :cond_2
    if-eqz v5, :cond_3

    .line 1409
    iput-object v5, v1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 1411
    :cond_3
    :try_start_0
    iget-object v4, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iget v5, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->val$startRowIdx:I

    iget v6, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->val$endRowIdx:I

    add-int/lit8 v6, v6, 0x1

    invoke-static {v4, v5, v6, v7}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$mflattenRange(Lorg/telegram/ui/iv/RichEditorListView;IIZ)Ljava/util/ArrayList;

    move-result-object v4

    .line 1412
    iget-object v5, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iget v6, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->val$startRowIdx:I

    iget v7, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->val$endRowIdx:I

    invoke-static {v5, v6, v7}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$mcollectMediaPhotos(Lorg/telegram/ui/iv/RichEditorListView;II)Ljava/util/ArrayList;

    move-result-object v5

    .line 1413
    iget-object v6, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iget v7, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->val$startRowIdx:I

    iget p0, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->val$endRowIdx:I

    invoke-static {v6, v7, p0}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$mcollectMediaDocuments(Lorg/telegram/ui/iv/RichEditorListView;II)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1415
    iput-object v2, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 1416
    iput-object v3, v1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 1418
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;-><init>()V

    .line 1419
    iput-object v4, v0, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->blocks:Ljava/util/ArrayList;

    .line 1420
    iput-object v5, v0, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->photos:Ljava/util/ArrayList;

    .line 1421
    iput-object p0, v0, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->documents:Ljava/util/ArrayList;

    return-object v0

    :catchall_0
    move-exception p0

    .line 1415
    iput-object v2, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 1416
    iput-object v3, v1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 1417
    throw p0
.end method

.method public replaceWith(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;)V
    .locals 8

    if-nez p1, :cond_0

    goto/16 :goto_7

    .line 1428
    :cond_0
    iget v0, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->val$startRowIdx:I

    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object v1, v1, Lorg/telegram/ui/iv/RichEditorListView;->rows:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_12

    iget v0, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->val$endRowIdx:I

    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object v1, v1, Lorg/telegram/ui/iv/RichEditorListView;->rows:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto/16 :goto_7

    .line 1429
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object v0, v0, Lorg/telegram/ui/iv/RichEditorListView;->history:Lorg/telegram/ui/iv/RichEditorHistory;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorHistory;->flush()V

    .line 1430
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object v0, v0, Lorg/telegram/ui/iv/RichEditorListView;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->clear()V

    .line 1432
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object v0, v0, Lorg/telegram/ui/iv/RichEditorListView;->rows:Ljava/util/ArrayList;

    iget v1, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->val$startRowIdx:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/iv/BlockRow;

    .line 1433
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object v1, v1, Lorg/telegram/ui/iv/RichEditorListView;->rows:Ljava/util/ArrayList;

    iget v2, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->val$endRowIdx:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/iv/BlockRow;

    .line 1434
    iget-object v2, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-static {v2}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$smisFormattable(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {v2, v0}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$mstyledTextOf(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/BlockRow;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, v3

    .line 1435
    :goto_0
    iget-object v4, v1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-static {v4}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$smisFormattable(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {v3, v1}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$mstyledTextOf(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/BlockRow;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 1436
    :cond_5
    new-instance v4, Landroid/text/SpannableStringBuilder;

    iget v5, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->val$sOff:I

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-interface {v2, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1437
    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget v5, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->val$eOff:I

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-interface {v3, v5, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1439
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1440
    iget-object v5, p1, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->blocks:Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lorg/telegram/ui/iv/RichEditorListView;->flattenBlocks(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1441
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1442
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1443
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1444
    new-instance v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;-><init>()V

    .line 1445
    invoke-static {v2, v1}, Lorg/telegram/ui/iv/RichTextCell;->applyStyledTextToBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Ljava/lang/CharSequence;)V

    .line 1446
    new-instance v1, Lorg/telegram/ui/iv/BlockRow;

    iget v4, v0, Lorg/telegram/ui/iv/BlockRow;->level:I

    iget v0, v0, Lorg/telegram/ui/iv/BlockRow;->num:I

    invoke-direct {v1, v2, v4, v0}, Lorg/telegram/ui/iv/BlockRow;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1448
    :cond_6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_8

    .line 1449
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/iv/BlockRow;

    .line 1450
    iget-object v7, v5, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-static {v7}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$smisFormattable(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 1451
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1452
    iget-object v4, v5, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-static {v4}, Lorg/telegram/ui/iv/RichTextCell;->readStyledText(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1453
    iget-object v4, v5, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-static {v4, v0}, Lorg/telegram/ui/iv/RichTextCell;->applyStyledTextToBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1455
    :cond_7
    new-instance v5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    invoke-direct {v5}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;-><init>()V

    .line 1456
    invoke-static {v5, v4}, Lorg/telegram/ui/iv/RichTextCell;->applyStyledTextToBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Ljava/lang/CharSequence;)V

    .line 1457
    new-instance v4, Lorg/telegram/ui/iv/BlockRow;

    iget v7, v0, Lorg/telegram/ui/iv/BlockRow;->level:I

    iget v0, v0, Lorg/telegram/ui/iv/BlockRow;->num:I

    invoke-direct {v4, v5, v7, v0}, Lorg/telegram/ui/iv/BlockRow;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;II)V

    invoke-virtual {v3, v6, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1460
    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 1461
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/iv/BlockRow;

    .line 1462
    iget-object v4, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-static {v4}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$smisFormattable(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1463
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v4, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-static {v4}, Lorg/telegram/ui/iv/RichTextCell;->readStyledText(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1464
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1465
    iget-object v0, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-static {v0, v1}, Lorg/telegram/ui/iv/RichTextCell;->applyStyledTextToBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1467
    :cond_9
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;-><init>()V

    .line 1468
    invoke-static {v0, v2}, Lorg/telegram/ui/iv/RichTextCell;->applyStyledTextToBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Ljava/lang/CharSequence;)V

    .line 1469
    new-instance v2, Lorg/telegram/ui/iv/BlockRow;

    iget v4, v1, Lorg/telegram/ui/iv/BlockRow;->level:I

    iget v1, v1, Lorg/telegram/ui/iv/BlockRow;->num:I

    invoke-direct {v2, v0, v4, v1}, Lorg/telegram/ui/iv/BlockRow;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;II)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1474
    :cond_a
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object v1, v0, Lorg/telegram/ui/iv/RichEditorListView;->loadedRichMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    if-nez v1, :cond_b

    .line 1475
    iput-object p1, v0, Lorg/telegram/ui/iv/RichEditorListView;->loadedRichMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    goto :goto_3

    .line 1477
    :cond_b
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->photos:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->photos:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1478
    :cond_c
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->documents:Ljava/util/ArrayList;

    if-eqz p1, :cond_d

    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object v0, v0, Lorg/telegram/ui/iv/RichEditorListView;->loadedRichMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->documents:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_d
    :goto_3
    move p1, v6

    .line 1480
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_e

    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/iv/BlockRow;

    invoke-static {v0, v1}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$mresolveLoadedMedia(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/BlockRow;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 1482
    :cond_e
    iget p1, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->val$endRowIdx:I

    :goto_5
    iget v0, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->val$startRowIdx:I

    .line 1483
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    if-lt p1, v0, :cond_f

    .line 1482
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditorListView;->rows:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_5

    .line 1483
    :cond_f
    iget-object p1, v1, Lorg/telegram/ui/iv/RichEditorListView;->rows:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 1484
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$mrenumberAllRuns(Lorg/telegram/ui/iv/RichEditorListView;)V

    .line 1485
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, v6}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 1486
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object p1, p1, Lorg/telegram/ui/iv/RichEditorListView;->history:Lorg/telegram/ui/iv/RichEditorHistory;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lorg/telegram/ui/iv/RichEditorHistory;->record()V

    .line 1487
    :cond_10
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichEditorListView;)Lorg/telegram/ui/iv/RichEditorListView$Delegate;

    move-result-object p1

    invoke-interface {p1}, Lorg/telegram/ui/iv/RichEditorListView$Delegate;->onContentChanged()V

    .line 1489
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 p1, 0x0

    goto :goto_6

    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/iv/BlockRow;

    .line 1490
    :goto_6
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    new-instance v1, Lorg/telegram/ui/iv/RichEditorListView$4$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/iv/RichEditorListView$4$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/iv/RichEditorListView$4;Lorg/telegram/ui/iv/BlockRow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_12
    :goto_7
    return-void
.end method
