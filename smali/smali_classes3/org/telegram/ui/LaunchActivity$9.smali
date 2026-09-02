.class Lorg/telegram/ui/LaunchActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LaunchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/LaunchActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LaunchActivity;)V
    .locals 0

    .line 892
    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$9;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackInvoked()V
    .locals 2

    .line 895
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    .line 899
    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$9;->this$0:Lorg/telegram/ui/LaunchActivity;

    if-eqz v0, :cond_0

    .line 896
    invoke-virtual {v1}, Lorg/telegram/ui/LaunchActivity;->onBackPressed()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 899
    invoke-virtual {v1, v0}, Lorg/telegram/ui/LaunchActivity;->onBackPressed(Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 901
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/LaunchActivity$9;->this$0:Lorg/telegram/ui/LaunchActivity;

    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    if-eqz v0, :cond_2

    .line 902
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onBackInvoked()V

    return-void

    .line 904
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/LaunchActivity;->onBackPressed()V

    return-void
.end method
