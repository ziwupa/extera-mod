.class Lorg/telegram/ui/bots/BotWebViewSheet$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/web/BotWebViewContainer$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/bots/BotWebViewSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private sentWebViewData:Z

.field final synthetic this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public static synthetic $r8$lambda$0UDwLq9f3JkAYxCMsqUq5HL3PPk(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Components/BulletinFactory$UndoObject;Lorg/telegram/ui/Components/BulletinFactory;)Lorg/telegram/ui/Components/Bulletin;
    .locals 2

    .line 636
    filled-new-array {p0}, [Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 637
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->BotLocationPermissionRequestGranted:I

    invoke-static {p0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, v1, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createUsersBulletin(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/telegram/ui/Components/BulletinFactory$UndoObject;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    const/16 p1, 0x1388

    .line 638
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Bulletin;->setDuration(I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3twIhmIucGZKfTd5EjDUYqiHZFY(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Components/BulletinFactory$UndoObject;Lorg/telegram/ui/Components/BulletinFactory;)Lorg/telegram/ui/Components/Bulletin;
    .locals 2

    .line 677
    filled-new-array {p0}, [Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 678
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->BotEmojiStatusPermissionRequestGranted:I

    invoke-static {p0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, v1, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createUsersBulletin(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/telegram/ui/Components/BulletinFactory$UndoObject;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    const/16 p1, 0x1388

    .line 679
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Bulletin;->setDuration(I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5UtNs1ueKV_o0SnCxW8kq5OG038(Lorg/telegram/ui/bots/BotWebViewSheet$3;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/bots/BotWebViewSheet$3;->lambda$onEmojiStatusGranted$8(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6dyFIisOT34RICXC2heX3FtgdwQ(Lorg/telegram/ui/bots/BotWebViewSheet$3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet$3;->lambda$onLocationGranted$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$6epxQ1-cAvW5JXGN-XoHnfIkuMU(Lorg/telegram/ui/bots/BotWebViewSheet$3;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/bots/BotWebViewSheet$3;->lambda$onSendWebViewData$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$82ivh9VCkNmNMnQRHgYAw5ps-OY(Landroid/text/SpannableStringBuilder;Lorg/telegram/ui/Components/BulletinFactory;)Lorg/telegram/ui/Components/Bulletin;
    .locals 1

    .line 653
    sget v0, Lorg/telegram/messenger/R$raw;->error:I

    invoke-virtual {p1, v0, p0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletinDetail(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    const/16 p1, 0x1388

    .line 654
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Bulletin;->setDuration(I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HneKBUkvdXodr9ihMxTT_tqOOd4(Lorg/telegram/ui/bots/BotWebViewSheet$3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/bots/BotWebViewSheet$3;->lambda$onWebAppOpenInvoice$13(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PWnVcRNfHMtyVnZZ7pbQWb_r6Vg(Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 711
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    return-void
.end method

.method public static synthetic $r8$lambda$PuO7iSwAPxuRmDbkiIHVJtjRVx4(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/BulletinFactory;)Lorg/telegram/ui/Components/Bulletin;
    .locals 0

    .line 672
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/BulletinFactory;->makeForError(Lorg/telegram/tgnet/TLRPC$TL_error;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Rkc0i7A97FAmdP-3eqLVSp_O074(Lorg/telegram/ui/bots/BotWebViewSheet$3;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/bots/BotWebViewSheet$3;->lambda$onEmojiStatusGranted$7(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UuF1NechdXODrbMFv6vv22et81c(Lorg/telegram/ui/bots/BotWebViewSheet$3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet$3;->lambda$onLocationGranted$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$ayLKtF8em3lyGYQfK3PGCevX_ug(Lorg/telegram/ui/bots/BotWebViewSheet$3;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p11}, Lorg/telegram/ui/bots/BotWebViewSheet$3;->lambda$onWebAppSwitchInlineQuery$15(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$cx2Gre2knNwMcLgYvNvnHJgdV9Y(Ljava/lang/String;Lorg/telegram/ui/Components/BulletinFactory;)Lorg/telegram/ui/Components/Bulletin;
    .locals 1

    .line 571
    sget v0, Lorg/telegram/messenger/R$raw;->forward:I

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$m05IgMj_2vKJ0JPalDDhNcibb8s(Lorg/telegram/ui/bots/BotWebViewSheet$3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet$3;->lambda$onEmojiStatusGranted$9()V

    return-void
.end method

.method public static synthetic $r8$lambda$vpSP74aKGk4re1yRRB7SZOtdQfs(Lorg/telegram/ui/bots/BotWebViewSheet$3;Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;Ljava/lang/String;Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/bots/BotWebViewSheet$3;->lambda$onWebAppOpenInvoice$14(Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;Ljava/lang/String;Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wpW0HbHHbExY28AFjXPYCL46ic8(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/ui/Components/BulletinFactory;)Lorg/telegram/ui/Components/Bulletin;
    .locals 1

    .line 686
    sget v0, Lorg/telegram/messenger/R$string;->BotEmojiStatusUpdated:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createEmojiBulletin(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lorg/telegram/ui/bots/BotWebViewSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 538
    iput-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    iput-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onEmojiStatusGranted$7(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 669
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 672
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    if-eqz p1, :cond_0

    .line 670
    invoke-static {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetwebViewContainer(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/web/BotWebViewContainer;

    move-result-object p0

    const-string p1, "cancelled"

    invoke-virtual {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEmojiStatusAccess(Ljava/lang/String;)V

    return-void

    .line 672
    :cond_0
    new-instance p1, Lorg/telegram/ui/bots/BotWebViewSheet$3$$ExternalSyntheticLambda16;

    invoke-direct {p1, p2}, Lorg/telegram/ui/bots/BotWebViewSheet$3$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$mshowBulletin(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/messenger/Utilities$CallbackReturn;)V

    return-void
.end method

.method private synthetic lambda$onEmojiStatusGranted$8(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 668
    new-instance v0, Lorg/telegram/ui/bots/BotWebViewSheet$3$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/bots/BotWebViewSheet$3$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet$3;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onEmojiStatusGranted$9()V
    .locals 4

    .line 665
    new-instance v0, Lorg/telegram/tgnet/tl/TL_bots$toggleUserEmojiStatusPermission;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_bots$toggleUserEmojiStatusPermission;-><init>()V

    .line 666
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetcurrentAccount(Lorg/telegram/ui/bots/BotWebViewSheet;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v2}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetbotId(Lorg/telegram/ui/bots/BotWebViewSheet;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_bots$toggleUserEmojiStatusPermission;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    const/4 v1, 0x0

    .line 667
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_bots$toggleUserEmojiStatusPermission;->enabled:Z

    .line 668
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetcurrentAccount(Lorg/telegram/ui/bots/BotWebViewSheet;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/bots/BotWebViewSheet$3$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lorg/telegram/ui/bots/BotWebViewSheet$3$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet$3;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private synthetic lambda$onLocationGranted$2()V
    .locals 4

    .line 633
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetcurrentAccount(Lorg/telegram/ui/bots/BotWebViewSheet;)I

    move-result v1

    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetbotId(Lorg/telegram/ui/bots/BotWebViewSheet;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/bots/BotLocation;->get(Landroid/content/Context;IJ)Lorg/telegram/ui/bots/BotLocation;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/bots/BotLocation;->setGranted(ZLjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onLocationGranted$4()V
    .locals 4

    .line 645
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 646
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 647
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v1

    .line 648
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v2}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetbotId(Lorg/telegram/ui/bots/BotWebViewSheet;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/telegram/ui/ProfileActivity;->of(J)Lorg/telegram/ui/ProfileActivity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 649
    const-string v0, "botPermissionLocation"

    invoke-static {v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->scrollToFragmentRow(Lorg/telegram/ui/ActionBar/INavigationLayout;Ljava/lang/String;)V

    .line 650
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->dismiss(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onSendWebViewData$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 603
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_updates;

    if-eqz p2, :cond_0

    .line 604
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetcurrentAccount(Lorg/telegram/ui/bots/BotWebViewSheet;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_updates;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 606
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    new-instance p1, Lorg/telegram/ui/bots/BotWebViewSheet$3$$ExternalSyntheticLambda10;

    invoke-direct {p1, p0}, Lorg/telegram/ui/bots/BotWebViewSheet$3$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onWebAppOpenInvoice$13(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 713
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetwebViewContainer(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/web/BotWebViewContainer;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->onInvoiceStatusUpdate(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onWebAppOpenInvoice$14(Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;Ljava/lang/String;Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;)V
    .locals 1

    .line 731
    sget-object v0, Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;->PENDING:Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;

    if-eq p3, v0, :cond_0

    .line 732
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 735
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetwebViewContainer(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/web/BotWebViewContainer;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->onInvoiceStatusUpdate(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onWebAppSwitchInlineQuery$15(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z
    .locals 0

    const/4 p4, 0x0

    .line 776
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    iget-wide p4, p4, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    .line 778
    new-instance p6, Landroid/os/Bundle;

    invoke-direct {p6}, Landroid/os/Bundle;-><init>()V

    .line 779
    const-string p7, "scrollToTopOnResume"

    const/4 p8, 0x1

    invoke-virtual {p6, p7, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 780
    invoke-static {p4, p5}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result p7

    if-eqz p7, :cond_0

    .line 781
    const-string p7, "enc_id"

    invoke-static {p4, p5}, Lorg/telegram/messenger/DialogObject;->getEncryptedChatId(J)I

    move-result p4

    invoke-virtual {p6, p7, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 782
    :cond_0
    invoke-static {p4, p5}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result p7

    if-eqz p7, :cond_1

    .line 783
    const-string p7, "user_id"

    invoke-virtual {p6, p7, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 785
    :cond_1
    const-string p7, "chat_id"

    neg-long p4, p4

    invoke-virtual {p6, p7, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 787
    :goto_0
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "@"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "start_text"

    invoke-virtual {p6, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetparentActivity(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lorg/telegram/ui/LaunchActivity;

    if-eqz p1, :cond_3

    .line 790
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetparentActivity(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object p1

    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    .line 791
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetcurrentAccount(Lorg/telegram/ui/bots/BotWebViewSheet;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-virtual {p2, p6, p1}, Lorg/telegram/messenger/MessagesController;->checkCanOpenChat(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 792
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    .line 794
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p2, p8}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fputdismissed(Lorg/telegram/ui/bots/BotWebViewSheet;Z)V

    .line 795
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetpollRunnable(Lorg/telegram/ui/bots/BotWebViewSheet;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 797
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetwebViewContainer(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/web/BotWebViewContainer;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/web/BotWebViewContainer;->destroyWebView()V

    .line 798
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetcurrentAccount(Lorg/telegram/ui/bots/BotWebViewSheet;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    sget p4, Lorg/telegram/messenger/NotificationCenter;->webViewResultSent:I

    invoke-virtual {p2, p3, p4}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 799
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    sget p4, Lorg/telegram/messenger/NotificationCenter;->didSetNewTheme:I

    invoke-virtual {p2, p3, p4}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 800
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetsuperDismissed(Lorg/telegram/ui/bots/BotWebViewSheet;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 801
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$001(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    .line 802
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p0, p8}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fputsuperDismissed(Lorg/telegram/ui/bots/BotWebViewSheet;Z)V

    .line 805
    :cond_2
    new-instance p0, Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;

    new-instance p2, Lorg/telegram/ui/ChatActivity;

    invoke-direct {p2, p6}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, p2}, Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {p0, p8}, Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;->setRemoveLast(Z)Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;)Z

    :cond_3
    return p8
.end method


# virtual methods
.method public getBotSensors()Lorg/telegram/ui/bots/BotSensors;
    .locals 5

    .line 859
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetsensors(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/BotSensors;

    move-result-object v0

    if-nez v0, :cond_0

    .line 860
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    new-instance v1, Lorg/telegram/ui/bots/BotSensors;

    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetbotId(Lorg/telegram/ui/bots/BotWebViewSheet;)J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/bots/BotSensors;-><init>(Landroid/content/Context;J)V

    invoke-static {v0, v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fputsensors(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/ui/bots/BotSensors;)V

    .line 861
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetsensors(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/BotSensors;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetwebViewContainer(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/web/BotWebViewContainer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/web/BotWebViewContainer;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/bots/BotSensors;->attachWebView(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V

    .line 863
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetsensors(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/BotSensors;

    move-result-object p0

    return-object p0
.end method

.method public isClipboardAvailable()Z
    .locals 3

    .line 843
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetcurrentAccount(Lorg/telegram/ui/bots/BotWebViewSheet;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetbotId(Lorg/telegram/ui/bots/BotWebViewSheet;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MediaDataController;->botInAttachMenu(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetcurrentAccount(Lorg/telegram/ui/bots/BotWebViewSheet;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->whitelistedBots:Ljava/util/HashSet;

    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetbotId(Lorg/telegram/ui/bots/BotWebViewSheet;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onCloseRequested(Ljava/lang/Runnable;)V
    .locals 0

    .line 543
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->dismiss(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCloseToTabs()V
    .locals 1

    .line 560
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->dismiss(Z)V

    return-void
.end method

.method public onEmojiStatusGranted(Z)V
    .locals 3

    .line 661
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetcurrentAccount(Lorg/telegram/ui/bots/BotWebViewSheet;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetbotId(Lorg/telegram/ui/bots/BotWebViewSheet;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 663
    new-instance p1, Lorg/telegram/ui/Components/BulletinFactory$UndoObject;

    invoke-direct {p1}, Lorg/telegram/ui/Components/BulletinFactory$UndoObject;-><init>()V

    .line 664
    new-instance v1, Lorg/telegram/ui/bots/BotWebViewSheet$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/bots/BotWebViewSheet$3$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet$3;)V

    iput-object v1, p1, Lorg/telegram/ui/Components/BulletinFactory$UndoObject;->onUndo:Ljava/lang/Runnable;

    .line 676
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    new-instance v1, Lorg/telegram/ui/bots/BotWebViewSheet$3$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet$3$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Components/BulletinFactory$UndoObject;)V

    invoke-static {p0, v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$mshowBulletin(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/messenger/Utilities$CallbackReturn;)V

    :cond_0
    return-void
.end method

.method public onEmojiStatusSet(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 1

    .line 686
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    new-instance v0, Lorg/telegram/ui/bots/BotWebViewSheet$3$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet$3$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/tgnet/TLRPC$Document;)V

    invoke-static {p0, v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$mshowBulletin(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/messenger/Utilities$CallbackReturn;)V

    return-void
.end method

.method public onFullscreenRequested(ZZ)Ljava/lang/String;
    .locals 2

    .line 848
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetfullscreen(Lorg/telegram/ui/bots/BotWebViewSheet;)Z

    move-result v0

    .line 853
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    .line 849
    invoke-static {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetfullscreen(Lorg/telegram/ui/bots/BotWebViewSheet;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 850
    const-string p0, "ALREADY_FULLSCREEN"

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x1

    .line 853
    invoke-virtual {p0, p1, v0, p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->setFullscreen(ZZZ)V

    return-object v1
.end method

.method public onLocationGranted(Z)V
    .locals 3

    .line 628
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetcurrentAccount(Lorg/telegram/ui/bots/BotWebViewSheet;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetbotId(Lorg/telegram/ui/bots/BotWebViewSheet;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 630
    new-instance p1, Lorg/telegram/ui/Components/BulletinFactory$UndoObject;

    invoke-direct {p1}, Lorg/telegram/ui/Components/BulletinFactory$UndoObject;-><init>()V

    .line 631
    sget v1, Lorg/telegram/messenger/R$string;->UndoNoCaps:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/telegram/ui/Components/BulletinFactory$UndoObject;->undoText:Ljava/lang/CharSequence;

    .line 632
    new-instance v1, Lorg/telegram/ui/bots/BotWebViewSheet$3$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lorg/telegram/ui/bots/BotWebViewSheet$3$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet$3;)V

    iput-object v1, p1, Lorg/telegram/ui/Components/BulletinFactory$UndoObject;->onUndo:Ljava/lang/Runnable;

    .line 635
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    new-instance v1, Lorg/telegram/ui/bots/BotWebViewSheet$3$$ExternalSyntheticLambda12;

    invoke-direct {v1, v0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet$3$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Components/BulletinFactory$UndoObject;)V

    invoke-static {p0, v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$mshowBulletin(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/messenger/Utilities$CallbackReturn;)V

    return-void

    .line 641
    :cond_0
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 642
    sget v1, Lorg/telegram/messenger/R$string;->BotLocationPermissionRequestDeniedApp:I

    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 643
    const-string v0, " "

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 644
    sget v0, Lorg/telegram/messenger/R$string;->BotLocationPermissionRequestDeniedAppSettings:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/bots/BotWebViewSheet$3$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lorg/telegram/ui/bots/BotWebViewSheet$3$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet$3;)V

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->makeClickable(Ljava/lang/CharSequence;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 652
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    new-instance v0, Lorg/telegram/ui/bots/BotWebViewSheet$3$$ExternalSyntheticLambda14;

    invoke-direct {v0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet$3$$ExternalSyntheticLambda14;-><init>(Landroid/text/SpannableStringBuilder;)V

    invoke-static {p0, v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$mshowBulletin(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/messenger/Utilities$CallbackReturn;)V

    return-void
.end method

.method public onOpenBackFromTabs()V
    .locals 2

    .line 581
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetlastTab(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 582
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->getBottomSheetTabs()Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 584
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetlastTab(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->openTab(Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;)V

    .line 586
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fputlastTab(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;)V

    :cond_1
    return-void
.end method

.method public onOrientationLockChanged(Z)V
    .locals 0

    .line 576
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->lockOrientation(Z)V

    return-void
.end method

.method public onSendWebViewData(Ljava/lang/String;)V
    .locals 4

    .line 592
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetqueryId(Lorg/telegram/ui/bots/BotWebViewSheet;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->sentWebViewData:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 595
    iput-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->sentWebViewData:Z

    .line 597
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendWebViewData;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_sendWebViewData;-><init>()V

    .line 598
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetcurrentAccount(Lorg/telegram/ui/bots/BotWebViewSheet;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v2}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetbotId(Lorg/telegram/ui/bots/BotWebViewSheet;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendWebViewData;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 599
    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendWebViewData;->random_id:J

    .line 600
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetbuttonText(Lorg/telegram/ui/bots/BotWebViewSheet;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendWebViewData;->button_text:Ljava/lang/String;

    .line 601
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendWebViewData;->data:Ljava/lang/String;

    .line 602
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetcurrentAccount(Lorg/telegram/ui/bots/BotWebViewSheet;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v1, Lorg/telegram/ui/bots/BotWebViewSheet$3$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lorg/telegram/ui/bots/BotWebViewSheet$3$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet$3;)V

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public onSetBackButtonVisible(Z)V
    .locals 2

    .line 691
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetactionBar(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getBackButton()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v1, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fputbackButtonShown(Lorg/telegram/ui/bots/BotWebViewSheet;Z)V

    if-eqz p1, :cond_0

    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    goto :goto_0

    :cond_0
    sget v1, Lorg/telegram/messenger/R$drawable;->ic_close_white:I

    :goto_0
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->updateImageViewImageAnimated(Landroid/widget/ImageView;I)V

    .line 692
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetfullscreenButtons(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/messenger/BotFullscreenButtons;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 693
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetfullscreenButtons(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/messenger/BotFullscreenButtons;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/BotFullscreenButtons;->setBack(ZZ)V

    :cond_1
    return-void
.end method

.method public onSetSettingsButtonVisible(Z)V
    .locals 0

    .line 699
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fputhasSettings(Lorg/telegram/ui/bots/BotWebViewSheet;Z)V

    return-void
.end method

.method public onSetupMainButton(ZZLjava/lang/String;JIIZZ)V
    .locals 3

    .line 817
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetbotButtons(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/BotButtons;

    move-result-object v0

    move-wide v1, p4

    move-object p5, p3

    move p3, p8

    move p4, p9

    move p8, p6

    move p9, p7

    move-wide p6, v1

    invoke-static/range {p1 .. p9}, Lorg/telegram/ui/bots/BotButtons$ButtonState;->of(ZZZZLjava/lang/String;JII)Lorg/telegram/ui/bots/BotButtons$ButtonState;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/bots/BotButtons;->setMainState(Lorg/telegram/ui/bots/BotButtons$ButtonState;Z)V

    .line 818
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetfullscreen(Lorg/telegram/ui/bots/BotWebViewSheet;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 819
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-virtual {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateFullscreenLayout()V

    .line 820
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateWindowFlags()V

    :cond_0
    return-void
.end method

.method public onSetupSecondaryButton(ZZLjava/lang/String;JIIZZLjava/lang/String;)V
    .locals 3

    .line 826
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetbotButtons(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/BotButtons;

    move-result-object v0

    move-wide v1, p4

    move-object p5, p3

    move p3, p8

    move p4, p9

    move p8, p6

    move p9, p7

    move-wide p6, v1

    invoke-static/range {p1 .. p10}, Lorg/telegram/ui/bots/BotButtons$ButtonState;->of(ZZZZLjava/lang/String;JIILjava/lang/String;)Lorg/telegram/ui/bots/BotButtons$ButtonState;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/bots/BotButtons;->setSecondaryState(Lorg/telegram/ui/bots/BotButtons$ButtonState;Z)V

    .line 827
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetfullscreen(Lorg/telegram/ui/bots/BotWebViewSheet;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 828
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-virtual {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateFullscreenLayout()V

    .line 829
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateWindowFlags()V

    :cond_0
    return-void
.end method

.method public onSharedTo(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 566
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 567
    sget v0, Lorg/telegram/messenger/R$string;->BotSharedToOne:I

    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetcurrentAccount(Lorg/telegram/ui/bots/BotWebViewSheet;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getPeerName(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 569
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "BotSharedToMany"

    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 571
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    new-instance v0, Lorg/telegram/ui/bots/BotWebViewSheet$3$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet$3$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$mshowBulletin(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/messenger/Utilities$CallbackReturn;)V

    return-void
.end method

.method public onWebAppExpand()V
    .locals 2

    .line 744
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetswipeContainer(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->isSwipeInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 747
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetswipeContainer(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetswipeContainer(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getOffsetY()F

    move-result v1

    neg-float v1, v1

    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetswipeContainer(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getTopActionBarOffsetY()F

    move-result p0

    add-float/2addr v1, p0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->stickTo(F)V

    return-void
.end method

.method public onWebAppOpenInvoice(Lorg/telegram/tgnet/TLRPC$InputInvoice;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V
    .locals 8

    .line 704
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetparentActivity(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    .line 706
    instance-of v1, p3, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;

    if-eqz v1, :cond_0

    .line 707
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetwindowView(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 708
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    const-wide/16 v1, 0x96

    .line 709
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 710
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetcurrentAccount(Lorg/telegram/ui/bots/BotWebViewSheet;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object v2

    move-object v5, p3

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;

    new-instance v6, Lorg/telegram/ui/bots/BotWebViewSheet$3$$ExternalSyntheticLambda7;

    invoke-direct {v6, v0}, Lorg/telegram/ui/bots/BotWebViewSheet$3$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;)V

    new-instance v7, Lorg/telegram/ui/bots/BotWebViewSheet$3$$ExternalSyntheticLambda8;

    invoke-direct {v7, p0, p2}, Lorg/telegram/ui/bots/BotWebViewSheet$3$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet$3;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Stars/StarsController;->openPaymentForm(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    .line 716
    :cond_0
    instance-of p1, p3, Lorg/telegram/tgnet/TLRPC$PaymentForm;

    if-eqz p1, :cond_1

    .line 717
    check-cast p3, Lorg/telegram/tgnet/TLRPC$PaymentForm;

    .line 718
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetcurrentAccount(Lorg/telegram/ui/bots/BotWebViewSheet;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v1, p3, Lorg/telegram/tgnet/TLRPC$PaymentForm;->users:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 719
    new-instance p1, Lorg/telegram/ui/PaymentFormActivity;

    invoke-direct {p1, p3, p2, v0}, Lorg/telegram/ui/PaymentFormActivity;-><init>(Lorg/telegram/tgnet/TLRPC$PaymentForm;Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    goto :goto_0

    .line 720
    :cond_1
    instance-of p1, p3, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;

    if-eqz p1, :cond_2

    .line 721
    new-instance p1, Lorg/telegram/ui/PaymentFormActivity;

    check-cast p3, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;

    invoke-direct {p1, p3}, Lorg/telegram/ui/PaymentFormActivity;-><init>(Lorg/telegram/tgnet/TLRPC$PaymentReceipt;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 725
    iget-object p3, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p3}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetswipeContainer(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    move-result-object p3

    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetswipeContainer(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getOffsetY()F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetswipeContainer(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getTopActionBarOffsetY()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p3, v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->stickTo(F)V

    .line 727
    iget-object p3, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p3}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetwindowView(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    move-result-object p3

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 728
    new-instance p3, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;

    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p3, v0, v1}, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 729
    invoke-virtual {p3}, Landroid/app/Dialog;->show()V

    .line 730
    new-instance v0, Lorg/telegram/ui/bots/BotWebViewSheet$3$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p3, p2}, Lorg/telegram/ui/bots/BotWebViewSheet$3$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet$3;Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/PaymentFormActivity;->setPaymentFormCallback(Lorg/telegram/ui/PaymentFormActivity$PaymentFormCallback;)V

    .line 737
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-virtual {p1, p0}, Lorg/telegram/ui/PaymentFormActivity;->setResourcesProvider(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 738
    invoke-virtual {p3, p1}, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;->addFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    :cond_3
    return-void
.end method

.method public onWebAppSetActionBarColor(IIZ)V
    .locals 1

    .line 612
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fputactionBarColorKey(Lorg/telegram/ui/bots/BotWebViewSheet;I)V

    .line 613
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->setActionBarColor(IZZ)V

    return-void
.end method

.method public onWebAppSetBackgroundColor(I)V
    .locals 1

    .line 623
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->setBackgroundColor(IZZ)V

    return-void
.end method

.method public onWebAppSetNavigationBarColor(I)V
    .locals 1

    .line 618
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->setNavigationBarColor(IZ)V

    return-void
.end method

.method public onWebAppSetupClosingBehavior(Z)V
    .locals 0

    .line 548
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fputneedCloseConfirmation(Lorg/telegram/ui/bots/BotWebViewSheet;Z)V

    return-void
.end method

.method public onWebAppSwipingBehavior(Z)V
    .locals 1

    .line 553
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetswipeContainer(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 554
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetswipeContainer(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setAllowSwipes(Z)V

    :cond_0
    return-void
.end method

.method public onWebAppSwitchInlineQuery(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLRPC$User;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 752
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 753
    iget-object p3, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p3}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetparentActivity(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/app/Activity;

    move-result-object p3

    instance-of p3, p3, Lorg/telegram/ui/LaunchActivity;

    if-eqz p3, :cond_0

    .line 754
    iget-object p3, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p3}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetparentActivity(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/app/Activity;

    move-result-object p3

    check-cast p3, Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {p3}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object p3

    invoke-interface {p3}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p3

    .line 755
    instance-of v0, p3, Lorg/telegram/ui/ChatActivity;

    if-eqz v0, :cond_0

    .line 756
    check-cast p3, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p3}, Lorg/telegram/ui/ChatActivity;->getChatActivityEnterView()Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setFieldText(Ljava/lang/CharSequence;)V

    .line 757
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->dismiss()V

    :cond_0
    return-void

    .line 761
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 762
    const-string v1, "dialogsType"

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 763
    const-string v1, "onlySelect"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 765
    const-string v1, "allowGroups"

    const-string v2, "groups"

    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 766
    const-string v1, "allowMegagroups"

    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 767
    const-string v1, "allowLegacyGroups"

    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 768
    const-string v1, "users"

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "allowUsers"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 769
    const-string v1, "channels"

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "allowChannels"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 770
    const-string v1, "bots"

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    const-string v1, "allowBots"

    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 772
    new-instance p3, Lorg/telegram/ui/DialogsActivity;

    invoke-direct {p3, v0}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    .line 773
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetwindowView(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 774
    new-instance v0, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;

    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 775
    new-instance v1, Lorg/telegram/ui/bots/BotWebViewSheet$3$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2, v0}, Lorg/telegram/ui/bots/BotWebViewSheet$3$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet$3;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;)V

    invoke-virtual {p3, v1}, Lorg/telegram/ui/DialogsActivity;->setDelegate(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;)V

    .line 810
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 811
    invoke-virtual {v0, p3}, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;->addFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method
