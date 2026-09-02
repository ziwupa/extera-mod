.class Lorg/telegram/ui/MainTabsActivity$MainTabsActivityControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/MainTabsActivityController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/MainTabsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MainTabsActivityControllerImpl"
.end annotation


# instance fields
.field private final ownerPosition:I

.field final synthetic this$0:Lorg/telegram/ui/MainTabsActivity;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/MainTabsActivity;I)V
    .locals 0

    .line 1410
    iput-object p1, p0, Lorg/telegram/ui/MainTabsActivity$MainTabsActivityControllerImpl;->this$0:Lorg/telegram/ui/MainTabsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1411
    iput p2, p0, Lorg/telegram/ui/MainTabsActivity$MainTabsActivityControllerImpl;->ownerPosition:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/MainTabsActivity;ILorg/telegram/ui/MainTabsActivity-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/MainTabsActivity$MainTabsActivityControllerImpl;-><init>(Lorg/telegram/ui/MainTabsActivity;I)V

    return-void
.end method


# virtual methods
.method public openAccountSelector(Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1432
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/MainTabsActivity$MainTabsActivityControllerImpl;->this$0:Lorg/telegram/ui/MainTabsActivity;

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/MainTabsActivity;->-$$Nest$mopenAccountSelector(Lorg/telegram/ui/MainTabsActivity;Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public setTabsVisible(Z)V
    .locals 2

    .line 1416
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity$MainTabsActivityControllerImpl;->this$0:Lorg/telegram/ui/MainTabsActivity;

    iget-object v0, v0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/MainTabsActivity$MainTabsActivityControllerImpl;->ownerPosition:I

    if-eq v0, v1, :cond_0

    return-void

    .line 1419
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity$MainTabsActivityControllerImpl;->this$0:Lorg/telegram/ui/MainTabsActivity;

    invoke-static {v0}, Lorg/telegram/ui/MainTabsActivity;->-$$Nest$fgettabsView(Lorg/telegram/ui/MainTabsActivity;)Lorg/telegram/ui/MainTabsLayout;

    move-result-object v0

    .line 1423
    iget-object v1, p0, Lorg/telegram/ui/MainTabsActivity$MainTabsActivityControllerImpl;->this$0:Lorg/telegram/ui/MainTabsActivity;

    if-nez v0, :cond_2

    .line 1420
    invoke-static {v1}, Lorg/telegram/ui/MainTabsActivity;->-$$Nest$fgetanimatorTabsVisible(Lorg/telegram/ui/MainTabsActivity;)Lme/vkryl/android/animator/BoolAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lme/vkryl/android/animator/BoolAnimator;->changeValueSilently(Z)V

    .line 1421
    iget-object p0, p0, Lorg/telegram/ui/MainTabsActivity$MainTabsActivityControllerImpl;->this$0:Lorg/telegram/ui/MainTabsActivity;

    invoke-static {p0}, Lorg/telegram/ui/MainTabsActivity;->-$$Nest$fgetanimatorTabsVisible(Lorg/telegram/ui/MainTabsActivity;)Lme/vkryl/android/animator/BoolAnimator;

    move-result-object p0

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lme/vkryl/android/animator/BoolAnimator;->changeValueSilently(F)V

    return-void

    .line 1423
    :cond_2
    invoke-static {v1}, Lorg/telegram/ui/MainTabsActivity;->-$$Nest$fgetanimatorTabsVisible(Lorg/telegram/ui/MainTabsActivity;)Lme/vkryl/android/animator/BoolAnimator;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    return-void
.end method
