.class public Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;
    }
.end annotation


# instance fields
.field backItem:Landroid/view/View;

.field callback:Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;

.field currentAccount:I

.field private final gap:Landroid/view/View;

.field private final isProfile:Z

.field lastDismissTime:J

.field muteForLastSelected:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private muteForLastSelected1Time:I

.field muteForLastSelected2:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private muteForLastSelected2Time:I

.field muteUnmuteButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

.field soundToggle:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private final topicsExceptionsTextView:Landroid/widget/TextView;

.field public type:I

.field public windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;


# direct methods
.method public static synthetic $r8$lambda$26-sB8j7y7eHkAnMF_Ht1pyBRts(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->lambda$new$7(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2E5Qdzb2TlshZLi5DNrM-yDRQJs(IILorg/telegram/messenger/Utilities$Callback;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 362
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x0

    .line 363
    const-string v1, "last_selected_mute_until_time"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 367
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 368
    invoke-interface {p1, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "last_selected_mute_until_time2"

    .line 369
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 370
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 372
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$31RerRr0yK3qaJutUXuPZrSTK8M(Lorg/telegram/ui/Components/ItemOptions;IJJLorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 3

    .line 347
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 348
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 349
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "sound_enabled_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3, p4, p5}, Lorg/telegram/messenger/NotificationsController;->getSharedPrefKey(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    .line 350
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3, p4, p5}, Lorg/telegram/messenger/NotificationsController;->getSharedPrefKey(JJ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 351
    invoke-virtual {p6}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 352
    invoke-static {p7}, Lorg/telegram/ui/Components/BulletinFactory;->canShowBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 353
    invoke-static {p7, p1, p8}, Lorg/telegram/ui/Components/BulletinFactory;->createSoundEnabledBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$8uXFMfYpDsZYmw-QDJxZxLDz-ck(Lorg/telegram/ui/Components/PopupSwipeBackLayout;Landroid/view/View;)V
    .locals 0

    .line 79
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->closeForeground()V

    return-void
.end method

.method public static synthetic $r8$lambda$99jwGva_EFC_FHEqFr4J7466z3Y(Lorg/telegram/ui/Components/ItemOptions;IJJLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 6

    .line 386
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 387
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4, p5}, Lorg/telegram/messenger/MessagesController;->isDialogMuted(JJ)Z

    move-result p0

    xor-int/lit8 v5, p0, 0x1

    .line 388
    invoke-static {p1}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object v0

    move-wide v1, p2

    move-wide v3, p4

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/NotificationsController;->muteDialog(JJZ)V

    .line 390
    invoke-static {p6}, Lorg/telegram/ui/Components/BulletinFactory;->canShowBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    if-nez p0, :cond_1

    const p0, 0x7fffffff

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 391
    :goto_1
    invoke-static {p6, p1, p0, p7}, Lorg/telegram/ui/Components/BulletinFactory;->createMuteBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_2
    return-void
.end method

.method public static synthetic $r8$lambda$GL1jLmp7VwzdQMBdqoGTjmbUW1A(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->lambda$new$6(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HpI9IfjCPRMZ9OgU4wbbr7DuRbU(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->lambda$new$2(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LQlRXeN2bibA12lU_SKdik6SC0o(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->lambda$new$1(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MmGBCcUrgMl_GNh7mfwWJe51zlU(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;)V
    .locals 0

    .line 132
    invoke-interface {p0}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;->toggleMute()V

    return-void
.end method

.method public static synthetic $r8$lambda$MqndO9hCbUqnGJIc-B7f7LZp_vk(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->lambda$new$10(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PDt9kyx7Y0qd3G_qIhw_NMiTG_Y(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    .line 359
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda18;

    invoke-direct {v0, p2, p3}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda18;-><init>(ILorg/telegram/messenger/Utilities$Callback;)V

    invoke-static {p0, p1, v0}, Lorg/telegram/ui/Components/AlertsCreator;->createMuteForPickerDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    return-void
.end method

.method public static synthetic $r8$lambda$W9y4g7Fj60-UPp_Wh5mszARHYMg(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;JJLjava/util/HashSet;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->lambda$update$11(JJLjava/util/HashSet;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_WHFIA39ymnz5txwO8Ws6ecXwFk(Lorg/telegram/ui/Components/ItemOptions;JJLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 378
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 379
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 380
    const-string v0, "dialog_id"

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 381
    const-string p1, "topic_id"

    invoke-virtual {p0, p1, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 382
    new-instance p1, Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-direct {p1, p0, p6}, Lorg/telegram/ui/ProfileNotificationsActivity;-><init>(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {p5, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$aS3nDMDQw8wnJZR5VS7dQrqJSc8(Lorg/telegram/ui/Components/ItemOptions;IJJLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Integer;)V
    .locals 6

    .line 328
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 329
    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_1

    .line 330
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4, p5}, Lorg/telegram/messenger/MessagesController;->isDialogMuted(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 331
    invoke-static {p1}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object v0

    const/4 v5, 0x0

    move-wide v1, p2

    move-wide v3, p4

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/NotificationsController;->muteDialog(JJZ)V

    .line 333
    :cond_0
    invoke-static {p6}, Lorg/telegram/ui/Components/BulletinFactory;->canShowBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x4

    .line 334
    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p6, p0, p1, p7}, Lorg/telegram/ui/Components/BulletinFactory;->createMuteBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void

    :cond_1
    move-wide v1, p2

    move-wide v3, p4

    .line 337
    invoke-static {p1}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object v0

    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/NotificationsController;->muteUntil(JJI)V

    .line 338
    invoke-static {p6}, Lorg/telegram/ui/Components/BulletinFactory;->canShowBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x5

    .line 339
    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p6, p0, p1, p7}, Lorg/telegram/ui/Components/BulletinFactory;->createMuteBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_2
    return-void
.end method

.method public static synthetic $r8$lambda$fhnqzJooIOZUku0kCFld3YKmf40(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->lambda$new$9(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ftWnAS9G184DyN12n3Oo6rHnzcU(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->lambda$new$3(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jhiS2GRG2Zdjm9uB5Jr-zKUjxx0(IILorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 107
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x0

    .line 108
    const-string v1, "last_selected_mute_until_time"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 112
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 113
    invoke-interface {p1, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "last_selected_mute_until_time2"

    .line 114
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 115
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 117
    :cond_0
    invoke-interface {p2, p0}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;->muteFor(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$jslqYv3H4CQpj7lso-lTF0FqDk4(IJJLorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V
    .locals 2

    .line 397
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/telegram/messenger/MessagesController;->isDialogMuted(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    sget p0, Lorg/telegram/messenger/R$string;->UnmuteNotifications:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$drawable;->msg_unmute:I

    invoke-virtual {p5, p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 402
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGreenText2:I

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p0

    const/16 p1, 0x8

    .line 403
    invoke-virtual {p6, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 405
    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->MuteNotifications:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_mute:I

    invoke-virtual {p5, v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 406
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    const/4 v1, 0x0

    .line 407
    invoke-virtual {p6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 408
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/MessagesController;->isDialogNotificationsSoundEnabled(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 410
    sget p0, Lorg/telegram/messenger/R$string;->SoundOff:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$drawable;->msg_tone_off:I

    invoke-virtual {p6, p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 412
    :cond_1
    sget p0, Lorg/telegram/messenger/R$string;->SoundOn:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$drawable;->msg_tone_on:I

    invoke-virtual {p6, p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    :goto_0
    move p0, v0

    .line 416
    :goto_1
    invoke-virtual {p5, p0, p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const p1, 0x3dcccccd    # 0.1f

    .line 417
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p0

    invoke-virtual {p5, p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$opmPkaODgju1UTHqqmVkZMVRdmg(ILorg/telegram/messenger/Utilities$Callback;ZII)V
    .locals 0

    .line 360
    new-instance p2, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda19;

    invoke-direct {p2, p3, p0, p1}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda19;-><init>(IILorg/telegram/messenger/Utilities$Callback;)V

    const-wide/16 p0, 0x10

    invoke-static {p2, p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$ulLMLuGNd29IMfjHSiZb-A83a0c(ILorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;ZII)V
    .locals 0

    .line 105
    new-instance p2, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda11;

    invoke-direct {p2, p3, p0, p1}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda11;-><init>(IILorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;)V

    const-wide/16 p0, 0x10

    invoke-static {p2, p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/Components/PopupSwipeBackLayout;ZZLorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 11

    move-object/from16 v5, p6

    move-object/from16 v3, p7

    const/4 v6, 0x1

    .line 145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p2, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->currentAccount:I

    .line 57
    iput-object v5, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->callback:Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;

    move/from16 v1, p5

    .line 58
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->isProfile:Z

    .line 59
    new-instance v1, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$1;

    const/4 v8, 0x0

    if-eqz p4, :cond_0

    sget v2, Lorg/telegram/messenger/R$drawable;->popup_fixed_alert:I

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    invoke-direct {v1, p0, p1, v2, v3}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$1;-><init>(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 74
    invoke-virtual {v1, v6}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setFitItems(Z)V

    if-eqz p3, :cond_1

    .line 77
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_arrow_back:I

    sget v4, Lorg/telegram/messenger/R$string;->Back:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4, v8, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->backItem:Landroid/view/View;

    .line 78
    new-instance v2, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda1;

    invoke-direct {v2, p3}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/PopupSwipeBackLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_tone_on:I

    sget v2, Lorg/telegram/messenger/R$string;->SoundOn:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v8, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->soundToggle:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 84
    new-instance v1, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v5}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_mute_1h:I

    sget v2, Lorg/telegram/messenger/R$string;->MuteFor1h:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v8, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->muteForLastSelected:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 90
    new-instance v1, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, v5}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_mute_1h:I

    sget v2, Lorg/telegram/messenger/R$string;->MuteFor1h:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v8, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->muteForLastSelected2:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 96
    new-instance v1, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, v5}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_mute_period:I

    sget v2, Lorg/telegram/messenger/R$string;->MuteForPopup:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v8, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v9

    .line 102
    new-instance v0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda5;

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_customize:I

    sget v4, Lorg/telegram/messenger/R$string;->NotificationsCustomize:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v0, v4, v8, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object p2

    .line 123
    new-instance v0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, v5}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const-string v0, ""

    invoke-static {p2, v8, v0, v8, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->muteUnmuteButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 129
    new-instance v0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, v5}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->gap:Landroid/view/View;

    .line 137
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuSeparator:I

    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 138
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/4 v4, -0x1

    const/16 v9, 0x8

    invoke-static {v4, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, p2, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 140
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->topicsExceptionsTextView:Landroid/widget/TextView;

    const/high16 p1, 0x41500000    # 13.0f

    .line 141
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v2, v9, v10, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 142
    invoke-virtual {v0, v6, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 143
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    invoke-static {p1, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    sget p1, Lorg/telegram/messenger/R$id;->fit_width_tag:I

    invoke-virtual {p2, p1, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 146
    sget p1, Lorg/telegram/messenger/R$id;->fit_width_tag:I

    invoke-virtual {v0, p1, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 147
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/4 p2, -0x2

    invoke-static {p2, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 149
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    invoke-static {p1, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    const/4 p2, 0x6

    invoke-static {p1, v8, p2}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150
    new-instance p1, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0, v5}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static addAsItemOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/ItemOptions;JJ)Lorg/telegram/ui/Components/ItemOptions;
    .locals 13

    .line 324
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v2

    .line 325
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v8

    .line 327
    new-instance v0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda12;

    move-object v7, p0

    move-object v1, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/Components/ItemOptions;IJJLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    move-object v10, v0

    .line 344
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->makeSwipeback()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v7

    .line 345
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_arrow_back:I

    sget v3, Lorg/telegram/messenger/R$string;->Back:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill$$ExternalSyntheticLambda1;

    invoke-direct {v4, p1}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/ItemOptions;)V

    invoke-virtual {v7, v0, v3, v4}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 346
    sget v11, Lorg/telegram/messenger/R$drawable;->msg_tone_on:I

    sget v0, Lorg/telegram/messenger/R$string;->SoundOn:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda13;

    move-wide v3, p2

    move-object v9, v8

    move-object v8, p0

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/Components/ItemOptions;IJJLorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    move-object v8, v9

    move-object v9, v7

    move-object v7, v8

    move v8, v2

    invoke-virtual {v9, v11, v12, v0}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 356
    invoke-virtual {v9}, Lorg/telegram/ui/Components/ItemOptions;->getLast()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v11

    .line 358
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_mute_period:I

    sget v2, Lorg/telegram/messenger/R$string;->MuteForPopup:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda14;

    invoke-direct {v3, p1, v7, v8, v10}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {v9, v0, v2, v3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 377
    sget v10, Lorg/telegram/messenger/R$drawable;->msg_customize:I

    sget v0, Lorg/telegram/messenger/R$string;->NotificationsCustomize:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda15;

    move-object v6, p0

    move-wide v2, p2

    move-wide/from16 v4, p4

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/Components/ItemOptions;JJLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v9, v10, v12, v0}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 385
    new-instance v0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda16;

    move-wide v3, p2

    move-wide/from16 v5, p4

    move v2, v8

    move-object v8, v7

    move-object v7, p0

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/Components/ItemOptions;IJJLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v1, 0x0

    const-string v3, ""

    invoke-virtual {v9, v1, v3, v0}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 394
    invoke-virtual {v9}, Lorg/telegram/ui/Components/ItemOptions;->getLast()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v6

    .line 396
    new-instance v0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda17;

    move-wide/from16 v4, p4

    move v1, v2

    move-object v7, v11

    move-wide v2, p2

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda17;-><init>(IJJLorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V

    .line 419
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-object v9
.end method

.method private dismiss()V
    .locals 2

    .line 159
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 161
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 163
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->callback:Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;

    invoke-interface {v0}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;->dismiss()V

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->lastDismissTime:J

    return-void
.end method

.method private formatMuteForTime(I)Ljava/lang/String;
    .locals 3

    .line 245
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x15180

    .line 246
    div-int v1, p1, v0

    mul-int/2addr v0, v1

    sub-int/2addr p1, v0

    .line 248
    div-int/lit16 v0, p1, 0xe10

    mul-int/lit16 v2, v0, 0xe10

    sub-int/2addr p1, v2

    .line 250
    div-int/lit8 p1, p1, 0x3c

    if-eqz v1, :cond_0

    .line 253
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget v1, Lorg/telegram/messenger/R$string;->SecretChatTimerDays:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    :cond_0
    const-string v1, " "

    if-eqz v0, :cond_2

    .line 256
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 257
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget v0, Lorg/telegram/messenger/R$string;->SecretChatTimerHours:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz p1, :cond_4

    .line 262
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 263
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget p1, Lorg/telegram/messenger/R$string;->SecretChatTimerMinutes:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    :cond_4
    sget p1, Lorg/telegram/messenger/R$string;->MuteForButton:I

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "MuteForButton"

    invoke-static {v0, p1, p0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$1(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->dismiss()V

    .line 86
    invoke-interface {p1}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;->toggleSound()V

    return-void
.end method

.method private synthetic lambda$new$10(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 152
    invoke-interface {p1}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;->openExceptions()V

    .line 154
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->dismiss()V

    return-void
.end method

.method private synthetic lambda$new$2(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->dismiss()V

    .line 92
    iget p0, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->muteForLastSelected1Time:I

    invoke-interface {p1, p0}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;->muteFor(I)V

    return-void
.end method

.method private synthetic lambda$new$3(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->dismiss()V

    .line 98
    iget p0, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->muteForLastSelected2Time:I

    invoke-interface {p1, p0}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;->muteFor(I)V

    return-void
.end method

.method private synthetic lambda$new$6(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->dismiss()V

    .line 104
    new-instance p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda10;

    invoke-direct {p0, p3, p4}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda10;-><init>(ILorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;)V

    invoke-static {p1, p2, p0}, Lorg/telegram/ui/Components/AlertsCreator;->createMuteForPickerDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    return-void
.end method

.method private synthetic lambda$new$7(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->dismiss()V

    .line 125
    invoke-interface {p1}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;->showCustomize()V

    return-void
.end method

.method private synthetic lambda$new$9(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->dismiss()V

    .line 131
    new-instance p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda9;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$update$11(JJLjava/util/HashSet;)V
    .locals 0

    .line 171
    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->update(JJLjava/util/HashSet;)V

    return-void
.end method


# virtual methods
.method public showAsOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;FFZ)V
    .locals 5

    if-eqz p1, :cond_4

    .line 271
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 274
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/4 v1, 0x1

    .line 275
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setPauseNotifications(Z)V

    .line 276
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/16 v2, 0xdc

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setDismissAnimationDuration(I)V

    .line 277
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 278
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 279
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    sget v2, Lorg/telegram/messenger/R$style;->PopupContextAnimation:I

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 280
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 281
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/high16 v2, 0x447a0000    # 1000.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/view/View;->measure(II)V

    .line 282
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 283
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 287
    :goto_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v0

    if-eq p2, v0, :cond_2

    .line 288
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    .line 291
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v0

    add-float/2addr p3, v0

    .line 292
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr p4, v0

    .line 293
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    const/high16 p2, 0x41000000    # 8.0f

    .line 296
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p2

    sub-float/2addr p3, p2

    const/high16 p2, 0x41800000    # 16.0f

    .line 297
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p2

    :goto_1
    sub-float/2addr p4, p2

    goto :goto_2

    .line 299
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p2, p5

    sub-float/2addr p3, p2

    .line 300
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p5

    goto :goto_1

    .line 302
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object p1

    float-to-int p3, p3

    float-to-int p4, p4

    const/4 p5, 0x0

    invoke-virtual {p2, p1, p5, p3, p4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 303
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dimBehind()V

    :cond_4
    :goto_3
    return-void
.end method

.method public update(JJLjava/util/HashSet;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->lastDismissTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 170
    new-instance v1, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda0;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;JJLjava/util/HashSet;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    .line 175
    iget p0, v2, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    invoke-virtual {p0, v3, v4, v5, v6}, Lorg/telegram/messenger/MessagesController;->isDialogMuted(JJ)Z

    move-result p0

    .line 183
    iget-object p1, v2, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->muteUnmuteButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const/16 p2, 0x8

    const/4 p3, 0x0

    if-eqz p0, :cond_1

    .line 179
    sget p4, Lorg/telegram/messenger/R$string;->UnmuteNotifications:I

    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p4

    sget p5, Lorg/telegram/messenger/R$drawable;->msg_unmute:I

    invoke-virtual {p1, p4, p5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 180
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGreenText2:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    .line 181
    iget-object p4, v2, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->soundToggle:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {p4, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 183
    :cond_1
    sget p4, Lorg/telegram/messenger/R$string;->MuteNotifications:I

    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p4

    sget p5, Lorg/telegram/messenger/R$drawable;->msg_mute:I

    invoke-virtual {p1, p4, p5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 184
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    .line 185
    iget-object p4, v2, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->soundToggle:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {p4, p3}, Landroid/view/View;->setVisibility(I)V

    .line 186
    iget p4, v2, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->currentAccount:I

    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p4

    invoke-virtual {p4, v3, v4, v5, v6}, Lorg/telegram/messenger/MessagesController;->isDialogNotificationsSoundEnabled(JJ)Z

    move-result p4

    .line 190
    iget-object p5, v2, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->soundToggle:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    if-eqz p4, :cond_2

    .line 188
    sget p4, Lorg/telegram/messenger/R$string;->SoundOff:I

    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p4

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_tone_off:I

    invoke-virtual {p5, p4, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 190
    :cond_2
    sget p4, Lorg/telegram/messenger/R$string;->SoundOn:I

    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p4

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_tone_on:I

    invoke-virtual {p5, p4, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 194
    :goto_0
    iget p4, v2, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->type:I

    const/4 p5, 0x1

    if-ne p4, p5, :cond_3

    .line 195
    iget-object p4, v2, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->backItem:Landroid/view/View;

    invoke-virtual {p4, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-nez p0, :cond_5

    .line 200
    iget p0, v2, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->type:I

    if-ne p0, p5, :cond_4

    goto :goto_1

    .line 204
    :cond_4
    iget p0, v2, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 205
    const-string p4, "last_selected_mute_until_time"

    invoke-interface {p0, p4, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p4

    .line 206
    const-string v0, "last_selected_mute_until_time2"

    invoke-interface {p0, v0, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_2

    :cond_5
    :goto_1
    move p0, p3

    move p4, p0

    :goto_2
    if-eqz p4, :cond_6

    .line 209
    iput p4, v2, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->muteForLastSelected1Time:I

    .line 210
    iget-object v0, v2, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->muteForLastSelected:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 211
    iget-object v0, v2, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->muteForLastSelected:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p4}, Lorg/telegram/ui/Components/TimerDrawable;->getTtlIcon(I)Lorg/telegram/ui/Components/TimerDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 212
    iget-object v0, v2, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->muteForLastSelected:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-direct {v2, p4}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->formatMuteForTime(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 214
    :cond_6
    iget-object p4, v2, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->muteForLastSelected:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {p4, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    if-eqz p0, :cond_7

    .line 218
    iput p0, v2, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->muteForLastSelected2Time:I

    .line 219
    iget-object p4, v2, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->muteForLastSelected2:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {p4, p3}, Landroid/view/View;->setVisibility(I)V

    .line 220
    iget-object p4, v2, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->muteForLastSelected2:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->getImageView()Landroid/widget/ImageView;

    move-result-object p4

    invoke-static {p0}, Lorg/telegram/ui/Components/TimerDrawable;->getTtlIcon(I)Lorg/telegram/ui/Components/TimerDrawable;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 221
    iget-object p4, v2, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->muteForLastSelected2:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->formatMuteForTime(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 223
    :cond_7
    iget-object p0, v2, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->muteForLastSelected2:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    :goto_4
    iget-object p0, v2, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->muteUnmuteButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {p0, p1, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 227
    iget-object p0, v2, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->muteUnmuteButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const p4, 0x3dcccccd    # 0.1f

    invoke-static {p1, p4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    if-eqz v7, :cond_9

    .line 229
    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_5

    .line 233
    :cond_8
    iget-object p0, v2, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->gap:Landroid/view/View;

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 234
    iget-object p0, v2, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->topicsExceptionsTextView:Landroid/widget/TextView;

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 235
    iget-object p0, v2, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->topicsExceptionsTextView:Landroid/widget/TextView;

    .line 236
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result p1

    new-array p2, p3, [Ljava/lang/Object;

    const-string p3, "TopicNotificationsExceptions"

    invoke-static {p3, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    const/4 p3, 0x0

    .line 235
    invoke-static {p1, p2, p5, p3}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 230
    :cond_9
    :goto_5
    iget-object p0, v2, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->gap:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 231
    iget-object p0, v2, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->topicsExceptionsTextView:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
