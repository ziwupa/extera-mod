.class Lorg/telegram/ui/bots/BotCommandsMenuContainer$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/bots/BotCommandsMenuContainer;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/bots/BotCommandsMenuContainer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/bots/BotCommandsMenuContainer;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer$3;->this$0:Lorg/telegram/ui/bots/BotCommandsMenuContainer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 254
    iget-object p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer$3;->this$0:Lorg/telegram/ui/bots/BotCommandsMenuContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 255
    iget-object p0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer$3;->this$0:Lorg/telegram/ui/bots/BotCommandsMenuContainer;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->-$$Nest$fputcurrentAnimation(Lorg/telegram/ui/bots/BotCommandsMenuContainer;Landroid/animation/ObjectAnimator;)V

    return-void
.end method
