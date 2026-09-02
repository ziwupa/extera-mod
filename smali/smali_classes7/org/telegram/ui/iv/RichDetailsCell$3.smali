.class Lorg/telegram/ui/iv/RichDetailsCell$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/iv/RichEditText$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/RichDetailsCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/iv/RichDetailsCell;


# direct methods
.method public static synthetic $r8$lambda$DtpwMEw1J2noTYsa2myPKVYM_qo(Lorg/telegram/ui/iv/RichDetailsCell$3;Lorg/telegram/ui/iv/RichEditText;ILorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/iv/RichDetailsCell$3;->lambda$onSelectionChanged$0(Lorg/telegram/ui/iv/RichEditText;ILorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;I)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/iv/RichDetailsCell;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onSelectionChanged$0(Lorg/telegram/ui/iv/RichEditText;ILorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;I)V
    .locals 2

    .line 145
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lt v0, p2, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    invoke-virtual {p3, v0, p4, p2}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->selectRangeOf(Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;II)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 147
    iget-object p3, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    const/4 p4, 0x1

    invoke-static {p3, p4}, Lorg/telegram/ui/iv/RichDetailsCell;->-$$Nest$fputhijackingSelection(Lorg/telegram/ui/iv/RichDetailsCell;Z)V

    .line 148
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 149
    iget-object p0, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichDetailsCell;->-$$Nest$fputhijackingSelection(Lorg/telegram/ui/iv/RichDetailsCell;Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onBackspaceAtStart(Lorg/telegram/ui/iv/RichEditText;)Z
    .locals 1

    .line 114
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichDetailsCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichDetailsCell;)Lorg/telegram/ui/iv/RichDetailsCell$Delegate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichDetailsCell;->-$$Nest$fgetcurrentRow(Lorg/telegram/ui/iv/RichDetailsCell;)Lorg/telegram/ui/iv/BlockRow;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 115
    iget-object p1, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichDetailsCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichDetailsCell;)Lorg/telegram/ui/iv/RichDetailsCell$Delegate;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichDetailsCell;->-$$Nest$fgetcurrentRow(Lorg/telegram/ui/iv/RichDetailsCell;)Lorg/telegram/ui/iv/BlockRow;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/telegram/ui/iv/RichDetailsCell$Delegate;->onTitleBackspace(Lorg/telegram/ui/iv/BlockRow;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onBackspaceOnEmpty(Lorg/telegram/ui/iv/RichEditText;)V
    .locals 0

    .line 109
    iget-object p1, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichDetailsCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichDetailsCell;)Lorg/telegram/ui/iv/RichDetailsCell$Delegate;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichDetailsCell;->-$$Nest$fgetcurrentRow(Lorg/telegram/ui/iv/RichDetailsCell;)Lorg/telegram/ui/iv/BlockRow;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichDetailsCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichDetailsCell;)Lorg/telegram/ui/iv/RichDetailsCell$Delegate;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichDetailsCell;->-$$Nest$fgetcurrentRow(Lorg/telegram/ui/iv/RichDetailsCell;)Lorg/telegram/ui/iv/BlockRow;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/telegram/ui/iv/RichDetailsCell$Delegate;->onTitleBackspace(Lorg/telegram/ui/iv/BlockRow;)V

    :cond_0
    return-void
.end method

.method public onEnterPressed(Lorg/telegram/ui/iv/RichEditText;)V
    .locals 0

    .line 104
    iget-object p1, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichDetailsCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichDetailsCell;)Lorg/telegram/ui/iv/RichDetailsCell$Delegate;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichDetailsCell;->-$$Nest$fgetcurrentRow(Lorg/telegram/ui/iv/RichDetailsCell;)Lorg/telegram/ui/iv/BlockRow;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichDetailsCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichDetailsCell;)Lorg/telegram/ui/iv/RichDetailsCell$Delegate;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichDetailsCell;->-$$Nest$fgetcurrentRow(Lorg/telegram/ui/iv/RichDetailsCell;)Lorg/telegram/ui/iv/BlockRow;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/telegram/ui/iv/RichDetailsCell$Delegate;->onTitleEnter(Lorg/telegram/ui/iv/BlockRow;)V

    :cond_0
    return-void
.end method

