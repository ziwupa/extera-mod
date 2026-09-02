.class Lorg/telegram/ui/MainTabsActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/Bulletin$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/MainTabsActivity;->initBlurSources()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/MainTabsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/MainTabsActivity;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lorg/telegram/ui/MainTabsActivity$2;->this$0:Lorg/telegram/ui/MainTabsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bottomOffsetAnimated()Z
    .locals 0

    .line 252
    invoke-static {}, Lcom/exteragram/messenger/config/BottomNavigationBar;->floating()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public getBottomOffset(I)I
    .locals 1

    .line 246
    iget-object p1, p0, Lorg/telegram/ui/MainTabsActivity$2;->this$0:Lorg/telegram/ui/MainTabsActivity;

    invoke-static {p1}, Lorg/telegram/ui/MainTabsActivity;->-$$Nest$misBottomTabsEnabled(Lorg/telegram/ui/MainTabsActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/exteragram/messenger/utils/ui/MainTabsUiHelper;->getTabsFabOffsetDp()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity$2;->this$0:Lorg/telegram/ui/MainTabsActivity;

    invoke-static {v0}, Lorg/telegram/ui/MainTabsActivity;->-$$Nest$fgetanimatorTabsVisible(Lorg/telegram/ui/MainTabsActivity;)Lme/vkryl/android/animator/BoolAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 247
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/MainTabsActivity$2;->this$0:Lorg/telegram/ui/MainTabsActivity;

    invoke-static {p0}, Lorg/telegram/ui/MainTabsActivity;->-$$Nest$fgetnavigationBarHeight(Lorg/telegram/ui/MainTabsActivity;)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method
