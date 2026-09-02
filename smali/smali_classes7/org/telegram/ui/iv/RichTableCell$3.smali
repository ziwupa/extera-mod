.class Lorg/telegram/ui/iv/RichTableCell$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/iv/RichEditText$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/RichTableCell;->wireCellListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/iv/RichTableCell;

.field final synthetic val$host:Lorg/telegram/ui/iv/RichTableCellHost;


# direct methods
.method public static synthetic $r8$lambda$v0Kl2iprWkgigo8kwIsL0LAVzr0(Lorg/telegram/ui/iv/RichTableCell$3;Lorg/telegram/ui/iv/RichEditText;ILorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;II)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/iv/RichTableCell$3;->lambda$onSelectionChanged$0(Lorg/telegram/ui/iv/RichEditText;ILorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;II)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/iv/RichTableCell;Lorg/telegram/ui/iv/RichTableCellHost;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 884
    iput-object p1, p0, Lorg/telegram/ui/iv/RichTableCell$3;->this$0:Lorg/telegram/ui/iv/RichTableCell;

    iput-object p2, p0, Lorg/telegram/ui/iv/RichTableCell$3;->val$host:Lorg/telegram/ui/iv/RichTableCellHost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onSelectionChanged$0(Lorg/telegram/ui/iv/RichEditText;ILorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;II)V
    .locals 2

    .line 932
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lt v0, p2, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 933
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell$3;->this$0:Lorg/telegram/ui/iv/RichTableCell;

    invoke-virtual {p3, v0, p4, p5, p2}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->selectRangeOf(Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;III)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 934
    iget-object p3, p0, Lorg/telegram/ui/iv/RichTableCell$3;->this$0:Lorg/telegram/ui/iv/RichTableCell;

    const/4 p4, 0x1

    invoke-static {p3, p4}, Lorg/telegram/ui/iv/RichTableCell;->-$$Nest$fputhijackingSelection(Lorg/telegram/ui/iv/RichTableCell;Z)V

    .line 935
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 936
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTableCell$3;->this$0:Lorg/telegram/ui/iv/RichTableCell;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichTableCell;->-$$Nest$fputhijackingSelection(Lorg/telegram/ui/iv/RichTableCell;Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onLockedInsert(Lorg/telegram/ui/iv/RichEditText;Ljava/lang/CharSequence;)V
    .locals 0

    .line 913
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell$3;->this$0:Lorg/telegram/ui/iv/RichTableCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichTableCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichTableCell;)Lorg/telegram/ui/iv/RichTableCell$Delegate;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/iv/RichTableCell$3;->this$0:Lorg/telegram/ui/iv/RichTableCell;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichTableCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichTableCell;)Lorg/telegram/ui/iv/RichTableCell$Delegate;

    move-result-object p0

    invoke-interface {p0, p2}, Lorg/telegram/ui/iv/RichTableCell$Delegate;->onLockedInsert(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onRequestWindowFocusable(Lorg/telegram/ui/iv/RichEditText;Z)V
    .locals 1

    .line 908
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell$3;->this$0:Lorg/telegram/ui/iv/RichTableCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichTableCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichTableCell;)Lorg/telegram/ui/iv/RichTableCell$Delegate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/iv/RichTableCell$3;->this$0:Lorg/telegram/ui/iv/RichTableCell;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichTableCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichTableCell;)Lorg/telegram/ui/iv/RichTableCell$Delegate;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/telegram/ui/iv/RichTableCell$Delegate;->onRequestWindowFocusable(Lorg/telegram/ui/iv/RichEditText;Z)V

    :cond_0
    return-void
.end method

