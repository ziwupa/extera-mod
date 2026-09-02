.class Lorg/telegram/ui/LaunchActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/pip/activity/IPipActivityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LaunchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final activityVisibilityController:Lorg/telegram/ui/LaunchActivity$ActivityVisibilityController;

.field final synthetic this$0:Lorg/telegram/ui/LaunchActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LaunchActivity;)V
    .locals 1

    .line 506
    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$2;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 507
    invoke-static {p1, v0}, Lorg/telegram/ui/LaunchActivity;->-$$Nest$mcreateActivityVisibilityController(Lorg/telegram/ui/LaunchActivity;Z)Lorg/telegram/ui/LaunchActivity$ActivityVisibilityController;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$2;->activityVisibilityController:Lorg/telegram/ui/LaunchActivity$ActivityVisibilityController;

    return-void
.end method


# virtual methods
.method public onCompleteEnterToPip()V
    .locals 2

    .line 511
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$2;->this$0:Lorg/telegram/ui/LaunchActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/LaunchActivity;->-$$Nest$fputisInPictureInPictureMode(Lorg/telegram/ui/LaunchActivity;Z)V

    .line 512
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$2;->activityVisibilityController:Lorg/telegram/ui/LaunchActivity$ActivityVisibilityController;

    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity$ActivityVisibilityController;->hide()V

    .line 513
    iget-object p0, p0, Lorg/telegram/ui/LaunchActivity$2;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-static {p0}, Lorg/telegram/ui/LaunchActivity;->-$$Nest$mcheckDecorViewVisibility(Lorg/telegram/ui/LaunchActivity;)V

    return-void
.end method

.method public onCompleteExitFromPip(Z)V
    .locals 1

    .line 523
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$2;->this$0:Lorg/telegram/ui/LaunchActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/LaunchActivity;->-$$Nest$fputisInPictureInPictureMode(Lorg/telegram/ui/LaunchActivity;Z)V

    .line 524
    iget-object p0, p0, Lorg/telegram/ui/LaunchActivity$2;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-static {p0}, Lorg/telegram/ui/LaunchActivity;->-$$Nest$mcheckDecorViewVisibility(Lorg/telegram/ui/LaunchActivity;)V

    return-void
.end method

.method public onStartExitFromPip(Z)V
    .locals 0

    .line 518
    iget-object p0, p0, Lorg/telegram/ui/LaunchActivity$2;->activityVisibilityController:Lorg/telegram/ui/LaunchActivity$ActivityVisibilityController;

    invoke-virtual {p0}, Lorg/telegram/ui/LaunchActivity$ActivityVisibilityController;->show()V

    return-void
.end method
