.class Lcom/exteragram/messenger/drawer/DrawerContainer$4;
.super Lorg/telegram/ui/SelectAnimatedEmojiDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/drawer/DrawerContainer;->showBadgeSelect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exteragram/messenger/drawer/DrawerContainer;

.field final synthetic val$defaultBadge:Lcom/exteragram/messenger/api/dto/BadgeDTO;

.field final synthetic val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field final synthetic val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;


# direct methods
.method public static synthetic $r8$lambda$LE8TkHMlursnOR_iJvZ4WWqHEns(Lcom/exteragram/messenger/drawer/DrawerContainer$4;Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/drawer/DrawerContainer$4;->lambda$onEmojiSelected$0(Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f2WQgGCTCp_WE6VVhblch0STt4c(Lcom/exteragram/messenger/drawer/DrawerContainer$4;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/drawer/DrawerContainer$4;->lambda$onEmojiSelected$1(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/exteragram/messenger/drawer/DrawerContainer;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ZLjava/lang/Integer;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IIZLcom/exteragram/messenger/api/dto/BadgeDTO;Lorg/telegram/ui/ActionBar/BaseFragment;[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer$4;->this$0:Lcom/exteragram/messenger/drawer/DrawerContainer;

    iput-object p12, p0, Lcom/exteragram/messenger/drawer/DrawerContainer$4;->val$defaultBadge:Lcom/exteragram/messenger/api/dto/BadgeDTO;

    iput-object p13, p0, Lcom/exteragram/messenger/drawer/DrawerContainer$4;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p14, p0, Lcom/exteragram/messenger/drawer/DrawerContainer$4;->val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    move-object p1, p2

    move-object p2, p3

    move p3, p4

    move-object p4, p5

    move p5, p6

    move p6, p7

    move-object p7, p8

    move p8, p9

    move p9, p10

    move p10, p11

    invoke-direct/range {p0 .. p10}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ZLjava/lang/Integer;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IIZ)V

    return-void
.end method

.method private synthetic lambda$onEmojiSelected$0(Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 401
    const-string v0, "ok"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 402
    :cond_0
    iget-object p1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer$4;->this$0:Lcom/exteragram/messenger/drawer/DrawerContainer;

    invoke-static {p1}, Lcom/exteragram/messenger/drawer/DrawerContainer;->-$$Nest$fgetbulletinContainer(Lcom/exteragram/messenger/drawer/DrawerContainer;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$string;->UnknownError:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 404
    :cond_1
    iget-object p1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer$4;->this$0:Lcom/exteragram/messenger/drawer/DrawerContainer;

    invoke-static {p1}, Lcom/exteragram/messenger/drawer/DrawerContainer;->-$$Nest$fgetheaderView(Lcom/exteragram/messenger/drawer/DrawerContainer;)Lcom/exteragram/messenger/drawer/DrawerHeaderView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->updateUserInfo()V

    .line 405
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer$4;->this$0:Lcom/exteragram/messenger/drawer/DrawerContainer;

    invoke-static {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->-$$Nest$fgetaccountPickerView(Lcom/exteragram/messenger/drawer/DrawerContainer;)Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->loadAccounts()V

    return-void
.end method

.method private synthetic lambda$onEmojiSelected$1(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)V
    .locals 1

    .line 400
    new-instance v0, Lcom/exteragram/messenger/drawer/DrawerContainer$4$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2, p1}, Lcom/exteragram/messenger/drawer/DrawerContainer$4$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/drawer/DrawerContainer$4;Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onEmojiSelected(Landroid/view/View;Ljava/lang/Long;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_1

    .line 394
    iget-object p1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer$4;->val$defaultBadge:Lcom/exteragram/messenger/api/dto/BadgeDTO;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/exteragram/messenger/api/dto/BadgeDTO;->getDocumentId()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 395
    :goto_0
    new-instance p3, Lcom/exteragram/messenger/api/dto/BadgeDTO;

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 p5, 0x0

    if-eqz p4, :cond_2

    move-object p6, p5

    :cond_2
    invoke-direct {p3, p1, p2, p6}, Lcom/exteragram/messenger/api/dto/BadgeDTO;-><init>(JLjava/lang/String;)V

    .line 396
    iget-object p1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer$4;->this$0:Lcom/exteragram/messenger/drawer/DrawerContainer;

    invoke-static {p1}, Lcom/exteragram/messenger/drawer/DrawerContainer;->-$$Nest$fgetheaderView(Lcom/exteragram/messenger/drawer/DrawerContainer;)Lcom/exteragram/messenger/drawer/DrawerHeaderView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->updateUserInfo(Lcom/exteragram/messenger/api/dto/BadgeDTO;)V

    .line 397
    iget-object p1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer$4;->this$0:Lcom/exteragram/messenger/drawer/DrawerContainer;

    invoke-static {p1}, Lcom/exteragram/messenger/drawer/DrawerContainer;->-$$Nest$fgetaccountPickerView(Lcom/exteragram/messenger/drawer/DrawerContainer;)Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->loadAccounts(Lcom/exteragram/messenger/api/dto/BadgeDTO;)V

    .line 399
    sget-object p1, Lcom/exteragram/messenger/badges/BadgesController;->INSTANCE:Lcom/exteragram/messenger/badges/BadgesController;

    iget-object p2, p0, Lcom/exteragram/messenger/drawer/DrawerContainer$4;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    new-instance p4, Lcom/exteragram/messenger/drawer/DrawerContainer$4$$ExternalSyntheticLambda0;

    invoke-direct {p4, p0, p2}, Lcom/exteragram/messenger/drawer/DrawerContainer$4$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/drawer/DrawerContainer$4;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {p1, p3, p4}, Lcom/exteragram/messenger/badges/BadgesController;->updateBadge(Lcom/exteragram/messenger/api/dto/BadgeDTO;Ljava/util/function/Consumer;)V

    .line 409
    iget-object p1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer$4;->val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    if-eqz p1, :cond_3

    .line 410
    iget-object p1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer$4;->this$0:Lcom/exteragram/messenger/drawer/DrawerContainer;

    invoke-static {p1, p5}, Lcom/exteragram/messenger/drawer/DrawerContainer;->-$$Nest$fputselectAnimatedEmojiDialog(Lcom/exteragram/messenger/drawer/DrawerContainer;Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;)V

    .line 411
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer$4;->val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    aget-object p0, p0, p2

    invoke-virtual {p0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;->dismiss()V

    :cond_3
    return-void
.end method
