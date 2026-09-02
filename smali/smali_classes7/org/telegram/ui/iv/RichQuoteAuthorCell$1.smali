.class Lorg/telegram/ui/iv/RichQuoteAuthorCell$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/iv/RichEditText$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/RichQuoteAuthorCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/iv/RichQuoteAuthorCell;


# direct methods
.method public static synthetic $r8$lambda$uNQWzXwVh-lBogIvPxQ8AVa2S-s(Lorg/telegram/ui/iv/RichQuoteAuthorCell$1;Lorg/telegram/ui/iv/RichEditText;ILorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/iv/RichQuoteAuthorCell$1;->lambda$onSelectionChanged$0(Lorg/telegram/ui/iv/RichEditText;ILorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;I)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/iv/RichQuoteAuthorCell;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell$1;->this$0:Lorg/telegram/ui/iv/RichQuoteAuthorCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onSelectionChanged$0(Lorg/telegram/ui/iv/RichEditText;ILorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;I)V
    .locals 4

    .line 90
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lt v0, p2, :cond_2

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p3}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    move-result v0

    .line 94
    iget-object v1, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell$1;->this$0:Lorg/telegram/ui/iv/RichQuoteAuthorCell;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 92
    invoke-static {v1, v2}, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->-$$Nest$fputhijackingSelection(Lorg/telegram/ui/iv/RichQuoteAuthorCell;Z)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    iget-object p0, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell$1;->this$0:Lorg/telegram/ui/iv/RichQuoteAuthorCell;

    invoke-static {p0, v3}, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->-$$Nest$fputhijackingSelection(Lorg/telegram/ui/iv/RichQuoteAuthorCell;Z)V

    return-void

    .line 94
    :cond_1
    invoke-virtual {p3, v1, v3, p4, p2}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->selectRangeOf(Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;III)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 95
    iget-object p3, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell$1;->this$0:Lorg/telegram/ui/iv/RichQuoteAuthorCell;

    invoke-static {p3, v2}, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->-$$Nest$fputhijackingSelection(Lorg/telegram/ui/iv/RichQuoteAuthorCell;Z)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    iget-object p0, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell$1;->this$0:Lorg/telegram/ui/iv/RichQuoteAuthorCell;

    invoke-static {p0, v3}, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->-$$Nest$fputhijackingSelection(Lorg/telegram/ui/iv/RichQuoteAuthorCell;Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onEnterPressed(Lorg/telegram/ui/iv/RichEditText;)V
    .locals 1

    .line 76
    iget-object p1, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell$1;->this$0:Lorg/telegram/ui/iv/RichQuoteAuthorCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichQuoteAuthorCell;)Lorg/telegram/ui/iv/RichQuoteAuthorCell$Delegate;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell$1;->this$0:Lorg/telegram/ui/iv/RichQuoteAuthorCell;

    iget-object v0, p1, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichQuoteAuthorCell;)Lorg/telegram/ui/iv/RichQuoteAuthorCell$Delegate;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell$1;->this$0:Lorg/telegram/ui/iv/RichQuoteAuthorCell;

    iget-object p0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    invoke-interface {p1, p0}, Lorg/telegram/ui/iv/RichQuoteAuthorCell$Delegate;->onQuoteAuthorEnter(Lorg/telegram/ui/iv/BlockRow;)V

    :cond_0
    return-void
.end method

.method public onRequestWindowFocusable(Lorg/telegram/ui/iv/RichEditText;Z)V
    .locals 1

    .line 80
    iget-object v0, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell$1;->this$0:Lorg/telegram/ui/iv/RichQuoteAuthorCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichQuoteAuthorCell;)Lorg/telegram/ui/iv/RichQuoteAuthorCell$Delegate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell$1;->this$0:Lorg/telegram/ui/iv/RichQuoteAuthorCell;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichQuoteAuthorCell;)Lorg/telegram/ui/iv/RichQuoteAuthorCell$Delegate;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/telegram/ui/iv/RichQuoteAuthorCell$Delegate;->onRequestWindowFocusable(Lorg/telegram/ui/iv/RichEditText;Z)V

    :cond_0
    return-void
.end method

.method public onSelectionChanged(Lorg/telegram/ui/iv/RichEditText;II)V
    .locals 7

    .line 85
    iget-object v0, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell$1;->this$0:Lorg/telegram/ui/iv/RichQuoteAuthorCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->-$$Nest$fgethijackingSelection(Lorg/telegram/ui/iv/RichQuoteAuthorCell;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eq p2, p3, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell$1;->this$0:Lorg/telegram/ui/iv/RichQuoteAuthorCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichQuoteAuthorCell;)Lorg/telegram/ui/iv/RichQuoteAuthorCell$Delegate;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell$1;->this$0:Lorg/telegram/ui/iv/RichQuoteAuthorCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichQuoteAuthorCell;)Lorg/telegram/ui/iv/RichQuoteAuthorCell$Delegate;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/iv/RichQuoteAuthorCell$Delegate;->getSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 89
    :cond_1
    new-instance v1, Lorg/telegram/ui/iv/RichQuoteAuthorCell$1$$ExternalSyntheticLambda0;

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/iv/RichQuoteAuthorCell$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/iv/RichQuoteAuthorCell$1;Lorg/telegram/ui/iv/RichEditText;ILorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onTextChanged(Lorg/telegram/ui/iv/RichEditText;Landroid/text/Editable;)V
    .locals 0

    .line 78
    iget-object p0, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell$1;->this$0:Lorg/telegram/ui/iv/RichQuoteAuthorCell;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->-$$Nest$mpersist(Lorg/telegram/ui/iv/RichQuoteAuthorCell;)V

    return-void
.end method