.method public onLockedInsert(Lorg/telegram/ui/iv/RichEditText;Ljava/lang/CharSequence;)V
    .locals 0

    .line 128
    iget-object p1, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichDetailsCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichDetailsCell;)Lorg/telegram/ui/iv/RichDetailsCell$Delegate;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichDetailsCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichDetailsCell;)Lorg/telegram/ui/iv/RichDetailsCell$Delegate;

    move-result-object p0

    invoke-interface {p0, p2}, Lorg/telegram/ui/iv/RichDetailsCell$Delegate;->onLockedInsert(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onRequestWindowFocusable(Lorg/telegram/ui/iv/RichEditText;Z)V
    .locals 1

    .line 123
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichDetailsCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichDetailsCell;)Lorg/telegram/ui/iv/RichDetailsCell$Delegate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichDetailsCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichDetailsCell;)Lorg/telegram/ui/iv/RichDetailsCell$Delegate;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/telegram/ui/iv/RichDetailsCell$Delegate;->onRequestWindowFocusable(Lorg/telegram/ui/iv/RichEditText;Z)V

    :cond_0
    return-void
.end method

.method public onSelectAll(Lorg/telegram/ui/iv/RichEditText;)Z
    .locals 0

    .line 133
    iget-object p1, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichDetailsCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichDetailsCell;)Lorg/telegram/ui/iv/RichDetailsCell$Delegate;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichDetailsCell;->-$$Nest$fgetcurrentRow(Lorg/telegram/ui/iv/RichDetailsCell;)Lorg/telegram/ui/iv/BlockRow;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichDetailsCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichDetailsCell;)Lorg/telegram/ui/iv/RichDetailsCell$Delegate;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichDetailsCell;->-$$Nest$fgetcurrentRow(Lorg/telegram/ui/iv/RichDetailsCell;)Lorg/telegram/ui/iv/BlockRow;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/telegram/ui/iv/RichDetailsCell$Delegate;->onSelectAll(Lorg/telegram/ui/iv/BlockRow;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onSelectionChanged(Lorg/telegram/ui/iv/RichEditText;II)V
    .locals 7

    .line 139
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichDetailsCell;->-$$Nest$fgethijackingSelection(Lorg/telegram/ui/iv/RichDetailsCell;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eq p2, p3, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichDetailsCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichDetailsCell;)Lorg/telegram/ui/iv/RichDetailsCell$Delegate;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichDetailsCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichDetailsCell;)Lorg/telegram/ui/iv/RichDetailsCell$Delegate;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/iv/RichDetailsCell$Delegate;->getSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getSelectedCell()Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    new-instance v1, Lorg/telegram/ui/iv/RichDetailsCell$3$$ExternalSyntheticLambda0;

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/iv/RichDetailsCell$3$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/iv/RichDetailsCell$3;Lorg/telegram/ui/iv/RichEditText;ILorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onTextChanged(Lorg/telegram/ui/iv/RichEditText;Landroid/text/Editable;)V
    .locals 0

    .line 95
    iget-object p1, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichDetailsCell;->-$$Nest$mrememberAutoBoldState(Lorg/telegram/ui/iv/RichDetailsCell;)V

    .line 96
    iget-object p1, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichDetailsCell;->-$$Nest$fgetcurrentRow(Lorg/telegram/ui/iv/RichDetailsCell;)Lorg/telegram/ui/iv/BlockRow;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichDetailsCell;->-$$Nest$fgetcurrentRow(Lorg/telegram/ui/iv/RichDetailsCell;)Lorg/telegram/ui/iv/BlockRow;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    instance-of p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    if-eqz p1, :cond_0

    .line 97
    iget-object p1, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichDetailsCell;->-$$Nest$fgetcurrentRow(Lorg/telegram/ui/iv/RichDetailsCell;)Lorg/telegram/ui/iv/BlockRow;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    invoke-static {p2}, Lorg/telegram/ui/iv/RichTextStyle;->fromSpannable(Ljava/lang/CharSequence;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p2

    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 99
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichDetailsCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichDetailsCell;)Lorg/telegram/ui/iv/RichDetailsCell$Delegate;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichDetailsCell;->-$$Nest$fgetcurrentRow(Lorg/telegram/ui/iv/RichDetailsCell;)Lorg/telegram/ui/iv/BlockRow;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichDetailsCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichDetailsCell;)Lorg/telegram/ui/iv/RichDetailsCell$Delegate;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichDetailsCell;->-$$Nest$fgetcurrentRow(Lorg/telegram/ui/iv/RichDetailsCell;)Lorg/telegram/ui/iv/BlockRow;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/telegram/ui/iv/RichDetailsCell$Delegate;->onTitleChanged(Lorg/telegram/ui/iv/BlockRow;)V

    :cond_1
    return-void
.end method
