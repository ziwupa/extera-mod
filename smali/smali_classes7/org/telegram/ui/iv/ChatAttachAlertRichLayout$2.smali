.class Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;


# direct methods
.method public static synthetic $r8$lambda$5173totAq3xKai6IE-2bm1nmgTY(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2;Lorg/telegram/tgnet/tl/TL_iv$RichMessage;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2;->lambda$onAi$0(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onAi$0(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;)V
    .locals 0

    .line 180
    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    invoke-static {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->-$$Nest$fgetlistView(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/iv/RichEditorListView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichEditorListView;->addRichMessage(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;)V

    return-void
.end method


# virtual methods
.method public getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 174
    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    invoke-static {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$500(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p0

    return-object p0
.end method

.method public onAi()V
    .locals 5

    .line 180
    new-instance v0, Lorg/telegram/ui/iv/RichAIComposeSheet;

    iget-object v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    invoke-static {v2}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->-$$Nest$fgetcurrentAccount(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    invoke-static {v3}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$600(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/telegram/ui/iv/RichAIComposeSheet;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichAIComposeSheet;->show()V

    return-void
.end method

.method public onAiStyle()V
    .locals 4

    .line 193
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    invoke-static {v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->-$$Nest$fgetlistView(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/iv/RichEditorListView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->beginSelectionEdit()Lorg/telegram/ui/iv/RichEditorListView$SelectionEdit;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    invoke-interface {v0}, Lorg/telegram/ui/iv/RichEditorListView$SelectionEdit;->extractRichMessage()Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 196
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 197
    :cond_1
    new-instance v2, Lorg/telegram/ui/Components/AIEditorAlert;

    iget-object v3, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    invoke-static {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$700(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lorg/telegram/ui/Components/AIEditorAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 198
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/AIEditorAlert;->setText(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;)Lorg/telegram/ui/Components/AIEditorAlert;

    move-result-object p0

    .line 199
    new-instance v1, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/iv/RichEditorListView$SelectionEdit;)V

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/AIEditorAlert;->setOnUseRich(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/AIEditorAlert;

    move-result-object p0

    .line 200
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAttach()V
    .locals 2

    .line 182
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    invoke-static {v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->-$$Nest$fgetlistView(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/iv/RichEditorListView;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/telegram/ui/iv/RichEditorListView;->pendingMediaRow:Lorg/telegram/ui/iv/BlockRow;

    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    const/16 v0, 0x5a

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->-$$Nest$mopenAttach(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;II)V

    return-void
.end method

.method public onBack()V
    .locals 0

    return-void
.end method

.method public onBlockButton(ILandroid/view/View;)V
    .locals 0

    .line 185
    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->-$$Nest$monBlockButtonClicked(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;ILandroid/view/View;)V

    return-void
.end method

.method public onButton(Landroid/view/View;)V
    .locals 0

    .line 188
    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    invoke-static {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->-$$Nest$fgetlistView(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/iv/RichEditorListView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichEditorListView;->onInlineButtonClicked(Landroid/view/View;)V

    return-void
.end method

.method public onDate()V
    .locals 0

    .line 189
    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    invoke-static {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->-$$Nest$fgetlistView(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/iv/RichEditorListView;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditorListView;->onDateClicked()V

    return-void
.end method

.method public onEmoji()V
    .locals 0

    .line 178
    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    invoke-static {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->-$$Nest$mtoggleEmojiPopup(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V

    return-void
.end method

.method public onFormatting(I)V
    .locals 0

    .line 186
    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    invoke-static {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->-$$Nest$fgetlistView(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/iv/RichEditorListView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichEditorListView;->onFormattingClicked(I)V

    return-void
.end method

.method public onLink()V
    .locals 0

    .line 187
    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    invoke-static {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->-$$Nest$fgetlistView(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/iv/RichEditorListView;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditorListView;->onLinkClicked()V

    return-void
.end method

.method public onMath()V
    .locals 0

    .line 190
    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    invoke-static {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->-$$Nest$fgetlistView(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/iv/RichEditorListView;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditorListView;->onMathClicked()V

    return-void
.end method

.method public onQuote()V
    .locals 1

    .line 191
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    invoke-static {v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->-$$Nest$fgetlistView(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/iv/RichEditorListView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->toggleQuoteOnSelection()V

    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    invoke-static {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->-$$Nest$mupdateFormattingButtons(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V

    return-void
.end method

.method public onRedo()V
    .locals 0

    .line 177
    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    invoke-static {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->-$$Nest$fgetlistView(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/iv/RichEditorListView;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditorListView;->redo()V

    return-void
.end method

.method public onSend()V
    .locals 7

    .line 183
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->sendSelectedItems(ZIIJZ)Z

    return-void
.end method

.method public onSendLongClick(Landroid/view/View;)Z
    .locals 0

    .line 184
    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    invoke-static {p0, p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->-$$Nest$mshowSendPreview(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public onUndo()V
    .locals 0

    .line 176
    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    invoke-static {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->-$$Nest$fgetlistView(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/iv/RichEditorListView;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditorListView;->undo()V

    return-void
.end method
