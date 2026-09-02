.class Lorg/telegram/ui/iv/RichTextCell$2;
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
.method public static synthetic $r8$lambda$GA8OTJiOajUi8S2gNiqBSmUjmVE(Lorg/telegram/ui/iv/RichTextCell$2;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/RichTextCell$Transform;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/RichTextCell$2;->lambda$onTextChanged$1(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/RichTextCell$Transform;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UX3INXTWOh1nx7pcpHvGj8XlAgU(Lorg/telegram/ui/iv/RichTextCell$2;Lorg/telegram/ui/iv/BlockRow;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/RichTextCell$2;->lambda$onTextChanged$0(Lorg/telegram/ui/iv/BlockRow;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$WIQdO6Fo1EBlf-w-BKKAEiqAN8g(Lorg/telegram/ui/iv/RichTextCell$2;Lorg/telegram/ui/iv/RichEditText;ILorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/iv/RichTextCell$2;->lambda$onSelectionChanged$2(Lorg/telegram/ui/iv/RichEditText;ILorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;I)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/iv/RichTextCell;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onSelectionChanged$2(Lorg/telegram/ui/iv/RichEditText;ILorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;I)V
    .locals 4

    .line 313
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lt v0, p2, :cond_2

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 314
    :cond_0
    invoke-virtual {p3}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    move-result v0

    .line 320
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 315
    invoke-static {v1, v3}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fputhijackingSelection(Lorg/telegram/ui/iv/RichTextCell;Z)V

    .line 316
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 317
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p0, v2}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fputhijackingSelection(Lorg/telegram/ui/iv/RichTextCell;Z)V

    return-void

    .line 320
    :cond_1
    invoke-virtual {p3, v1, p4, p2}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->selectRangeOf(Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;II)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 321
    iget-object p3, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p3, v3}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fputhijackingSelection(Lorg/telegram/ui/iv/RichTextCell;Z)V

    .line 322
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 323
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p0, v2}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fputhijackingSelection(Lorg/telegram/ui/iv/RichTextCell;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$onTextChanged$0(Lorg/telegram/ui/iv/BlockRow;I)V
    .locals 2

    .line 250
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 251
    :cond_0
    iget-object v0, p1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    const-string v1, ""

    invoke-static {v0, v1}, Lorg/telegram/ui/iv/RichTextCell;->applyTextToBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Ljava/lang/String;)V

    .line 252
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/telegram/ui/iv/RichTextCell$Delegate;->onCommand(Lorg/telegram/ui/iv/BlockRow;I)V

    return-void
.end method

.method private synthetic lambda$onTextChanged$1(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/RichTextCell$Transform;)V
    .locals 7

    .line 260
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    move-result-object v0

    iget-object v2, p2, Lorg/telegram/ui/iv/RichTextCell$Transform;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    iget v3, p2, Lorg/telegram/ui/iv/RichTextCell$Transform;->level:I

    iget v4, p2, Lorg/telegram/ui/iv/RichTextCell$Transform;->num:I

    iget-boolean v5, p2, Lorg/telegram/ui/iv/RichTextCell$Transform;->checkbox:Z

    iget-boolean v6, p2, Lorg/telegram/ui/iv/RichTextCell$Transform;->checked:Z

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lorg/telegram/ui/iv/RichTextCell$Delegate;->onTransform(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;IIZZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onBackspaceAtStart(Lorg/telegram/ui/iv/RichEditText;)Z
    .locals 0

    .line 224
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetcurrentRow(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetcurrentRow(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/telegram/ui/iv/RichTextCell$Delegate;->onBackspaceAtStart(Lorg/telegram/ui/iv/BlockRow;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onBackspaceOnEmpty(Lorg/telegram/ui/iv/RichEditText;)V
    .locals 0

    .line 219
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetcurrentRow(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetcurrentRow(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/telegram/ui/iv/RichTextCell$Delegate;->onBackspace(Lorg/telegram/ui/iv/BlockRow;)V

    :cond_0
    return-void
.end method

.method public onEnterPressed(Lorg/telegram/ui/iv/RichEditText;)V
    .locals 8

    .line 189
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetcurrentRow(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 190
    :cond_0
    invoke-virtual {p1}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {v1}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lorg/telegram/ui/iv/RichTextCell$Delegate;->onSlashSuggest(Lorg/telegram/ui/iv/RichTextCell;Ljava/lang/String;)V

    .line 192
    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$smslashQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 194
    invoke-static {v0}, Lorg/telegram/ui/iv/RichCommand;->match(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 196
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/iv/RichCommand;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichTextCell;->selectCommand(Lorg/telegram/ui/iv/RichCommand;)V

    return-void

    .line 200
    :cond_1
    invoke-virtual {p1}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$smmatchCommand(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetcurrentRow(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    move-result-object p0

    invoke-interface {p1, p0, v0}, Lorg/telegram/ui/iv/RichTextCell$Delegate;->onCommand(Lorg/telegram/ui/iv/BlockRow;I)V

    return-void

    .line 205
    :cond_2
    invoke-virtual {p1}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetcurrentRow(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$smmatchEnterTrigger(Ljava/lang/String;Lorg/telegram/ui/iv/BlockRow;)Lorg/telegram/ui/iv/RichTextCell$Transform;

    move-result-object p1

    .line 210
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    if-eqz p1, :cond_3

    .line 207
    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    move-result-object v1

    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetcurrentRow(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    move-result-object v2

    iget-object v3, p1, Lorg/telegram/ui/iv/RichTextCell$Transform;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    iget v4, p1, Lorg/telegram/ui/iv/RichTextCell$Transform;->level:I

    iget v5, p1, Lorg/telegram/ui/iv/RichTextCell$Transform;->num:I

    iget-boolean v6, p1, Lorg/telegram/ui/iv/RichTextCell$Transform;->checkbox:Z

    iget-boolean v7, p1, Lorg/telegram/ui/iv/RichTextCell$Transform;->checked:Z

    invoke-interface/range {v1 .. v7}, Lorg/telegram/ui/iv/RichTextCell$Delegate;->onTransform(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;IIZZ)V

    return-void

    .line 210
    :cond_3
    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetcurrentRow(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    instance-of p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgeteditText(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 211
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$mensureAuthorVisibleAndFocus(Lorg/telegram/ui/iv/RichTextCell;)V

    return-void

    .line 214
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetcurrentRow(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/telegram/ui/iv/RichTextCell$Delegate;->onEnter(Lorg/telegram/ui/iv/BlockRow;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onLockedInsert(Lorg/telegram/ui/iv/RichEditText;Ljava/lang/CharSequence;)V
    .locals 0

    .line 291
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    move-result-object p0

    invoke-interface {p0, p2}, Lorg/telegram/ui/iv/RichTextCell$Delegate;->onLockedInsert(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onPaste(Lorg/telegram/ui/iv/RichEditText;)Z
    .locals 1

    .line 302
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetcurrentRow(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetcurrentRow(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lorg/telegram/ui/iv/RichTextCell$Delegate;->onPaste(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/RichEditText;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onRequestWindowFocusable(Lorg/telegram/ui/iv/RichEditText;Z)V
    .locals 1

    .line 286
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/telegram/ui/iv/RichTextCell$Delegate;->onRequestWindowFocusable(Lorg/telegram/ui/iv/RichEditText;Z)V

    :cond_0
    return-void
.end method

.method public onSelectAll(Lorg/telegram/ui/iv/RichEditText;)Z
    .locals 0

    .line 296
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetcurrentRow(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

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

    .line 308
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgethijackingSelection(Lorg/telegram/ui/iv/RichTextCell;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eq p2, p3, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 309
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/iv/RichTextCell$Delegate;->getSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 312
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    new-instance v1, Lorg/telegram/ui/iv/RichTextCell$2$$ExternalSyntheticLambda0;

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/iv/RichTextCell$2$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/iv/RichTextCell$2;Lorg/telegram/ui/iv/RichEditText;ILorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onTab(Lorg/telegram/ui/iv/RichEditText;Z)Z
    .locals 0

    .line 280
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetcurrentRow(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetcurrentRow(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lorg/telegram/ui/iv/RichTextCell$Delegate;->onIndent(Lorg/telegram/ui/iv/BlockRow;Z)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onTextChanged(Lorg/telegram/ui/iv/RichEditText;Landroid/text/Editable;)V
    .locals 2

    .line 235
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetcurrentRow(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 236
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p1, p2}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$msizeHeaderEmojiToText(Lorg/telegram/ui/iv/RichTextCell;Ljava/lang/CharSequence;)V

    .line 237
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$mupdateListNumberStyle(Lorg/telegram/ui/iv/RichTextCell;)V

    .line 238
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetcurrentRow(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-static {p1, p2}, Lorg/telegram/ui/iv/RichTextCell;->applyStyledTextToBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Ljava/lang/CharSequence;)V

    .line 239
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$mscheduleHighlight(Lorg/telegram/ui/iv/RichTextCell;)V

    .line 240
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$mupdateAuthorVisibility(Lorg/telegram/ui/iv/RichTextCell;)V

    .line 241
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$mresetCollapsedIfTooShort(Lorg/telegram/ui/iv/RichTextCell;)V

    .line 242
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$mupdateCollapsedDecoration(Lorg/telegram/ui/iv/RichTextCell;)V

    .line 243
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetcurrentRow(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/telegram/ui/iv/RichTextCell$Delegate;->onTextChanged(Lorg/telegram/ui/iv/BlockRow;)V

    .line 244
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$smslashQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/telegram/ui/iv/RichTextCell$Delegate;->onSlashSuggest(Lorg/telegram/ui/iv/RichTextCell;Ljava/lang/String;)V

    .line 245
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetcurrentRow(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$smmatchMarkdownCommand(Ljava/lang/String;Lorg/telegram/ui/iv/BlockRow;)I

    move-result p1

    if-eqz p1, :cond_3

    .line 246
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 247
    iget-object p2, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p2}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetcurrentRow(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    move-result-object p2

    .line 249
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    new-instance v1, Lorg/telegram/ui/iv/RichTextCell$2$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2, p1}, Lorg/telegram/ui/iv/RichTextCell$2$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/iv/RichTextCell$2;Lorg/telegram/ui/iv/BlockRow;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 255
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p2}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetcurrentRow(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$smmatchMarkdownTrigger(Ljava/lang/String;Lorg/telegram/ui/iv/BlockRow;)Lorg/telegram/ui/iv/RichTextCell$Transform;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 256
    iget-object p2, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p2}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 257
    iget-object p2, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p2}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetcurrentRow(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    move-result-object p2

    .line 259
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    new-instance v1, Lorg/telegram/ui/iv/RichTextCell$2$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p2, p1}, Lorg/telegram/ui/iv/RichTextCell$2$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/iv/RichTextCell$2;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/RichTextCell$Transform;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 264
    :cond_4
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetshowCommandBackground(Lorg/telegram/ui/iv/RichTextCell;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetcurrentRow(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetcurrentRow(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    instance-of p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    return-void

    .line 265
    :cond_6
    :goto_2
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onTextWillChange(Lorg/telegram/ui/iv/RichEditText;II)V
    .locals 0

    .line 230
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetcurrentRow(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetcurrentRow(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    move-result-object p0

    invoke-interface {p1, p0, p2, p3}, Lorg/telegram/ui/iv/RichTextCell$Delegate;->onTextWillChange(Lorg/telegram/ui/iv/BlockRow;II)V

    :cond_0
    return-void
.end method
