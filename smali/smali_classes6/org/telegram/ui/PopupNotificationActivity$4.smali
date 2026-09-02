.class Lorg/telegram/ui/PopupNotificationActivity$4;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PopupNotificationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PopupNotificationActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PopupNotificationActivity;)V
    .locals 0

    .line 528
    iput-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity$4;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 532
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity$4;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/PopupNotificationActivity;->onFinish()V

    .line 533
    iget-object p0, p0, Lorg/telegram/ui/PopupNotificationActivity$4;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 535
    iget-object p0, p0, Lorg/telegram/ui/PopupNotificationActivity$4;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    invoke-static {p0}, Lorg/telegram/ui/PopupNotificationActivity;->-$$Nest$mopenCurrentMessage(Lorg/telegram/ui/PopupNotificationActivity;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 537
    iget-object p0, p0, Lorg/telegram/ui/PopupNotificationActivity$4;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    invoke-static {p0}, Lorg/telegram/ui/PopupNotificationActivity;->-$$Nest$mswitchToNextMessage(Lorg/telegram/ui/PopupNotificationActivity;)V

    :cond_2
    return-void
.end method
