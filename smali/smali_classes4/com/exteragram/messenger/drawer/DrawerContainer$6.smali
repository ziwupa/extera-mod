.class Lcom/exteragram/messenger/drawer/DrawerContainer$6;
.super Lorg/telegram/ui/MainTabsActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/drawer/DrawerContainer;->showAccountPreview(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exteragram/messenger/drawer/DrawerContainer;

.field final synthetic val$account:I


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/drawer/DrawerContainer;Landroid/os/Bundle;I)V
    .locals 0

    .line 466
    iput-object p1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer$6;->this$0:Lcom/exteragram/messenger/drawer/DrawerContainer;

    iput p3, p0, Lcom/exteragram/messenger/drawer/DrawerContainer$6;->val$account:I

    invoke-direct {p0, p2}, Lorg/telegram/ui/MainTabsActivity;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public onPreviewOpenAnimationEnd()V
    .locals 2

    .line 477
    invoke-super {p0}, Lorg/telegram/ui/MainTabsActivity;->onPreviewOpenAnimationEnd()V

    .line 478
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer$6;->this$0:Lcom/exteragram/messenger/drawer/DrawerContainer;

    invoke-static {v0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->-$$Nest$mrestoreDrawerAbovePreview(Lcom/exteragram/messenger/drawer/DrawerContainer;)V

    .line 479
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer$6;->this$0:Lcom/exteragram/messenger/drawer/DrawerContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/drawer/DrawerContainer;->closeDrawer(Z)V

    .line 480
    iget p0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer$6;->val$account:I

    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    if-eq p0, v0, :cond_0

    .line 481
    invoke-static {p0}, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper;->switchTo(I)V

    :cond_0
    return-void
.end method

.method public onTransitionAnimationEnd(ZZ)V
    .locals 0

    .line 469
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/MainTabsActivity;->onTransitionAnimationEnd(ZZ)V

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 471
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer$6;->this$0:Lcom/exteragram/messenger/drawer/DrawerContainer;

    invoke-static {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->-$$Nest$mrestoreDrawerAbovePreview(Lcom/exteragram/messenger/drawer/DrawerContainer;)V

    :cond_0
    return-void
.end method
