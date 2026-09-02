.class Lorg/telegram/ui/iv/RichEditorListView$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/iv/RichTextCell$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/iv/RichEditorListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/iv/RichEditorListView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/iv/RichEditorListView;)V
    .locals 0

    .line 3459
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$14;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getListPaddingBottom(Lorg/telegram/ui/iv/BlockRow;)I
    .locals 1

    .line 3484
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$14;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object v0, v0, Lorg/telegram/ui/iv/RichEditorListView;->rows:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 3485
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$14;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object v0, v0, Lorg/telegram/ui/iv/RichEditorListView;->rows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$14;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView;->rows:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/iv/BlockRow;

    iget p0, p0, Lorg/telegram/ui/iv/BlockRow;->level:I

    if-lez p0, :cond_0

    const/high16 p0, 0x40a00000    # 5.0f

    :goto_0
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x41300000    # 11.0f

    goto :goto_0
.end method

.method public getListPaddingTop(Lorg/telegram/ui/iv/BlockRow;)I
    .locals 1

    .line 3480
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$14;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object v0, v0, Lorg/telegram/ui/iv/RichEditorListView;->rows:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    .line 3481
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$14;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView;->rows:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/iv/BlockRow;

    iget p0, p0, Lorg/telegram/ui/iv/BlockRow;->level:I

    if-lez p0, :cond_0

    const/high16 p0, 0x40000000    # 2.0f

    :goto_0
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x41000000    # 8.0f

    goto :goto_0
.end method

