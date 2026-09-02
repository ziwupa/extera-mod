.class Lorg/telegram/ui/iv/RichTextCell$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/iv/RichEditText$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/RichTextCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/iv/RichTextCell;


# direct methods
.method public static synthetic $r8$lambda$HuwYvgrZZiBZUdYiPVxpQoXU1N8(Lorg/telegram/ui/iv/RichTextCell$3;Lorg/telegram/ui/iv/RichEditText;ILorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/iv/RichTextCell$3;->lambda$onSelectionChanged$0(Lorg/telegram/ui/iv/RichEditText;ILorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;I)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/iv/RichTextCell;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$3;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onSelectionChanged$0(Lorg/telegram/ui/iv/RichEditText;ILorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;I)V
    .locals 4

    .line 415
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lt v0, p2, :cond_2

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 416
    :cond_0
    invoke-virtual {p3}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    move-result v0

    .line 422
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell$3;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 417
    invoke-static {v1, v3}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fputhijackingAuthorSelection(Lorg/telegram/ui/iv/RichTextCell;Z)V

    .line 418
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 419
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell$3;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p0, v2}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fputhijackingAuthorSelection(Lorg/telegram/ui/iv/RichTextCell;Z)V

    return-void

    .line 422
    :cond_1
    invoke-virtual {p3, v1, v3, p4, p2}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->selectRangeOf(Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;III)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 423
    iget-object p3, p0, Lorg/telegram/ui/iv/RichTextCell$3;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p3, v3}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fputhijackingAuthorSelection(Lorg/telegram/ui/iv/RichTextCell;Z)V

    .line 424
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 425
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell$3;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p0, v2}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fputhijackingAuthorSelection(Lorg/telegram/ui/iv/RichTextCell;Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onBackspaceAtStart(Lorg/telegram/ui/iv/RichEditText;)Z
    .locals 0

    .line 364
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$3;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgeteditText(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichEditText;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/iv/RichEditText;->requestEditFocus()V

    .line 365
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$3;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgeteditText(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichEditText;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell$3;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgeteditText(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichEditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public onBackspaceOnEmpty(Lorg/telegram/ui/iv/RichEditText;)V
    .locals 0

    return-void
.end method

.method public onEnterPressed(Lorg/telegram/ui/iv/RichEditText;)V
    .locals 0

    .line 354
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$3;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$3;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetcurrentRow(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$3;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell$3;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetcurrentRow(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/telegram/ui/iv/RichTextCell$Delegate;->onQuoteAuthorEnter(Lorg/telegram/ui/iv/BlockRow;)V

    :cond_0
    return-void
.end method

.method public onLockedInsert(Lorg/telegram/ui/iv/RichEditText;Ljava/lang/CharSequence;)V
    .locals 0

    .line 399
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$3;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell$3;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    move-result-object p0

    invoke-interface {p0, p2}, Lorg/telegram/ui/iv/RichTextCell$Delegate;->onLockedInsert(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onRequestWindowFocusable(Lorg/telegram/ui/iv/RichEditText;Z)V
    .locals 1

    .line 394
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$3;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell$3;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/telegram/ui/iv/RichTextCell$Delegate;->onRequestWindowFocusable(Lorg/telegram/ui/iv/RichEditText;Z)V

    :cond_0
    return-void
.end method

.method public onSelectAll(Lorg/telegram/ui/iv/RichEditText;)Z
    .locals 0

    .line 404
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$3;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$3;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetcurrentRow(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$3;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell$3;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetcurrentRow(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/telegram/ui/iv/RichTextCell$Delegate;->onSelectAll(Lorg/telegram/ui/iv/BlockRow;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onSelectionChanged(Lorg/telegram/ui/iv/RichEditText;II)V
    .locals 7

    .line 410
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$3;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgethijackingAuthorSelection(Lorg/telegram/ui/iv/RichTextCell;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eq p2, p3, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$3;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 411
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$3;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/iv/RichTextCell$Delegate;->getSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 414
    :cond_1
    new-instance v1, Lorg/telegram/ui/iv/RichTextCell$3$$ExternalSyntheticLambda0;

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/iv/RichTextCell$3$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/iv/RichTextCell$3;Lorg/telegram/ui/iv/RichEditText;ILorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onTextChanged(Lorg/telegram/ui/iv/RichEditText;Landroid/text/Editable;)V
    .locals 0

    .line 376
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$3;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetcurrentRow(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 377
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$3;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-virtual {p1}, Lorg/telegram/ui/iv/RichTextCell;->persistAuthor()V

    .line 378
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$3;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$3;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/iv/RichTextCell$3;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p2}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetcurrentRow(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/telegram/ui/iv/RichTextCell$Delegate;->onTextChanged(Lorg/telegram/ui/iv/BlockRow;)V

    .line 379
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$3;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetcurrentRow(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    instance-of p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    .line 381
    iget-object p2, p0, Lorg/telegram/ui/iv/RichTextCell$3;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    if-eqz p1, :cond_2

    .line 380
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    return-void

    .line 381
    :cond_2
    invoke-static {p2}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetcurrentRow(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    instance-of p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    if-eqz p1, :cond_3

    .line 385
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$3;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 386
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$3;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$mcollapseButtonExtraHeightChanged(Lorg/telegram/ui/iv/RichTextCell;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 387
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell$3;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onTextWillChange(Lorg/telegram/ui/iv/RichEditText;II)V
    .locals 0

    .line 371
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$3;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$3;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetcurrentRow(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$3;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell$3;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetcurrentRow(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    move-result-object p0

    invoke-interface {p1, p0, p2, p3}, Lorg/telegram/ui/iv/RichTextCell$Delegate;->onTextWillChange(Lorg/telegram/ui/iv/BlockRow;II)V

    :cond_0
    return-void
.end method
