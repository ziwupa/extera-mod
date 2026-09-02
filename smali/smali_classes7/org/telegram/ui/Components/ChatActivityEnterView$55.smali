.class Lorg/telegram/ui/Components/ChatActivityEnterView$55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;->createMessageEditText()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;)V
    .locals 0

    .line 6265
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$55;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 p1, 0x0

    if-eqz p3, :cond_b

    .line 6270
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$55;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    iput-boolean v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->shiftPressed:Z

    .line 6271
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$55;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v1

    iput-boolean v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->ctrlPressed:Z

    const/16 v0, 0x13

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    .line 6275
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 6276
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$55;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetparentFragment(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$55;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgeteditingMessageObject(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6277
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$55;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    if-nez v0, :cond_0

    .line 6278
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$55;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetparentFragment(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/ChatActivity;->editLastMessage()V

    return v1

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_9

    .line 6283
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$55;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetkeyboardVisible(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$55;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_9

    .line 6284
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->hasInstance()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/ContentPreviewViewer;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6285
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/ContentPreviewViewer;->closeWithMenu()V

    return v1

    .line 6288
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$55;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetcurrentPopupContentType(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    move-result p2

    if-ne p2, v1, :cond_2

    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$55;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetbotButtonsMessageObject(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/MessageObject;

    move-result-object p2

    if-eqz p2, :cond_2

    return p1

    .line 6291
    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, v1, :cond_8

    .line 6292
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$55;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetcurrentPopupContentType(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    move-result p2

    if-ne p2, v1, :cond_3

    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$55;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetbotButtonsMessageObject(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/MessageObject;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 6293
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$55;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetcurrentAccount(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getMainSettings(I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 6294
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "hidekeyboard_"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$55;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetdialog_id(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$55;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetbotButtonsMessageObject(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v0

    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 6296
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$55;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetsearchingType(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    move-result p2

    .line 6303
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$55;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-eqz p2, :cond_5

    .line 6297
    invoke-static {p3, p1, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$msetSearchingTypeInternal(Lorg/telegram/ui/Components/ChatActivityEnterView;IZ)V

    .line 6298
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$55;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetemojiView(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/EmojiView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6299
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$55;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetemojiView(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/EmojiView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/EmojiView;->closeSearch(Z)V

    .line 6301
    :cond_4
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$55;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 6303
    :cond_5
    invoke-static {p3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetstickersExpanded(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result p2

    .line 6306
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$55;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-eqz p2, :cond_6

    .line 6304
    invoke-virtual {p3, p1, v1, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setStickersExpanded(ZZZ)V

    goto :goto_0

    .line 6306
    :cond_6
    invoke-static {p3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetstickersExpansionAnim(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/animation/Animator;

    move-result-object p2

    if-nez p2, :cond_8

    .line 6307
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$55;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetbotButtonsMessageObject(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/MessageObject;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$55;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetcurrentPopupContentType(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    move-result p2

    if-eq p2, v1, :cond_7

    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$55;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object p2, p2, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/EditTextEffects;->getTextToUse()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 6308
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$55;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p0, v1, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$mshowPopup(Lorg/telegram/ui/Components/ChatActivityEnterView;II)V

    goto :goto_0

    .line 6310
    :cond_7
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$55;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p0, p1, p1, v1, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$mshowPopup(Lorg/telegram/ui/Components/ChatActivityEnterView;IIZZ)V

    :cond_8
    :goto_0
    return v1

    :cond_9
    const/16 v0, 0x42

    if-ne p2, v0, :cond_b

    .line 6317
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$55;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetsendByEnter(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result p2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eq p2, v0, :cond_b

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_b

    .line 6318
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$55;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgeteditingMessageObject(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    .line 6321
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$55;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-nez p1, :cond_a

    .line 6319
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->sendMessage()Z

    goto :goto_1

    .line 6321
    :cond_a
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->doneEditingMessage()V

    :goto_1
    return v1

    :cond_b
    return p1
.end method
