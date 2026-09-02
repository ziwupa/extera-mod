.class public abstract Lorg/telegram/ui/Stories/recorder/Weather;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/recorder/Weather$State;
    }
.end annotation


# static fields
.field private static cacheKey:Ljava/lang/String;

.field private static cacheValue:Lorg/telegram/ui/Stories/recorder/Weather$State;

.field private static requestingLocation:Z


# direct methods
.method public static synthetic $r8$lambda$4S3GuGxOiu6SPlKA4XuA0c1MPc8([Landroid/location/LocationListener;Landroid/location/LocationManager;[Ljava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x0

    .line 622
    aget-object v1, p0, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 623
    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 624
    aput-object v2, p0, v0

    .line 626
    :cond_0
    aget-object p0, p2, v0

    if-eqz p0, :cond_1

    .line 627
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 628
    aput-object v2, p2, v0

    :cond_1
    return-void
.end method

.method public static synthetic $r8$lambda$8smBNWt3aHzArTPuFKHaKWBOLSI([ILorg/telegram/messenger/MessagesController;[Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    move-object p6, p4

    move-object p4, p2

    move-object p2, p5

    move-object p5, p3

    move-object p3, p1

    move-object p1, p0

    .line 537
    new-instance p0, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda13;

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda13;-><init>([ILorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController;[Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Bublf_kkm1u62mVLvToHW3UqFnA(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    .line 386
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic $r8$lambda$Fj5il8a0wiK9X50oPwXxScWnjE0(ZLorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Stories/recorder/Weather$State;)V
    .locals 2

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x15e

    .line 381
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismissUnless(J)V

    .line 383
    :cond_0
    invoke-interface {p2, p3}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MOxm7U1397fyCjgamNkdPTRLtTo(Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 606
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic $r8$lambda$My5p7ErkTbKx6-HW0WXr0AxDwNU(Ljava/lang/Runnable;[Lorg/telegram/messenger/Utilities$Callback;Landroid/location/Location;)V
    .locals 1

    .line 632
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    .line 633
    aget-object v0, p1, p0

    if-eqz v0, :cond_0

    .line 634
    invoke-interface {v0, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 635
    aput-object p2, p1, p0

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$fvqkoXIkTbli7Ns6qnkozliUScs(Lorg/telegram/messenger/Utilities$Callback;ZLjava/lang/Boolean;)V
    .locals 9

    const/4 v0, 0x0

    .line 579
    sput-boolean v0, Lorg/telegram/ui/Stories/recorder/Weather;->requestingLocation:Z

    .line 580
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 581
    invoke-interface {p0, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void

    .line 585
    :cond_0
    sget-object p2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v2, "location"

    invoke-virtual {p2, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/location/LocationManager;

    const/4 p2, 0x1

    .line 586
    invoke-virtual {v2, p2}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v3

    .line 588
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, p2

    move-object v5, v1

    :goto_0
    if-ltz v4, :cond_2

    .line 589
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v5, :cond_5

    if-eqz p1, :cond_5

    .line 595
    const-string p1, "gps"

    invoke-virtual {v2, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 596
    sget-object p1, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-nez p1, :cond_3

    .line 597
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    :cond_3
    if-eqz p1, :cond_5

    .line 601
    :try_start_0
    new-instance p2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 602
    sget v2, Lorg/telegram/messenger/R$raw;->permission_request_location:I

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTopBackground:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    const/16 v4, 0x48

    invoke-virtual {p2, v2, v4, v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopAnimation(IIZI)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 603
    sget v0, Lorg/telegram/messenger/R$string;->GpsDisabledAlertText:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 604
    sget v0, Lorg/telegram/messenger/R$string;->Enable:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda6;

    invoke-direct {v2, p1}, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda6;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 610
    sget p1, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 611
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 613
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 618
    :cond_4
    :try_start_1
    new-array p1, p2, [Lorg/telegram/messenger/Utilities$Callback;

    aput-object p0, p1, v0

    .line 619
    new-array v3, p2, [Landroid/location/LocationListener;

    aput-object v1, v3, v0

    .line 620
    new-array p2, p2, [Ljava/lang/Runnable;

    aput-object v1, p2, v0

    .line 621
    new-instance v4, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda7;

    invoke-direct {v4, v3, v2, p2}, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda7;-><init>([Landroid/location/LocationListener;Landroid/location/LocationManager;[Ljava/lang/Runnable;)V

    .line 631
    new-instance v7, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda8;

    invoke-direct {v7, v4, p1}, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Runnable;[Lorg/telegram/messenger/Utilities$Callback;)V

    .line 638
    new-instance v8, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda9;

    invoke-direct {v8, v4, p1}, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda9;-><init>(Ljava/lang/Runnable;[Lorg/telegram/messenger/Utilities$Callback;)V

    .line 645
    aput-object v7, v3, v0

    .line 646
    aput-object v8, p2, v0

    .line 647
    const-string v3, "gps"

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    const-wide/16 p1, 0x3a98

    .line 648
    invoke-static {v8, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 650
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 651
    invoke-interface {p0, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    goto :goto_3

    .line 656
    :cond_5
    :goto_2
    invoke-interface {p0, v5}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public static synthetic $r8$lambda$giPJVZXgDvfv1Gjcv1pBtZl327Q(Lorg/telegram/messenger/MessagesController;[Lorg/telegram/tgnet/TLRPC$User;DD[ILorg/telegram/tgnet/ConnectionsManager;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;)V
    .locals 10

    .line 494
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;-><init>()V

    const/4 v1, 0x0

    .line 495
    aget-object p1, p1, v1

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 496
    const-string p0, ""

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->query:Ljava/lang/String;

    .line 497
    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->offset:Ljava/lang/String;

    .line 498
    iget p0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->flags:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->flags:I

    .line 499
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPoint;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPoint;-><init>()V

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

    .line 500
    iput-wide p2, p0, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->lat:D

    .line 501
    iput-wide p4, p0, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->_long:D

    .line 502
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 504
    new-instance v2, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda12;

    move-wide v5, p2

    move-wide v7, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object/from16 v9, p9

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda12;-><init>([ILorg/telegram/messenger/Utilities$Callback;DDLjava/lang/String;)V

    move-object/from16 p0, p7

    invoke-virtual {p0, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result p0

    aput p0, p6, v1

    return-void
.end method

.method public static synthetic $r8$lambda$hk9az5DrJFjlueUS6FNBCLlJ_t4([ILorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController;[Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    const/4 v0, 0x0

    .line 538
    aput v0, p0, v0

    .line 539
    instance-of p0, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;

    if-eqz p0, :cond_0

    .line 540
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;

    .line 541
    iget-object p0, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    invoke-virtual {p2, p0, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 542
    iget-object p0, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->chats:Ljava/util/ArrayList;

    invoke-virtual {p2, p0, v0}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 543
    iget-object p0, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide p0

    .line 544
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p0

    aput-object p0, p3, v0

    if-eqz p0, :cond_0

    .line 546
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    return-void

    .line 550
    :cond_0
    invoke-static {}, Lorg/telegram/ui/Stories/recorder/Weather;->getCached()Lorg/telegram/ui/Stories/recorder/Weather$State;

    move-result-object p0

    invoke-interface {p5, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kQ-EEFmTKZQS0Ia-XdAEjQLsMnw([ILorg/telegram/tgnet/ConnectionsManager;)V
    .locals 3

    const/4 v0, 0x0

    .line 557
    aget v1, p0, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 558
    invoke-virtual {p1, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 559
    aput v0, p0, v0

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$lwBNB9yWTZ_sQ-q5Y12nEz-3hF4(II[Ljava/lang/Object;)V
    .locals 0

    .line 253
    sget p1, Lorg/telegram/messenger/NotificationCenter;->pillStackSettingsChanged:I

    if-ne p0, p1, :cond_1

    .line 254
    sget-object p0, Lcom/exteragram/messenger/pillstack/core/PillType;->WEATHER:Lcom/exteragram/messenger/pillstack/core/PillType;

    invoke-virtual {p0}, Lcom/exteragram/messenger/pillstack/core/PillType;->getId()I

    move-result p0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-static {p2, p0}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->shouldUpdatePill([Ljava/lang/Object;[I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 257
    :cond_0
    invoke-static {}, Lorg/telegram/ui/Stories/recorder/Weather;->clearCache()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic $r8$lambda$pYcAfzKADThXEZeQ0_S7R5cfPv4([ILorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback;DDLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 505
    aput v0, p0, v0

    .line 506
    instance-of p0, p1, Lorg/telegram/tgnet/TLRPC$messages_BotResults;

    if-eqz p0, :cond_0

    .line 507
    check-cast p1, Lorg/telegram/tgnet/TLRPC$messages_BotResults;

    .line 508
    iget-object p0, p1, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->results:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 509
    iget-object p0, p1, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->results:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 510
    iget-object p1, p0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->title:Ljava/lang/String;

    .line 513
    :try_start_0
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->description:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 518
    new-instance v0, Lorg/telegram/ui/Stories/recorder/Weather$State;

    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/Weather$State;-><init>()V

    .line 519
    iput-wide p3, v0, Lorg/telegram/ui/Stories/recorder/Weather$State;->lat:D

    .line 520
    iput-wide p5, v0, Lorg/telegram/ui/Stories/recorder/Weather$State;->lng:D

    .line 521
    iput-object p1, v0, Lorg/telegram/ui/Stories/recorder/Weather$State;->emoji:Ljava/lang/String;

    .line 522
    iput p0, v0, Lorg/telegram/ui/Stories/recorder/Weather$State;->temperature:F

    .line 524
    invoke-static {p7, v0}, Lorg/telegram/ui/Stories/recorder/Weather;->saveCache(Ljava/lang/String;Lorg/telegram/ui/Stories/recorder/Weather$State;)V

    .line 526
    invoke-interface {p2, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void

    .line 515
    :catch_0
    invoke-static {}, Lorg/telegram/ui/Stories/recorder/Weather;->getCached()Lorg/telegram/ui/Stories/recorder/Weather$State;

    move-result-object p0

    invoke-interface {p2, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void

    .line 530
    :cond_0
    invoke-static {}, Lorg/telegram/ui/Stories/recorder/Weather;->getCached()Lorg/telegram/ui/Stories/recorder/Weather$State;

    move-result-object p0

    invoke-interface {p2, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t3ZkH-izLhHzQ8gS5sVl0ruSWok(Lorg/telegram/messenger/Utilities$Callback;ZLandroid/location/Location;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 366
    invoke-interface {p0, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void

    .line 370
    :cond_0
    sget-object v1, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-nez v1, :cond_1

    .line 371
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_6

    .line 372
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 377
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    new-instance v2, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    invoke-direct {v2}, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;-><init>()V

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    :cond_3
    if-eqz p1, :cond_4

    const-wide/16 v1, 0xc8

    .line 378
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 379
    :cond_4
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    new-instance p2, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda10;

    invoke-direct {p2, p1, v0, p0}, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda10;-><init>(ZLorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-static {v1, v2, v3, v4, p2}, Lorg/telegram/ui/Stories/recorder/Weather;->fetch(DDLorg/telegram/messenger/Utilities$Callback;)Ljava/lang/Runnable;

    move-result-object p0

    if-eqz p1, :cond_5

    if-eqz p0, :cond_5

    .line 386
    new-instance p1, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda11;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_5
    return-void

    .line 373
    :cond_6
    :goto_0
    invoke-interface {p0, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vV-hMXNvxnYiRF_qAQBPejR2K5g([ILorg/telegram/messenger/Utilities$Callback;DDLjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    move-object p8, p6

    move-object v0, p1

    move-object p1, p0

    move-wide v1, p2

    move-object p3, v0

    move-object p2, p7

    move-wide p6, p4

    move-wide p4, v1

    .line 504
    new-instance p0, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda14;

    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda14;-><init>([ILorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback;DDLjava/lang/String;)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x1i-tkN7KveLOXacSOqWbhVGf2I(Ljava/lang/Runnable;[Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 2

    .line 639
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    .line 640
    aget-object v0, p1, p0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 641
    invoke-interface {v0, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 642
    aput-object v1, p1, p0

    :cond_0
    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 252
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda0;-><init>()V

    sget v2, Lorg/telegram/messenger/NotificationCenter;->pillStackSettingsChanged:I

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public static clearCache()V
    .locals 1

    const/4 v0, 0x0

    .line 395
    sput-object v0, Lorg/telegram/ui/Stories/recorder/Weather;->cacheKey:Ljava/lang/String;

    return-void
.end method

.method public static fetch(DDLorg/telegram/messenger/Utilities$Callback;)Ljava/lang/Runnable;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/ui/Stories/recorder/Weather$State;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    move-object/from16 v5, p4

    const/4 v0, 0x0

    if-nez v5, :cond_0

    return-object v0

    .line 475
    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 476
    const-string v2, "UTC"

    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    .line 477
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 478
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-wide/16 v3, 0x3c

    div-long/2addr v1, v3

    div-long/2addr v1, v3

    .line 479
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double v8, p0, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-double/2addr v6, p2

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "at"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 480
    invoke-static {}, Lorg/telegram/ui/Stories/recorder/Weather;->getCached()Lorg/telegram/ui/Stories/recorder/Weather$State;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 481
    sget-object v2, Lorg/telegram/ui/Stories/recorder/Weather;->cacheKey:Ljava/lang/String;

    invoke-static {v2, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 482
    invoke-interface {v5, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/4 v0, 0x1

    .line 486
    new-array v1, v0, [I

    .line 488
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    .line 489
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v8

    .line 490
    iget-object v11, v2, Lorg/telegram/messenger/MessagesController;->weatherSearchUsername:Ljava/lang/String;

    .line 492
    invoke-virtual {v2, v11}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    filled-new-array {v0}, [Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    .line 493
    new-instance v0, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda3;

    move-object v7, v1

    move-object v1, v2

    move-object v2, v3

    move-object v9, v5

    move-wide v3, p0

    move-wide v5, p2

    invoke-direct/range {v0 .. v10}, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/MessagesController;[Lorg/telegram/tgnet/TLRPC$User;DD[ILorg/telegram/tgnet/ConnectionsManager;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v7

    const/4 p0, 0x0

    .line 534
    aget-object p1, v3, p0

    if-nez p1, :cond_2

    .line 535
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;-><init>()V

    .line 536
    iput-object v11, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;->username:Ljava/lang/String;

    move-object v4, v0

    .line 537
    new-instance v0, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda4;

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda4;-><init>([ILorg/telegram/messenger/MessagesController;[Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {v8, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result p1

    aput p1, v1, p0

    goto :goto_0

    .line 553
    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 556
    :goto_0
    new-instance p0, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda5;

    invoke-direct {p0, v1, v8}, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda5;-><init>([ILorg/telegram/tgnet/ConnectionsManager;)V

    return-object p0
.end method

.method public static fetch(ZLorg/telegram/messenger/Utilities$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/ui/Stories/recorder/Weather$State;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 364
    :cond_0
    new-instance v0, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p0}, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/Utilities$Callback;Z)V

    invoke-static {p0, v0}, Lorg/telegram/ui/Stories/recorder/Weather;->getUserLocation(ZLorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static fetchExtera(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/ui/Stories/recorder/Weather$State;",
            ">;)V"
        }
    .end annotation

    .line 318
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->getUseCurrentLocation()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    invoke-static {}, Lorg/telegram/ui/Stories/recorder/Weather;->isLocationPermissionGranted()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 320
    invoke-interface {p0, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 323
    invoke-static {v0, p0}, Lorg/telegram/ui/Stories/recorder/Weather;->fetch(ZLorg/telegram/messenger/Utilities$Callback;)V

    return-void

    .line 327
    :cond_1
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->getCustomWeatherLocation()Ljava/lang/String;

    move-result-object v0

    const-wide v1, 0x404be0be0ded288dL    # 55.7558

    const-wide v3, 0x4042cf03afb7e910L    # 37.6173

    if-eqz v0, :cond_2

    .line 329
    :try_start_0
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getGSON()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->getCustomWeatherLocation()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;

    invoke-virtual {v0, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 330
    iget-wide v1, v0, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 331
    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :catch_0
    :cond_2
    invoke-static {v1, v2, v3, v4, p0}, Lorg/telegram/ui/Stories/recorder/Weather;->fetch(DDLorg/telegram/messenger/Utilities$Callback;)Ljava/lang/Runnable;

    return-void
.end method

.method public static getCached()Lorg/telegram/ui/Stories/recorder/Weather$State;
    .locals 4

    .line 399
    sget-object v0, Lorg/telegram/ui/Stories/recorder/Weather;->cacheValue:Lorg/telegram/ui/Stories/recorder/Weather$State;

    if-nez v0, :cond_0

    .line 401
    :try_start_0
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "weatherCacheKey"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 402
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v3, "weatherCacheValue"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 404
    sput-object v0, Lorg/telegram/ui/Stories/recorder/Weather;->cacheKey:Ljava/lang/String;

    .line 405
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getGSON()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v2, Lorg/telegram/ui/Stories/recorder/Weather$State;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Stories/recorder/Weather$State;

    sput-object v0, Lorg/telegram/ui/Stories/recorder/Weather;->cacheValue:Lorg/telegram/ui/Stories/recorder/Weather$State;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 408
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 411
    :cond_0
    :goto_0
    sget-object v0, Lorg/telegram/ui/Stories/recorder/Weather;->cacheValue:Lorg/telegram/ui/Stories/recorder/Weather$State;

    return-object v0
.end method

.method public static getUserLocation(ZLorg/telegram/messenger/Utilities$Callback;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 569
    :cond_0
    sget-boolean v0, Lorg/telegram/ui/Stories/recorder/Weather;->requestingLocation:Z

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    .line 570
    invoke-interface {p1, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 574
    sput-boolean v0, Lorg/telegram/ui/Stories/recorder/Weather;->requestingLocation:Z

    .line 575
    sget v0, Lorg/telegram/messenger/R$raw;->permission_request_location:I

    sget v1, Lorg/telegram/messenger/R$string;->WeatherLocationPermissionNo:I

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda1;

    invoke-direct {v4, p1, p0}, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/Utilities$Callback;Z)V

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/PermissionRequest;->ensureEitherPermission(II[Ljava/lang/String;[Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static isDefaultCelsius()Z
    .locals 2

    .line 263
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    .line 264
    const-string v1, "US/"

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "America/Nassau"

    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "America/Belize"

    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "America/Cayman"

    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Pacific/Palau"

    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isLocationEnabled()Z
    .locals 4

    const/4 v0, 0x0

    .line 346
    :try_start_0
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v2, "location"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    if-nez v1, :cond_0

    return v0

    .line 350
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_1

    .line 351
    invoke-virtual {v1}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v0

    return v0

    :catch_0
    move-exception v1

    goto :goto_1

    .line 353
    :cond_1
    const-string v2, "gps"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "network"

    .line 354
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "passive"

    .line 355
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 357
    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static isLocationPermissionGranted()Z
    .locals 2

    .line 339
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 340
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 341
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static saveCache(Ljava/lang/String;Lorg/telegram/ui/Stories/recorder/Weather$State;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 417
    :cond_0
    :try_start_0
    sput-object p0, Lorg/telegram/ui/Stories/recorder/Weather;->cacheKey:Ljava/lang/String;

    .line 418
    sput-object p1, Lorg/telegram/ui/Stories/recorder/Weather;->cacheValue:Lorg/telegram/ui/Stories/recorder/Weather$State;

    .line 419
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getGSON()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 420
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "weatherCacheKey"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 421
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "weatherCacheValue"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 423
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method
