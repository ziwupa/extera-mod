.class public Lorg/telegram/messenger/voip/VoIPGroupNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/voip/VoIPGroupNotification$State;
    }
.end annotation


# static fields
.field public static currentCallId:J

.field public static currentState:Lorg/telegram/messenger/voip/VoIPGroupNotification$State;

.field private static ignoreCalls:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static missRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$6xjOsDUB65Zk6_tWg6lepZcnZis(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 387
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$Updates;

    if-eqz p2, :cond_0

    .line 388
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$GeUrYuer4Jev4M0zkXmaQaIUu6M(Lorg/telegram/tgnet/TLObject;IJJIZLandroid/content/Context;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    .line 157
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_phone$groupCall;

    if-eqz v1, :cond_0

    .line 158
    check-cast v0, Lorg/telegram/tgnet/tl/TL_phone$groupCall;

    .line 159
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->users:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 160
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 162
    new-instance v4, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;

    iget-object v12, v0, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-object v13, v0, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->participants:Ljava/util/ArrayList;

    move/from16 v5, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-direct/range {v4 .. v13}, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;-><init>(IJJIZLorg/telegram/tgnet/TLRPC$GroupCall;Ljava/util/ArrayList;)V

    sput-object v4, Lorg/telegram/messenger/voip/VoIPGroupNotification;->currentState:Lorg/telegram/messenger/voip/VoIPGroupNotification$State;

    move/from16 v15, p1

    move-wide/from16 v19, p2

    move-wide/from16 v16, p4

    move/from16 v18, p6

    move-object/from16 v14, p8

    move-object/from16 v21, p9

    .line 163
    invoke-static/range {v14 .. v21}, Lorg/telegram/messenger/voip/VoIPGroupNotification;->showNotification(Landroid/content/Context;IJIJLjava/lang/String;)V

    return-void

    .line 165
    :cond_0
    sget-object v0, Lorg/telegram/messenger/voip/VoIPGroupNotification;->ignoreCalls:Ljava/util/HashSet;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/telegram/messenger/voip/VoIPGroupNotification;->ignoreCalls:Ljava/util/HashSet;

    .line 166
    :cond_1
    sget-object v0, Lorg/telegram/messenger/voip/VoIPGroupNotification;->ignoreCalls:Ljava/util/HashSet;

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$l9oGtBJzWocEzM9fCtddt9UoyiE(IJJIZLandroid/content/Context;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    move-object p10, p8

    move p8, p6

    move-wide v0, p1

    move p2, p0

    move-object p1, p9

    move-object p9, p7

    move p7, p5

    move-wide p5, p3

    move-wide p3, v0

    .line 156
    new-instance p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$$ExternalSyntheticLambda1;

    invoke-direct/range {p0 .. p10}, Lorg/telegram/messenger/voip/VoIPGroupNotification$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/tgnet/TLObject;IJJIZLandroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tW7okBD1WxZ70P4qwGA8VQbrC6M(Landroid/content/Context;II)V
    .locals 0

    .line 332
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/voip/VoIPGroupNotification;->decline(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static answer(Landroid/content/Context;II)V
    .locals 4

    .line 355
    sget-object v0, Lorg/telegram/messenger/voip/VoIPGroupNotification;->missRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 356
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 358
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->stopRinging()V

    .line 359
    sget-object v0, Lorg/telegram/messenger/voip/VoIPGroupNotification;->currentState:Lorg/telegram/messenger/voip/VoIPGroupNotification$State;

    if-eqz v0, :cond_2

    iget v1, v0, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;->msg_id:I

    if-eq v1, p2, :cond_1

    goto :goto_0

    .line 362
    :cond_1
    invoke-static {v0}, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;->-$$Nest$fgetgroupCall(Lorg/telegram/messenger/voip/VoIPGroupNotification$State;)Lorg/telegram/tgnet/TLRPC$GroupCall;

    move-result-object v0

    .line 363
    sget-object v1, Lorg/telegram/messenger/voip/VoIPGroupNotification;->currentState:Lorg/telegram/messenger/voip/VoIPGroupNotification$State;

    invoke-virtual {v1}, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;->isCallingVideo()Z

    move-result v1

    const/4 v2, 0x0

    .line 364
    sput-object v2, Lorg/telegram/messenger/voip/VoIPGroupNotification;->currentState:Lorg/telegram/messenger/voip/VoIPGroupNotification$State;

    const-wide/16 v2, 0x0

    .line 365
    sput-wide v2, Lorg/telegram/messenger/voip/VoIPGroupNotification;->currentCallId:J

    .line 366
    const-string v2, "notification"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    const/16 v2, 0xcb

    .line 367
    invoke-virtual {p0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 369
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallInviteMessage;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallInviteMessage;-><init>()V

    .line 370
    iput p2, p0, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->msg_id:I

    .line 371
    sget-object p2, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    invoke-static {p2, p1, p0, v1, v0}, Lorg/telegram/ui/Components/voip/VoIPHelper;->joinConference(Landroid/app/Activity;ILorg/telegram/tgnet/TLRPC$InputGroupCall;ZLorg/telegram/tgnet/TLRPC$GroupCall;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static decline(Landroid/content/Context;II)V
    .locals 2

    .line 375
    sget-object v0, Lorg/telegram/messenger/voip/VoIPGroupNotification;->missRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 376
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    .line 378
    sput-object v0, Lorg/telegram/messenger/voip/VoIPGroupNotification;->currentState:Lorg/telegram/messenger/voip/VoIPGroupNotification$State;

    const-wide/16 v0, 0x0

    .line 379
    sput-wide v0, Lorg/telegram/messenger/voip/VoIPGroupNotification;->currentCallId:J

    .line 380
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    const/16 v0, 0xcb

    .line 381
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 382
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->stopRinging()V

    .line 384
    new-instance p0, Lorg/telegram/tgnet/tl/TL_phone$declineConferenceCallInvite;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_phone$declineConferenceCallInvite;-><init>()V

    .line 385
    iput p2, p0, Lorg/telegram/tgnet/tl/TL_phone$declineConferenceCallInvite;->msg_id:I

    .line 386
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance v0, Lorg/telegram/messenger/voip/VoIPGroupNotification$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lorg/telegram/messenger/voip/VoIPGroupNotification$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-virtual {p2, p0, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 392
    invoke-static {}, Lorg/telegram/ui/VoIPFragment;->getInstance()Lorg/telegram/ui/VoIPFragment;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 393
    invoke-static {}, Lorg/telegram/ui/VoIPFragment;->getInstance()Lorg/telegram/ui/VoIPFragment;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/VoIPFragment;->finish()V

    :cond_1
    return-void
.end method

.method public static hide(Landroid/content/Context;)V
    .locals 2

    .line 398
    sget-object v0, Lorg/telegram/messenger/voip/VoIPGroupNotification;->currentState:Lorg/telegram/messenger/voip/VoIPGroupNotification$State;

    if-nez v0, :cond_0

    return-void

    .line 399
    :cond_0
    invoke-static {v0}, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;->-$$Nest$fgetcurrentAccount(Lorg/telegram/messenger/voip/VoIPGroupNotification$State;)I

    move-result v0

    sget-object v1, Lorg/telegram/messenger/voip/VoIPGroupNotification;->currentState:Lorg/telegram/messenger/voip/VoIPGroupNotification$State;

    iget v1, v1, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;->msg_id:I

    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/voip/VoIPGroupNotification;->hide(Landroid/content/Context;II)V

    return-void
.end method

.method public static hide(Landroid/content/Context;II)V
    .locals 1

    .line 402
    sget-object v0, Lorg/telegram/messenger/voip/VoIPGroupNotification;->currentState:Lorg/telegram/messenger/voip/VoIPGroupNotification$State;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;->-$$Nest$fgetcurrentAccount(Lorg/telegram/messenger/voip/VoIPGroupNotification$State;)I

    move-result v0

    if-ne v0, p1, :cond_2

    sget-object p1, Lorg/telegram/messenger/voip/VoIPGroupNotification;->currentState:Lorg/telegram/messenger/voip/VoIPGroupNotification$State;

    iget p1, p1, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;->msg_id:I

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 405
    :cond_0
    sget-object p1, Lorg/telegram/messenger/voip/VoIPGroupNotification;->missRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 406
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    :cond_1
    const/4 p1, 0x0

    .line 408
    sput-object p1, Lorg/telegram/messenger/voip/VoIPGroupNotification;->currentState:Lorg/telegram/messenger/voip/VoIPGroupNotification$State;

    const-wide/16 p1, 0x0

    .line 409
    sput-wide p1, Lorg/telegram/messenger/voip/VoIPGroupNotification;->currentCallId:J

    .line 410
    const-string p1, "notification"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    const/16 p1, 0xcb

    .line 411
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 412
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->stopRinging()V

    .line 414
    invoke-static {}, Lorg/telegram/ui/VoIPFragment;->getInstance()Lorg/telegram/ui/VoIPFragment;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 415
    invoke-static {}, Lorg/telegram/ui/VoIPFragment;->getInstance()Lorg/telegram/ui/VoIPFragment;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/VoIPFragment;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static hideByCallId(Landroid/content/Context;IJ)V
    .locals 2

    .line 419
    sget-object v0, Lorg/telegram/messenger/voip/VoIPGroupNotification;->currentState:Lorg/telegram/messenger/voip/VoIPGroupNotification$State;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;->-$$Nest$fgetcurrentAccount(Lorg/telegram/messenger/voip/VoIPGroupNotification$State;)I

    move-result v0

    if-ne v0, p1, :cond_2

    sget-object p1, Lorg/telegram/messenger/voip/VoIPGroupNotification;->currentState:Lorg/telegram/messenger/voip/VoIPGroupNotification$State;

    iget-wide v0, p1, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;->call_id:J

    cmp-long p1, v0, p2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 422
    :cond_0
    sget-object p1, Lorg/telegram/messenger/voip/VoIPGroupNotification;->missRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 423
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    :cond_1
    const/4 p1, 0x0

    .line 425
    sput-object p1, Lorg/telegram/messenger/voip/VoIPGroupNotification;->currentState:Lorg/telegram/messenger/voip/VoIPGroupNotification$State;

    const-wide/16 p1, 0x0

    .line 426
    sput-wide p1, Lorg/telegram/messenger/voip/VoIPGroupNotification;->currentCallId:J

    .line 427
    const-string p1, "notification"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    const/16 p1, 0xcb

    .line 428
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 429
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->stopRinging()V

    .line 431
    invoke-static {}, Lorg/telegram/ui/VoIPFragment;->getInstance()Lorg/telegram/ui/VoIPFragment;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 432
    invoke-static {}, Lorg/telegram/ui/VoIPFragment;->getInstance()Lorg/telegram/ui/VoIPFragment;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/VoIPFragment;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static open(Landroid/content/Context;II)V
    .locals 1

    .line 336
    sget-object v0, Lorg/telegram/messenger/voip/VoIPGroupNotification;->missRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 337
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 339
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->stopRinging()V

    .line 340
    sget-object v0, Lorg/telegram/messenger/voip/VoIPGroupNotification;->currentState:Lorg/telegram/messenger/voip/VoIPGroupNotification$State;

    if-eqz v0, :cond_3

    iget v0, v0, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;->msg_id:I

    if-eq v0, p2, :cond_1

    goto :goto_0

    .line 343
    :cond_1
    const-string p2, "notification"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    const/16 p2, 0xcb

    .line 344
    invoke-virtual {p0, p2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 345
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->stopRinging()V

    .line 347
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_2

    .line 348
    sget-object p0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    :cond_2
    if-eqz p0, :cond_3

    .line 350
    invoke-static {p0, p1}, Lorg/telegram/ui/VoIPFragment;->show(Landroid/app/Activity;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static request(Landroid/content/Context;IJLjava/lang/String;JIZ)V
    .locals 12

    .line 139
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_4

    sget-wide v0, Lorg/telegram/messenger/voip/VoIPGroupNotification;->currentCallId:J

    cmp-long v0, v0, p5

    if-eqz v0, :cond_4

    sget-object v0, Lorg/telegram/messenger/voip/VoIPGroupNotification;->currentState:Lorg/telegram/messenger/voip/VoIPGroupNotification$State;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;->call_id:J

    cmp-long v0, v0, p5

    if-nez v0, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 142
    sget-object p1, Lorg/telegram/messenger/voip/VoIPGroupNotification;->currentState:Lorg/telegram/messenger/voip/VoIPGroupNotification$State;

    if-eqz p1, :cond_4

    .line 143
    invoke-static {p0}, Lorg/telegram/messenger/voip/VoIPGroupNotification;->hide(Landroid/content/Context;)V

    return-void

    .line 147
    :cond_1
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/messenger/MessagesController;->callRequestsDisabled:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 148
    :cond_2
    sget-object v0, Lorg/telegram/messenger/voip/VoIPGroupNotification;->ignoreCalls:Ljava/util/HashSet;

    if-eqz v0, :cond_3

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 151
    :cond_3
    sput-wide p5, Lorg/telegram/messenger/voip/VoIPGroupNotification;->currentCallId:J

    .line 152
    new-instance v0, Lorg/telegram/tgnet/tl/TL_phone$getGroupCall;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_phone$getGroupCall;-><init>()V

    .line 153
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallInviteMessage;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallInviteMessage;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_phone$getGroupCall;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    move/from16 v8, p7

    .line 154
    iput v8, v1, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->msg_id:I

    const/4 v1, 0x3

    .line 155
    iput v1, v0, Lorg/telegram/tgnet/tl/TL_phone$getGroupCall;->limit:I

    .line 156
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/messenger/voip/VoIPGroupNotification$$ExternalSyntheticLambda3;

    move-object v10, p0

    move v3, p1

    move-wide v4, p2

    move-object/from16 v11, p4

    move-wide/from16 v6, p5

    move/from16 v9, p8

    invoke-direct/range {v2 .. v11}, Lorg/telegram/messenger/voip/VoIPGroupNotification$$ExternalSyntheticLambda3;-><init>(IJJIZLandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_4
    :goto_0
    return-void
.end method

.method private static showNotification(Landroid/content/Context;IJIJLjava/lang/String;)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    .line 172
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-ge v0, v8, :cond_0

    return-void

    .line 173
    :cond_0
    const-string v0, "notification"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/app/NotificationManager;

    .line 175
    new-instance v0, Landroid/content/Intent;

    const-class v9, Lorg/telegram/ui/LaunchActivity;

    invoke-direct {v0, v1, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v10, "voip"

    .line 176
    invoke-virtual {v0, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 177
    const-string v10, "group_call_invite_msg_id"

    invoke-virtual {v0, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 178
    const-string v11, "currentAccount"

    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v12

    .line 179
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    sget v13, Lorg/telegram/messenger/R$string;->VoipGroupInCallBranding:I

    .line 180
    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    sget v13, Lorg/telegram/messenger/R$drawable;->call:I

    .line 181
    invoke-virtual {v0, v13}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v13, 0x0

    const/high16 v14, 0x12000000

    .line 183
    invoke-static {v1, v13, v12, v14}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v15

    .line 182
    invoke-virtual {v0, v15}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v15

    .line 189
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 190
    const-string v14, "calls_notification_channel"

    invoke-interface {v0, v14, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 191
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "incoming_calls2"

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 193
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 195
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "incoming_calls3"

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 197
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 199
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "incoming_calls4"

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v7

    move-object/from16 v16, v0

    const/4 v0, 0x4

    move-object/from16 v17, v7

    if-eqz v17, :cond_6

    .line 202
    invoke-virtual/range {v17 .. v17}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v7

    if-lt v7, v0, :cond_4

    invoke-virtual/range {v17 .. v17}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    .line 203
    :cond_4
    :goto_0
    sget-boolean v7, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v7, :cond_5

    .line 204
    const-string v7, "User messed up the notification channel; deleting it and creating a proper one"

    invoke-static {v7}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 206
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    .line 208
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7, v14, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_6
    const/4 v7, 0x1

    :goto_1
    const/4 v14, 0x2

    if-eqz v7, :cond_7

    .line 214
    new-instance v7, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v7}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 215
    invoke-virtual {v7, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v7

    .line 216
    invoke-virtual {v7, v14}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v7

    .line 217
    invoke-virtual {v7, v14}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v7

    .line 218
    invoke-virtual {v7}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v7

    .line 219
    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$$ExternalSyntheticApiModelOutline1;->m()V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    sget v17, Lorg/telegram/messenger/R$string;->IncomingCallsSystemSetting:I

    move-object/from16 v18, v12

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v14, v12, v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v12

    const/4 v0, 0x0

    .line 221
    :try_start_0
    invoke-virtual {v12, v0, v7}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 223
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 225
    :goto_2
    sget v0, Lorg/telegram/messenger/R$string;->IncomingCallsSystemSettingDescription:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 226
    invoke-virtual {v12, v7}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 227
    invoke-virtual {v12, v7}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const/4 v7, 0x1

    .line 228
    invoke-virtual {v12, v7}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    .line 230
    :try_start_1
    invoke-virtual {v8, v12}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 232
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    move-object/from16 v18, v12

    .line 235
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 237
    new-instance v0, Landroid/content/Intent;

    const-class v6, Lorg/telegram/messenger/voip/VoIPActionsReceiver;

    invoke-direct {v0, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 238
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ".DECLINE_CALL"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    const-string v7, "call_id"

    invoke-virtual {v0, v7, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 240
    invoke-virtual {v0, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 241
    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 242
    sget v12, Lorg/telegram/messenger/R$string;->VoipDeclineCall:I

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 243
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1f

    if-ge v13, v14, :cond_8

    .line 244
    new-instance v14, Landroid/text/SpannableString;

    invoke-direct {v14, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 245
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    move-object/from16 v19, v8

    const v8, -0xbbcca

    invoke-direct {v12, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v8

    move-object/from16 v20, v15

    const/4 v15, 0x0

    invoke-virtual {v14, v12, v15, v8, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v12, v14

    :goto_4
    const/high16 v8, 0x12000000

    goto :goto_5

    :cond_8
    move-object/from16 v19, v8

    move-object/from16 v20, v15

    const/4 v15, 0x0

    goto :goto_4

    .line 248
    :goto_5
    invoke-static {v1, v15, v0, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 255
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 256
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ".ANSWER_CALL"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    invoke-virtual {v8, v7, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 258
    invoke-virtual {v8, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 259
    invoke-virtual {v8, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 260
    sget v3, Lorg/telegram/messenger/R$string;->VoipAnswerCall:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1f

    if-ge v13, v4, :cond_9

    .line 262
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 263
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const v7, -0xff5600

    invoke-direct {v3, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v15, 0x0

    invoke-virtual {v4, v3, v15, v7, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v3, v4

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    .line 265
    :goto_6
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v1, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v7, "voip_answer"

    .line 270
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 271
    invoke-virtual {v4, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    .line 272
    invoke-virtual {v4, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    const/high16 v8, 0x12000000

    .line 266
    invoke-static {v1, v15, v4, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    move-object/from16 v7, v20

    const/4 v8, 0x2

    .line 276
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 278
    invoke-virtual {v7, v15}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 280
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->canUseFullScreenIntent(Landroid/app/NotificationManager;)Z

    move-result v8

    const v9, -0xd35a20

    .line 282
    invoke-virtual {v7, v9}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 283
    new-array v9, v15, [J

    invoke-virtual {v7, v9}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 284
    const-string v9, "call"

    invoke-virtual {v7, v9}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    if-eqz v8, :cond_a

    const/high16 v8, 0x2000000

    move-object/from16 v9, v18

    .line 286
    invoke-static {v1, v15, v9, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 290
    :cond_a
    new-instance v8, Landroid/content/Intent;

    sget-object v9, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-direct {v8, v9, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 291
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".HIDE_CALL"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    invoke-virtual {v8, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 293
    invoke-virtual {v8, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 294
    sget-object v6, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const/high16 v9, 0xa000000

    const/4 v15, 0x0

    .line 295
    invoke-static {v6, v15, v8, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 301
    invoke-virtual {v7, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 303
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    move-wide/from16 v8, p5

    invoke-virtual {v6, v8, v9}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    move-result-object v6

    .line 304
    invoke-static {v1, v2, v6}, Lorg/telegram/messenger/voip/VoIPService;->getRoundAvatarBitmap(Landroid/content/Context;ILorg/telegram/tgnet/TLObject;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 305
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b

    move-object/from16 v6, p7

    goto :goto_7

    :cond_b
    invoke-static {v6}, Lorg/telegram/messenger/ContactsController;->formatName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v6

    .line 306
    :goto_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 308
    const-string v6, "___"

    .line 310
    :cond_c
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->canUseCallStyle(Landroid/app/NotificationManager;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 311
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPGroupNotification$$ExternalSyntheticApiModelOutline0;->m()Landroid/app/Person$Builder;

    move-result-object v3

    .line 312
    invoke-virtual {v3, v6}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    move-result-object v3

    .line 313
    invoke-static {v10}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/app/Person$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    move-result-object v3

    .line 314
    invoke-static {v3, v0, v4}, Landroid/app/Notification$CallStyle;->forIncomingCall(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object v0

    .line 315
    invoke-virtual {v7, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    goto :goto_8

    .line 318
    :cond_d
    invoke-virtual {v7, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    .line 319
    invoke-virtual {v6, v10}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v6

    sget v10, Lorg/telegram/messenger/R$drawable;->ic_call_end_white_24dp:I

    .line 320
    invoke-virtual {v6, v10, v12, v0}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    sget v6, Lorg/telegram/messenger/R$drawable;->ic_call:I

    .line 321
    invoke-virtual {v0, v6, v3, v4}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 324
    :goto_8
    invoke-virtual {v7}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const/16 v3, 0xcb

    move-object/from16 v4, v19

    .line 326
    invoke-virtual {v4, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 327
    invoke-static {v1, v2, v8, v9}, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->startRinging(Landroid/content/Context;IJ)V

    .line 329
    sget-object v0, Lorg/telegram/messenger/voip/VoIPGroupNotification;->missRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_e

    .line 330
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 332
    :cond_e
    new-instance v0, Lorg/telegram/messenger/voip/VoIPGroupNotification$$ExternalSyntheticLambda4;

    invoke-direct {v0, v1, v2, v5}, Lorg/telegram/messenger/voip/VoIPGroupNotification$$ExternalSyntheticLambda4;-><init>(Landroid/content/Context;II)V

    sput-object v0, Lorg/telegram/messenger/voip/VoIPGroupNotification;->missRunnable:Ljava/lang/Runnable;

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget v1, v1, Lorg/telegram/messenger/MessagesController;->callRingTimeout:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method
