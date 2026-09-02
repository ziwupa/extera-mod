.class Lorg/telegram/ui/Components/ChatActivityEnterView$56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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

    .line 6328
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$56;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x4

    const/4 v0, 0x1

    if-ne p2, p1, :cond_1

    .line 6333
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$56;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgeteditingMessageObject(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    .line 6336
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$56;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-nez p1, :cond_0

    .line 6334
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->sendMessage()Z

    goto :goto_0

    .line 6336
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->doneEditingMessage()V

    :goto_0
    return v0

    :cond_1
    if-eqz p3, :cond_4

    if-nez p2, :cond_4

    .line 6340
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$56;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetsendByEnter(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p2

    if-eq p1, p2, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    .line 6341
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$56;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgeteditingMessageObject(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    .line 6344
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$56;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-nez p1, :cond_2

    .line 6342
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->sendMessage()Z

    goto :goto_1

    .line 6344
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->doneEditingMessage()V

    :goto_1
    return v0

    .line 6348
    :cond_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x13

    if-ne p1, p2, :cond_4

    .line 6349
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_4

    .line 6350
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$56;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetparentFragment(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$56;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgeteditingMessageObject(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    if-nez p1, :cond_4

    .line 6351
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$56;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetparentFragment(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/ChatActivity;->editLastMessage()V

    return v0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
