.class Lorg/telegram/ui/Components/PasscodeViewDialog$1;
.super Lorg/telegram/ui/Components/PasscodeView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PasscodeViewDialog;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PasscodeViewDialog;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PasscodeViewDialog;Landroid/content/Context;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lorg/telegram/ui/Components/PasscodeViewDialog$1;->this$0:Lorg/telegram/ui/Components/PasscodeViewDialog;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/PasscodeView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(F)V
    .locals 3

    .line 62
    sget-object p0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-nez p0, :cond_0

    return-void

    .line 63
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/LaunchActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3fa00000    # 1.25f

    .line 64
    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 65
    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public onHidden()V
    .locals 1

    .line 51
    :try_start_0
    iget-object p0, p0, Lorg/telegram/ui/Components/PasscodeViewDialog$1;->this$0:Lorg/telegram/ui/Components/PasscodeViewDialog;

    invoke-static {p0}, Lorg/telegram/ui/Components/PasscodeViewDialog;->access$001(Lorg/telegram/ui/Components/PasscodeViewDialog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    sget-object p0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-nez p0, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/LaunchActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
