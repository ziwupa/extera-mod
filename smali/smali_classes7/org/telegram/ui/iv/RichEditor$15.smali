.class Lorg/telegram/ui/iv/RichEditor$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/RichEditor;->createEmojiView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/iv/RichEditor;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/iv/RichEditor;)V
    .locals 0

    .line 2418
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor$15;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isSearchOpened()Z
    .locals 0

    .line 2439
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor$15;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetemojiSearchOpened(Lorg/telegram/ui/iv/RichEditor;)Z

    move-result p0

    return p0
.end method

.method public isUserSelf()Z
    .locals 1

    .line 2421
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$15;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetchatActivity(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/ChatActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor$15;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetchatActivity(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/ChatActivity;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onBackspace()Z
    .locals 3

    .line 2454
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor$15;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$mresolveEmojiTarget(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/iv/RichEditText;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2455
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2456
    :cond_0
    new-instance v1, Landroid/view/KeyEvent;

    const/16 v2, 0x43

    invoke-direct {v1, v0, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v1}, Lorg/telegram/ui/iv/RichEditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public onCustomEmojiSelected(JLorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Z)V
    .locals 2

    .line 2476
    iget-object p5, p0, Lorg/telegram/ui/iv/RichEditor$15;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {p5}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$mresolveEmojiTarget(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/iv/RichEditText;

    move-result-object p5

    if-nez p5, :cond_0

    goto :goto_1

    .line 2478
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$15;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v0, p5}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$mresolveEmojiTargetOffset(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/RichEditText;)I

    move-result v0

    .line 2480
    :try_start_0
    new-instance v1, Landroid/text/SpannableString;

    if-nez p4, :cond_1

    const-string p4, "\ud83d\ude00"

    :cond_1
    invoke-direct {v1, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_2

    .line 2482
    new-instance p1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    invoke-virtual {p5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(Lorg/telegram/tgnet/TLRPC$Document;Landroid/graphics/Paint$FontMetricsInt;)V

    goto :goto_0

    .line 2483
    :cond_2
    new-instance p3, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    invoke-virtual {p5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p4

    invoke-direct {p3, p1, p2, p4}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(JLandroid/graphics/Paint$FontMetricsInt;)V

    move-object p1, p3

    .line 2484
    :goto_0
    invoke-static {}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getCacheTypeForEnterView()I

    move-result p2

    iput p2, p1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->cacheType:I

    .line 2485
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result p2

    const/16 p3, 0x21

    const/4 p4, 0x0

    invoke-virtual {v1, p1, p4, p2, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2486
    invoke-virtual {p5}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2487
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result p1

    add-int/2addr v0, p1

    .line 2488
    invoke-virtual {p5, v0, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(II)V

    .line 2489
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor$15;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetemojiTargetEditText(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/iv/RichEditText;

    move-result-object p1

    if-ne p5, p1, :cond_3

    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor$15;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {p0, v0}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fputemojiTargetSelection(Lorg/telegram/ui/iv/RichEditor;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public onEmojiSelected(Ljava/lang/String;)V
    .locals 5

    .line 2462
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$15;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$mresolveEmojiTarget(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/iv/RichEditText;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2464
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor$15;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v1, v0}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$mresolveEmojiTargetOffset(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/RichEditText;)I

    move-result v1

    .line 2466
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z[I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 2467
    invoke-virtual {v0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v1, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2468
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr v1, p1

    .line 2469
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(II)V

    .line 2470
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor$15;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetemojiTargetEditText(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/iv/RichEditText;

    move-result-object p1

    if-ne v0, p1, :cond_1

    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor$15;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {p0, v1}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fputemojiTargetSelection(Lorg/telegram/ui/iv/RichEditor;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public onEmojiSettingsClick(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;",
            ">;)V"
        }
    .end annotation

    .line 2449
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor$15;->this$0:Lorg/telegram/ui/iv/RichEditor;

    new-instance v0, Lorg/telegram/ui/StickersActivity;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lorg/telegram/ui/StickersActivity;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public onSearchOpenClose(I)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2427
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor$15;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v1}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetlistView(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/iv/RichEditorListView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichEditorListView;->getFocusedEditTextOrNull()Lorg/telegram/ui/iv/RichEditText;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2429
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor$15;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v2, v1}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fputemojiTargetEditText(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/RichEditText;)V

    .line 2430
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor$15;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v1}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fputemojiTargetSelection(Lorg/telegram/ui/iv/RichEditor;I)V

    .line 2433
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor$15;->this$0:Lorg/telegram/ui/iv/RichEditor;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v1, v0}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fputemojiSearchOpened(Lorg/telegram/ui/iv/RichEditor;Z)V

    .line 2434
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor$15;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetemojiSearchOpened(Lorg/telegram/ui/iv/RichEditor;)Z

    move-result p1

    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$manimateEmojiSearch(Lorg/telegram/ui/iv/RichEditor;Z)V

    return-void
.end method

.method public onStickersSettingsClick()V
    .locals 3

    .line 2444
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor$15;->this$0:Lorg/telegram/ui/iv/RichEditor;

    new-instance v0, Lorg/telegram/ui/StickersActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/StickersActivity;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method
