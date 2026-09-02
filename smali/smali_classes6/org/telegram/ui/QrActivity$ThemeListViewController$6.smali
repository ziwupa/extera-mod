.class Lorg/telegram/ui/QrActivity$ThemeListViewController$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/QrActivity$ThemeListViewController;->setupLightDarkTheme(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/QrActivity$ThemeListViewController;)V
    .locals 0

    .line 1768
    iput-object p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$6;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1771
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$6;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    invoke-static {v0}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->-$$Nest$fgetchangeDayNightView(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1772
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$6;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    invoke-static {v0}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->-$$Nest$fgetchangeDayNightView(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1773
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$6;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    invoke-static {v0}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->-$$Nest$fgetchangeDayNightView(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$6;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    invoke-static {v2}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->-$$Nest$fgetchangeDayNightView(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1775
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$6;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    invoke-static {v0, v1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->-$$Nest$fputchangeDayNightView(Lorg/telegram/ui/QrActivity$ThemeListViewController;Landroid/view/View;)V

    .line 1777
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$6;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    invoke-static {v0, v1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->-$$Nest$fputchangeDayNightViewAnimator(Lorg/telegram/ui/QrActivity$ThemeListViewController;Landroid/animation/ValueAnimator;)V

    .line 1778
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method
