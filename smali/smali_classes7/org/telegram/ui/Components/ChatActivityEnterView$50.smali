.class Lorg/telegram/ui/Components/ChatActivityEnterView$50;
.super Lorg/telegram/ui/bots/BotCommandsMenuContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;->createBotCommandsMenuContainer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field ignoreLayout:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/content/Context;)V
    .locals 0

    .line 5534
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$50;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-direct {p0, p2}, Lorg/telegram/ui/bots/BotCommandsMenuContainer;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 5535
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$50;->ignoreLayout:Z

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 5539
    invoke-super {p0}, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->onDismiss()V

    .line 5540
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$50;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetbotCommandsMenuButton(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/bots/BotCommandsMenuView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5541
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$50;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetbotCommandsMenuButton(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/bots/BotCommandsMenuView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/bots/BotCommandsMenuView;->setOpened(Z)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 5547
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 5548
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$50;->ignoreLayout:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 5549
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$50;->ignoreLayout:Z

    .line 5550
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$50;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$mupdateBotCommandsMenuContainerTopPadding(Lorg/telegram/ui/Components/ChatActivityEnterView;)V

    :cond_0
    return-void
.end method