.method public getOrderedListMarkerWidth(Lorg/telegram/ui/iv/BlockRow;Landroid/graphics/Paint;)I
    .locals 5

    .line 3488
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$14;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object v0, v0, Lorg/telegram/ui/iv/RichEditorListView;->rows:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_6

    .line 3489
    iget v1, p1, Lorg/telegram/ui/iv/BlockRow;->level:I

    if-lez v1, :cond_6

    iget v2, p1, Lorg/telegram/ui/iv/BlockRow;->num:I

    if-gtz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    move p1, v0

    :goto_0
    if-lez p1, :cond_2

    .line 3495
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditorListView$14;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object v2, v2, Lorg/telegram/ui/iv/RichEditorListView;->rows:Ljava/util/ArrayList;

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/iv/BlockRow;

    .line 3496
    iget v3, v2, Lorg/telegram/ui/iv/BlockRow;->level:I

    if-lt v3, v1, :cond_2

    if-ne v3, v1, :cond_1

    iget v2, v2, Lorg/telegram/ui/iv/BlockRow;->num:I

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 3500
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditorListView$14;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object v2, v2, Lorg/telegram/ui/iv/RichEditorListView;->rows:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 3501
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditorListView$14;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object v2, v2, Lorg/telegram/ui/iv/RichEditorListView;->rows:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/iv/BlockRow;

    .line 3502
    iget v3, v2, Lorg/telegram/ui/iv/BlockRow;->level:I

    if-lt v3, v1, :cond_3

    if-ne v3, v1, :cond_2

    iget v2, v2, Lorg/telegram/ui/iv/BlockRow;->num:I

    if-gtz v2, :cond_2

    .line 3505
    :cond_3
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 3506
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 p2, 0x0

    :goto_2
    if-ge p1, v0, :cond_5

    .line 3509
    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditorListView$14;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object v3, v3, Lorg/telegram/ui/iv/RichEditorListView;->rows:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/iv/BlockRow;

    .line 3510
    iget v4, v3, Lorg/telegram/ui/iv/BlockRow;->level:I

    if-ne v4, v1, :cond_4

    iget v4, v3, Lorg/telegram/ui/iv/BlockRow;->num:I

    if-lez v4, :cond_4

    .line 3511
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v3, Lorg/telegram/ui/iv/BlockRow;->num:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-static {p2, v3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    const/high16 p0, 0x41e00000    # 28.0f

    .line 3514
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    add-int/2addr p1, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    .line 3490
    :cond_6
    :goto_3
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/iv/RichTextCell$Delegate;->getOrderedListMarkerWidth(Lorg/telegram/ui/iv/BlockRow;Landroid/graphics/Paint;)I

    move-result p0

    return p0
.end method

.method public getSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;
    .locals 0

    .line 3473
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$14;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditorListView;->getTextSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    move-result-object p0

    return-object p0
.end method

.method public onBackspace(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 1

    .line 3463
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$14;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$monCellBackspaceAtStart(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/BlockRow;Z)Z

    return-void
.end method

.method public onBackspaceAtStart(Lorg/telegram/ui/iv/BlockRow;)Z
    .locals 1

    .line 3464
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$14;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$monCellBackspaceAtStart(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/BlockRow;Z)Z

    move-result p0

    return p0
.end method

.method public onCheckboxToggle(Lorg/telegram/ui/iv/BlockRow;Z)V
    .locals 0

    .line 3471
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$14;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$monChecklistToggle(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/BlockRow;Z)V

    return-void
.end method

.method public onCommand(Lorg/telegram/ui/iv/BlockRow;I)V
    .locals 0

    .line 3516
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$14;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditorListView;->handleSlashCommand(Lorg/telegram/ui/iv/BlockRow;I)V

    return-void
.end method

.method public onEnter(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 0

    .line 3461
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$14;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$monCellEnter(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/BlockRow;)V

    return-void
.end method

.method public onIndent(Lorg/telegram/ui/iv/BlockRow;Z)Z
    .locals 0

    .line 3474
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$14;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditorListView;->onCellIndent(Lorg/telegram/ui/iv/BlockRow;Z)Z

    move-result p0

    return p0
.end method

.method public onLanguageClick(Lorg/telegram/ui/iv/BlockRow;Landroid/view/View;)V
    .locals 0

    .line 3476
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$14;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$monLanguageClick(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/BlockRow;Landroid/view/View;)V

    return-void
.end method

.method public onLockedInsert(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3475
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$14;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$mreplaceHelperSelectionWith(Lorg/telegram/ui/iv/RichEditorListView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPaste(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/RichEditText;)Z
    .locals 0

    .line 3478
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$14;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$monCellPaste(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/RichEditText;)Z

    move-result p0

    return p0
.end method

.method public onQuoteAuthorEnter(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 0

    .line 3462
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$14;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$monCaptionEnter(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/BlockRow;)V

    return-void
.end method

.method public onRequestWindowFocusable(Lorg/telegram/ui/iv/RichEditText;Z)V
    .locals 1

    .line 3460
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$14;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {v0, p1}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$mprepareEditText(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/RichEditText;)V

    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$14;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichEditorListView;)Lorg/telegram/ui/iv/RichEditorListView$Delegate;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditorListView$Delegate;->makeEditTextFocusable(Lorg/telegram/ui/iv/RichEditText;Z)V

    return-void
.end method

.method public onSelectAll(Lorg/telegram/ui/iv/BlockRow;)Z
    .locals 0

    .line 3477
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$14;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$mtryEscalateSelectAll(Lorg/telegram/ui/iv/RichEditorListView;)Z

    move-result p0

    return p0
.end method

.method public onSlashSuggest(Lorg/telegram/ui/iv/RichTextCell;Ljava/lang/String;)V
    .locals 0

    .line 3518
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$14;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichEditorListView;)Lorg/telegram/ui/iv/RichEditorListView$Delegate;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditorListView$Delegate;->onSlashSuggest(Lorg/telegram/ui/iv/RichTextCell;Ljava/lang/String;)V

    return-void
.end method

.method public onSpansChanged(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 0

    .line 3472
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$14;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$monCellSpansChanged(Lorg/telegram/ui/iv/RichEditorListView;)V

    return-void
.end method

.method public onTextChanged(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 0

    .line 3465
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$14;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object p1, p1, Lorg/telegram/ui/iv/RichEditorListView;->history:Lorg/telegram/ui/iv/RichEditorHistory;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/telegram/ui/iv/RichEditorHistory;->onTyping()V

    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$14;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichEditorListView;)Lorg/telegram/ui/iv/RichEditorListView$Delegate;

    move-result-object p0

    invoke-interface {p0}, Lorg/telegram/ui/iv/RichEditorListView$Delegate;->onContentChanged()V

    return-void
.end method

.method public onTextWillChange(Lorg/telegram/ui/iv/BlockRow;II)V
    .locals 0

    .line 3466
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$14;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView;->history:Lorg/telegram/ui/iv/RichEditorHistory;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p3}, Lorg/telegram/ui/iv/RichEditorHistory;->onBeforeChange(II)V

    :cond_0
    return-void
.end method

.method public onTransform(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;IIZZ)V
    .locals 1

    .line 3468
    instance-of v0, p2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 3469
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$14;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    if-eqz v0, :cond_0

    .line 3468
    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichEditorListView;->applyQuote(Lorg/telegram/ui/iv/BlockRow;)V

    return-void

    .line 3469
    :cond_0
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$mtransformRow(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;IIZZ)V

    return-void
.end method
