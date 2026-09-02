.class Lorg/telegram/ui/MessageSendPreview$13;
.super Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/MessageSendPreview;->setSendButton(Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;ZLandroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/MessageSendPreview;

.field final synthetic val$fillWhenClose:Z

.field final synthetic val$sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/MessageSendPreview;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;Z)V
    .locals 0

    .line 1240
    iput-object p1, p0, Lorg/telegram/ui/MessageSendPreview$13;->this$0:Lorg/telegram/ui/MessageSendPreview;

    iput-object p5, p0, Lorg/telegram/ui/MessageSendPreview$13;->val$sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    iput-boolean p6, p0, Lorg/telegram/ui/MessageSendPreview$13;->val$fillWhenClose:Z

    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public getFillColor()I
    .locals 0

    .line 1259
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview$13;->val$sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->getFillColor()I

    move-result p0

    return p0
.end method

.method public isInScheduleMode()Z
    .locals 0

    .line 1243
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview$13;->val$sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->isInScheduleMode()Z

    move-result p0

    return p0
.end method

.method public isInactive()Z
    .locals 0

    .line 1251
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview$13;->val$sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->isInactive()Z

    move-result p0

    return p0
.end method

.method public isOpen()Z
    .locals 1

    .line 1247
    iget-boolean v0, p0, Lorg/telegram/ui/MessageSendPreview$13;->val$fillWhenClose:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$13;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$fgetdismissing(Lorg/telegram/ui/MessageSendPreview;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->isOpen()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public shouldDrawBackground()Z
    .locals 0

    .line 1255
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview$13;->val$sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->shouldDrawBackground()Z

    move-result p0

    return p0
.end method
