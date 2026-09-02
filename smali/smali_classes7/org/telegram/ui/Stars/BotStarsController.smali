.class public Lorg/telegram/ui/Stars/BotStarsController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;,
        Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;,
        Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;
    }
.end annotation


# static fields
.field private static volatile Instance:[Lorg/telegram/ui/Stars/BotStarsController;

.field private static final lockObjects:[Ljava/lang/Object;


# instance fields
.field public adminedBots:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field

.field public adminedChannels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;"
        }
    .end annotation
.end field

.field private final botStarsStats:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;",
            ">;"
        }
    .end annotation
.end field

.field private final connectedBots:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;",
            ">;"
        }
    .end annotation
.end field

.field public final currentAccount:I

.field private final lastLoadedBotStarsStats:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final lastLoadedTonStats:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private loadingAdminedBots:Z

.field private loadingAdminedChannels:Z

.field private final suggestedBots:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;",
            ">;"
        }
    .end annotation
.end field

.field private final tonStats:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;",
            ">;"
        }
    .end annotation
.end field

.field private final transactions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-ou_1qi2SFqEMcb-tC5jvRYqiAQ(Lorg/telegram/ui/Stars/BotStarsController;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;JLorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/BotStarsController;->lambda$getConnectedBot$10(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;JLorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2zu20Ne9WvOsA4ei-9WPuLb_eNc(Lorg/telegram/ui/Stars/BotStarsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/BotStarsController;->lambda$loadAdminedChannels$9(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5FMgRaib-EuhB5Zcd94BWtXZqxM(Lorg/telegram/ui/Stars/BotStarsController;Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;ILorg/telegram/tgnet/TLObject;J)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/BotStarsController;->lambda$loadTransactions$4(Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;ILorg/telegram/tgnet/TLObject;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$5x3AfgN_uFuy0MvWm4mSLQzBfPw(Lorg/telegram/ui/Stars/BotStarsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/BotStarsController;->lambda$loadAdminedBots$7(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VLH7XNOoRLmyk4F-FwZhrokle6A(Lorg/telegram/ui/Stars/BotStarsController;Lorg/telegram/tgnet/TLObject;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/BotStarsController;->lambda$getTONRevenueStats$2(Lorg/telegram/tgnet/TLObject;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$XdaZEpPlhj4NL1hu-HOmpK1BDQY(Lorg/telegram/ui/Stars/BotStarsController;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/BotStarsController;->lambda$loadAdminedChannels$8(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cjoCYUX17tWp14akn1o6iPh5J4Q(Lorg/telegram/ui/Stars/BotStarsController;ILandroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/BotStarsController;->lambda$getConnectedBot$12(ILandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fnBuZ8JjoxSpxZ9ozd9QQZ7fQ-o(Lorg/telegram/ui/Stars/BotStarsController;Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;IJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Stars/BotStarsController;->lambda$loadTransactions$5(Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;IJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kU0yCi5RXEPs9TMjX-aDNLnIAwE(Lorg/telegram/ui/Stars/BotStarsController;Lorg/telegram/tgnet/TLObject;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/BotStarsController;->lambda$getStarsRevenueStats$0(Lorg/telegram/tgnet/TLObject;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$nuVT8yrOM7X6PN5dH-7oYToUxD4(Lorg/telegram/ui/Stars/BotStarsController;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stars/BotStarsController;->lambda$getTONRevenueStats$3(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qMC-fMb6F2VFtHE6tfoRcFGK0KM(Lorg/telegram/ui/Stars/BotStarsController;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stars/BotStarsController;->lambda$getStarsRevenueStats$1(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$utaQDC2KuZBMY2GqaDbSqx1NaLk(Lorg/telegram/ui/Stars/BotStarsController;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/BotStarsController;->lambda$loadAdminedBots$6(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yjVf6zcQZpNNr_6t5lCoW5zKPeU(Lorg/telegram/ui/Stars/BotStarsController;Lorg/telegram/ui/ActionBar/AlertDialog;JLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Stars/BotStarsController;->lambda$getConnectedBot$11(Lorg/telegram/ui/ActionBar/AlertDialog;JLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10

    .line 33
    new-array v1, v0, [Lorg/telegram/ui/Stars/BotStarsController;

    sput-object v1, Lorg/telegram/ui/Stars/BotStarsController;->Instance:[Lorg/telegram/ui/Stars/BotStarsController;

    .line 34
    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lorg/telegram/ui/Stars/BotStarsController;->lockObjects:[Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 37
    sget-object v2, Lorg/telegram/ui/Stars/BotStarsController;->lockObjects:[Ljava/lang/Object;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->lastLoadedBotStarsStats:Ljava/util/HashMap;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->botStarsStats:Ljava/util/HashMap;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->lastLoadedTonStats:Ljava/util/HashMap;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->tonStats:Ljava/util/HashMap;

    .line 198
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->transactions:Ljava/util/HashMap;

    .line 290
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->connectedBots:Ljava/util/HashMap;

    .line 417
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->suggestedBots:Ljava/util/HashMap;

    .line 57
    iput p1, p0, Lorg/telegram/ui/Stars/BotStarsController;->currentAccount:I

    return-void
.end method

.method public static getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;
    .locals 3

    .line 42
    sget-object v0, Lorg/telegram/ui/Stars/BotStarsController;->Instance:[Lorg/telegram/ui/Stars/BotStarsController;

    aget-object v0, v0, p0

    if-nez v0, :cond_1

    .line 44
    sget-object v0, Lorg/telegram/ui/Stars/BotStarsController;->lockObjects:[Ljava/lang/Object;

    aget-object v1, v0, p0

    monitor-enter v1

    .line 45
    :try_start_0
    sget-object v0, Lorg/telegram/ui/Stars/BotStarsController;->Instance:[Lorg/telegram/ui/Stars/BotStarsController;

    aget-object v0, v0, p0

    if-nez v0, :cond_0

    .line 47
    sget-object v0, Lorg/telegram/ui/Stars/BotStarsController;->Instance:[Lorg/telegram/ui/Stars/BotStarsController;

    new-instance v2, Lorg/telegram/ui/Stars/BotStarsController;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Stars/BotStarsController;-><init>(I)V

    aput-object v2, v0, p0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object v0
.end method

.method private getTransactionsState(J)Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;
    .locals 2

    .line 202
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->transactions:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->transactions:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;-><init>(Lorg/telegram/ui/Stars/BotStarsController;Lorg/telegram/ui/Stars/BotStarsController-IA;)V

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_0
    return-object v0
.end method

.method private synthetic lambda$getConnectedBot$10(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;JLorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    .line 631
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 632
    instance-of p1, p2, Lorg/telegram/tgnet/tl/TL_payments$connectedStarRefBots;

    if-eqz p1, :cond_1

    .line 633
    check-cast p2, Lorg/telegram/tgnet/tl/TL_payments$connectedStarRefBots;

    .line 634
    iget p0, p0, Lorg/telegram/ui/Stars/BotStarsController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_payments$connectedStarRefBots;->users:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 635
    :goto_0
    iget-object p0, p2, Lorg/telegram/tgnet/tl/TL_payments$connectedStarRefBots;->connected_bots:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v0, p0, :cond_1

    .line 636
    iget-object p0, p2, Lorg/telegram/tgnet/tl/TL_payments$connectedStarRefBots;->connected_bots:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;

    iget-wide p0, p0, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->bot_id:J

    cmp-long p0, p0, p3

    if-nez p0, :cond_0

    iget-object p0, p2, Lorg/telegram/tgnet/tl/TL_payments$connectedStarRefBots;->connected_bots:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;

    iget-boolean p0, p0, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->revoked:Z

    if-nez p0, :cond_0

    .line 637
    iget-object p0, p2, Lorg/telegram/tgnet/tl/TL_payments$connectedStarRefBots;->connected_bots:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;

    invoke-interface {p5, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 642
    invoke-interface {p5, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$getConnectedBot$11(Lorg/telegram/ui/ActionBar/AlertDialog;JLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    move-object p6, p4

    move-object v0, p1

    move-object p1, p0

    move-wide v1, p2

    move-object p2, v0

    move-object p3, p5

    move-wide p4, v1

    .line 630
    new-instance p0, Lorg/telegram/ui/Stars/BotStarsController$$ExternalSyntheticLambda9;

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Stars/BotStarsController$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Stars/BotStarsController;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;JLorg/telegram/messenger/Utilities$Callback;)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$getConnectedBot$12(ILandroid/content/DialogInterface;)V
    .locals 0

    .line 646
    iget p0, p0, Lorg/telegram/ui/Stars/BotStarsController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    return-void
.end method

.method private synthetic lambda$getStarsRevenueStats$0(Lorg/telegram/tgnet/TLObject;J)V
    .locals 3

    .line 125
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;

    .line 129
    iget-object v1, p0, Lorg/telegram/ui/Stars/BotStarsController;->botStarsStats:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 126
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;

    .line 127
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 129
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stars/BotStarsController;->lastLoadedBotStarsStats:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget p0, p0, Lorg/telegram/ui/Stars/BotStarsController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/NotificationCenter;->botStarsUpdated:I

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$getStarsRevenueStats$1(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 124
    new-instance p4, Lorg/telegram/ui/Stars/BotStarsController$$ExternalSyntheticLambda4;

    invoke-direct {p4, p0, p3, p1, p2}, Lorg/telegram/ui/Stars/BotStarsController$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Stars/BotStarsController;Lorg/telegram/tgnet/TLObject;J)V

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$getTONRevenueStats$2(Lorg/telegram/tgnet/TLObject;J)V
    .locals 3

    .line 154
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;

    .line 158
    iget-object v1, p0, Lorg/telegram/ui/Stars/BotStarsController;->tonStats:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 155
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;

    .line 156
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 158
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stars/BotStarsController;->lastLoadedTonStats:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget p0, p0, Lorg/telegram/ui/Stars/BotStarsController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/NotificationCenter;->botStarsUpdated:I

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$getTONRevenueStats$3(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 153
    new-instance p4, Lorg/telegram/ui/Stars/BotStarsController$$ExternalSyntheticLambda3;

    invoke-direct {p4, p0, p3, p1, p2}, Lorg/telegram/ui/Stars/BotStarsController$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Stars/BotStarsController;Lorg/telegram/tgnet/TLObject;J)V

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadAdminedBots$6(Lorg/telegram/tgnet/TLObject;)V
    .locals 4

    .line 563
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->adminedBots:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 564
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->loadingAdminedBots:Z

    .line 565
    instance-of v1, p1, Lorg/telegram/tgnet/Vector;

    if-eqz v1, :cond_1

    .line 566
    check-cast p1, Lorg/telegram/tgnet/Vector;

    move v1, v0

    .line 567
    :goto_0
    iget-object v2, p1, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 568
    iget-object v2, p0, Lorg/telegram/ui/Stars/BotStarsController;->adminedBots:Ljava/util/ArrayList;

    iget-object v3, p1, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 570
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Stars/BotStarsController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/Stars/BotStarsController;->adminedBots:Ljava/util/ArrayList;

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$loadAdminedBots$7(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 562
    new-instance p2, Lorg/telegram/ui/Stars/BotStarsController$$ExternalSyntheticLambda12;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Stars/BotStarsController$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/Stars/BotStarsController;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadAdminedChannels$8(Lorg/telegram/tgnet/TLObject;)V
    .locals 3

    .line 581
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->adminedChannels:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 582
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->loadingAdminedChannels:Z

    .line 583
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$messages_Chats;

    if-eqz v1, :cond_0

    .line 584
    check-cast p1, Lorg/telegram/tgnet/TLRPC$messages_Chats;

    .line 585
    iget v1, p0, Lorg/telegram/ui/Stars/BotStarsController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_Chats;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 586
    iget-object v1, p0, Lorg/telegram/ui/Stars/BotStarsController;->adminedChannels:Ljava/util/ArrayList;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_Chats;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 588
    :cond_0
    iget p0, p0, Lorg/telegram/ui/Stars/BotStarsController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/NotificationCenter;->adminedChannelsLoaded:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$loadAdminedChannels$9(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 580
    new-instance p2, Lorg/telegram/ui/Stars/BotStarsController$$ExternalSyntheticLambda11;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Stars/BotStarsController$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Stars/BotStarsController;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadTransactions$4(Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;ILorg/telegram/tgnet/TLObject;J)V
    .locals 4

    .line 254
    invoke-static {p1}, Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;->-$$Nest$fgetloading(Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;)[Z

    move-result-object v0

    const/4 v1, 0x0

    aput-boolean v1, v0, p2

    .line 255
    instance-of v0, p3, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;

    if-eqz v0, :cond_4

    .line 256
    check-cast p3, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;

    .line 257
    iget v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v2, p3, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->users:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 258
    iget v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v2, p3, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 260
    iget-object v0, p1, Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;->transactions:[Ljava/util/ArrayList;

    aget-object v0, v0, p2

    iget-object v2, p3, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->history:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 261
    iget-object v0, p1, Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;->transactionsExist:[Z

    iget-object v2, p1, Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;->transactions:[Ljava/util/ArrayList;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p1, Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;->transactionsExist:[Z

    aget-boolean v2, v2, p2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    aput-boolean v2, v0, p2

    .line 262
    invoke-static {p1}, Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;->-$$Nest$fgetendReached(Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;)[Z

    move-result-object v0

    iget v2, p3, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->flags:I

    and-int/2addr v2, v3

    if-nez v2, :cond_2

    move v1, v3

    :cond_2
    aput-boolean v1, v0, p2

    .line 263
    invoke-static {p1}, Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;->-$$Nest$fgetoffset(Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;->-$$Nest$fgetendReached(Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;)[Z

    move-result-object p1

    aget-boolean p1, p1, p2

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    iget-object p1, p3, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->next_offset:Ljava/lang/String;

    :goto_2
    aput-object p1, v0, p2

    .line 266
    iget p0, p0, Lorg/telegram/ui/Stars/BotStarsController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/NotificationCenter;->botStarsTransactionsLoaded:I

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private synthetic lambda$loadTransactions$5(Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;IJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    move-wide v0, p3

    move-object p4, p5

    move-wide p5, v0

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 253
    new-instance p0, Lorg/telegram/ui/Stars/BotStarsController$$ExternalSyntheticLambda8;

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Stars/BotStarsController$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Stars/BotStarsController;Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;ILorg/telegram/tgnet/TLObject;J)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public botHasStars(J)Z
    .locals 2

    .line 98
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stars/BotStarsController;->getStarsRevenueStats(J)Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 99
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;->status:Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;

    if-eqz p0, :cond_1

    iget-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;->available_balance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    iget-wide p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;->overall_revenue:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    iget-wide p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;->current_balance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    iget-wide p0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    cmp-long p0, p0, v0

    if-lez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public botHasTON(J)Z
    .locals 3

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Stars/BotStarsController;->getTONRevenueStats(JZ)Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 104
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;->status:Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;

    if-eqz p0, :cond_1

    iget-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;->current_balance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    iget-wide p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-gtz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;->available_balance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    iget-wide p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    cmp-long p1, p1, v1

    if-gtz p1, :cond_0

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;->overall_revenue:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    iget-wide p0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    cmp-long p0, p0, v1

    if-lez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public didFullyLoadTransactions(JI)Z
    .locals 0

    .line 277
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/BotStarsController;->getTransactionsState(J)Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;

    move-result-object p0

    .line 278
    invoke-static {p0}, Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;->-$$Nest$fgetendReached(Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;)[Z

    move-result-object p0

    aget-boolean p0, p0, p3

    return p0
.end method

.method public getAdmined()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation

    .line 594
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/BotStarsController;->loadAdminedBots()V

    .line 595
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/BotStarsController;->loadAdminedChannels()V

    .line 596
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 597
    iget-object v1, p0, Lorg/telegram/ui/Stars/BotStarsController;->adminedBots:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 598
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 600
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Stars/BotStarsController;->adminedChannels:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    .line 601
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method public getAdminedChannels()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation

    .line 607
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/BotStarsController;->loadAdminedChannels()V

    .line 608
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 609
    iget-object p0, p0, Lorg/telegram/ui/Stars/BotStarsController;->adminedChannels:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    .line 610
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public getAvailableBalance(J)J
    .locals 0

    .line 81
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stars/BotStarsController;->getStarsRevenueStats(J)Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 82
    :cond_0
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;->status:Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;->available_balance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    iget-wide p0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    return-wide p0
.end method

.method public getBotStarsBalance(J)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;
    .locals 0

    .line 67
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stars/BotStarsController;->getStarsRevenueStats(J)Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    .line 68
    invoke-static {p0, p1}, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->ofStars(J)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;->status:Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;->current_balance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    return-object p0
.end method

.method public getChannelConnectedBots(J)Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;
    .locals 3

    .line 404
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->connectedBots:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;

    if-nez v0, :cond_0

    .line 406
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->connectedBots:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;

    iget p0, p0, Lorg/telegram/ui/Stars/BotStarsController;->currentAccount:I

    invoke-direct {v2, p0, p1, p2}, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;-><init>(IJ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    return-object v0
.end method

.method public getChannelSuggestedBots(J)Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;
    .locals 3

    .line 541
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->suggestedBots:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;

    if-nez v0, :cond_0

    .line 543
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->suggestedBots:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;

    iget p0, p0, Lorg/telegram/ui/Stars/BotStarsController;->currentAccount:I

    invoke-direct {v2, p0, p1, p2}, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;-><init>(IJ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    return-object v0
.end method

.method public getConnectedBot(Landroid/content/Context;JJLorg/telegram/messenger/Utilities$Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJ",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;",
            ">;)V"
        }
    .end annotation

    if-nez p6, :cond_0

    return-void

    .line 617
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->connectedBots:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 619
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->bots:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 620
    iget-object v2, v0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->bots:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;

    iget-boolean v2, v2, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->revoked:Z

    if-nez v2, :cond_1

    iget-object v2, v0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->bots:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;

    iget-wide v2, v2, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->bot_id:J

    cmp-long v2, v2, p4

    if-nez v2, :cond_1

    .line 621
    iget-object p0, v0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->bots:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;

    invoke-interface {p6, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-wide v0, p2

    .line 626
    new-instance p2, Lorg/telegram/ui/ActionBar/AlertDialog;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 627
    new-instance v2, Lorg/telegram/tgnet/tl/TL_payments$getConnectedStarRefBot;

    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_payments$getConnectedStarRefBot;-><init>()V

    .line 628
    iget p1, p0, Lorg/telegram/ui/Stars/BotStarsController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p1

    iput-object p1, v2, Lorg/telegram/tgnet/tl/TL_payments$getConnectedStarRefBot;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 629
    iget p1, p0, Lorg/telegram/ui/Stars/BotStarsController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object p1

    iput-object p1, v2, Lorg/telegram/tgnet/tl/TL_payments$getConnectedStarRefBot;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 630
    iget p1, p0, Lorg/telegram/ui/Stars/BotStarsController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    move-object p1, p0

    new-instance p0, Lorg/telegram/ui/Stars/BotStarsController$$ExternalSyntheticLambda5;

    move-wide p3, p4

    move-object p5, p6

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/BotStarsController$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Stars/BotStarsController;Lorg/telegram/ui/ActionBar/AlertDialog;JLorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {v0, v2, p0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result p0

    const/4 p3, 0x1

    .line 644
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanCancel(Z)V

    .line 645
    new-instance p3, Lorg/telegram/ui/Stars/BotStarsController$$ExternalSyntheticLambda6;

    invoke-direct {p3, p1, p0}, Lorg/telegram/ui/Stars/BotStarsController$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Stars/BotStarsController;I)V

    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const-wide/16 p0, 0xc8

    .line 648
    invoke-virtual {p2, p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    return-void
.end method

.method public getStarsRevenueStats(J)Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Stars/BotStarsController;->getStarsRevenueStats(JZ)Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;

    move-result-object p0

    return-object p0
.end method

.method public getStarsRevenueStats(JZ)Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;
    .locals 6

    .line 118
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->lastLoadedBotStarsStats:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 119
    iget-object v1, p0, Lorg/telegram/ui/Stars/BotStarsController;->botStarsStats:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;

    if-eqz v0, :cond_1

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x493e0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    .line 121
    :cond_1
    :goto_0
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueStats;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueStats;-><init>()V

    .line 122
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v0

    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueStats;->dark:Z

    .line 123
    iget v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v0

    iput-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueStats;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 124
    iget v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v2, Lorg/telegram/ui/Stars/BotStarsController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, p2}, Lorg/telegram/ui/Stars/BotStarsController$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stars/BotStarsController;J)V

    invoke-virtual {v0, p3, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-object v1
.end method

.method public getTONBalance(J)J
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Stars/BotStarsController;->getTONRevenueStats(JZ)Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 77
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;->status:Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;->current_balance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getTONRevenueStats(JZ)Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;
    .locals 11

    .line 139
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->lastLoadedTonStats:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 140
    iget-object v1, p0, Lorg/telegram/ui/Stars/BotStarsController;->tonStats:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;

    if-eqz v0, :cond_1

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x493e0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    .line 142
    :cond_1
    :goto_0
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueStats;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueStats;-><init>()V

    const/4 p3, 0x1

    .line 143
    iput-boolean p3, v3, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueStats;->ton:Z

    .line 144
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result p3

    iput-boolean p3, v3, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueStats;->dark:Z

    .line 145
    iget p3, p0, Lorg/telegram/ui/Stars/BotStarsController;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p3

    iput-object p3, v3, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueStats;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 147
    iget p3, p0, Lorg/telegram/ui/Stars/BotStarsController;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    neg-long v4, p1

    invoke-virtual {p3, v4, v5}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 149
    iget p3, p3, Lorg/telegram/tgnet/TLRPC$ChatFull;->stats_dc:I

    :goto_1
    move v8, p3

    goto :goto_2

    :cond_2
    const p3, 0x7fffffff

    goto :goto_1

    .line 153
    :goto_2
    iget p3, p0, Lorg/telegram/ui/Stars/BotStarsController;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v4, Lorg/telegram/ui/Stars/BotStarsController$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, p1, p2}, Lorg/telegram/ui/Stars/BotStarsController$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stars/BotStarsController;J)V

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v10}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)I

    return-object v1
.end method

.method public getTransactions(JI)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;",
            ">;"
        }
    .end annotation

    .line 211
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/BotStarsController;->getTransactionsState(J)Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;

    move-result-object p0

    .line 212
    iget-object p0, p0, Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;->transactions:[Ljava/util/ArrayList;

    aget-object p0, p0, p3

    return-object p0
.end method

.method public hasTransactions(J)Z
    .locals 1

    const/4 v0, 0x0

    .line 282
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Stars/BotStarsController;->hasTransactions(JI)Z

    move-result p0

    return p0
.end method

.method public hasTransactions(JI)Z
    .locals 0

    .line 286
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/BotStarsController;->getTransactionsState(J)Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;

    move-result-object p0

    .line 287
    iget-object p0, p0, Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;->transactions:[Ljava/util/ArrayList;

    aget-object p0, p0, p3

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public invalidateStarsBalance(J)V
    .locals 1

    const/4 v0, 0x1

    .line 72
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Stars/BotStarsController;->getStarsRevenueStats(JZ)Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;

    return-void
.end method

.method public invalidateTransactions(JZ)V
    .locals 5

    .line 216
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/BotStarsController;->getTransactionsState(J)Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    .line 218
    invoke-static {v0}, Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;->-$$Nest$fgetloading(Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;)[Z

    move-result-object v3

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_0

    goto :goto_1

    .line 219
    :cond_0
    iget-object v3, v0, Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;->transactions:[Ljava/util/ArrayList;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 220
    invoke-static {v0}, Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;->-$$Nest$fgetoffset(Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v4, v3, v2

    .line 221
    invoke-static {v0}, Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;->-$$Nest$fgetloading(Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;)[Z

    move-result-object v3

    aput-boolean v1, v3, v2

    .line 222
    invoke-static {v0}, Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;->-$$Nest$fgetendReached(Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;)[Z

    move-result-object v3

    aput-boolean v1, v3, v2

    if-eqz p3, :cond_1

    .line 224
    invoke-virtual {p0, p1, p2, v2}, Lorg/telegram/ui/Stars/BotStarsController;->loadTransactions(JI)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public isStarsBalanceAvailable(J)Z
    .locals 0

    .line 86
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stars/BotStarsController;->getStarsRevenueStats(J)Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isTONBalanceAvailable(J)Z
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Stars/BotStarsController;->getTONRevenueStats(JZ)Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public loadAdminedBots()V
    .locals 3

    .line 559
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->loadingAdminedBots:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->adminedBots:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 560
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->loadingAdminedBots:Z

    .line 561
    new-instance v0, Lorg/telegram/tgnet/tl/TL_bots$getAdminedBots;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_bots$getAdminedBots;-><init>()V

    .line 562
    iget v1, p0, Lorg/telegram/ui/Stars/BotStarsController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Stars/BotStarsController$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Stars/BotStarsController$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Stars/BotStarsController;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_0
    return-void
.end method

.method public loadAdminedChannels()V
    .locals 3

    .line 577
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->loadingAdminedChannels:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->adminedChannels:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 578
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->loadingAdminedChannels:Z

    .line 579
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminedPublicChannels;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminedPublicChannels;-><init>()V

    .line 580
    iget v1, p0, Lorg/telegram/ui/Stars/BotStarsController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Stars/BotStarsController$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Stars/BotStarsController$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Stars/BotStarsController;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_0
    return-void
.end method

.method public loadTransactions(JI)V
    .locals 8

    .line 238
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/BotStarsController;->getTransactionsState(J)Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;

    move-result-object v2

    .line 239
    invoke-static {v2}, Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;->-$$Nest$fgetloading(Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;)[Z

    move-result-object v0

    aget-boolean v0, v0, p3

    if-nez v0, :cond_4

    invoke-static {v2}, Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;->-$$Nest$fgetendReached(Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;)[Z

    move-result-object v0

    aget-boolean v0, v0, p3

    if-eqz v0, :cond_0

    goto :goto_2

    .line 243
    :cond_0
    invoke-static {v2}, Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;->-$$Nest$fgetloading(Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;)[Z

    move-result-object v0

    const/4 v1, 0x1

    aput-boolean v1, v0, p3

    .line 245
    new-instance v6, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsTransactions;

    invoke-direct {v6}, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsTransactions;-><init>()V

    .line 246
    iget v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsTransactions;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    const/4 v0, 0x0

    if-ne p3, v1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v0

    .line 247
    :goto_0
    iput-boolean v3, v6, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsTransactions;->inbound:Z

    const/4 v3, 0x2

    if-ne p3, v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    .line 248
    :goto_1
    iput-boolean v1, v6, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsTransactions;->outbound:Z

    .line 249
    invoke-static {v2}, Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;->-$$Nest$fgetoffset(Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p3

    iput-object v0, v6, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsTransactions;->offset:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 251
    const-string v0, ""

    iput-object v0, v6, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsTransactions;->offset:Ljava/lang/String;

    .line 253
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v7

    new-instance v0, Lorg/telegram/ui/Stars/BotStarsController$$ExternalSyntheticLambda2;

    move-object v1, p0

    move-wide v4, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stars/BotStarsController$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Stars/BotStarsController;Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;IJ)V

    invoke-virtual {v7, v6, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_4
    :goto_2
    return-void
.end method

.method public onUpdate(Lorg/telegram/tgnet/tl/TL_update$TL_updateStarsRevenueStatus;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateStarsRevenueStatus;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 171
    sget-object p0, Lorg/telegram/ui/ChannelMonetizationLayout;->instance:Lorg/telegram/ui/ChannelMonetizationLayout;

    if-eqz p0, :cond_1

    iget-wide v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->dialogId:J

    iget-object p0, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateStarsRevenueStatus;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    .line 172
    sget-object p0, Lorg/telegram/ui/ChannelMonetizationLayout;->instance:Lorg/telegram/ui/ChannelMonetizationLayout;

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateStarsRevenueStatus;->status:Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;

    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;->current_balance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    instance-of v0, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTonAmount;

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/ChannelMonetizationLayout;->setupBalances(ZLorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;)V

    .line 173
    sget-object p0, Lorg/telegram/ui/ChannelMonetizationLayout;->instance:Lorg/telegram/ui/ChannelMonetizationLayout;

    invoke-virtual {p0}, Lorg/telegram/ui/ChannelMonetizationLayout;->reloadTransactions()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v2, 0x1

    .line 176
    invoke-virtual {p0, v0, v1, v2}, Lorg/telegram/ui/Stars/BotStarsController;->getStarsRevenueStats(JZ)Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 178
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateStarsRevenueStatus;->status:Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;

    iput-object p1, v3, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;->status:Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;

    .line 179
    iget p1, p0, Lorg/telegram/ui/Stars/BotStarsController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v3, Lorg/telegram/messenger/NotificationCenter;->botStarsUpdated:I

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 181
    :cond_3
    invoke-virtual {p0, v0, v1, v2}, Lorg/telegram/ui/Stars/BotStarsController;->invalidateTransactions(JZ)V

    return-void
.end method

.method public preloadStarsStats(J)V
    .locals 5

    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->lastLoadedBotStarsStats:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7530

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Stars/BotStarsController;->getStarsRevenueStats(JZ)Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;

    return-void
.end method

.method public preloadTonStats(J)V
    .locals 5

    .line 113
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->lastLoadedTonStats:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7530

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Stars/BotStarsController;->getTONRevenueStats(JZ)Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;

    return-void
.end method