.method public onSelectAll(Lorg/telegram/ui/iv/RichEditText;)Z
    .locals 1

    .line 918
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell$3;->this$0:Lorg/telegram/ui/iv/RichTableCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichTableCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichTableCell;)Lorg/telegram/ui/iv/RichTableCell$Delegate;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell$3;->this$0:Lorg/telegram/ui/iv/RichTableCell;

    iget-object v0, p1, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/telegram/ui/iv/RichTableCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichTableCell;)Lorg/telegram/ui/iv/RichTableCell$Delegate;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/iv/RichTableCell$3;->this$0:Lorg/telegram/ui/iv/RichTableCell;

    iget-object p0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    invoke-interface {p1, p0}, Lorg/telegram/ui/iv/RichTableCell$Delegate;->onSelectAll(Lorg/telegram/ui/iv/BlockRow;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onSelectionChanged(Lorg/telegram/ui/iv/RichEditText;II)V
    .locals 8

    .line 924
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell$3;->this$0:Lorg/telegram/ui/iv/RichTableCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichTableCell;->-$$Nest$fgethijackingSelection(Lorg/telegram/ui/iv/RichTableCell;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eq p2, p3, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell$3;->this$0:Lorg/telegram/ui/iv/RichTableCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichTableCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichTableCell;)Lorg/telegram/ui/iv/RichTableCell$Delegate;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 925
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell$3;->this$0:Lorg/telegram/ui/iv/RichTableCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichTableCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichTableCell;)Lorg/telegram/ui/iv/RichTableCell$Delegate;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/iv/RichTableCell$Delegate;->getSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 927
    :cond_1
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getSelectedCell()Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCell$3;->this$0:Lorg/telegram/ui/iv/RichTableCell;

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 929
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell$3;->this$0:Lorg/telegram/ui/iv/RichTableCell;

    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCell$3;->val$host:Lorg/telegram/ui/iv/RichTableCellHost;

    iget-object v1, v1, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/iv/RichTableCell;->childPosForAnchor(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v6

    if-gez v6, :cond_3

    goto :goto_0

    .line 931
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell$3;->this$0:Lorg/telegram/ui/iv/RichTableCell;

    new-instance v1, Lorg/telegram/ui/iv/RichTableCell$3$$ExternalSyntheticLambda0;

    move-object v2, p0

    move-object v3, p1

    move v7, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/iv/RichTableCell$3$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/iv/RichTableCell$3;Lorg/telegram/ui/iv/RichEditText;ILorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public onTab(Lorg/telegram/ui/iv/RichEditText;Z)Z
    .locals 0

    .line 903
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell$3;->this$0:Lorg/telegram/ui/iv/RichTableCell;

    iget-object p0, p0, Lorg/telegram/ui/iv/RichTableCell$3;->val$host:Lorg/telegram/ui/iv/RichTableCellHost;

    invoke-virtual {p1, p0, p2}, Lorg/telegram/ui/iv/RichTableCell;->moveFocusByTab(Lorg/telegram/ui/iv/RichTableCellHost;Z)Z

    move-result p0

    return p0
.end method

.method public onTextChanged(Lorg/telegram/ui/iv/RichEditText;Landroid/text/Editable;)V
    .locals 0

    .line 892
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell$3;->val$host:Lorg/telegram/ui/iv/RichTableCellHost;

    iget-object p1, p1, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    if-eqz p1, :cond_0

    .line 893
    invoke-static {p1, p2}, Lorg/telegram/ui/iv/TableModel;->applyStyledText(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;Ljava/lang/CharSequence;)V

    .line 895
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell$3;->this$0:Lorg/telegram/ui/iv/RichTableCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichTableCell;->-$$Nest$fgetgrid(Lorg/telegram/ui/iv/RichTableCell;)Lorg/telegram/ui/iv/RichTableCellGrid;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 896
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell$3;->this$0:Lorg/telegram/ui/iv/RichTableCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichTableCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichTableCell;)Lorg/telegram/ui/iv/RichTableCell$Delegate;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell$3;->this$0:Lorg/telegram/ui/iv/RichTableCell;

    iget-object p2, p1, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-eqz p2, :cond_1

    .line 897
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTableCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichTableCell;)Lorg/telegram/ui/iv/RichTableCell$Delegate;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/iv/RichTableCell$3;->this$0:Lorg/telegram/ui/iv/RichTableCell;

    iget-object p0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    invoke-interface {p1, p0}, Lorg/telegram/ui/iv/RichTableCell$Delegate;->onTextChanged(Lorg/telegram/ui/iv/BlockRow;)V

    :cond_1
    return-void
.end method

.method public onTextWillChange(Lorg/telegram/ui/iv/RichEditText;II)V
    .locals 1

    .line 887
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell$3;->this$0:Lorg/telegram/ui/iv/RichTableCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichTableCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichTableCell;)Lorg/telegram/ui/iv/RichTableCell$Delegate;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell$3;->this$0:Lorg/telegram/ui/iv/RichTableCell;

    iget-object v0, p1, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/telegram/ui/iv/RichTableCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichTableCell;)Lorg/telegram/ui/iv/RichTableCell$Delegate;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/iv/RichTableCell$3;->this$0:Lorg/telegram/ui/iv/RichTableCell;

    iget-object p0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    invoke-interface {p1, p0, p2, p3}, Lorg/telegram/ui/iv/RichTableCell$Delegate;->onTextWillChange(Lorg/telegram/ui/iv/BlockRow;II)V

    :cond_0
    return-void
.end method
