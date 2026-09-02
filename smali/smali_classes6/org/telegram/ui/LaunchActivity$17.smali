.class Lorg/telegram/ui/LaunchActivity$17;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LaunchActivity;->didReceivedNotification(II[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/LaunchActivity;

.field final synthetic val$darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

.field final synthetic val$drawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field final synthetic val$toDark:Z

.field final synthetic val$transitionDrawable:Lorg/telegram/ui/Components/RLottieDrawable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/ui/Components/RLottieDrawable;Lorg/telegram/ui/Components/RLottieImageView;Lorg/telegram/ui/Components/RLottieDrawable;Z)V
    .locals 0

    .line 7592
    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$17;->this$0:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lorg/telegram/ui/LaunchActivity$17;->val$transitionDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    iput-object p3, p0, Lorg/telegram/ui/LaunchActivity$17;->val$darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    iput-object p4, p0, Lorg/telegram/ui/LaunchActivity$17;->val$drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    iput-boolean p5, p0, Lorg/telegram/ui/LaunchActivity$17;->val$toDark:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 7595
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$17;->this$0:Lorg/telegram/ui/LaunchActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/LaunchActivity;->-$$Nest$fputrippleAbove(Lorg/telegram/ui/LaunchActivity;Landroid/view/View;)V

    .line 7596
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$17;->this$0:Lorg/telegram/ui/LaunchActivity;

    iget-object p1, p1, Lorg/telegram/ui/LaunchActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 7597
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$17;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-static {p1}, Lorg/telegram/ui/LaunchActivity;->-$$Nest$fgetthemeSwitchImageView(Lorg/telegram/ui/LaunchActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 7598
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$17;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-static {p1}, Lorg/telegram/ui/LaunchActivity;->-$$Nest$fgetthemeSwitchImageView(Lorg/telegram/ui/LaunchActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7599
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$17;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-static {p1}, Lorg/telegram/ui/LaunchActivity;->-$$Nest$fgetthemeSwitchImageView(Lorg/telegram/ui/LaunchActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7600
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$17;->val$transitionDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz p1, :cond_0

    .line 7601
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 7603
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$17;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-static {p1}, Lorg/telegram/ui/LaunchActivity;->-$$Nest$fgetthemeSwitchSunView(Lorg/telegram/ui/LaunchActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7604
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$17;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-static {p1}, Lorg/telegram/ui/LaunchActivity;->-$$Nest$fgetthemeSwitchSunView(Lorg/telegram/ui/LaunchActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7605
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$17;->val$darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    if-eqz p1, :cond_1

    .line 7606
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$17;->val$drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7607
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$17;->val$darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 7609
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->themeAccentListUpdated:I

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 7610
    iget-boolean p1, p0, Lorg/telegram/ui/LaunchActivity$17;->val$toDark:Z

    if-nez p1, :cond_2

    iget-object p0, p0, Lorg/telegram/ui/LaunchActivity$17;->val$darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    if-eqz p0, :cond_2

    .line 7611
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7613
    :cond_2
    sput-boolean v1, Lorg/telegram/ui/DialogsActivity;->switchingTheme:Z

    return-void
.end method
