.class public Lorg/telegram/ui/LinkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final activity:Lorg/telegram/ui/LaunchActivity;

.field private final currentAccount:I

.field private currentRequestId:I

.field private done:Z

.field private inited:Z

.field private final isExternalIntent:Z

.field private final progress:Lorg/telegram/messenger/browser/Browser$Progress;

.field private progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;


# direct methods
.method public static synthetic $r8$lambda$27BjbDTWzQucmElTGG6AGUbtea4(Lorg/telegram/ui/LinkManager;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_account$Passkeys;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LinkManager;->lambda$handleSettings$12(Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_account$Passkeys;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5KgVTrduXjiAqfIwbxgOCFjBQl4(Lorg/telegram/ui/LinkManager;Lorg/telegram/tgnet/tl/TL_aicompose$Tones;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LinkManager;->lambda$handleAiStyle$22(Lorg/telegram/tgnet/tl/TL_aicompose$Tones;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5p5ZPZn3KDU8oha1jokY1ltg1Eo(Ljava/lang/Runnable;Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;)V
    .locals 1

    .line 1281
    sget-object v0, Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;->PAID:Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;

    if-ne p1, v0, :cond_0

    .line 1282
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$95AbOSPUZYvFhvT0Mgm0UsNr0oE(Lorg/telegram/ui/LinkManager;[Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Runnable;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LinkManager;->lambda$handleNewBot$21([Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Runnable;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DyQEWDw6lmo6YkcHKSkdiQbfHCE(Lorg/telegram/ui/LinkManager;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->lambda$handleSettings$9(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GQTYUjaCdhTg843sgqI0YzA-GWI(Lorg/telegram/ui/LinkManager;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->lambda$handleSettings$8(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GmLMKlgceBVeDPNr0iT25HeL8LE(Lorg/telegram/ui/LinkManager;Lorg/telegram/ui/FiltersSetupActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->lambda$handleSettings$0(Lorg/telegram/ui/FiltersSetupActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IlhH7s6PUU5t5jap-ngzdHWNvH8(Lorg/telegram/ui/LinkManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->cancel()V

    return-void
.end method

.method public static synthetic $r8$lambda$Ip5w2MszpA_BOiRYbERrSelV2gA(Lorg/telegram/ui/LinkManager;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/LinkManager;->lambda$handleInvoiceSlug$17(Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LH95z6iiSbgUKZuFzNPo8_CwFi0(Lorg/telegram/ui/ProfileActivity;)V
    .locals 2

    .line 574
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0xe

    .line 575
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollToPage(I)V

    .line 576
    invoke-virtual {p0}, Lorg/telegram/ui/ProfileActivity;->scrollToSharedMedia()V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$M83DG4eOPEKDIndItiLYBXjJulY(Lorg/telegram/ui/LinkManager;[Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LinkManager;->lambda$handleNewBot$19([Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public static synthetic $r8$lambda$P_2YKEX1Md8AKf0Uaq6mDBX3rys(Lorg/telegram/ui/LinkManager;Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;Lorg/telegram/tgnet/TLRPC$UrlAuthResult;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LinkManager;->lambda$handleOAuth$18(Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;Lorg/telegram/tgnet/TLRPC$UrlAuthResult;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QmEBf2ufEqgCXj9Gbt6jZX2YSkI(Lorg/telegram/ui/LinkManager;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->lambda$init$23(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SmkEcCXj4_l5XMhTPvRUEK5ACMw(Lorg/telegram/ui/LinkManager;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/LinkManager;->lambda$handleInvoiceSlug$16(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$URxiwuOJG0fM2eKyA9oQo6oOclQ(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1263
    const-string v0, "paid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1264
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$WAYt0XbusABBBakLekvaYtoVX2s(Lorg/telegram/ui/LinkManager;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LinkManager;->lambda$handleSettings$10(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z8BkDiiR6paAbLygKx7FD1qgTgk(Lorg/telegram/ui/LinkManager;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LinkManager;->lambda$handleSettings$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_zCnesUZ34xqx4AN-LteFfF0uuw(Lorg/telegram/ui/ProfileActivity;)V
    .locals 3

    .line 573
    new-instance v0, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/ProfileActivity;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$aa09JsQVMYIsrTPPA6mfRC2bVhU(Lorg/telegram/ui/LinkManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->lambda$handleInvoiceSlug$13()V

    return-void
.end method

.method public static synthetic $r8$lambda$iQJO9rx79FC74R7pRrB9ag6xEFQ(Lorg/telegram/ui/ProfileActivity;)V
    .locals 3

    .line 583
    new-instance v0, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/ProfileActivity;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$lUbPYZohusLcD1MGHe1LvMEk9kE(Lorg/telegram/ui/LinkManager;Lorg/telegram/ui/ActionBar/BaseFragment;[Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeCreateBot;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LinkManager;->lambda$handleNewBot$20(Lorg/telegram/ui/ActionBar/BaseFragment;[Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeCreateBot;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mlwVGQ4BT5w8GSLhQdu07x8PgA8(Lorg/telegram/ui/LinkManager;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LinkManager;->lambda$handleSettings$11(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p8VSfVMcfvVJsP-B5WJH_ZHFD7A(Lorg/telegram/ui/LinkManager;Lorg/telegram/ui/NotificationsSettingsActivity;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LinkManager;->lambda$handleSettings$7(Lorg/telegram/ui/NotificationsSettingsActivity;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$paHps_jeHUwNd7Rbor9CdgvlPiQ(Lorg/telegram/ui/ProfileActivity;)V
    .locals 2

    .line 584
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0xe

    .line 585
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollToPage(I)V

    .line 586
    invoke-virtual {p0}, Lorg/telegram/ui/ProfileActivity;->scrollToSharedMedia()V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$r3zbEJWFHSJKLfNdTbwdQGAp8YU(Lorg/telegram/ui/LinkManager;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->lambda$handleSettings$1(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetBulletinFactory(Lorg/telegram/ui/LinkManager;)Lorg/telegram/ui/Components/BulletinFactory;
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->getBulletinFactory()Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lorg/telegram/ui/LaunchActivity;ILorg/telegram/messenger/browser/Browser$Progress;Z)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 73
    iput v0, p0, Lorg/telegram/ui/LinkManager;->currentRequestId:I

    .line 76
    iput-object p1, p0, Lorg/telegram/ui/LinkManager;->activity:Lorg/telegram/ui/LaunchActivity;

    .line 77
    iput p2, p0, Lorg/telegram/ui/LinkManager;->currentAccount:I

    .line 78
    iput-object p3, p0, Lorg/telegram/ui/LinkManager;->progress:Lorg/telegram/messenger/browser/Browser$Progress;

    .line 79
    iput-boolean p4, p0, Lorg/telegram/ui/LinkManager;->isExternalIntent:Z

    return-void
.end method

.method private cancel()V
    .locals 3

    .line 1484
    iget v0, p0, Lorg/telegram/ui/LinkManager;->currentRequestId:I

    if-ltz v0, :cond_0

    .line 1485
    invoke-virtual {p0}, Lorg/telegram/ui/LinkManager;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/LinkManager;->currentRequestId:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    const/4 v0, -0x1

    .line 1486
    iput v0, p0, Lorg/telegram/ui/LinkManager;->currentRequestId:I

    :cond_0
    return-void
.end method

.method private done()V
    .locals 1

    .line 1491
    iget-boolean v0, p0, Lorg/telegram/ui/LinkManager;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 1493
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LinkManager;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz v0, :cond_1

    .line 1494
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 1496
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/LinkManager;->progress:Lorg/telegram/messenger/browser/Browser$Progress;

    if-eqz v0, :cond_2

    .line 1497
    invoke-virtual {v0}, Lorg/telegram/messenger/browser/Browser$Progress;->end()V

    :cond_2
    const/4 v0, 0x1

    .line 1500
    iput-boolean v0, p0, Lorg/telegram/ui/LinkManager;->done:Z

    return-void
.end method

.method private getBulletinFactory()Lorg/telegram/ui/Components/BulletinFactory;
    .locals 0

    .line 1449
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-nez p0, :cond_0

    .line 1450
    invoke-static {}, Lorg/telegram/ui/Components/BulletinFactory;->global()Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    return-object p0

    .line 1451
    :cond_0
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    return-object p0
.end method

.method private getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 0

    .line 1445
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    return-object p0
.end method

.method private getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 1437
    iget-object p0, p0, Lorg/telegram/ui/LinkManager;->activity:Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object p0

    return-object p0
.end method

.method private handleAiStyle(Ljava/lang/String;)Z
    .locals 3

    .line 1388
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getTelegramAiEditor()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1389
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_aicompose$getTone;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_aicompose$getTone;-><init>()V

    .line 1390
    new-instance v1, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneSlug;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneSlug;-><init>()V

    .line 1391
    iput-object p1, v1, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneSlug;->slug:Ljava/lang/String;

    .line 1392
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_aicompose$getTone;->tone:Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;

    .line 1393
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->init()V

    .line 1394
    iget p1, p0, Lorg/telegram/ui/LinkManager;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v1, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;-><init>()V

    new-instance v2, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/LinkManager;)V

    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private handleHttp(Landroid/net/Uri;)Z
    .locals 8

    .line 105
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 107
    :cond_0
    sget-object v2, Lorg/telegram/ui/LaunchActivity;->PREFIX_T_ME_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    .line 109
    const-string v4, "telegram.me"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "t.me"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "telegram.dog"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v3, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    if-eqz v3, :cond_4

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://t.me/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, ""

    if-eqz v2, :cond_2

    move-object v2, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "?"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 116
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 117
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v0, :cond_5

    goto/16 :goto_3

    .line 118
    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 121
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_3

    .line 123
    :cond_6
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 124
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    if-le v5, v0, :cond_7

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v5, v6

    .line 126
    :goto_2
    const-string v7, "$"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->handleInvoiceSlug(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 128
    :cond_8
    const-string v2, "invoice"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 129
    invoke-direct {p0, v5}, Lorg/telegram/ui/LinkManager;->handleInvoiceSlug(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 131
    :cond_9
    const-string v2, "addstyle"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 132
    invoke-direct {p0, v5}, Lorg/telegram/ui/LinkManager;->handleAiStyle(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 134
    :cond_a
    const-string v2, "oauth"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 135
    const-string v0, "startapp"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/LinkManager;->handleOAuth(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 136
    :cond_b
    const-string v2, "newbot"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 137
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_c

    return v0

    .line 138
    :cond_c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_d

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    :cond_d
    const-string v0, "name"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v5, v6, p1}, Lorg/telegram/ui/LinkManager;->handleNewBot(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_e
    :goto_3
    return v1
.end method

.method private handleInvoiceSlug(Ljava/lang/String;)Z
    .locals 4

    .line 1240
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1242
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->init()V

    .line 1244
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;-><init>()V

    .line 1245
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;-><init>()V

    .line 1246
    iput-object p1, v1, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;->slug:Ljava/lang/String;

    .line 1247
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$InputInvoice;

    .line 1248
    invoke-virtual {p0}, Lorg/telegram/ui/LinkManager;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1, p1}, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/LinkManager;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result p1

    .line 1292
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->setRequestId(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private handleNewBot(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1326
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeCreateBot;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeCreateBot;-><init>()V

    const/4 v1, 0x1

    .line 1327
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeCreateBot;->bot_managed:Z

    .line 1328
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1329
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$RequestPeerType;->flags:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$RequestPeerType;->flags:I

    .line 1330
    iput-object p3, v0, Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeCreateBot;->suggested_name:Ljava/lang/String;

    .line 1332
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 1333
    iget p3, v0, Lorg/telegram/tgnet/TLRPC$RequestPeerType;->flags:I

    or-int/lit8 p3, p3, 0x4

    iput p3, v0, Lorg/telegram/tgnet/TLRPC$RequestPeerType;->flags:I

    .line 1334
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeCreateBot;->suggested_username:Ljava/lang/String;

    .line 1336
    :cond_1
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 1337
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_0

    .line 1339
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->init()V

    const/4 p3, 0x0

    .line 1340
    filled-new-array {p3}, [Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p3

    .line 1341
    new-instance v2, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0, p2, p3, v0}, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/LinkManager;Lorg/telegram/ui/ActionBar/BaseFragment;[Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeCreateBot;)V

    .line 1372
    iget p2, p0, Lorg/telegram/ui/LinkManager;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesController;->getUserNameResolver()Lorg/telegram/messenger/UserNameResolver;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p3, v2}, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/LinkManager;[Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Runnable;)V

    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/UserNameResolver;->resolve(Ljava/lang/String;Lcom/google/android/exoplayer2/util/Consumer;)Ljava/lang/Runnable;

    :cond_3
    :goto_0
    return v1
.end method

.method private handleOAuth(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 3

    .line 1298
    iget-boolean v0, p0, Lorg/telegram/ui/LinkManager;->isExternalIntent:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1299
    :cond_0
    invoke-static {p2}, Lorg/telegram/ui/LinkManager;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p0, 0x0

    return p0

    .line 1301
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->init()V

    .line 1303
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;-><init>()V

    .line 1304
    iget v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;->flags:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;->flags:I

    .line 1305
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;->url:Ljava/lang/String;

    .line 1307
    invoke-virtual {p0}, Lorg/telegram/ui/LinkManager;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v0, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;-><init>()V

    new-instance v2, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0, p2}, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/LinkManager;Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;)V

    invoke-virtual {p1, p2, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    return v1
.end method

.method private handleSettings(Ljava/util/List;)Z
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 291
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 292
    new-instance v1, Lorg/telegram/ui/SettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/SettingsActivity;-><init>()V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return v4

    .line 296
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 297
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v4, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 298
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    if-le v7, v8, :cond_3

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 299
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x3

    if-le v9, v10, :cond_4

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    .line 300
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x4

    if-le v11, v12, :cond_5

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 303
    :goto_3
    const-string v11, "theme"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_6

    const-string v13, "themes"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    :cond_6
    move/from16 v17, v4

    goto/16 :goto_16

    .line 307
    :cond_7
    const-string v14, "devices"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    const-string v15, "terminateAllSessionsRow"

    if-eqz v14, :cond_b

    .line 308
    new-instance v1, Lorg/telegram/ui/SessionsActivity;

    invoke-direct {v1, v2}, Lorg/telegram/ui/SessionsActivity;-><init>(I)V

    .line 309
    const-string v2, "link-desktop"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 310
    invoke-virtual {v1}, Lorg/telegram/ui/SessionsActivity;->setHighlightLinkDesktopDevice()Lorg/telegram/ui/SessionsActivity;

    .line 311
    :cond_8
    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 312
    const-string v1, "terminate-sessions"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 313
    invoke-direct {v0, v15}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 314
    :cond_9
    const-string v1, "auto-terminate"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 315
    const-string v1, "ttlRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    :cond_a
    return v4

    .line 318
    :cond_b
    const-string v14, "folders"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    const-string v12, "create"

    if-eqz v14, :cond_e

    .line 320
    new-instance v1, Lorg/telegram/ui/FiltersSetupActivity;

    invoke-direct {v1}, Lorg/telegram/ui/FiltersSetupActivity;-><init>()V

    .line 321
    new-instance v2, Lorg/telegram/ui/FiltersSetupActivity;

    invoke-direct {v2}, Lorg/telegram/ui/FiltersSetupActivity;-><init>()V

    invoke-direct {v0, v2}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 323
    invoke-virtual {v12, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 324
    new-instance v2, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/LinkManager;Lorg/telegram/ui/FiltersSetupActivity;)V

    const-wide/16 v6, 0x12c

    invoke-static {v2, v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 326
    :cond_c
    const-string v1, "show-tags"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 327
    const-string v1, "showTagsRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    :cond_d
    return v4

    .line 331
    :cond_e
    const-string v14, "change_number"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_f

    .line 332
    new-instance v1, Lorg/telegram/ui/ActionIntroActivity;

    invoke-direct {v1, v10}, Lorg/telegram/ui/ActionIntroActivity;-><init>(I)V

    invoke-direct {v0, v1, v4}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)V

    return v4

    .line 335
    :cond_f
    const-string v14, "language"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 336
    const-string v1, "do-not-translate"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 337
    new-instance v1, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    invoke-direct {v1}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;-><init>()V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return v4

    .line 340
    :cond_10
    new-instance v1, Lorg/telegram/ui/LanguageSelectActivity;

    invoke-direct {v1}, Lorg/telegram/ui/LanguageSelectActivity;-><init>()V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 341
    const-string v1, "show-button"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 342
    const-string v1, "manualTranslationPosition"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 344
    :cond_11
    const-string v1, "translate-chats"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 345
    const-string v1, "autoTranslationPosition"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    :cond_12
    return v4

    .line 349
    :cond_13
    const-string v14, "auto_delete"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_14

    .line 350
    new-instance v1, Lorg/telegram/ui/AutoDeleteMessagesActivity;

    invoke-direct {v1}, Lorg/telegram/ui/AutoDeleteMessagesActivity;-><init>()V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return v4

    .line 353
    :cond_14
    const-string v14, "phone_privacy"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    const/4 v10, 0x6

    if-eqz v14, :cond_15

    .line 354
    new-instance v1, Lorg/telegram/ui/PrivacyControlActivity;

    invoke-direct {v1, v10}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(I)V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return v4

    .line 357
    :cond_15
    const-string v14, "premium_sms"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_16

    .line 358
    sget-object v14, Lorg/telegram/messenger/ApplicationLoader;->applicationLoaderInstance:Lorg/telegram/messenger/ApplicationLoader;

    if-eqz v14, :cond_16

    const/16 v10, 0xd

    .line 359
    invoke-virtual {v14, v10}, Lorg/telegram/messenger/ApplicationLoader;->openSettings(I)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v10

    if-eqz v10, :cond_16

    .line 361
    invoke-direct {v0, v10}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return v4

    .line 366
    :cond_16
    const-string v10, "login_email"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    const/16 v14, 0xa

    if-eqz v10, :cond_17

    .line 367
    invoke-direct {v0}, Lorg/telegram/ui/LinkManager;->init()V

    .line 368
    invoke-virtual {v0}, Lorg/telegram/ui/LinkManager;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/tgnet/tl/TL_account$getPassword;

    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_account$getPassword;-><init>()V

    new-instance v3, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0}, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/LinkManager;)V

    invoke-virtual {v1, v2, v3, v14}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    move-result v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->setRequestId(I)V

    return v4

    .line 378
    :cond_17
    const-string v10, "chats"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    const-string v14, "search"

    if-eqz v16, :cond_1b

    .line 379
    invoke-direct {v0}, Lorg/telegram/ui/LinkManager;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v6

    .line 381
    invoke-interface {v6}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v17

    add-int/lit8 v17, v17, -0x1

    move/from16 v2, v17

    :goto_4
    move/from16 v17, v4

    if-ltz v2, :cond_1a

    .line 382
    invoke-interface {v6}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lorg/telegram/ui/MainTabsActivity;

    if-eqz v4, :cond_18

    .line 383
    invoke-interface {v6}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/MainTabsActivity;

    goto :goto_5

    :cond_18
    if-lez v2, :cond_19

    .line 387
    invoke-interface {v6, v2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->removeFragmentFromStack(I)V

    :cond_19
    add-int/lit8 v2, v2, 0x1

    move/from16 v4, v17

    goto :goto_4

    :cond_1a
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_1c

    .line 392
    invoke-virtual {v14, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 393
    iget-object v0, v2, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;

    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/ViewPagerFixed;->scrollToPosition(I)Z

    return v17

    :cond_1b
    move/from16 v17, v4

    .line 399
    :cond_1c
    const-string v2, "saved-messages"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 400
    invoke-virtual {v0}, Lorg/telegram/ui/LinkManager;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return v17

    .line 404
    :cond_1d
    const-string v2, "calls"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 405
    const-string v1, "start-call"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 406
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 407
    const-string v2, "isCall"

    move/from16 v4, v17

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 408
    new-instance v2, Lorg/telegram/ui/LinkManager$1;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/LinkManager$1;-><init>(Lorg/telegram/ui/LinkManager;Landroid/os/Bundle;)V

    .line 472
    invoke-direct {v0, v2}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return v4

    :cond_1e
    move/from16 v4, v17

    .line 475
    new-instance v1, Lorg/telegram/ui/CallLogActivity;

    invoke-direct {v1}, Lorg/telegram/ui/CallLogActivity;-><init>()V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return v4

    :cond_1f
    move/from16 v4, v17

    .line 479
    const-string v6, "qr-code"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const-string v4, "user_id"

    if-eqz v6, :cond_22

    .line 480
    const-string v1, "scan"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 481
    invoke-direct {v0}, Lorg/telegram/ui/LinkManager;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 483
    invoke-static {v1}, Lorg/telegram/ui/QrActivity;->openCameraScanActivity(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return v17

    .line 488
    :cond_20
    const-string v1, "share"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 489
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 490
    invoke-virtual {v0}, Lorg/telegram/ui/LinkManager;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 491
    new-instance v2, Lorg/telegram/ui/LinkManager$2;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/LinkManager$2;-><init>(Lorg/telegram/ui/LinkManager;Landroid/os/Bundle;)V

    invoke-direct {v0, v2}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v17, 0x1

    return v17

    :cond_21
    const/16 v17, 0x1

    .line 501
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 502
    invoke-virtual {v0}, Lorg/telegram/ui/LinkManager;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 503
    new-instance v2, Lorg/telegram/ui/QrActivity;

    invoke-direct {v2, v1}, Lorg/telegram/ui/QrActivity;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v0, v2}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return v17

    .line 507
    :cond_22
    const-string v6, "chat"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const-string v8, "clear-cache"

    if-eqz v6, :cond_2c

    const-string v6, "browser"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 508
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 509
    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 510
    const-string v1, "browserRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    const/16 v17, 0x1

    return v17

    .line 514
    :cond_23
    new-instance v1, Lorg/telegram/ui/web/WebBrowserSettings;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/web/WebBrowserSettings;-><init>(Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 516
    const-string v1, "enable-browser"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 517
    const-string v1, "enableRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 518
    :cond_24
    const-string v1, "clear-cookies"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 519
    const-string v1, "clearCookiesRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 520
    :cond_25
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 521
    const-string v1, "clearCacheRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 522
    :cond_26
    const-string v1, "history"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 523
    const-string v1, "historyRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 524
    :cond_27
    const-string v1, "clear-history"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 525
    const-string v1, "clearHistoryRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 526
    :cond_28
    const-string v1, "never-open"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 527
    const-string v1, "neverOpenRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 528
    :cond_29
    const-string v1, "clear-list"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 529
    const-string v1, "clearListRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 530
    :cond_2a
    invoke-virtual {v14, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 531
    const-string v1, "searchRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    :cond_2b
    const/16 v17, 0x1

    return v17

    .line 535
    :cond_2c
    const-string v6, "edit"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    move-object/from16 v18, v1

    const-string v1, "birthdayRow"

    move/from16 v19, v14

    const-string v14, "bioRow"

    move-object/from16 v20, v12

    const-string v12, "bio"

    move-object/from16 v21, v11

    const-string v11, "birthday"

    if-eqz v19, :cond_36

    .line 536
    new-instance v2, Lorg/telegram/ui/UserInfoActivity;

    invoke-direct {v2}, Lorg/telegram/ui/UserInfoActivity;-><init>()V

    invoke-direct {v0, v2}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 537
    const-string v2, "first-name"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 538
    const-string v2, "firstNameRow"

    invoke-direct {v0, v2}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 539
    :cond_2d
    const-string v2, "last-name"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 540
    const-string v2, "lastNameRow"

    invoke-direct {v0, v2}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 541
    :cond_2e
    invoke-virtual {v12, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 542
    invoke-direct {v0, v14}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 543
    :cond_2f
    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 544
    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 545
    :cond_30
    const-string v1, "change-number"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 546
    const-string v1, "numberRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 547
    :cond_31
    const-string v1, "username"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 548
    const-string v1, "usernameRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 549
    :cond_32
    const-string v1, "channel"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 550
    const-string v1, "channelRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 551
    :cond_33
    const-string v1, "add-account"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 552
    const-string v1, "addAccountRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 553
    :cond_34
    const-string v1, "log-out"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 554
    const-string v1, "logoutRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    :cond_35
    const/16 v17, 0x1

    return v17

    :cond_36
    move-object/from16 v19, v13

    const/16 v17, 0x1

    .line 558
    const-string v13, "my-profile"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    move/from16 v22, v13

    const-string v13, "gifts"

    if-eqz v22, :cond_3b

    .line 559
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 560
    new-instance v1, Lorg/telegram/ui/UserInfoActivity;

    invoke-direct {v1}, Lorg/telegram/ui/UserInfoActivity;-><init>()V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return v17

    .line 564
    :cond_37
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 565
    invoke-virtual {v0}, Lorg/telegram/ui/LinkManager;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 566
    const-string v2, "my_profile"

    move/from16 v4, v17

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 567
    invoke-virtual {v13, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 568
    const-string v2, "open_gifts"

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 570
    :cond_38
    new-instance v2, Lorg/telegram/ui/ProfileActivity;

    invoke-direct {v2, v1}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 571
    invoke-virtual {v13, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 572
    new-instance v1, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda4;

    invoke-direct {v1, v2}, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ProfileActivity;)V

    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->whenFullyVisible(Ljava/lang/Runnable;)V

    .line 581
    :cond_39
    const-string v1, "posts"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 582
    new-instance v1, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda5;

    invoke-direct {v1, v2}, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/ProfileActivity;)V

    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->whenFullyVisible(Ljava/lang/Runnable;)V

    .line 591
    :cond_3a
    invoke-direct {v0, v2}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v17, 0x1

    return v17

    .line 596
    :cond_3b
    const-string v4, "notifications"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const-string v6, "reset"

    move/from16 v22, v4

    const-string v4, "stories"

    move-object/from16 v23, v10

    const-string v10, "channels"

    move-object/from16 v24, v8

    const-string v8, "groups"

    if-eqz v22, :cond_54

    .line 597
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "reactions"

    const-string v3, "private-chats"

    if-nez v1, :cond_42

    .line 598
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3c

    .line 599
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3c

    .line 600
    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3c

    .line 601
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3c

    .line 602
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 605
    :cond_3c
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    const/4 v2, 0x1

    goto :goto_6

    .line 606
    :cond_3d
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3f

    :cond_3e
    const/4 v2, 0x0

    goto :goto_6

    .line 607
    :cond_3f
    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40

    const/4 v2, 0x2

    goto :goto_6

    .line 608
    :cond_40
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_41

    const/4 v2, 0x3

    goto :goto_6

    .line 609
    :cond_41
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    const/4 v2, 0x4

    .line 612
    :goto_6
    new-instance v1, Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/NotificationsSettingsActivity;-><init>()V

    .line 613
    invoke-direct {v0}, Lorg/telegram/ui/LinkManager;->init()V

    .line 614
    new-instance v3, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda6;

    invoke-direct {v3, v0, v1, v2, v7}, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/LinkManager;Lorg/telegram/ui/NotificationsSettingsActivity;ILjava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/telegram/ui/NotificationsSettingsActivity;->loadExceptions(Ljava/lang/Runnable;)V

    const/16 v17, 0x1

    return v17

    .line 654
    :cond_42
    new-instance v1, Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/NotificationsSettingsActivity;-><init>()V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 656
    const-string v1, "accounts"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 657
    const-string v1, "accountsAllRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 658
    :cond_43
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 659
    const-string v1, "privateRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 660
    :cond_44
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 661
    const-string v1, "groupRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 662
    :cond_45
    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 663
    const-string v1, "channelsRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 664
    :cond_46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 665
    const-string v1, "storiesRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 666
    :cond_47
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 667
    const-string v1, "reactionsRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 669
    :cond_48
    const-string v1, "in-app-sounds"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 670
    const-string v1, "inappSoundRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 671
    :cond_49
    const-string v1, "in-app-vibrate"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 672
    const-string v1, "inappVibrateRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 673
    :cond_4a
    const-string v1, "in-app-preview"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 674
    const-string v1, "inappPreviewRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 675
    :cond_4b
    const-string v1, "in-chat-sounds"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 676
    const-string v1, "inchatSoundRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 677
    :cond_4c
    const-string v1, "in-app-popup"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 678
    const-string v1, "inappPriorityRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 679
    :cond_4d
    const-string v1, "show-badge-icon"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 680
    const-string v1, "badgeNumberShowRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 681
    :cond_4e
    const-string v1, "include-muted-chats"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 682
    const-string v1, "badgeNumberMutedRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 683
    :cond_4f
    const-string v1, "count-unread-messages"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 684
    const-string v1, "badgeNumberMessagesRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 685
    :cond_50
    const-string v1, "new-contacts"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 686
    const-string v1, "contactJoinedRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 687
    :cond_51
    const-string v1, "pinned-messages"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_52

    .line 688
    const-string v1, "pinnedMessageRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 689
    :cond_52
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_53

    .line 690
    const-string v1, "resetNotificationsRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    :cond_53
    const/16 v17, 0x1

    return v17

    :cond_54
    move-object/from16 v22, v10

    .line 695
    const-string v10, "privacy"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    move/from16 v25, v10

    if-eqz v25, :cond_97

    .line 696
    const-string v3, "data-settings"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_55

    const-string v3, "delete-cloud-drafts"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_55

    .line 697
    new-instance v1, Lorg/telegram/ui/DataSettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 698
    const-string v1, "clearDraftsRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    const/4 v4, 0x1

    return v4

    :cond_55
    const/4 v4, 0x1

    .line 702
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_56

    const-string v3, "blocked"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_56

    .line 703
    new-instance v1, Lorg/telegram/ui/PrivacyUsersActivity;

    invoke-direct {v1}, Lorg/telegram/ui/PrivacyUsersActivity;-><init>()V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return v4

    .line 706
    :cond_56
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_58

    const-string v3, "active-websites"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_58

    .line 707
    new-instance v1, Lorg/telegram/ui/SessionsActivity;

    invoke-direct {v1, v4}, Lorg/telegram/ui/SessionsActivity;-><init>(I)V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 709
    const-string v1, "disconnect-all"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 710
    invoke-direct {v0, v15}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    :cond_57
    return v4

    .line 713
    :cond_58
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5b

    const-string v3, "passcode"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5b

    .line 714
    new-instance v1, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda7;

    invoke-direct {v1, v0, v7}, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/LinkManager;Ljava/lang/String;)V

    .line 725
    invoke-static {}, Lorg/telegram/ui/PasscodeActivity;->determineOpenFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v2

    .line 726
    invoke-direct {v0, v2}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 728
    instance-of v0, v2, Lorg/telegram/ui/ActionIntroActivity;

    if-eqz v0, :cond_5a

    .line 729
    check-cast v2, Lorg/telegram/ui/ActionIntroActivity;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionIntroActivity;->setOnOpenedSettings(Ljava/lang/Runnable;)V

    :cond_59
    :goto_7
    const/16 v17, 0x1

    goto :goto_8

    .line 730
    :cond_5a
    instance-of v0, v2, Lorg/telegram/ui/PasscodeActivity;

    if-eqz v0, :cond_59

    .line 731
    check-cast v2, Lorg/telegram/ui/PasscodeActivity;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/PasscodeActivity;->setOnOpenedSettings(Ljava/lang/Runnable;)V

    goto :goto_7

    :goto_8
    return v17

    .line 737
    :cond_5b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5c

    const-string v3, "2sv"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 738
    invoke-direct {v0}, Lorg/telegram/ui/LinkManager;->init()V

    .line 739
    invoke-virtual {v0}, Lorg/telegram/ui/LinkManager;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/tgnet/tl/TL_account$getPassword;

    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_account$getPassword;-><init>()V

    new-instance v3, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda8;

    invoke-direct {v3, v0, v7}, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/LinkManager;Ljava/lang/String;)V

    const/16 v4, 0xa

    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    move-result v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->setRequestId(I)V

    const/16 v17, 0x1

    return v17

    :cond_5c
    const/16 v4, 0xa

    .line 774
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5d

    const-string v3, "passkey"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5d

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v3, v6, :cond_5d

    .line 775
    invoke-direct {v0}, Lorg/telegram/ui/LinkManager;->init()V

    .line 776
    invoke-virtual {v0}, Lorg/telegram/ui/LinkManager;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/tgnet/tl/TL_account$getPasskeys;

    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_account$getPasskeys;-><init>()V

    new-instance v3, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;-><init>()V

    new-instance v4, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda9;

    invoke-direct {v4, v0, v7}, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/LinkManager;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    move-result v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->setRequestId(I)V

    const/16 v17, 0x1

    return v17

    .line 787
    :cond_5d
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5e

    const-string v3, "auto-delete"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-virtual {v0}, Lorg/telegram/ui/LinkManager;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getGlobalTTl()I

    move-result v3

    if-ltz v3, :cond_5e

    .line 788
    new-instance v1, Lorg/telegram/ui/AutoDeleteMessagesActivity;

    invoke-direct {v1}, Lorg/telegram/ui/AutoDeleteMessagesActivity;-><init>()V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v17, 0x1

    return v17

    .line 794
    :cond_5e
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v6, "invites"

    const-string v8, "voice"

    const-string v15, "forwards"

    const-string v4, "saved-music"

    const-string v10, "phone-number"

    move/from16 v16, v3

    const-string v3, "profile-photos"

    move-object/from16 v26, v1

    const-string v1, "last-seen"

    move-object/from16 v27, v14

    const-string v14, "messages"

    if-nez v16, :cond_5f

    .line 795
    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_60

    .line 796
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_60

    .line 797
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_60

    .line 798
    invoke-virtual {v12, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_60

    .line 799
    invoke-virtual {v13, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_60

    .line 800
    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_60

    .line 801
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_60

    .line 802
    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_60

    .line 803
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_60

    .line 804
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_60

    .line 805
    invoke-virtual {v14, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_60

    .line 806
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_5f

    goto :goto_9

    :cond_5f
    const/16 v17, 0x1

    goto/16 :goto_b

    .line 809
    :cond_60
    :goto_9
    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_61

    const/4 v2, 0x6

    goto/16 :goto_a

    .line 810
    :cond_61
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_63

    :cond_62
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 811
    :cond_63
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_64

    const/4 v2, 0x4

    goto :goto_a

    .line 812
    :cond_64
    invoke-virtual {v12, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_65

    const/16 v2, 0x9

    goto :goto_a

    .line 813
    :cond_65
    invoke-virtual {v13, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_66

    const/16 v2, 0xc

    goto :goto_a

    .line 814
    :cond_66
    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_67

    const/16 v2, 0xb

    goto :goto_a

    .line 815
    :cond_67
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_68

    const/16 v2, 0xe

    goto :goto_a

    .line 816
    :cond_68
    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_69

    const/4 v2, 0x5

    goto :goto_a

    .line 817
    :cond_69
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6b

    .line 818
    const-string v2, "p2p"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6a

    const/4 v2, 0x3

    goto :goto_a

    :cond_6a
    const/4 v2, 0x2

    goto :goto_a

    .line 820
    :cond_6b
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6c

    const/16 v2, 0x8

    goto :goto_a

    .line 821
    :cond_6c
    invoke-virtual {v14, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6d

    const/16 v2, 0xa

    goto :goto_a

    .line 822
    :cond_6d
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_62

    const/4 v2, 0x1

    .line 824
    :goto_a
    new-instance v4, Lorg/telegram/ui/PrivacyControlActivity;

    invoke-direct {v4, v2}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(I)V

    invoke-direct {v0, v4}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 826
    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6e

    const-string v2, "add"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6e

    .line 827
    const-string v2, "setBirthdayRow"

    invoke-direct {v0, v2}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 828
    :cond_6e
    const-string v2, "always-share"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6f

    const-string v2, "always-share"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6f

    const-string v2, "always"

    .line 829
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6f

    const-string v2, "always"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_70

    .line 830
    :cond_6f
    const-string v2, "everybodyRow"

    invoke-direct {v0, v2}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 831
    :cond_70
    const-string v2, "never-share"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_71

    const-string v2, "never-share"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_71

    const-string v2, "never"

    .line 832
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_71

    const-string v2, "never"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_72

    .line 833
    :cond_71
    const-string v2, "nobodyRow"

    invoke-direct {v0, v2}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 834
    :cond_72
    invoke-virtual {v13, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_73

    const-string v2, "show-icon"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_73

    .line 835
    const-string v2, "showGiftIconRow"

    invoke-direct {v0, v2}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 836
    :cond_73
    invoke-virtual {v13, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_74

    const-string v2, "accepted-types"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_74

    .line 837
    const-string v2, "giftTypesHeaderRow"

    invoke-direct {v0, v2}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 838
    :cond_74
    invoke-virtual {v14, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_75

    const-string v2, "set-price"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_75

    .line 839
    const-string v2, "priceRow"

    invoke-direct {v0, v2}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 840
    :cond_75
    invoke-virtual {v14, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_76

    const-string v2, "remove-fee"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_76

    .line 841
    const-string v2, "alwaysShareRow"

    invoke-direct {v0, v2}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 842
    :cond_76
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_77

    const-string v1, "hide-read-time"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_77

    .line 843
    const-string v1, "readRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 844
    :cond_77
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7a

    .line 845
    const-string v1, "set-public"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_78

    .line 846
    const-string v1, "photoForRestRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 847
    :cond_78
    const-string v1, "update-public"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_79

    .line 848
    const-string v1, "photoForRestRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 849
    :cond_79
    const-string v1, "remove-public"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7a

    .line 850
    const-string v1, "currentPhotoForRestRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    :cond_7a
    const/16 v17, 0x1

    return v17

    .line 856
    :goto_b
    iget v9, v0, Lorg/telegram/ui/LinkManager;->currentAccount:I

    invoke-static {v9}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    iget-boolean v9, v9, Lorg/telegram/messenger/MessagesController;->autoarchiveAvailable:Z

    if-nez v9, :cond_7b

    const-string v9, "archive-and-mute"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7b

    return v17

    .line 862
    :cond_7b
    new-instance v9, Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-direct {v9}, Lorg/telegram/ui/PrivacySettingsActivity;-><init>()V

    invoke-direct {v0, v9}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 864
    const-string v9, "blocked"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7c

    .line 865
    const-string v9, "blockedRow"

    invoke-direct {v0, v9}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 866
    :cond_7c
    const-string v9, "active-websites"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7d

    .line 867
    const-string v9, "webSessionsRow"

    invoke-direct {v0, v9}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 868
    :cond_7d
    const-string v9, "passcode"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7e

    .line 869
    const-string v9, "passcodeRow"

    invoke-direct {v0, v9}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 870
    :cond_7e
    const-string v9, "2sv"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7f

    .line 871
    const-string v9, "passwordRow"

    invoke-direct {v0, v9}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 872
    :cond_7f
    const-string v9, "passkey"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_80

    .line 873
    const-string v9, "passkeysRow"

    invoke-direct {v0, v9}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 874
    :cond_80
    const-string v9, "auto-delete"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_81

    .line 875
    const-string v9, "autoDeleteMesages"

    invoke-direct {v0, v9}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 876
    :cond_81
    const-string v9, "login-email"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_82

    .line 877
    const-string v9, "emailLoginRow"

    invoke-direct {v0, v9}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 878
    :cond_82
    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_83

    .line 879
    const-string v9, "phoneNumberRow"

    invoke-direct {v0, v9}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 880
    :cond_83
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_84

    .line 881
    const-string v1, "lastSeenRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 882
    :cond_84
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_85

    .line 883
    const-string v1, "profilePhotoRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 884
    :cond_85
    invoke-virtual {v12, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_86

    move-object/from16 v1, v27

    .line 885
    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 886
    :cond_86
    invoke-virtual {v13, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_87

    .line 887
    const-string v1, "giftsRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 888
    :cond_87
    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_88

    move-object/from16 v1, v26

    .line 889
    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 890
    :cond_88
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_89

    .line 891
    const-string v1, "musicRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 892
    :cond_89
    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8a

    .line 893
    const-string v1, "forwardsRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 894
    :cond_8a
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8b

    .line 895
    const-string v1, "callsRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 896
    :cond_8b
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8c

    .line 897
    const-string v1, "voicesRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 898
    :cond_8c
    invoke-virtual {v14, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8d

    .line 899
    const-string v1, "noncontactsRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 900
    :cond_8d
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8e

    .line 901
    const-string v1, "groupsRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 902
    :cond_8e
    const-string v1, "self-destruct"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8f

    .line 903
    const-string v1, "deleteAccountRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 904
    :cond_8f
    const-string v1, "archive-and-mute"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_90

    .line 905
    const-string v1, "newChatsRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 906
    :cond_90
    const-string v1, "data-settings"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_96

    .line 907
    const-string v1, "sync-contacts"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_91

    .line 908
    const-string v1, "contactsSyncRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 909
    :cond_91
    const-string v1, "delete-synced"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_92

    .line 910
    const-string v1, "contactsDeleteRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 911
    :cond_92
    const-string v1, "suggest-contacts"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_93

    .line 912
    const-string v1, "contactsSuggestRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 913
    :cond_93
    const-string v1, "clear-payment-info"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_94

    .line 914
    const-string v1, "paymentsClearRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 915
    :cond_94
    const-string v1, "link-previews"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_95

    .line 916
    const-string v1, "secretWebpageRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 917
    :cond_95
    const-string v1, "map-provider"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_96

    .line 918
    const-string v1, "secretMapRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    :cond_96
    const/16 v17, 0x1

    return v17

    :cond_97
    const/16 v17, 0x1

    .line 924
    const-string v1, "data"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_be

    .line 925
    const-string v1, "storage"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_98

    move-object/from16 v1, v24

    .line 926
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 930
    new-instance v1, Lorg/telegram/ui/CacheControlActivity;

    invoke-direct {v1}, Lorg/telegram/ui/CacheControlActivity;-><init>()V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return v17

    .line 934
    :cond_98
    const-string v1, "usage"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "roaming"

    const-string v3, "wifi"

    const-string v10, "mobile"

    if-eqz v1, :cond_9d

    .line 935
    new-instance v1, Lorg/telegram/ui/DataUsage2Activity;

    invoke-direct {v1}, Lorg/telegram/ui/DataUsage2Activity;-><init>()V

    .line 936
    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 937
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_99

    const/4 v4, 0x1

    .line 938
    invoke-virtual {v1, v4}, Lorg/telegram/ui/DataUsage2Activity;->selectTab(I)V

    .line 939
    :cond_99
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9a

    const/4 v11, 0x2

    .line 940
    invoke-virtual {v1, v11}, Lorg/telegram/ui/DataUsage2Activity;->selectTab(I)V

    .line 941
    :cond_9a
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9b

    const/4 v0, 0x3

    .line 942
    invoke-virtual {v1, v0}, Lorg/telegram/ui/DataUsage2Activity;->selectTab(I)V

    .line 943
    :cond_9b
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 944
    invoke-virtual {v1}, Lorg/telegram/ui/DataUsage2Activity;->scrollToReset()V

    :cond_9c
    const/16 v17, 0x1

    return v17

    :cond_9d
    const/4 v11, 0x2

    .line 948
    const-string v1, "auto-download"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a9

    .line 950
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9f

    .line 951
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9f

    .line 952
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9e

    goto :goto_c

    .line 975
    :cond_9e
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a9

    .line 976
    new-instance v1, Lorg/telegram/ui/DataSettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 977
    const-string v1, "resetDownloadRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    const/16 v17, 0x1

    return v17

    .line 955
    :cond_9f
    :goto_c
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a1

    :cond_a0
    const/4 v2, 0x0

    goto :goto_d

    .line 956
    :cond_a1
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a2

    const/4 v2, 0x1

    goto :goto_d

    .line 957
    :cond_a2
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a0

    move v2, v11

    .line 958
    :goto_d
    new-instance v1, Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-direct {v1, v2}, Lorg/telegram/ui/DataAutoDownloadActivity;-><init>(I)V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 960
    const-string v1, "enable"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a3

    .line 961
    const-string v1, "autoDownloadRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 962
    :cond_a3
    const-string v1, "usage"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a4

    .line 963
    const-string v1, "usageProgressRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 964
    :cond_a4
    const-string v1, "photos"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a5

    .line 965
    const-string v1, "photosRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 966
    :cond_a5
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a6

    .line 967
    const-string v1, "storiesRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 968
    :cond_a6
    const-string v1, "videos"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a7

    .line 969
    const-string v1, "videosRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 970
    :cond_a7
    const-string v1, "files"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a8

    .line 971
    const-string v1, "filesRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    :cond_a8
    const/16 v17, 0x1

    return v17

    .line 982
    :cond_a9
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_af

    const-string v1, "save-to-photos"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_af

    .line 984
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_aa

    move v8, v11

    goto :goto_e

    :cond_aa
    move-object/from16 v1, v22

    .line 985
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ab

    const/4 v8, 0x4

    goto :goto_e

    :cond_ab
    const/4 v8, 0x1

    .line 988
    :goto_e
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 989
    const-string v2, "type"

    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 990
    new-instance v2, Lorg/telegram/ui/SaveToGallerySettingsActivity;

    invoke-direct {v2, v1}, Lorg/telegram/ui/SaveToGallerySettingsActivity;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v0, v2}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 992
    const-string v1, "max-video-size"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ac

    .line 993
    const-string v1, "maxVideoSizeRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 994
    :cond_ac
    const-string v1, "add-exception"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ad

    .line 995
    const-string v1, "addExceptionRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 996
    :cond_ad
    const-string v1, "delete-all"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ae

    .line 997
    const-string v1, "deleteAllExceptionsRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    :cond_ae
    const/16 v17, 0x1

    return v17

    :cond_af
    move-object/from16 v1, v22

    .line 1002
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b3

    const-string v2, "proxy"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b3

    .line 1003
    new-instance v1, Lorg/telegram/ui/ProxyListActivity;

    invoke-direct {v1}, Lorg/telegram/ui/ProxyListActivity;-><init>()V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 1005
    const-string v1, "use-proxy"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b0

    .line 1006
    const-string v1, "useProxyRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 1007
    :cond_b0
    const-string v1, "add-proxy"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b1

    .line 1008
    const-string v1, "proxyAddRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 1009
    :cond_b1
    const-string v1, "use-for-calls"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b2

    .line 1010
    const-string v1, "callsRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    :cond_b2
    const/16 v17, 0x1

    return v17

    :cond_b3
    const/16 v17, 0x1

    .line 1015
    const-string v2, "pause-music"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b4

    .line 1016
    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 1017
    const-string v1, "pauseOnMediaRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    return v17

    :cond_b4
    const/4 v2, 0x0

    .line 1020
    const-string v3, "pause-music-on-record"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b5

    .line 1021
    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    invoke-direct {v1, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 1022
    const-string v1, "pauseOnRecordRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    return v17

    .line 1025
    :cond_b5
    const-string v3, "raise-to-listen"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b6

    .line 1026
    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    invoke-direct {v1, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 1027
    const-string v1, "raiseToListenRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    return v17

    .line 1030
    :cond_b6
    const-string v3, "raise-to-speak"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b7

    .line 1031
    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    invoke-direct {v1, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 1032
    const-string v1, "raiseToSpeakRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    return v17

    .line 1035
    :cond_b7
    const-string v3, "show-18-contnet"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b8

    .line 1036
    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    invoke-direct {v1, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 1037
    const-string v1, "sensitiveContentRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    return v17

    .line 1041
    :cond_b8
    new-instance v2, Lorg/telegram/ui/DataSettingsActivity;

    invoke-direct {v2}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    invoke-direct {v0, v2}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 1043
    const-string v2, "save-to-photos"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_bb

    move-object/from16 v2, v23

    .line 1044
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b9

    .line 1045
    const-string v2, "saveToGalleryPeerRow"

    invoke-direct {v0, v2}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 1046
    :cond_b9
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ba

    .line 1047
    const-string v2, "saveToGalleryGroupsRow"

    invoke-direct {v0, v2}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 1048
    :cond_ba
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_bb

    .line 1049
    const-string v1, "saveToGalleryChannelsRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 1052
    :cond_bb
    const-string v1, "use-less-data"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_bc

    .line 1053
    const-string v1, "useLessDataForCallsRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 1055
    :cond_bc
    const-string v1, "proxy"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_bd

    .line 1056
    const-string v1, "proxyRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    :cond_bd
    const/16 v17, 0x1

    return v17

    .line 1061
    :cond_be
    const-string v1, "appearance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v10, 0x0

    const-string v2, "emoji"

    if-eqz v1, :cond_dd

    move-object/from16 v1, v19

    .line 1062
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_bf

    move-object/from16 v1, v21

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c0

    :cond_bf
    const/16 v17, 0x1

    goto/16 :goto_14

    .line 1068
    :cond_c0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c4

    const-string v1, "wallpaper"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c1

    const-string v1, "wallpapers"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c4

    .line 1069
    :cond_c1
    new-instance v1, Lorg/telegram/ui/WallpapersListActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/WallpapersListActivity;-><init>(I)V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 1070
    const-string v1, "set"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c3

    const-string v1, "choose-photo"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c2

    goto :goto_10

    :cond_c2
    :goto_f
    const/16 v17, 0x1

    goto :goto_11

    .line 1071
    :cond_c3
    :goto_10
    const-string v1, "uploadImageRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    goto :goto_f

    :goto_11
    return v17

    .line 1074
    :cond_c4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c6

    const-string v1, "your-color"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c5

    const-string v1, "color"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c6

    .line 1075
    :cond_c5
    new-instance v1, Lorg/telegram/ui/PeerColorActivity;

    invoke-direct {v1, v10, v11}, Lorg/telegram/ui/PeerColorActivity;-><init>(J)V

    .line 1077
    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v17, 0x1

    return v17

    .line 1080
    :cond_c6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d0

    const-string v1, "stickers-and-emoji"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d0

    .line 1081
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "archived"

    if-nez v1, :cond_c7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c7

    .line 1082
    new-instance v1, Lorg/telegram/ui/ArchivedStickersActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/ArchivedStickersActivity;-><init>(I)V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v17, 0x1

    return v17

    .line 1086
    :cond_c7
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ca

    .line 1087
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_ca

    const-string v1, "large"

    .line 1088
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_ca

    const-string v1, "dynamic-order"

    .line 1089
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_ca

    .line 1091
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c8

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c8

    .line 1092
    new-instance v1, Lorg/telegram/ui/ArchivedStickersActivity;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lorg/telegram/ui/ArchivedStickersActivity;-><init>(I)V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v17, 0x1

    return v17

    :cond_c8
    const/4 v2, 0x5

    .line 1096
    new-instance v1, Lorg/telegram/ui/StickersActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/StickersActivity;-><init>(ILjava/util/ArrayList;)V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 1097
    const-string v1, "suggest"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c9

    .line 1098
    const-string v1, "suggestRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    :cond_c9
    const/16 v17, 0x1

    return v17

    .line 1103
    :cond_ca
    new-instance v1, Lorg/telegram/ui/StickersActivity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v5, v4}, Lorg/telegram/ui/StickersActivity;-><init>(ILjava/util/ArrayList;)V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 1105
    const-string v1, "trending"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_cb

    .line 1106
    const-string v1, "featuredRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 1107
    :cond_cb
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_cc

    .line 1108
    const-string v1, "archivedRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 1109
    :cond_cc
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ce

    const-string v1, "large"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ce

    .line 1110
    const-string v1, "largeEmojiRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    :cond_cd
    :goto_12
    const/16 v17, 0x1

    goto :goto_13

    .line 1111
    :cond_ce
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_cf

    const-string v1, "dynamic-order"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_cf

    .line 1112
    const-string v1, "dynamicPackOrder"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    goto :goto_12

    .line 1113
    :cond_cf
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_cd

    .line 1114
    const-string v1, "emojiPacksRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    goto :goto_12

    :goto_13
    return v17

    .line 1119
    :cond_d0
    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 1120
    const-string v1, "wallpaper"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d1

    const-string v1, "wallpapers"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d2

    .line 1121
    :cond_d1
    const-string v1, "backgroundRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 1123
    :cond_d2
    const-string v1, "your-color"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d3

    const-string v1, "color"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d4

    .line 1124
    :cond_d3
    const-string v1, "changeUserColor"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 1128
    :cond_d4
    const-string v1, "auto-night-mode"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d5

    .line 1129
    const-string v1, "nightThemeRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 1130
    :cond_d5
    const-string v1, "text-size"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d6

    .line 1131
    const-string v1, "textSizeRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 1132
    :cond_d6
    const-string v1, "message-corners"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d7

    .line 1133
    const-string v1, "bubbleRadiusRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 1134
    :cond_d7
    const-string v1, "animations"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d8

    .line 1135
    const-string v1, "liteModeRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 1136
    :cond_d8
    const-string v1, "stickers-and-emoji"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d9

    .line 1137
    const-string v1, "stickersRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 1138
    :cond_d9
    const-string v1, "app-icon"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_da

    .line 1139
    const-string v1, "appIconSelectorRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 1140
    :cond_da
    const-string v1, "tap-for-next-media"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_db

    .line 1141
    const-string v1, "nextMediaTapRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    :cond_db
    const/16 v17, 0x1

    return v17

    .line 1063
    :goto_14
    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    move-object/from16 v1, v20

    .line 1064
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_dc

    .line 1065
    const-string v1, "createNewThemeRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    :cond_dc
    return v17

    .line 1146
    :cond_dd
    const-string v1, "power-saving"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e6

    .line 1147
    new-instance v1, Lorg/telegram/ui/LiteModeSettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 1148
    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 1149
    const-string v0, "videos"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_de

    const/16 v0, 0x400

    .line 1150
    invoke-virtual {v1, v0}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    .line 1151
    :cond_de
    const-string v0, "gifs"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_df

    const/16 v0, 0x800

    .line 1152
    invoke-virtual {v1, v0}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    .line 1153
    :cond_df
    const-string v0, "stickers"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e0

    const/4 v0, 0x3

    .line 1154
    invoke-virtual {v1, v0}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    .line 1155
    :cond_e0
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e1

    const/16 v0, 0x701c

    .line 1156
    invoke-virtual {v1, v0}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    .line 1157
    :cond_e1
    const-string v0, "effects"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e2

    const v0, 0x581e0

    .line 1158
    invoke-virtual {v1, v0}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    .line 1159
    :cond_e2
    const-string v0, "call-animations"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e3

    const/16 v0, 0x200

    .line 1160
    invoke-virtual {v1, v0}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    .line 1161
    :cond_e3
    const-string v0, "particles"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e4

    const/high16 v0, 0x20000

    .line 1162
    invoke-virtual {v1, v0}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    .line 1163
    :cond_e4
    const-string v0, "transitions"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_e5

    .line 1164
    invoke-virtual {v1, v4}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToType(I)V

    :cond_e5
    return v4

    :cond_e6
    const/4 v4, 0x1

    .line 1168
    const-string v1, "stars"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_eb

    .line 1169
    const-string v1, "top-up"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e7

    .line 1170
    new-instance v1, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;

    iget-object v0, v0, Lorg/telegram/ui/LinkManager;->activity:Lorg/telegram/ui/LaunchActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;->show()V

    return v4

    .line 1173
    :cond_e7
    const-string v1, "stats"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e8

    .line 1174
    new-instance v1, Lorg/telegram/ui/Stars/BotStarsActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/LinkManager;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3}, Lorg/telegram/ui/Stars/BotStarsActivity;-><init>(IJ)V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return v4

    .line 1177
    :cond_e8
    const-string v1, "gift"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e9

    .line 1178
    iget v1, v0, Lorg/telegram/ui/LinkManager;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarsController;->getGiftOptions()Ljava/util/ArrayList;

    .line 1179
    iget v0, v0, Lorg/telegram/ui/LinkManager;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/BirthdayController;->getInstance(I)Lorg/telegram/messenger/BirthdayController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/BirthdayController;->getState()Lorg/telegram/messenger/BirthdayController$BirthdayState;

    move-result-object v0

    invoke-static {v4, v10, v11, v0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->open(IJLorg/telegram/messenger/BirthdayController$BirthdayState;)Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

    return v4

    .line 1182
    :cond_e9
    const-string v1, "earn"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ea

    .line 1183
    new-instance v1, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/LinkManager;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;-><init>(J)V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return v4

    .line 1186
    :cond_ea
    new-instance v1, Lorg/telegram/ui/Stars/StarsIntroActivity;

    invoke-direct {v1}, Lorg/telegram/ui/Stars/StarsIntroActivity;-><init>()V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return v4

    .line 1190
    :cond_eb
    const-string v1, "premium"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ec

    .line 1191
    new-instance v1, Lorg/telegram/ui/PremiumPreviewFragment;

    const-string v2, "link"

    invoke-direct {v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return v4

    .line 1195
    :cond_ec
    const-string v1, "business"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ee

    .line 1196
    new-instance v1, Lorg/telegram/ui/PremiumPreviewFragment;

    const-string v2, "link"

    invoke-direct {v1, v4, v2}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 1197
    const-string v1, "do-not-hide-ads"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ed

    .line 1198
    const-string v1, "showAdsRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    :cond_ed
    return v4

    .line 1203
    :cond_ee
    const-string v1, "ton"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ef

    .line 1204
    new-instance v1, Lorg/telegram/ui/TON/TONIntroActivity;

    invoke-direct {v1}, Lorg/telegram/ui/TON/TONIntroActivity;-><init>()V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return v4

    .line 1208
    :cond_ef
    const-string v1, "send-gift"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f1

    .line 1209
    const-string v1, "self"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f0

    .line 1210
    new-instance v2, Lorg/telegram/ui/Gifts/GiftSheet;

    iget-object v3, v0, Lorg/telegram/ui/LinkManager;->activity:Lorg/telegram/ui/LaunchActivity;

    iget v4, v0, Lorg/telegram/ui/LinkManager;->currentAccount:I

    invoke-virtual {v0}, Lorg/telegram/ui/LinkManager;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Gifts/GiftSheet;-><init>(Landroid/content/Context;IJLjava/util/List;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {v2}, Lorg/telegram/ui/Gifts/GiftSheet;->show()V

    const/16 v17, 0x1

    return v17

    :cond_f0
    const/16 v17, 0x1

    .line 1214
    iget v0, v0, Lorg/telegram/ui/LinkManager;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/BirthdayController;->getInstance(I)Lorg/telegram/messenger/BirthdayController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/BirthdayController;->getState()Lorg/telegram/messenger/BirthdayController$BirthdayState;

    move-result-object v0

    invoke-static {v10, v11, v0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->open(JLorg/telegram/messenger/BirthdayController$BirthdayState;)Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

    return v17

    .line 1218
    :cond_f1
    const-string v1, "ask-question"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f2

    const-string v1, "ask-a-question"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f3

    :cond_f2
    const/16 v17, 0x1

    goto :goto_15

    .line 1222
    :cond_f3
    const-string v1, "faq"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f4

    .line 1223
    iget-object v0, v0, Lorg/telegram/ui/LinkManager;->activity:Lorg/telegram/ui/LaunchActivity;

    sget v1, Lorg/telegram/messenger/R$string;->TelegramFaqUrl:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v17, 0x1

    return v17

    :cond_f4
    const/16 v17, 0x1

    .line 1226
    const-string v1, "features"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f5

    .line 1227
    iget-object v0, v0, Lorg/telegram/ui/LinkManager;->activity:Lorg/telegram/ui/LaunchActivity;

    sget v1, Lorg/telegram/messenger/R$string;->TelegramFeaturesUrl:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    return v17

    .line 1230
    :cond_f5
    const-string v1, "privacy-policy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f6

    .line 1231
    iget-object v0, v0, Lorg/telegram/ui/LinkManager;->activity:Lorg/telegram/ui/LaunchActivity;

    sget v1, Lorg/telegram/messenger/R$string;->PrivacyPolicyUrl:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    return v17

    .line 1235
    :cond_f6
    new-instance v1, Lorg/telegram/ui/SettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/SettingsActivity;-><init>()V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return v17

    .line 1219
    :goto_15
    invoke-direct {v0}, Lorg/telegram/ui/LinkManager;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/telegram/ui/Components/AlertsCreator;->createSupportAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    return v17

    .line 304
    :goto_16
    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return v17
.end method

.method private handleTg(Landroid/net/Uri;)Z
    .locals 9

    .line 159
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->normalizeTgUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 161
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 163
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 164
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 166
    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 167
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 169
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 170
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v3, v5, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v3, v4

    .line 172
    :goto_0
    const-string v6, "newbot"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 173
    const-string v0, "manager"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "username"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lorg/telegram/ui/LinkManager;->handleNewBot(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 175
    :cond_4
    const-string v6, "resolve"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 176
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->handleTgResolve(Landroid/net/Uri;)Z

    move-result p0

    return p0

    .line 178
    :cond_5
    const-string v6, "invoice"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "slug"

    if-eqz v6, :cond_6

    .line 179
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->handleInvoiceSlug(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 181
    :cond_6
    const-string v6, "oauth"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 182
    const-string v0, "token"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/LinkManager;->handleOAuth(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 184
    :cond_7
    const-string v6, "settings"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 185
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v2, v5, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->handleSettings(Ljava/util/List;)Z

    move-result p0

    return p0

    .line 187
    :cond_8
    const-string v2, "chats"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v6, "search"

    if-eqz v2, :cond_9

    .line 188
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 191
    const-string v2, "edit"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 194
    const-string v2, "emoji-status"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 199
    :cond_9
    const-string v2, "new"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 200
    const-string p1, "group"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 201
    new-instance p1, Lorg/telegram/ui/GroupCreateActivity;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, v0}, Lorg/telegram/ui/GroupCreateActivity;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)V

    return v5

    .line 204
    :cond_a
    const-string p1, "contact"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 205
    new-instance p1, Lorg/telegram/ui/NewContactBottomSheet;

    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/LinkManager;->activity:Lorg/telegram/ui/LaunchActivity;

    invoke-direct {p1, v0, p0}, Lorg/telegram/ui/NewContactBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;)V

    invoke-virtual {p1}, Lorg/telegram/ui/NewContactBottomSheet;->show()V

    return v5

    .line 208
    :cond_b
    const-string p1, "channel"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 209
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 210
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    const-string v2, "channel_intro"

    if-nez v0, :cond_c

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 211
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 212
    const-string v0, "step"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 213
    new-instance v0, Lorg/telegram/ui/ChannelCreateActivity;

    invoke-direct {v0, p1}, Lorg/telegram/ui/ChannelCreateActivity;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    goto :goto_1

    .line 215
    :cond_c
    new-instance v0, Lorg/telegram/ui/ActionIntroActivity;

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionIntroActivity;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 216
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_1
    return v5

    .line 221
    :cond_d
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 222
    const-string v0, "destroyAfterSelect"

    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 223
    new-instance v0, Lorg/telegram/ui/ContactsActivity;

    invoke-direct {v0, p1}, Lorg/telegram/ui/ContactsActivity;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return v5

    .line 227
    :cond_e
    const-string v8, "post"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 229
    const-string p1, "video"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    .line 231
    const-string v0, "live"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 p1, -0x1

    .line 233
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/LinkManager;->activity:Lorg/telegram/ui/LaunchActivity;

    iget p0, p0, Lorg/telegram/ui/LinkManager;->currentAccount:I

    invoke-static {v0, p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->getInstance(Landroid/app/Activity;I)Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    move-result-object p0

    .line 234
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->setMode(I)Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    move-result-object p0

    .line 235
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->open(Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;)V

    return v5

    .line 239
    :cond_10
    const-string v4, "contacts"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 241
    new-instance p1, Lorg/telegram/ui/NewContactBottomSheet;

    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/LinkManager;->activity:Lorg/telegram/ui/LaunchActivity;

    invoke-direct {p1, v0, p0}, Lorg/telegram/ui/NewContactBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;)V

    invoke-virtual {p1}, Lorg/telegram/ui/NewContactBottomSheet;->show()V

    return v5

    .line 245
    :cond_11
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 246
    const-string v0, "needPhonebook"

    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 247
    const-string v0, "needFinishFragment"

    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 248
    new-instance v0, Lorg/telegram/ui/ContactsActivity;

    invoke-direct {v0, p1}, Lorg/telegram/ui/ContactsActivity;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 250
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 253
    const-string p1, "sort"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 256
    const-string p1, "invite"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 257
    const-string p1, "phonebookRow"

    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    :cond_12
    return v5

    .line 262
    :cond_13
    const-string v2, "addstyle"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 263
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->handleAiStyle(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_14
    return v1
.end method

.method private handleTgResolve(Landroid/net/Uri;)Z
    .locals 4

    .line 270
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 272
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 273
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 275
    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 276
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 277
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 279
    const-string v0, "domain"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 280
    const-string v2, "startapp"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 282
    const-string v3, "oauth"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lorg/telegram/ui/LinkManager;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 283
    invoke-direct {p0, p1, v2}, Lorg/telegram/ui/LinkManager;->handleOAuth(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method private handleTonsite(Landroid/net/Uri;)Z
    .locals 0

    .line 100
    iget-object p0, p0, Lorg/telegram/ui/LinkManager;->activity:Lorg/telegram/ui/LaunchActivity;

    invoke-static {p0, p1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 p0, 0x1

    return p0
.end method

.method private init()V
    .locals 3

    .line 1467
    iget-boolean v0, p0, Lorg/telegram/ui/LinkManager;->inited:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/telegram/ui/LinkManager;->done:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1469
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LinkManager;->progress:Lorg/telegram/messenger/browser/Browser$Progress;

    if-nez v0, :cond_2

    .line 1470
    iget-object v0, p0, Lorg/telegram/ui/LinkManager;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-nez v0, :cond_1

    .line 1471
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v1, p0, Lorg/telegram/ui/LinkManager;->activity:Lorg/telegram/ui/LaunchActivity;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/telegram/ui/LinkManager;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 1473
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/LinkManager;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    new-instance v1, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/LinkManager;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1474
    iget-object v0, p0, Lorg/telegram/ui/LinkManager;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    goto :goto_0

    .line 1476
    :cond_2
    new-instance v1, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/LinkManager;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/browser/Browser$Progress;->onCancel(Ljava/lang/Runnable;)Lorg/telegram/messenger/browser/Browser$Progress;

    .line 1477
    iget-object v0, p0, Lorg/telegram/ui/LinkManager;->progress:Lorg/telegram/messenger/browser/Browser$Progress;

    invoke-virtual {v0}, Lorg/telegram/messenger/browser/Browser$Progress;->init()V

    :goto_0
    const/4 v0, 0x1

    .line 1480
    iput-boolean v0, p0, Lorg/telegram/ui/LinkManager;->inited:Z

    :cond_3
    :goto_1
    return-void
.end method

.method private static isEmpty(Ljava/lang/String;)Z
    .locals 0

    .line 1503
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isWebAppLink(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1508
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1509
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return v0

    .line 1511
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    return v0

    .line 1513
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0xe73

    const/4 v6, 0x1

    if-eq v4, v5, :cond_e

    const p0, 0x310888    # 4.503E-39f

    if-eq v4, p0, :cond_4

    const p0, 0x5f008eb

    if-eq v4, p0, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string p0, "https"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_4
    const-string p0, "http"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    .line 1516
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    return v0

    .line 1517
    :cond_5
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 1518
    sget-object v2, Lorg/telegram/ui/LaunchActivity;->PREFIX_T_ME_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 1519
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    .line 1520
    const-string v3, "telegram.me"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "t.me"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "telegram.dog"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    if-eqz v2, :cond_10

    .line 1521
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1522
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "s"

    if-lez v2, :cond_7

    :try_start_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1523
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1525
    :cond_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_10

    .line 1526
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x3

    if-lt v2, v4, :cond_8

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    return v0

    .line 1528
    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v6, :cond_d

    .line 1529
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1530
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    return v0

    .line 1531
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v2, "confirmphone"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "contact"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "addstickers"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "setlanguage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_1

    :sswitch_4
    const-string v2, "share"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_1

    :sswitch_5
    const-string v2, "login"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_1

    :sswitch_6
    const-string v2, "boost"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_1

    :sswitch_7
    const-string v2, "msg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_1

    :sswitch_8
    const-string v2, "c"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_1

    :sswitch_9
    const-string v2, "addlist"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_1

    :sswitch_a
    const-string v2, "addtheme"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_1

    :sswitch_b
    const-string v2, "addemoji"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_1

    :sswitch_c
    const-string v2, "folder"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_1

    :sswitch_d
    const-string v2, "joinchat"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_1
    return v0

    .line 1548
    :cond_a
    :goto_2
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 1549
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    return v0

    .line 1550
    :cond_b
    const-string v1, "^\\d+$"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    return v0

    :cond_c
    return v6

    .line 1552
    :cond_d
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v6, :cond_10

    .line 1553
    const-string p0, "startapp"

    invoke-virtual {v1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v6

    return p0

    .line 1513
    :cond_e
    const-string v3, "tg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1560
    const-string v2, "tg:resolve"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "tg://resolve"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    .line 1561
    :cond_f
    const-string p0, "appname"

    invoke-virtual {v1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    xor-int/2addr p0, v6

    return p0

    .line 1567
    :goto_3
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_10
    :goto_4
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x5386347e -> :sswitch_d
        -0x4ba2e392 -> :sswitch_c
        -0x4957bbbb -> :sswitch_b
        -0x4886c638 -> :sswitch_a
        -0x446b0f41 -> :sswitch_9
        0x63 -> :sswitch_8
        0x1a781 -> :sswitch_7
        0x59923a3 -> :sswitch_6
        0x625ef69 -> :sswitch_5
        0x6854fdf -> :sswitch_4
        0x128acdba -> :sswitch_3
        0x1d5f6677 -> :sswitch_2
        0x38b72420 -> :sswitch_1
        0x7dec8eae -> :sswitch_0
    .end sparse-switch
.end method

.method private synthetic lambda$handleAiStyle$22(Lorg/telegram/tgnet/tl/TL_aicompose$Tones;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1395
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->done()V

    .line 1397
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_aicompose$TL_tones;

    if-eqz v0, :cond_2

    .line 1398
    check-cast p1, Lorg/telegram/tgnet/tl/TL_aicompose$TL_tones;

    .line 1399
    iget p0, p0, Lorg/telegram/ui/LinkManager;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-object p2, p1, Lorg/telegram/tgnet/tl/TL_aicompose$Tones;->users:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 1401
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1403
    :cond_0
    iget-object p2, p1, Lorg/telegram/tgnet/tl/TL_aicompose$TL_tones;->tones:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 1404
    :cond_1
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_aicompose$TL_tones;->tones:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;

    .line 1406
    new-instance p2, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p0

    invoke-direct {p2, v0, p1, p0}, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1407
    invoke-virtual {p2}, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->show()V

    return-void

    :cond_2
    if-eqz p2, :cond_4

    .line 1409
    const-string p1, "AICOMPOSE_TONE_SLUG_INVALID"

    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1410
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->getBulletinFactory()Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$raw;->error:I

    sget p2, Lorg/telegram/messenger/R$string;->AIEditorStyleNotFound:I

    .line 1411
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    .line 1412
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void

    .line 1414
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->getBulletinFactory()Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private synthetic lambda$handleInvoiceSlug$13()V
    .locals 0

    .line 1261
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->done()V

    return-void
.end method

.method private synthetic lambda$handleInvoiceSlug$16(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_1

    .line 1250
    const-string p2, "SUBSCRIPTION_ALREADY_ACTIVE"

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1251
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->getBulletinFactory()Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$string;->PaymentInvoiceSubscriptionLinkAlreadyPaid:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto/16 :goto_1

    .line 1253
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->getBulletinFactory()Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$string;->PaymentInvoiceLinkInvalid:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto :goto_1

    .line 1255
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/LinkManager;->activity:Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_6

    .line 1257
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1258
    iget-object p1, p0, Lorg/telegram/ui/LinkManager;->activity:Lorg/telegram/ui/LaunchActivity;

    iget-object p4, p1, Lorg/telegram/ui/LaunchActivity;->navigateToPremiumGiftCallback:Ljava/lang/Runnable;

    .line 1259
    iput-object v0, p1, Lorg/telegram/ui/LaunchActivity;->navigateToPremiumGiftCallback:Ljava/lang/Runnable;

    .line 1260
    iget p1, p0, Lorg/telegram/ui/LinkManager;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object v0

    move-object v3, p2

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;

    new-instance v4, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda22;

    invoke-direct {v4, p0}, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/ui/LinkManager;)V

    new-instance v5, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda23;

    invoke-direct {v5, p4}, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda23;-><init>(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Stars/StarsController;->openPaymentForm(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    .line 1268
    :cond_2
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$PaymentForm;

    if-eqz p1, :cond_3

    .line 1269
    check-cast p2, Lorg/telegram/tgnet/TLRPC$PaymentForm;

    .line 1270
    iget p1, p0, Lorg/telegram/ui/LinkManager;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$PaymentForm;->users:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 1271
    new-instance p1, Lorg/telegram/ui/PaymentFormActivity;

    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p3

    invoke-direct {p1, p2, p4, p3}, Lorg/telegram/ui/PaymentFormActivity;-><init>(Lorg/telegram/tgnet/TLRPC$PaymentForm;Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    goto :goto_0

    .line 1272
    :cond_3
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;

    if-eqz p1, :cond_4

    .line 1273
    new-instance p1, Lorg/telegram/ui/PaymentFormActivity;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;

    invoke-direct {p1, p2}, Lorg/telegram/ui/PaymentFormActivity;-><init>(Lorg/telegram/tgnet/TLRPC$PaymentReceipt;)V

    goto :goto_0

    :cond_4
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_6

    .line 1277
    iget-object p2, p0, Lorg/telegram/ui/LinkManager;->activity:Lorg/telegram/ui/LaunchActivity;

    iget-object p3, p2, Lorg/telegram/ui/LaunchActivity;->navigateToPremiumGiftCallback:Ljava/lang/Runnable;

    if-eqz p3, :cond_5

    .line 1279
    iput-object v0, p2, Lorg/telegram/ui/LaunchActivity;->navigateToPremiumGiftCallback:Ljava/lang/Runnable;

    .line 1280
    new-instance p2, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda24;

    invoke-direct {p2, p3}, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda24;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/PaymentFormActivity;->setPaymentFormCallback(Lorg/telegram/ui/PaymentFormActivity$PaymentFormCallback;)V

    .line 1286
    :cond_5
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 1290
    :cond_6
    :goto_1
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->done()V

    return-void
.end method

.method private synthetic lambda$handleInvoiceSlug$17(Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1248
    new-instance v0, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda19;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v3, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/LinkManager;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$handleNewBot$19([Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 8

    .line 1343
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->done()V

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1347
    aget-object v0, p1, v0

    iget-wide v6, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 1348
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1349
    const-string v0, "user_id"

    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1350
    new-instance v1, Lorg/telegram/ui/LinkManager$3;

    move-object v2, p0

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/LinkManager$3;-><init>(Lorg/telegram/ui/LinkManager;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$User;[Lorg/telegram/tgnet/TLRPC$User;J)V

    .line 1368
    invoke-direct {v2, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method private synthetic lambda$handleNewBot$20(Lorg/telegram/ui/ActionBar/BaseFragment;[Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeCreateBot;)V
    .locals 9

    .line 1342
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/LinkManager;->currentAccount:I

    const/4 v2, 0x0

    aget-object v2, p2, v2

    new-instance v5, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda18;

    invoke-direct {v5, p0, p2}, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/LinkManager;[Lorg/telegram/tgnet/TLRPC$User;)V

    .line 1369
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v6

    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->getBulletinFactory()Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v4, 0x1

    move-object v3, p3

    .line 1342
    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/CreateBotAlert;->show(Landroid/content/Context;ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeCreateBot;ZLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BulletinFactory;Z)V

    return-void
.end method

.method private synthetic lambda$handleNewBot$21([Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Runnable;Ljava/lang/Long;)V
    .locals 1

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 1373
    :cond_0
    iget v0, p0, Lorg/telegram/ui/LinkManager;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p3

    :goto_0
    const/4 v0, 0x0

    aput-object p3, p1, v0

    if-nez p3, :cond_1

    .line 1375
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->done()V

    .line 1376
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->getBulletinFactory()Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$string;->NoUsernameFound:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void

    .line 1379
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$handleOAuth$18(Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;Lorg/telegram/tgnet/TLRPC$UrlAuthResult;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1308
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->done()V

    if-eqz p3, :cond_1

    .line 1310
    const-string p1, "URL_EXPIRED"

    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1311
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->getBulletinFactory()Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$raw;->error:I

    sget p2, Lorg/telegram/messenger/R$string;->BotAuthLoggedInFailTitle:I

    .line 1312
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget p3, Lorg/telegram/messenger/R$string;->BotAuthLoggedInFailNoDomain:I

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    .line 1313
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void

    .line 1315
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->getBulletinFactory()Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    .line 1319
    :cond_1
    iget-boolean p3, p0, Lorg/telegram/ui/LinkManager;->isExternalIntent:Z

    iget p0, p0, Lorg/telegram/ui/LinkManager;->currentAccount:I

    invoke-static {p3, p0, p1, p2}, Lorg/telegram/ui/OAuthSheet;->handle(ZILorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;Lorg/telegram/tgnet/TLRPC$UrlAuthResult;)V

    return-void
.end method

.method private synthetic lambda$handleSettings$0(Lorg/telegram/ui/FiltersSetupActivity;)V
    .locals 0

    .line 324
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/FiltersSetupActivity;->createFolder(Lorg/telegram/ui/ActionBar/INavigationLayout;)V

    return-void
.end method

.method private synthetic lambda$handleSettings$1(Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 369
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->done()V

    if-eqz p1, :cond_0

    .line 371
    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 372
    iget-object p0, p0, Lorg/telegram/ui/LinkManager;->activity:Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/LaunchActivity;->openEmailSettings(Lorg/telegram/tgnet/tl/TL_account$Password;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$handleSettings$10(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)V
    .locals 3

    .line 740
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->done()V

    if-nez p1, :cond_0

    return-void

    .line 742
    :cond_0
    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$Password;

    const/4 v0, 0x0

    .line 744
    invoke-static {p1, v0}, Lorg/telegram/ui/TwoStepVerificationActivity;->canHandleCurrentPassword(Lorg/telegram/tgnet/tl/TL_account$Password;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 745
    iget-object v0, p0, Lorg/telegram/ui/LinkManager;->activity:Lorg/telegram/ui/LaunchActivity;

    sget v1, Lorg/telegram/messenger/R$string;->UpdateAppAlert:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/AlertsCreator;->showUpdateAppAlert(Landroid/content/Context;Ljava/lang/String;Z)Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 747
    :cond_1
    new-instance v0, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/LinkManager;Ljava/lang/String;)V

    .line 755
    iget-boolean p2, p1, Lorg/telegram/tgnet/tl/TL_account$Password;->has_password:Z

    if-eqz p2, :cond_2

    .line 756
    new-instance p2, Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-direct {p2}, Lorg/telegram/ui/TwoStepVerificationActivity;-><init>()V

    .line 757
    invoke-virtual {p2, p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->setPassword(Lorg/telegram/tgnet/tl/TL_account$Password;)V

    .line 758
    invoke-direct {p0, p2}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 759
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 762
    :cond_2
    iget-object p2, p1, Lorg/telegram/tgnet/tl/TL_account$Password;->email_unconfirmed_pattern:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x6

    goto :goto_0

    :cond_3
    const/4 p2, 0x5

    .line 767
    :goto_0
    new-instance v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-direct {v1, p2, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;-><init>(ILorg/telegram/tgnet/tl/TL_account$Password;)V

    .line 768
    invoke-virtual {v1, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setOnOpenedSettings(Ljava/lang/Runnable;)V

    .line 769
    invoke-direct {p0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method private synthetic lambda$handleSettings$11(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 739
    new-instance p3, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda20;

    invoke-direct {p3, p0, p2, p1}, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/LinkManager;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$handleSettings$12(Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_account$Passkeys;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 777
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->done()V

    if-nez p2, :cond_0

    goto :goto_0

    .line 780
    :cond_0
    new-instance p3, Lorg/telegram/ui/PasskeysActivity;

    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_account$Passkeys;->passkeys:Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Lorg/telegram/ui/PasskeysActivity;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {p0, p3}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 782
    const-string p2, "create"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 783
    const-string p1, "addPasskeyRow"

    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$handleSettings$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 368
    new-instance p2, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda14;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/LinkManager;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$handleSettings$7(Lorg/telegram/ui/NotificationsSettingsActivity;ILjava/lang/String;)V
    .locals 0

    .line 615
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->done()V

    .line 617
    invoke-virtual {p1, p2}, Lorg/telegram/ui/NotificationsSettingsActivity;->makeNotificationsCustomSettingsActivity(I)Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    move-result-object p1

    const/4 p2, 0x1

    .line 618
    iput-boolean p2, p1, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->expanded:Z

    const/4 p2, 0x0

    .line 619
    invoke-virtual {p1, p2}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateRows(Z)V

    .line 620
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 622
    const-string p1, "show"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 623
    const-string p1, "showRow"

    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 624
    :cond_0
    const-string p1, "new"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 625
    const-string p1, "newRow"

    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 626
    :cond_1
    const-string p1, "important"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 627
    const-string p1, "importantRow"

    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 628
    :cond_2
    const-string p1, "messages"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 629
    const-string p1, "messagesRow"

    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 630
    :cond_3
    const-string p1, "stories"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 631
    const-string p1, "storiesRow"

    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 632
    :cond_4
    const-string p1, "preview"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 633
    const-string p1, "previewRow"

    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 634
    :cond_5
    const-string p1, "show-sender"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 635
    const-string p1, "showSenderRow"

    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 636
    :cond_6
    const-string p1, "sound"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 637
    const-string p1, "soundRow"

    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 638
    :cond_7
    const-string p1, "add-exception"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 639
    const-string p1, "addExceptionRow"

    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 640
    :cond_8
    const-string p1, "delete-exceptions"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 641
    const-string p1, "deleteExceptionsRow"

    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 642
    :cond_9
    const-string p1, "light-color"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 643
    const-string p1, "lightColorRow"

    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 644
    :cond_a
    const-string p1, "vibrate"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 645
    const-string p1, "vibrateRow"

    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 646
    :cond_b
    const-string p1, "popup"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 647
    const-string p1, "popupRow"

    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 648
    :cond_c
    const-string p1, "priority"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 649
    const-string p1, "priorityRow"

    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method private synthetic lambda$handleSettings$8(Ljava/lang/String;)V
    .locals 1

    .line 715
    const-string v0, "disable"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 716
    const-string v0, "disablePasscodeRow"

    invoke-direct {p0, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 717
    :cond_0
    const-string v0, "change"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 718
    const-string v0, "changePasscodeRow"

    invoke-direct {p0, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 719
    :cond_1
    const-string v0, "auto-lock"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 720
    const-string v0, "autoLockRow"

    invoke-direct {p0, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 721
    :cond_2
    const-string v0, "fingerprint"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 722
    const-string p1, "fingerprintRow"

    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private synthetic lambda$handleSettings$9(Ljava/lang/String;)V
    .locals 1

    .line 748
    const-string v0, "disable"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 749
    const-string v0, "turnPasswordOffRow"

    invoke-direct {p0, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 750
    :cond_0
    const-string v0, "change"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 751
    const-string v0, "changePasswordRow"

    invoke-direct {p0, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 752
    :cond_1
    const-string v0, "change-email"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 753
    const-string p1, "emailRow"

    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$init$23(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1473
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->cancel()V

    return-void
.end method

.method private normalizeTgUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    if-eqz p1, :cond_4

    .line 145
    invoke-virtual {p1}, Landroid/net/Uri;->isOpaque()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 147
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 150
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 152
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_0
    return-object p1

    .line 155
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "://"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object p1
.end method

.method private presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    const/4 v0, 0x0

    .line 1426
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)V

    return-void
.end method

.method private presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)V
    .locals 2

    .line 1429
    iget-object v0, p0, Lorg/telegram/ui/LinkManager;->activity:Lorg/telegram/ui/LaunchActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/ui/LaunchActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;ZZ)Z

    .line 1431
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1432
    iget-object p1, p0, Lorg/telegram/ui/LinkManager;->activity:Lorg/telegram/ui/LaunchActivity;

    iget-object p1, p1, Lorg/telegram/ui/LaunchActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->rebuildFragments(I)V

    .line 1433
    iget-object p0, p0, Lorg/telegram/ui/LinkManager;->activity:Lorg/telegram/ui/LaunchActivity;

    iget-object p0, p0, Lorg/telegram/ui/LaunchActivity;->rightActionBarLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-interface {p0, p2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->rebuildFragments(I)V

    :cond_0
    return-void
.end method

.method private scrollTo(Ljava/lang/String;)V
    .locals 0

    .line 1441
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->scrollToFragmentRow(Lorg/telegram/ui/ActionBar/INavigationLayout;Ljava/lang/String;)V

    return-void
.end method

.method private setRequestId(I)V
    .locals 0

    .line 1422
    iput p1, p0, Lorg/telegram/ui/LinkManager;->currentRequestId:I

    return-void
.end method


# virtual methods
.method public getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;
    .locals 0

    .line 1463
    iget p0, p0, Lorg/telegram/ui/LinkManager;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    return-object p0
.end method

.method public getUserConfig()Lorg/telegram/messenger/UserConfig;
    .locals 0

    .line 1455
    iget p0, p0, Lorg/telegram/ui/LinkManager;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p0

    return-object p0
.end method

.method public handle(Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 85
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 87
    const-string v2, "tonsite"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 88
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->handleTonsite(Landroid/net/Uri;)Z

    move-result p0

    return p0

    .line 90
    :cond_1
    const-string v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "https"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 93
    :cond_2
    const-string v2, "tg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 94
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->handleTg(Landroid/net/Uri;)Z

    move-result p0

    return p0

    :cond_3
    return v0

    .line 91
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->handleHttp(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method
