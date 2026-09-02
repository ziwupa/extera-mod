.class Lorg/telegram/ui/DialogsActivity$ContentView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/vkryl/android/util/ClickHelper$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/DialogsActivity$ContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/DialogsActivity$ContentView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/DialogsActivity$ContentView;)V
    .locals 0

    .line 1619
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView$2;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public needClickAt(Landroid/view/View;FF)Z
    .locals 0

    .line 1622
    iget-object p0, p0, Lorg/telegram/ui/DialogsActivity$ContentView$2;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    iget-object p0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->isInPreviewMode()Z

    move-result p0

    return p0
.end method

.method public onClickAt(Landroid/view/View;FF)V
    .locals 0

    .line 1627
    iget-object p0, p0, Lorg/telegram/ui/DialogsActivity$ContentView$2;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    iget-object p0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p0}, Lorg/telegram/ui/DialogsActivity;->access$3000(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object p0

    invoke-interface {p0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->expandPreviewFragment()V

    return-void
.end method
