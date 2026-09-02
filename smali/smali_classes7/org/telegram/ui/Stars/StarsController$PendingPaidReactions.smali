.class public Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PendingPaidReactions"
.end annotation


# instance fields
.field public amount:J

.field public applied:Z

.field public bulletin:Lorg/telegram/ui/Components/Bulletin;

.field public bulletinButton:Lorg/telegram/ui/Components/Bulletin$UndoButton;

.field public bulletinLayout:Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;

.field public final cancelRunnable:Ljava/lang/Runnable;

.field public cancelled:Z

.field public chatActivity:Lorg/telegram/ui/ChatActivity;

.field public final closeRunnable:Ljava/lang/Runnable;

.field public committed:Z

.field public lastTime:J

.field public message:Lorg/telegram/ui/Stars/StarsController$MessageId;

.field public messageObject:Lorg/telegram/messenger/MessageObject;

.field public not_added:J

.field public overlay:Lorg/telegram/ui/Stars/StarReactionsOverlay;

.field public peer:Ljava/lang/Long;

.field public shownBulletin:Z

.field final synthetic this$0:Lorg/telegram/ui/Stars/StarsController;

.field public timerView:Lorg/telegram/ui/Components/Bulletin$TimerView;

.field public wasChosen:Z


# direct methods
.method public static synthetic $r8$lambda$22a4Rcq8lm6EA8FHishZoRqqwSI(Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->lambda$commit$2(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$keWct6GSWiI-WiowXyY1ptwxujs(Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_error;J)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->lambda$commit$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_error;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$kijp3R4HHE7Ta17aLoMBIisboSE(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;)V
    .locals 1

    .line 2077
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$miHB1V9gQ71dvjpzYpRAkcdbcNs(Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->lambda$commit$0(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$opaa03-BD6n4U0m5NpxpofrLgxI(Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->lambda$commit$4(Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/ui/Stars/StarsController$MessageId;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;JZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 1883
    iput-object v1, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->this$0:Lorg/telegram/ui/Stars/StarsController;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 1845
    iput-boolean v3, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->committed:Z

    .line 1846
    iput-boolean v3, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->cancelled:Z

    const/4 v4, 0x0

    .line 1852
    iput-object v4, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->peer:Ljava/lang/Long;

    .line 1976
    new-instance v4, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;)V

    iput-object v4, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->closeRunnable:Ljava/lang/Runnable;

    .line 1998
    new-instance v5, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0}, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;)V

    iput-object v5, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->cancelRunnable:Ljava/lang/Runnable;

    move-object/from16 v5, p2

    .line 1884
    iput-object v5, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->message:Lorg/telegram/ui/Stars/StarsController$MessageId;

    move-object/from16 v5, p3

    .line 1885
    iput-object v5, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 1886
    iput-object v2, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 1888
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stars/StarsController;->getContext(Lorg/telegram/ui/ActionBar/BaseFragment;)Landroid/content/Context;

    move-result-object v1

    .line 1889
    new-instance v6, Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;

    iget-object v7, v2, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    invoke-direct {v6, v1, v7}, Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v6, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->bulletinLayout:Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;

    .line 1890
    sget v7, Lorg/telegram/messenger/R$raw;->stars_topup:I

    new-array v8, v3, [Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;->setAnimation(I[Ljava/lang/String;)V

    .line 1891
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->bulletinLayout:Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;

    iget-object v6, v6, Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;->titleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->getToastTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1892
    new-instance v6, Lorg/telegram/ui/Components/Bulletin$UndoButton;

    iget-object v7, v2, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    const/4 v8, 0x1

    invoke-direct {v6, v1, v8, v3, v7}, Lorg/telegram/ui/Components/Bulletin$UndoButton;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v6, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->bulletinButton:Lorg/telegram/ui/Components/Bulletin$UndoButton;

    .line 1893
    sget v7, Lorg/telegram/messenger/R$string;->StarsSentUndo:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/Bulletin$UndoButton;->setText(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin$UndoButton;

    .line 1894
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->bulletinButton:Lorg/telegram/ui/Components/Bulletin$UndoButton;

    new-instance v7, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions$$ExternalSyntheticLambda1;

    invoke-direct {v7, v0}, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;)V

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/Bulletin$UndoButton;->setUndoAction(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin$UndoButton;

    .line 1895
    new-instance v6, Lorg/telegram/ui/Components/Bulletin$TimerView;

    iget-object v7, v2, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    invoke-direct {v6, v1, v7}, Lorg/telegram/ui/Components/Bulletin$TimerView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v6, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->timerView:Lorg/telegram/ui/Components/Bulletin$TimerView;

    const-wide/16 v9, 0x1388

    .line 1896
    iput-wide v9, v6, Lorg/telegram/ui/Components/Bulletin$TimerView;->timeLeft:J

    .line 1897
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_undo_cancelColor:I

    iget-object v7, v2, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    invoke-static {v1, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v6, v1}, Lorg/telegram/ui/Components/Bulletin$TimerView;->setColor(I)V

    .line 1898
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->bulletinButton:Lorg/telegram/ui/Components/Bulletin$UndoButton;

    iget-object v6, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->timerView:Lorg/telegram/ui/Components/Bulletin$TimerView;

    const/high16 v14, 0x41400000    # 12.0f

    const/4 v15, 0x0

    const/16 v9, 0x14

    const/high16 v10, 0x41a00000    # 20.0f

    const/16 v11, 0x15

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1899
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->bulletinButton:Lorg/telegram/ui/Components/Bulletin$UndoButton;

    iget-object v1, v1, Lorg/telegram/ui/Components/Bulletin$UndoButton;->undoTextView:Landroid/widget/TextView;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    const/high16 v10, 0x41f00000    # 30.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v1, v6, v9, v10, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1900
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->bulletinLayout:Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;

    iget-object v6, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->bulletinButton:Lorg/telegram/ui/Components/Bulletin$UndoButton;

    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;->setButton(Lorg/telegram/ui/Components/Bulletin$Button;)V

    .line 1901
    invoke-static {v2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->bulletinLayout:Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;

    const/4 v6, -0x1

    invoke-virtual {v1, v2, v6}, Lorg/telegram/ui/Components/BulletinFactory;->create(Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 1902
    iput-boolean v3, v1, Lorg/telegram/ui/Components/Bulletin;->hideAfterBottomSheet:Z

    if-eqz p7, :cond_0

    .line 1904
    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 1905
    iput-boolean v8, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->shownBulletin:Z

    .line 1907
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/Bulletin;->setOnHideListener(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    const-wide/16 v1, 0x0

    .line 1909
    iput-wide v1, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->amount:J

    .line 1910
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->lastTime:J

    .line 1912
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->isPaidReactionChosen()Z

    move-result v1

    iput-boolean v1, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->wasChosen:Z

    return-void
.end method

.method private synthetic lambda$commit$0(J)V
    .locals 8

    .line 2048
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->this$0:Lorg/telegram/ui/Stars/StarsController;

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->chatActivity:Lorg/telegram/ui/ChatActivity;

    const/4 v6, 0x1

    iget-object v7, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->peer:Ljava/lang/Long;

    const/4 v5, 0x1

    move-wide v3, p1

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Stars/StarsController;->sendPaidReaction(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;JZZLjava/lang/Long;)Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;

    return-void
.end method

.method private synthetic lambda$commit$2(J)V
    .locals 8

    .line 2096
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->this$0:Lorg/telegram/ui/Stars/StarsController;

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->chatActivity:Lorg/telegram/ui/ChatActivity;

    const/4 v6, 0x1

    iget-object v7, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->peer:Ljava/lang/Long;

    const/4 v5, 0x1

    move-wide v3, p1

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Stars/StarsController;->sendPaidReaction(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;JZZLjava/lang/Long;)Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;

    return-void
.end method

.method private synthetic lambda$commit$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_error;J)V
    .locals 10

    if-eqz p1, :cond_0

    .line 2076
    sget-object p0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance p3, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions$$ExternalSyntheticLambda5;

    invoke-direct {p3, p2, p1}, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;)V

    invoke-virtual {p0, p3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    if-eqz p3, :cond_6

    .line 2080
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-wide v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->amount:J

    neg-long v0, v0

    long-to-int p2, v0

    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->wasChosen:Z

    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->getPeerId()J

    move-result-wide v1

    invoke-virtual {p1, p2, v0, v1, v2}, Lorg/telegram/messenger/MessageObject;->addPaidReactions(IZJ)V

    .line 2081
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->this$0:Lorg/telegram/ui/Stars/StarsController;

    iget p1, p1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->didUpdateReactions:I

    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 2083
    const-string p1, "BALANCE_TOO_LOW"

    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2085
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->message:Lorg/telegram/ui/Stars/StarsController$MessageId;

    iget-wide p1, p1, Lorg/telegram/ui/Stars/StarsController$MessageId;->did:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    .line 2089
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->chatActivity:Lorg/telegram/ui/ChatActivity;

    if-ltz p1, :cond_1

    .line 2086
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->message:Lorg/telegram/ui/Stars/StarsController$MessageId;

    iget-wide p2, p2, Lorg/telegram/ui/Stars/StarsController$MessageId;->did:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    .line 2087
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getForcedFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v6, p1

    goto :goto_1

    .line 2089
    :cond_1
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->message:Lorg/telegram/ui/Stars/StarsController$MessageId;

    iget-wide p2, p2, Lorg/telegram/ui/Stars/StarsController$MessageId;->did:J

    neg-long p2, p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    if-nez p1, :cond_2

    .line 2090
    const-string p1, ""

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    goto :goto_0

    .line 2092
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_3

    .line 2093
    sget-object p1, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    :cond_3
    if-nez p1, :cond_4

    .line 2094
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    :cond_4
    move-object v1, p1

    .line 2095
    new-instance v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;

    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    new-instance v7, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions$$ExternalSyntheticLambda6;

    invoke-direct {v7, p0, p4, p5}, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;J)V

    const-wide/16 v8, 0x0

    const/4 v5, 0x5

    move-wide v3, p4

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JILjava/lang/String;Ljava/lang/Runnable;J)V

    .line 2097
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->show()V

    .line 2100
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->this$0:Lorg/telegram/ui/Stars/StarsController;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stars/StarsController;->invalidateTransactions(Z)V

    .line 2101
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->this$0:Lorg/telegram/ui/Stars/StarsController;

    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController;->invalidateBalance()V

    :cond_6
    return-void
.end method

.method private synthetic lambda$commit$4(Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 2074
    new-instance v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions$$ExternalSyntheticLambda4;

    move-object v1, p0

    move-object v3, p1

    move-wide v5, p2

    move-object v2, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_error;J)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public add(JZ)V
    .locals 6

    .line 1916
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->committed:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->cancelled:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 1923
    :cond_0
    iget-wide v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->amount:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->amount:J

    .line 1924
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->lastTime:J

    .line 1926
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->bulletinLayout:Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;

    iget-object v0, v0, Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView;->cancelAnimation()V

    .line 1927
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->bulletinLayout:Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;

    iget-object v0, v0, Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    iget-wide v1, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->amount:J

    long-to-int v1, v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "StarsSentText"

    invoke-static {v4, v1, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 1929
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->shownBulletin:Z

    if-eqz v0, :cond_1

    .line 1930
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->timerView:Lorg/telegram/ui/Components/Bulletin$TimerView;

    const-wide/16 v4, 0x1388

    iput-wide v4, v0, Lorg/telegram/ui/Components/Bulletin$TimerView;->timeLeft:J

    .line 1931
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->closeRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1932
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->closeRunnable:Ljava/lang/Runnable;

    invoke-static {v0, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_1
    if-eqz p3, :cond_2

    .line 1936
    iput-boolean v3, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->applied:Z

    .line 1937
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->messageObject:Lorg/telegram/messenger/MessageObject;

    long-to-int v0, p1

    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->getPeerId()J

    move-result-wide v4

    invoke-virtual {p3, v0, v3, v4, v5}, Lorg/telegram/messenger/MessageObject;->addPaidReactions(IZJ)V

    .line 1938
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->this$0:Lorg/telegram/ui/Stars/StarsController;

    iget-wide v0, p3, Lorg/telegram/ui/Stars/StarsController;->minus:J

    add-long/2addr v0, p1

    iput-wide v0, p3, Lorg/telegram/ui/Stars/StarsController;->minus:J

    .line 1939
    iget p1, p3, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->didUpdateReactions:I

    iget-object p3, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    filled-new-array {p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1940
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->this$0:Lorg/telegram/ui/Stars/StarsController;

    iget p1, p1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->starBalanceUpdated:I

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 1942
    :cond_2
    iput-boolean v2, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->applied:Z

    .line 1943
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p3, v3}, Lorg/telegram/messenger/MessageObject;->ensurePaidReactionsExist(Z)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 1944
    iget-wide v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->not_added:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->not_added:J

    .line 1946
    :cond_3
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->this$0:Lorg/telegram/ui/Stars/StarsController;

    iget p3, p3, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p3

    sget v0, Lorg/telegram/messenger/NotificationCenter;->didUpdateReactions:I

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1947
    iget-wide v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->not_added:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->not_added:J

    .line 1950
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->bulletinLayout:Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;

    iget-object p1, p1, Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;->titleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->getToastTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1917
    :cond_4
    :goto_1
    sget-boolean p0, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-nez p0, :cond_5

    return-void

    .line 1918
    :cond_5
    const-string p0, "adding more amount to committed reactions"

    invoke-static {p0}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void
.end method

.method public apply()V
    .locals 6

    .line 1954
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->applied:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1955
    iput-boolean v1, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->applied:Z

    .line 1956
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-wide v2, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->not_added:J

    long-to-int v2, v2

    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->getPeerId()J

    move-result-wide v3

    invoke-virtual {v0, v2, v1, v3, v4}, Lorg/telegram/messenger/MessageObject;->addPaidReactions(IZJ)V

    .line 1957
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->this$0:Lorg/telegram/ui/Stars/StarsController;

    iget-wide v2, v0, Lorg/telegram/ui/Stars/StarsController;->minus:J

    iget-wide v4, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->not_added:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lorg/telegram/ui/Stars/StarsController;->minus:J

    .line 1958
    iget v0, v0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->starBalanceUpdated:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    .line 1959
    iput-wide v2, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->not_added:J

    .line 1960
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->this$0:Lorg/telegram/ui/Stars/StarsController;

    iget v0, v0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->didUpdateReactions:I

    iget-object v3, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v5, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1962
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->shownBulletin:Z

    if-nez v0, :cond_1

    .line 1963
    iput-boolean v1, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->shownBulletin:Z

    .line 1965
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->timerView:Lorg/telegram/ui/Components/Bulletin$TimerView;

    const-wide/16 v2, 0x1388

    iput-wide v2, v0, Lorg/telegram/ui/Components/Bulletin$TimerView;->timeLeft:J

    .line 1966
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->closeRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1967
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->closeRunnable:Ljava/lang/Runnable;

    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 1969
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 1970
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->closeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Bulletin;->setOnHideListener(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    .line 1973
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->bulletinLayout:Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;

    iget-object v0, v0, Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;->titleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->getToastTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public cancel()V
    .locals 5

    .line 2000
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->closeRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 2002
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->cancelled:Z

    .line 2003
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->hide()V

    .line 2004
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->overlay:Lorg/telegram/ui/Stars/StarReactionsOverlay;

    if-eqz v0, :cond_0

    .line 2005
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarReactionsOverlay;->hide()V

    .line 2008
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-wide v1, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->amount:J

    neg-long v1, v1

    long-to-int v1, v1

    iget-boolean v2, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->wasChosen:Z

    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->getPeerId()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MessageObject;->addPaidReactions(IZJ)V

    .line 2009
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->this$0:Lorg/telegram/ui/Stars/StarsController;

    iget-wide v1, v0, Lorg/telegram/ui/Stars/StarsController;->minus:J

    iget-wide v3, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->amount:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lorg/telegram/ui/Stars/StarsController;->minus:J

    .line 2010
    iget v0, v0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->starBalanceUpdated:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 2011
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->this$0:Lorg/telegram/ui/Stars/StarsController;

    iget v0, v0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didUpdateReactions:I

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v4, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 2013
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->this$0:Lorg/telegram/ui/Stars/StarsController;

    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsController;->currentPendingReactions:Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;

    if-ne v1, p0, :cond_1

    const/4 p0, 0x0

    .line 2014
    iput-object p0, v0, Lorg/telegram/ui/Stars/StarsController;->currentPendingReactions:Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;

    :cond_1
    return-void
.end method

.method public close()V
    .locals 5

    .line 1978
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->closeRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1980
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->applied:Z

    if-eqz v0, :cond_0

    .line 1981
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->commit()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1983
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->cancelled:Z

    .line 1984
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-wide v1, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->amount:J

    neg-long v1, v1

    long-to-int v1, v1

    iget-boolean v2, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->wasChosen:Z

    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->getPeerId()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MessageObject;->addPaidReactions(IZJ)V

    .line 1985
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->this$0:Lorg/telegram/ui/Stars/StarsController;

    iget-wide v1, v0, Lorg/telegram/ui/Stars/StarsController;->minus:J

    iget-wide v3, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->amount:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lorg/telegram/ui/Stars/StarsController;->minus:J

    .line 1986
    iget v0, v0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->starBalanceUpdated:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1988
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->hide()V

    .line 1989
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->overlay:Lorg/telegram/ui/Stars/StarReactionsOverlay;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stars/StarReactionsOverlay;->isShowing(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1990
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->overlay:Lorg/telegram/ui/Stars/StarReactionsOverlay;

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarReactionsOverlay;->hide()V

    .line 1993
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->this$0:Lorg/telegram/ui/Stars/StarsController;

    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsController;->currentPendingReactions:Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;

    if-ne v1, p0, :cond_2

    const/4 p0, 0x0

    .line 1994
    iput-object p0, v0, Lorg/telegram/ui/Stars/StarsController;->currentPendingReactions:Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;

    :cond_2
    return-void
.end method

.method public commit()V
    .locals 13

    .line 2019
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->committed:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->cancelled:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2023
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->this$0:Lorg/telegram/ui/Stars/StarsController;

    iget v0, v0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object v0

    .line 2024
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->this$0:Lorg/telegram/ui/Stars/StarsController;

    iget v1, v1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    .line 2025
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->this$0:Lorg/telegram/ui/Stars/StarsController;

    iget v2, v2, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    .line 2027
    iget-wide v6, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->amount:J

    .line 2028
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController;->balanceAvailable()Z

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Stars/StarsController;->getBalance(Z)J

    move-result-wide v9

    cmp-long v0, v9, v6

    if-gez v0, :cond_5

    .line 2029
    iput-boolean v8, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->cancelled:Z

    .line 2031
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-wide v1, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->amount:J

    neg-long v1, v1

    long-to-int v1, v1

    iget-boolean v2, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->wasChosen:Z

    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->getPeerId()J

    move-result-wide v8

    invoke-virtual {v0, v1, v2, v8, v9}, Lorg/telegram/messenger/MessageObject;->addPaidReactions(IZJ)V

    .line 2032
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->this$0:Lorg/telegram/ui/Stars/StarsController;

    iput-wide v4, v0, Lorg/telegram/ui/Stars/StarsController;->minus:J

    .line 2033
    iget v0, v0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->starBalanceUpdated:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 2034
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->this$0:Lorg/telegram/ui/Stars/StarsController;

    iget v0, v0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didUpdateReactions:I

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v8, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v8, v8, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    filled-new-array {v2, v3, v8}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 2037
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->message:Lorg/telegram/ui/Stars/StarsController$MessageId;

    iget-wide v0, v0, Lorg/telegram/ui/Stars/StarsController$MessageId;->did:J

    cmp-long v0, v0, v4

    .line 2041
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->chatActivity:Lorg/telegram/ui/ChatActivity;

    if-ltz v0, :cond_1

    .line 2038
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->message:Lorg/telegram/ui/Stars/StarsController$MessageId;

    iget-wide v1, v1, Lorg/telegram/ui/Stars/StarsController$MessageId;->did:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 2039
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getForcedFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v9, v0

    goto :goto_1

    .line 2041
    :cond_1
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->message:Lorg/telegram/ui/Stars/StarsController$MessageId;

    iget-wide v1, v1, Lorg/telegram/ui/Stars/StarsController$MessageId;->did:J

    neg-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2042
    const-string v0, ""

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    goto :goto_0

    .line 2044
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2045
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    :cond_3
    if-nez v0, :cond_4

    .line 2046
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    :cond_4
    move-object v4, v0

    .line 2047
    new-instance v3, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;

    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v5

    new-instance v10, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions$$ExternalSyntheticLambda2;

    invoke-direct {v10, p0, v6, v7}, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;J)V

    const-wide/16 v11, 0x0

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v12}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JILjava/lang/String;Ljava/lang/Runnable;J)V

    .line 2049
    invoke-virtual {v3}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->show()V

    return-void

    .line 2054
    :cond_5
    iput-boolean v8, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->committed:Z

    .line 2056
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendPaidReaction;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_sendPaidReaction;-><init>()V

    .line 2057
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->message:Lorg/telegram/ui/Stars/StarsController$MessageId;

    iget-wide v9, v3, Lorg/telegram/ui/Stars/StarsController$MessageId;->did:J

    invoke-virtual {v1, v9, v10}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendPaidReaction;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 2058
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->message:Lorg/telegram/ui/Stars/StarsController$MessageId;

    iget v3, v3, Lorg/telegram/ui/Stars/StarsController$MessageId;->mid:I

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendPaidReaction;->msg_id:I

    .line 2059
    sget-object v3, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    move-result-wide v9

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v3

    int-to-long v11, v3

    const/16 v3, 0x20

    shl-long/2addr v11, v3

    or-long/2addr v9, v11

    iput-wide v9, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendPaidReaction;->random_id:J

    .line 2060
    iget-wide v9, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->amount:J

    long-to-int v3, v9

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendPaidReaction;->count:I

    .line 2061
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendPaidReaction;->flags:I

    or-int/2addr v3, v8

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendPaidReaction;->flags:I

    .line 2062
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->getPeerId()J

    move-result-wide v8

    cmp-long v3, v8, v4

    if-eqz v3, :cond_8

    .line 2063
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->this$0:Lorg/telegram/ui/Stars/StarsController;

    iget v3, v3, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v3

    cmp-long v3, v8, v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    const-wide/32 v3, 0x28ae10

    cmp-long v3, v8, v3

    if-nez v3, :cond_7

    .line 2066
    new-instance v3, Lorg/telegram/tgnet/tl/TL_stars$paidReactionPrivacyAnonymous;

    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_stars$paidReactionPrivacyAnonymous;-><init>()V

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendPaidReaction;->privacy:Lorg/telegram/tgnet/tl/TL_stars$PaidReactionPrivacy;

    goto :goto_3

    .line 2068
    :cond_7
    new-instance v3, Lorg/telegram/tgnet/tl/TL_stars$paidReactionPrivacyPeer;

    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_stars$paidReactionPrivacyPeer;-><init>()V

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendPaidReaction;->privacy:Lorg/telegram/tgnet/tl/TL_stars$PaidReactionPrivacy;

    .line 2069
    invoke-virtual {v1, v8, v9}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v4

    iput-object v4, v3, Lorg/telegram/tgnet/tl/TL_stars$PaidReactionPrivacy;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    goto :goto_3

    .line 2064
    :cond_8
    :goto_2
    new-instance v3, Lorg/telegram/tgnet/tl/TL_stars$paidReactionPrivacyDefault;

    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_stars$paidReactionPrivacyDefault;-><init>()V

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendPaidReaction;->privacy:Lorg/telegram/tgnet/tl/TL_stars$PaidReactionPrivacy;

    .line 2072
    :goto_3
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->this$0:Lorg/telegram/ui/Stars/StarsController;

    invoke-virtual {v3}, Lorg/telegram/ui/Stars/StarsController;->invalidateBalance()V

    .line 2074
    new-instance v3, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, v1, v6, v7}, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;Lorg/telegram/messenger/MessagesController;J)V

    invoke-virtual {v2, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_9
    :goto_4
    return-void
.end method

.method public getPeerId()J
    .locals 2

    .line 1854
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->peer:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1855
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->this$0:Lorg/telegram/ui/Stars/StarsController;

    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Stars/StarsController;->getPaidReactionsDialogId(Lorg/telegram/messenger/MessageObject;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getToastTitle()Ljava/lang/String;
    .locals 4

    .line 1868
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->isAnonymous()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1869
    sget p0, Lorg/telegram/messenger/R$string;->StarsSentAnonymouslyTitle:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1870
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->getPeerId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->getPeerId()J

    move-result-wide v0

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->this$0:Lorg/telegram/ui/Stars/StarsController;

    iget v2, v2, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1871
    sget v0, Lorg/telegram/messenger/R$string;->StarsSentTitleChannel:I

    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->getPeerId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->getShortName(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1873
    :cond_1
    sget p0, Lorg/telegram/messenger/R$string;->StarsSentTitle:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isAnonymous()Z
    .locals 4

    .line 1859
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->getPeerId()J

    move-result-wide v0

    const-wide/32 v2, 0x28ae10

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setOverlay(Lorg/telegram/ui/Stars/StarReactionsOverlay;)V
    .locals 0

    .line 1864
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->overlay:Lorg/telegram/ui/Stars/StarReactionsOverlay;

    return-void
.end method
