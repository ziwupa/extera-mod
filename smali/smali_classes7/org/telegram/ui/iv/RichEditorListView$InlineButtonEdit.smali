.class public Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/iv/RichEditorListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InlineButtonEdit"
.end annotation


# instance fields
.field private final editText:Lorg/telegram/ui/iv/RichEditText;

.field private final existingSpan:Lorg/telegram/ui/iv/RichInlineButtonSpan;

.field private final from:I

.field private final label:Lorg/telegram/tgnet/tl/TL_iv$RichText;

.field final synthetic this$0:Lorg/telegram/ui/iv/RichEditorListView;

.field private final to:I


# direct methods
.method private constructor <init>(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/RichEditText;IILorg/telegram/ui/iv/RichInlineButtonSpan;)V
    .locals 0

    .line 1203
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1204
    iput-object p2, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 1205
    iput p3, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->from:I

    .line 1206
    iput p4, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->to:I

    .line 1207
    iput-object p5, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->existingSpan:Lorg/telegram/ui/iv/RichInlineButtonSpan;

    if-eqz p5, :cond_0

    .line 1208
    invoke-virtual {p5}, Lorg/telegram/ui/iv/RichInlineButtonSpan;->getButton()Lorg/telegram/tgnet/tl/TL_iv$textButton;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1209
    invoke-virtual {p5}, Lorg/telegram/ui/iv/RichInlineButtonSpan;->getButton()Lorg/telegram/tgnet/tl/TL_iv$textButton;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->label:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    return-void

    .line 1211
    :cond_0
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextStyle;->fromSpannable(Ljava/lang/CharSequence;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->label:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/RichEditText;IILorg/telegram/ui/iv/RichInlineButtonSpan;Lorg/telegram/ui/iv/RichEditorListView-IA;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;-><init>(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/RichEditText;IILorg/telegram/ui/iv/RichInlineButtonSpan;)V

    return-void
.end method


# virtual methods
.method public apply(Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;)V
    .locals 6

    .line 1243
    invoke-static {p1}, Lorg/telegram/ui/iv/RichInlineButtonSpan;->isSupported(Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 1244
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1245
    iget v1, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->from:I

    if-ltz v1, :cond_8

    iget v1, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->to:I

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt v1, v2, :cond_8

    iget v1, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->from:I

    iget v2, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->to:I

    if-lt v1, v2, :cond_1

    goto/16 :goto_2

    .line 1246
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object v1, v1, Lorg/telegram/ui/iv/RichEditorListView;->history:Lorg/telegram/ui/iv/RichEditorHistory;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichEditorHistory;->flush()V

    .line 1247
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object v1, v1, Lorg/telegram/ui/iv/RichEditorListView;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->clear()V

    .line 1248
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->editText:Lorg/telegram/ui/iv/RichEditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/telegram/ui/iv/RichEditText;->setLocked(Z)V

    .line 1249
    iget v1, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->from:I

    iget v3, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->to:I

    const-class v4, Lorg/telegram/ui/iv/RichInlineButtonSpan;

    invoke-interface {v0, v1, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/telegram/ui/iv/RichInlineButtonSpan;

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v1, v4

    .line 1250
    invoke-interface {v0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1252
    :cond_4
    iget v1, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->from:I

    iget v3, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->to:I

    invoke-static {v0, v1, v3}, Lorg/telegram/ui/iv/RichTextStyle;->removeLink(Landroid/text/Spannable;II)V

    .line 1253
    iget v1, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->from:I

    iget v3, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->to:I

    invoke-static {v0, v1, v3}, Lorg/telegram/ui/iv/RichTextStyle;->removeDate(Landroid/text/Spannable;II)V

    .line 1254
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->existingSpan:Lorg/telegram/ui/iv/RichInlineButtonSpan;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichInlineButtonSpan;->getButton()Lorg/telegram/tgnet/tl/TL_iv$textButton;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1255
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->existingSpan:Lorg/telegram/ui/iv/RichInlineButtonSpan;

    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichInlineButtonSpan;->getButton()Lorg/telegram/tgnet/tl/TL_iv$textButton;

    move-result-object v1

    goto :goto_1

    :cond_5
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$textButton;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$textButton;-><init>()V

    .line 1256
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->label:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    iput-object v3, v1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 1257
    iput-object p1, v1, Lorg/telegram/tgnet/tl/TL_iv$textButton;->type:Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

    .line 1258
    iget-object p1, v1, Lorg/telegram/tgnet/tl/TL_iv$textButton;->style:Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;

    if-nez p1, :cond_6

    .line 1259
    new-instance p1, Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;-><init>()V

    iput-object p1, v1, Lorg/telegram/tgnet/tl/TL_iv$textButton;->style:Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;

    .line 1261
    :cond_6
    new-instance p1, Lorg/telegram/ui/iv/RichInlineButtonSpan;

    invoke-direct {p1, v1}, Lorg/telegram/ui/iv/RichInlineButtonSpan;-><init>(Lorg/telegram/tgnet/tl/TL_iv$textButton;)V

    .line 1262
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->editText:Lorg/telegram/ui/iv/RichEditText;

    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {v3}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$fgetcurrentAccount(Lorg/telegram/ui/iv/RichEditorListView;)I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {v4}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$fgetresourcesProvider(Lorg/telegram/ui/iv/RichEditorListView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v4

    invoke-virtual {p1, v1, v3, v4}, Lorg/telegram/ui/iv/RichInlineButtonSpan;->bind(Landroid/view/View;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1263
    iget v1, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->from:I

    iget v3, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->to:I

    const/16 v4, 0x21

    invoke-interface {v0, p1, v1, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1264
    invoke-virtual {p1, v0}, Lorg/telegram/ui/iv/RichInlineButtonSpan;->removeNestedReplacementSpans(Landroid/text/Spannable;)V

    .line 1265
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->editText:Lorg/telegram/ui/iv/RichEditText;

    iget v0, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->to:I

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 1266
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$fputsuppressSpansChanged(Lorg/telegram/ui/iv/RichEditorListView;Z)V

    .line 1268
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p1}, Lorg/telegram/ui/iv/RichEditText;->notifyInlineContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1270
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {p1, v2}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$fputsuppressSpansChanged(Lorg/telegram/ui/iv/RichEditorListView;Z)V

    .line 1272
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object p1, p1, Lorg/telegram/ui/iv/RichEditorListView;->history:Lorg/telegram/ui/iv/RichEditorHistory;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lorg/telegram/ui/iv/RichEditorHistory;->record()V

    .line 1273
    :cond_7
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichEditorListView;)Lorg/telegram/ui/iv/RichEditorListView$Delegate;

    move-result-object p0

    invoke-interface {p0}, Lorg/telegram/ui/iv/RichEditorListView$Delegate;->onContentChanged()V

    return-void

    :catchall_0
    move-exception p1

    .line 1270
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {p0, v2}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$fputsuppressSpansChanged(Lorg/telegram/ui/iv/RichEditorListView;Z)V

    .line 1271
    throw p1

    :cond_8
    :goto_2
    return-void
.end method

.method public dismissSelectionUi()V
    .locals 1

    .line 1235
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$mhideTextSelectionUi(Lorg/telegram/ui/iv/RichEditorListView;Z)V

    return-void
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    .line 1220
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->label:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextStyle;->plainOf(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType()Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;
    .locals 1

    .line 1216
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->existingSpan:Lorg/telegram/ui/iv/RichInlineButtonSpan;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichInlineButtonSpan;->getButton()Lorg/telegram/tgnet/tl/TL_iv$textButton;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->existingSpan:Lorg/telegram/ui/iv/RichInlineButtonSpan;

    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichInlineButtonSpan;->getButton()Lorg/telegram/tgnet/tl/TL_iv$textButton;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$textButton;->type:Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public hideSelectionUi()V
    .locals 1

    .line 1239
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$mhideTextSelectionUi(Lorg/telegram/ui/iv/RichEditorListView;Z)V

    return-void
.end method

.method public showInputDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLorg/telegram/ui/Components/EditTextCaption$InputDialogCallback;)V
    .locals 0

    .line 1231
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual/range {p0 .. p6}, Lorg/telegram/ui/Components/EditTextCaption;->showInputDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLorg/telegram/ui/Components/EditTextCaption$InputDialogCallback;)V

    return-void
.end method
