.class public abstract Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$0sIZWlBOtXE0iTn0WiE10O0Ug48(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$2lm90PUidWXgUQmtUkwt3ZnOFB0(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 434
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic $r8$lambda$2wdGK5T_WlSND73cS7_d6VR4A4o(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$4xLmZwpdQSywMRE5P__abi8Bd2g(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 263
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic $r8$lambda$741Yww92LdJcczmNRaaQhvdXYic(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 847
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 848
    invoke-static {}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->open()Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

    return-void
.end method

.method public static synthetic $r8$lambda$7DNp19UP3N1YlcuhgNvNug5jSww(Lorg/telegram/ui/Components/BulletinFactory;ZLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 4

    .line 102
    sget v0, Lorg/telegram/messenger/R$raw;->star_premium_2:I

    if-eqz p1, :cond_0

    .line 103
    const-string v1, "BoostingGiveawayCreated"

    sget v2, Lorg/telegram/messenger/R$string;->BoostingGiveawayCreated:I

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 104
    :cond_0
    const-string v1, "BoostingAwardsCreated"

    sget v2, Lorg/telegram/messenger/R$string;->BoostingAwardsCreated:I

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_2

    .line 106
    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lorg/telegram/messenger/R$string;->BoostingCheckStatistic:I

    goto :goto_1

    :cond_1
    sget p1, Lorg/telegram/messenger/R$string;->BoostingCheckStatisticGroup:I

    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 107
    :cond_2
    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lorg/telegram/messenger/R$string;->BoostingCheckGiftsStatistic:I

    goto :goto_2

    :cond_3
    sget p1, Lorg/telegram/messenger/R$string;->BoostingCheckGiftsStatisticGroup:I

    :goto_2
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_undo_cancelColor:I

    new-instance v3, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda3;

    invoke-direct {v3, p2}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/tgnet/TLRPC$Chat;)V

    const/4 p2, 0x0

    .line 105
    invoke-static {p1, v2, p2, v3, p3}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 102
    invoke-virtual {p0, v0, v1, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    const/16 p1, 0x1388

    .line 115
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Bulletin;->setDuration(I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method public static synthetic $r8$lambda$8lzv6OdLVvVG-_rUKzt1onaIfmw(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const/4 v0, 0x1

    .line 708
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$EDb9agqos9CqHv0V8p9nBs0cols(Landroid/widget/LinearLayout;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;IILorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;II)V
    .locals 3

    const/4 p7, 0x3

    const/4 p8, 0x2

    .line 313
    :try_start_0
    invoke-virtual {p0, p7, p8}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :catch_0
    invoke-virtual {p6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const/16 p7, 0xc

    const/4 p8, 0x0

    const/16 v0, 0xb

    if-eqz p0, :cond_4

    invoke-virtual {p6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "DAY"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 316
    invoke-virtual {p6}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result p0

    invoke-virtual {p6}, Lorg/telegram/ui/Components/NumberPicker;->getMinValue()I

    move-result v1

    const/16 v2, 0x17

    if-ne p0, v1, :cond_2

    .line 317
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p0, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 319
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p3

    .line 320
    invoke-virtual {p0, p7}, Ljava/util/Calendar;->get(I)I

    move-result p0

    .line 321
    div-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x1

    if-le p0, v0, :cond_1

    if-ne p3, v2, :cond_0

    .line 324
    invoke-virtual {p6}, Lorg/telegram/ui/Components/NumberPicker;->getMinValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p6, p0}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    .line 325
    invoke-virtual {p1, p8}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 327
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    .line 329
    :goto_0
    invoke-virtual {p2, p8}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    goto :goto_1

    .line 331
    :cond_1
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    .line 332
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    goto :goto_1

    .line 334
    :cond_2
    invoke-virtual {p6}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result p0

    invoke-virtual {p6}, Lorg/telegram/ui/Components/NumberPicker;->getMaxValue()I

    move-result v1

    if-ne p0, v1, :cond_3

    .line 335
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    .line 336
    div-int/lit8 p4, p4, 0x5

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    goto :goto_1

    .line 338
    :cond_3
    invoke-virtual {p1, p8}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    .line 339
    invoke-virtual {p2, p8}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    .line 340
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    .line 341
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    .line 345
    :cond_4
    :goto_1
    invoke-virtual {p6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "HOUR"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p5}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result p0

    invoke-virtual {p5}, Lorg/telegram/ui/Components/NumberPicker;->getMinValue()I

    move-result p1

    if-ne p0, p1, :cond_7

    .line 346
    invoke-virtual {p6}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result p0

    invoke-virtual {p6}, Lorg/telegram/ui/Components/NumberPicker;->getMinValue()I

    move-result p1

    if-ne p0, p1, :cond_6

    .line 347
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p0, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 349
    invoke-virtual {p0, p7}, Ljava/util/Calendar;->get(I)I

    move-result p0

    .line 350
    div-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x1

    if-le p0, v0, :cond_5

    .line 352
    invoke-virtual {p2, p8}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    goto :goto_2

    .line 354
    :cond_5
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    goto :goto_2

    .line 357
    :cond_6
    invoke-virtual {p2, p8}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    .line 358
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public static synthetic $r8$lambda$EbtP9d6Znf2Ul5_6kmSvZfkI9wI(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$G8aK9MHLRLY1MBREFiiBtR2rFMY(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 437
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic $r8$lambda$GGFFoBNRqPVcAybOz38EqP5kdjQ(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 490
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NWq1N7kPvi2Rz29fp29hJH62YP0(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$NpchwS3EGotSPguWejniRKo1gMw(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$VOfOU8OEDQW5Wbf8DkelLBPU_2E(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 889
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic $r8$lambda$VPq37rbydrsIqgb9Iss9McjMFtk(Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/telegram/messenger/browser/Browser$Progress;ZLjava/lang/String;JLorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$payments_GiveawayInfo;)V
    .locals 0

    .line 729
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 732
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/browser/Browser$Progress;->end()V

    .line 733
    instance-of p0, p9, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfo;

    if-eqz p0, :cond_1

    .line 734
    check-cast p9, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfo;

    move p1, p2

    move-object p2, p3

    move-wide p3, p4

    move-object p5, p9

    .line 735
    invoke-static/range {p1 .. p8}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->showAbout(ZLjava/lang/String;JLorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfo;Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void

    :cond_1
    move p0, p2

    move-object p1, p3

    move-wide p2, p4

    move-object p5, p6

    move-object p6, p7

    move-object p7, p8

    .line 736
    instance-of p4, p9, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults;

    if-eqz p4, :cond_2

    .line 737
    move-object p4, p9

    check-cast p4, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults;

    .line 738
    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->showAboutEnd(ZLjava/lang/String;JLorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults;Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic $r8$lambda$Wlhhib8TJhPesjG7DAW42-R6DoM(Ljava/lang/CharSequence;)V
    .locals 3

    .line 132
    invoke-static {}, Lorg/telegram/ui/Components/BulletinFactory;->global()Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    sget v1, Lorg/telegram/messenger/R$raw;->forward:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, p0, v2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletinWithIconSize(ILjava/lang/CharSequence;I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$X4dQhplwJym1ddLdysLPmpadu6Q(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$XQXY-3GnmQJl_ETJARL_GGHa3zQ(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    const/4 p2, 0x1

    .line 691
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 692
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic $r8$lambda$YSGskBisETYvgyCen4zeXNwfwe4(JLjava/util/Calendar;II)Ljava/lang/String;
    .locals 4

    if-nez p4, :cond_0

    .line 299
    const-string p0, "MessageScheduleToday"

    sget p1, Lorg/telegram/messenger/R$string;->MessageScheduleToday:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-long v0, p4

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v0, v2

    add-long/2addr p0, v0

    .line 302
    invoke-virtual {p2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p4, 0x1

    .line 303
    invoke-virtual {p2, p4}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne p2, p3, :cond_1

    .line 305
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/LocaleController;->getFormatterScheduleDay()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 307
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/LocaleController;->getFormatterScheduleYear()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$c72RtgTgpwcfzG0p6mcFzlj_Q04(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$cZ5xH0mvxDzwAIYwsdC6X8hbsjA(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$dG4D-ISFJU7dCZmA7e5xQH-lhlI(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 892
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    return-void
.end method

.method public static synthetic $r8$lambda$dtW27XoeU9880emapboAQgyrSUg(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$e8nUNEQOAbk1f3QlMZPiBpsxQzo(Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 647
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 651
    :cond_0
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults;->gift_code_slug:Ljava/lang/String;

    invoke-static {p1, p0}, Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;->show(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g-pY5WECZOxGjtBvgYQyOdQKExk(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$payments_GiveawayInfo;)V
    .locals 10

    .line 779
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;

    if-eqz v1, :cond_1

    .line 780
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;

    .line 781
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;-><init>()V

    .line 782
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->prize_description:Ljava/lang/String;

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->prize_description:Ljava/lang/String;

    .line 783
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->months:I

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->months:I

    .line 784
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->winners_count:I

    iget v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->unclaimed_count:I

    add-int/2addr v2, v3

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->quantity:I

    .line 785
    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->only_new_subscribers:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->only_new_subscribers:Z

    .line 786
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->until_date:I

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->until_date:I

    .line 787
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_0

    .line 788
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 789
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->stars:J

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->stars:J

    :cond_0
    :goto_0
    move-object v8, v1

    goto :goto_1

    .line 792
    :cond_1
    move-object v1, v0

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;

    goto :goto_0

    .line 794
    :goto_1
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v6, v0, v2

    .line 795
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v9

    if-nez v9, :cond_2

    return-void

    .line 799
    :cond_2
    invoke-static {p0}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->getGiveawayCreatorName(Lorg/telegram/messenger/MessageObject;)Ljava/lang/String;

    move-result-object v5

    .line 800
    invoke-static {p0}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->isChannel(Lorg/telegram/messenger/MessageObject;)Z

    move-result v4

    .line 801
    new-instance p0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;

    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/Bulletin$LottieLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 803
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults;

    const/4 v1, 0x0

    const/16 v2, 0x1e

    if-eqz v0, :cond_3

    .line 804
    sget v0, Lorg/telegram/messenger/R$raw;->chats_infotip:I

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v2, v3}, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->setAnimation(III[Ljava/lang/String;)V

    .line 805
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->BoostingGiveawayShortStatusEnded:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 806
    :cond_3
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfo;

    if-eqz v0, :cond_5

    .line 807
    move-object v0, p1

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfo;

    .line 808
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfo;->participating:Z

    if-eqz v0, :cond_4

    .line 809
    sget v0, Lorg/telegram/messenger/R$raw;->forward:I

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v2, v3}, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->setAnimation(III[Ljava/lang/String;)V

    .line 810
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->BoostingGiveawayShortStatusParticipating:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 812
    :cond_4
    sget v0, Lorg/telegram/messenger/R$raw;->chats_infotip:I

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v2, v3}, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->setAnimation(III[Ljava/lang/String;)V

    .line 813
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->BoostingGiveawayShortStatusNotParticipating:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 817
    :cond_5
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 818
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 820
    new-instance v0, Lorg/telegram/ui/Components/Bulletin$UndoButton;

    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/Components/Bulletin$UndoButton;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    sget v1, Lorg/telegram/messenger/R$string;->LearnMore:I

    .line 821
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Bulletin$UndoButton;->setText(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin$UndoButton;

    move-result-object v0

    new-instance v2, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda4;

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/tgnet/TLRPC$payments_GiveawayInfo;ZLjava/lang/String;JLorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 822
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/Bulletin$UndoButton;->setUndoAction(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin$UndoButton;

    move-result-object p1

    .line 820
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;->setButton(Lorg/telegram/ui/Components/Bulletin$Button;)V

    const/16 p1, 0xabe

    .line 831
    invoke-static {v9, p0, p1}, Lorg/telegram/ui/Components/Bulletin;->make(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method public static synthetic $r8$lambda$go7JRZCOKY9jSvHOkD6-dtEM5VU(Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 5

    if-eqz p0, :cond_0

    .line 110
    new-instance v0, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;

    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;-><init>()V

    const/4 v1, 0x1

    .line 111
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->transitionFromLeft:Z

    .line 112
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/BoostsActivity;

    iget-wide v3, p0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v3, v3

    invoke-direct {v2, v3, v4}, Lorg/telegram/ui/BoostsActivity;-><init>(J)V

    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;)[Lorg/telegram/ui/ActionBar/INavigationLayout;

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$hAXZYdyPEbGpmJlpvQtFkdtN9Gc(I)Ljava/lang/String;
    .locals 1

    mul-int/lit8 p0, p0, 0x5

    .line 373
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%02d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hQzqBx4sRzdZK3tycFZNmRhRFFM(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    .line 698
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_0

    .line 699
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$hj-zw7Ppl6QDtNIr-0JWcIOmJOc(I)Ljava/lang/String;
    .locals 0

    .line 367
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jJNioCmwRSeWzJggHgxTeD18Axg(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 875
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    return-void
.end method

.method public static synthetic $r8$lambda$jfoikiIAXhVcYEZJhjU0Mp9LFow(Lorg/telegram/tgnet/TLRPC$payments_GiveawayInfo;ZLjava/lang/String;JLorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 18

    move-object/from16 v0, p0

    .line 823
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfo;

    if-eqz v1, :cond_0

    .line 824
    move-object v6, v0

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfo;

    .line 825
    invoke-virtual/range {p6 .. p6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual/range {p6 .. p6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v9

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v9}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->showAbout(ZLjava/lang/String;JLorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfo;Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void

    .line 826
    :cond_0
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults;

    if-eqz v1, :cond_1

    .line 827
    move-object v14, v0

    check-cast v14, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults;

    .line 828
    invoke-virtual/range {p6 .. p6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v16

    invoke-virtual/range {p6 .. p6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v17

    move/from16 v10, p1

    move-object/from16 v11, p2

    move-wide/from16 v12, p3

    move-object/from16 v15, p5

    invoke-static/range {v10 .. v17}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->showAboutEnd(ZLjava/lang/String;JLorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults;Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    :cond_1
    return-void
.end method

.method public static synthetic $r8$lambda$uiKy_Sm31gbPIi8Kcd7_Wd7f12Y(Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 741
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 744
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/browser/Browser$Progress;->end()V

    return-void
.end method

.method public static synthetic $r8$lambda$yD9c29e5n89zb_oHpompqfR8Vvc(Ljava/util/Calendar;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;)V
    .locals 6

    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result p1

    int-to-long v2, p1

    const-wide/32 v4, 0x5265c00

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p1, 0xb

    .line 402
    invoke-virtual {p2}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 403
    invoke-virtual {p3}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0x5

    const/16 p2, 0xc

    invoke-virtual {p0, p2, p1}, Ljava/util/Calendar;->set(II)V

    .line 404
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    const-wide/16 p2, 0x3e8

    div-long/2addr p0, p2

    long-to-int p0, p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-interface {p4, p2, p0, p1}, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;->didSelectDate(ZII)V

    .line 405
    invoke-virtual {p5}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->getDismissRunnable()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static applyDialogStyle(Lorg/telegram/ui/ActionBar/AlertDialog;Z)V
    .locals 2

    const/16 v0, 0x14

    const/16 v1, 0xe

    .line 677
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setTextSize(II)V

    const/high16 v0, 0x40200000    # 2.5f

    .line 678
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->setMessageLineSpacing(F)V

    if-nez p1, :cond_0

    .line 680
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButtonsLayout()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 p1, -0x3ea00000    # -14.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    return-void
.end method

.method public static checkReduceQuantity(Ljava/util/List;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/util/List;Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;Lorg/telegram/messenger/Utilities$Callback;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/content/Context;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;",
            ">;",
            "Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;",
            ">;)Z"
        }
    .end annotation

    .line 467
    iget-object v0, p4, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->store_product:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 468
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 469
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    .line 470
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->months:I

    iget v4, p4, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->months:I

    if-ne v3, v4, :cond_0

    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->store_product:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget v3, v2, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->users:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 471
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 474
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    .line 476
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    move v2, v1

    :cond_2
    :goto_1
    if-ge v2, p3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    .line 477
    iget v4, p4, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->users:I

    iget v5, v3, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->users:I

    if-le v4, v5, :cond_2

    iget v4, p0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->users:I

    if-le v5, v4, :cond_2

    move-object p0, v3

    goto :goto_1

    .line 484
    :cond_3
    iget p3, p0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->months:I

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "GiftMonths"

    invoke-static {v1, p3, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 485
    iget p4, p4, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->users:I

    .line 486
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->users:I

    .line 487
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v1, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 488
    const-string p1, "BoostingReduceQuantity"

    sget p2, Lorg/telegram/messenger/R$string;->BoostingReduceQuantity:I

    invoke-static {p1, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 489
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "BoostingReduceQuantityTextPlural"

    invoke-static {p2, p4, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 490
    const-string p1, "Reduce"

    sget p2, Lorg/telegram/messenger/R$string;->Reduce:I

    invoke-static {p1, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda27;

    invoke-direct {p2, p5, p0}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda27;-><init>(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;)V

    invoke-virtual {v1, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 491
    const-string p0, "Cancel"

    sget p1, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda28;

    invoke-direct {p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda28;-><init>()V

    invoke-virtual {v1, p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 494
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public static checkReduceUsers(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/util/List;Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;",
            ">;",
            "Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;",
            ")Z"
        }
    .end annotation

    .line 443
    iget-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->store_product:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 444
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 445
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    .line 446
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->months:I

    iget v3, p3, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->months:I

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->store_product:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 447
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->users:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 451
    :cond_1
    const-string p2, ", "

    invoke-static {p2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    .line 452
    iget p3, p3, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->users:I

    .line 454
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 455
    const-string p0, "BoostingReduceQuantity"

    sget p1, Lorg/telegram/messenger/R$string;->BoostingReduceQuantity:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 456
    const-string p0, "BoostingReduceUsersTextPlural"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p3, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 457
    const-string p0, "OK"

    sget p1, Lorg/telegram/messenger/R$string;->OK:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda23;

    invoke-direct {p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda23;-><init>()V

    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 460
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static getGiveawayCreatorName(Lorg/telegram/messenger/MessageObject;)Ljava/lang/String;
    .locals 3

    .line 758
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 761
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getForwardedName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 764
    iget-object p0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v1

    .line 765
    sget p0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    neg-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 766
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    return-object v1
.end method

.method public static getThreeDaysAfterToday()J
    .locals 4

    .line 67
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf731400

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->roundByFiveMinutes(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static isChannel(Lorg/telegram/messenger/MessageObject;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 752
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v1

    .line 753
    sget p0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    neg-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 754
    invoke-static {p0}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static openGiveAwayStatusDialog(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/browser/Browser$Progress;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 10

    .line 706
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 707
    invoke-virtual {p1}, Lorg/telegram/messenger/browser/Browser$Progress;->init()V

    .line 708
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda29;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda29;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/browser/Browser$Progress;->onCancel(Ljava/lang/Runnable;)Lorg/telegram/messenger/browser/Browser$Progress;

    .line 711
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;

    if-eqz v2, :cond_0

    .line 712
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;

    .line 713
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;-><init>()V

    .line 714
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->prize_description:Ljava/lang/String;

    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->prize_description:Ljava/lang/String;

    .line 715
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->months:I

    iput v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->months:I

    .line 716
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->winners_count:I

    iget v4, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->unclaimed_count:I

    add-int/2addr v3, v4

    iput v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->quantity:I

    .line 717
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->only_new_subscribers:Z

    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->only_new_subscribers:Z

    .line 718
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->until_date:I

    iput v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->until_date:I

    .line 719
    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->stars:J

    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->stars:J

    .line 720
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    iput v0, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    .line 722
    :cond_0
    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;

    goto :goto_0

    .line 725
    :goto_1
    invoke-static {p0}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->getGiveawayCreatorName(Lorg/telegram/messenger/MessageObject;)Ljava/lang/String;

    move-result-object v4

    .line 726
    invoke-static {p0}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->isChannel(Lorg/telegram/messenger/MessageObject;)Z

    move-result v3

    .line 727
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    int-to-long v5, v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v5, v8

    .line 728
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda30;

    move-object v2, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda30;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/telegram/messenger/browser/Browser$Progress;ZLjava/lang/String;JLorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    new-instance p1, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda31;

    invoke-direct {p1, v1, v2}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda31;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/telegram/messenger/browser/Browser$Progress;)V

    invoke-static {p0, v0, p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->getGiveawayInfo(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static processApplyGiftCodeError(Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V
    .locals 5

    if-eqz p0, :cond_2

    .line 77
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    const-string v1, "PREMIUM_SUB_ACTIVE_UNTIL_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 82
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 83
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/LocaleController;->getFormatterBoostExpired()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object p0

    new-instance v2, Ljava/util/Date;

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v2}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 84
    const-string v0, "GiftPremiumActivateErrorText"

    sget v1, Lorg/telegram/messenger/R$string;->GiftPremiumActivateErrorText:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 85
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_undo_cancelColor:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p3}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    .line 89
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$raw;->chats_infotip:I

    sget v1, Lorg/telegram/messenger/R$string;->GiftPremiumActivateErrorTitle:I

    .line 90
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "**"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 91
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    const-string v2, "%1$s"

    invoke-static {v2, p3, p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    .line 89
    invoke-virtual {p2, v0, v1, p0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    const/4 p0, 0x3

    const/4 p2, 0x2

    .line 94
    :try_start_0
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->showToastError(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method private static roundByFiveMinutes(J)J
    .locals 2

    .line 161
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 162
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p0, 0xe

    const/4 p1, 0x0

    .line 163
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    .line 164
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    .line 166
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 167
    :goto_0
    rem-int/lit8 v1, p1, 0x5

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 171
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static showAbout(ZLjava/lang/String;JLorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfo;Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    .line 501
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->quantity:I

    .line 502
    iget v4, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->months:I

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "BoldMonths"

    invoke-static {v7, v4, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 503
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/LocaleController;->getFormatterGiveawayMonthDay()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    iget v8, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->until_date:I

    int-to-long v8, v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 505
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/messenger/LocaleController;->getFormatterDay()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    iget v9, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfo;->start_date:I

    int-to-long v12, v9

    mul-long/2addr v12, v10

    invoke-direct {v8, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v8}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 506
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v8

    invoke-virtual {v8}, Lorg/telegram/messenger/LocaleController;->getFormatterGiveawayMonthDayYear()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    iget v12, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfo;->start_date:I

    int-to-long v12, v12

    mul-long/2addr v12, v10

    invoke-direct {v9, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v9}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    .line 507
    iget-object v9, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->channels:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v12, 0x1

    if-le v9, v12, :cond_0

    move v9, v12

    goto :goto_0

    :cond_0
    move v9, v5

    .line 508
    :goto_0
    iget v13, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    and-int/lit8 v13, v13, 0x20

    if-eqz v13, :cond_1

    move v13, v12

    goto :goto_1

    :cond_1
    move v13, v5

    .line 509
    :goto_1
    new-instance v14, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-object/from16 v15, p6

    move-wide/from16 p2, v10

    move-object/from16 v10, p7

    invoke-direct {v14, v15, v10}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 510
    const-string v10, "BoostingGiveAwayAbout"

    sget v11, Lorg/telegram/messenger/R$string;->BoostingGiveAwayAbout:I

    invoke-static {v10, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 511
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v13, :cond_3

    if-eqz p0, :cond_2

    .line 514
    const-string v4, "BoostingStarsGiveawayHowItWorksText"

    :goto_2
    move v11, v12

    goto :goto_3

    :cond_2
    const-string v4, "BoostingStarsGiveawayHowItWorksTextGroup"

    goto :goto_2

    :goto_3
    iget-wide v12, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->stars:J

    long-to-int v12, v12

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v4, v12, v13}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_5

    :cond_3
    move v11, v12

    if-eqz p0, :cond_4

    .line 516
    const-string v12, "BoostingGiveawayHowItWorksText"

    goto :goto_4

    :cond_4
    const-string v12, "BoostingGiveawayHowItWorksTextGroup"

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v0, v13, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 518
    :goto_5
    const-string v4, "\n\n"

    invoke-virtual {v10, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 520
    iget-object v12, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->prize_description:Ljava/lang/String;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_5

    .line 521
    iget-object v12, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->prize_description:Ljava/lang/String;

    filled-new-array {v0, v12}, [Ljava/lang/Object;

    move-result-object v12

    const-string v13, "BoostingGiveawayHowItWorksIncludeText"

    invoke-static {v13, v3, v12}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 522
    invoke-virtual {v10, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 525
    :cond_5
    iget-boolean v12, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->only_new_subscribers:Z

    if-eqz v12, :cond_7

    if-eqz v9, :cond_6

    .line 527
    iget-object v12, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->channels:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v11

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "BoostingGiveawayHowItWorksSubTextDateSeveral2"

    invoke-static {v8, v12, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 528
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v6, v8, v0, v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "BoostingGiveawayHowItWorksSubTextDateSeveral1"

    invoke-static {v8, v3, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_6

    .line 530
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v6, v12, v0, v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "BoostingGiveawayHowItWorksSubTextDate"

    invoke-static {v8, v3, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_6

    :cond_7
    if-eqz v9, :cond_8

    .line 534
    iget-object v7, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->channels:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v11

    new-array v8, v5, [Ljava/lang/Object;

    const-string v12, "BoostingGiveawayHowItWorksSubTextSeveral2"

    invoke-static {v12, v7, v8}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 535
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v6, v8, v0, v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "BoostingGiveawayHowItWorksSubTextSeveral1"

    invoke-static {v8, v3, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_6

    .line 537
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v6, v7, v0}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "BoostingGiveawayHowItWorksSubText"

    invoke-static {v8, v3, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 541
    :goto_6
    invoke-virtual {v10, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 543
    iget-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfo;->participating:Z

    if-eqz v3, :cond_a

    if-eqz v9, :cond_9

    .line 545
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->channels:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v11

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "BoostingGiveawayParticipantMultiPlural"

    invoke-static {v2, v1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_9

    .line 547
    :cond_9
    sget v1, Lorg/telegram/messenger/R$string;->BoostingGiveawayParticipant:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "BoostingGiveawayParticipant"

    invoke-static {v2, v1, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_9

    .line 549
    :cond_a
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfo;->disallowed_country:Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 550
    const-string v0, "BoostingGiveawayNotEligibleCountry"

    sget v1, Lorg/telegram/messenger/R$string;->BoostingGiveawayNotEligibleCountry:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_9

    .line 551
    :cond_b
    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfo;->admin_disallowed_chat_id:J

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    if-eqz v3, :cond_e

    .line 552
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfo;->admin_disallowed_chat_id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 553
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    goto :goto_7

    :cond_c
    const-string v0, ""

    :goto_7
    if-eqz p0, :cond_d

    .line 554
    sget v1, Lorg/telegram/messenger/R$string;->BoostingGiveawayNotEligibleAdmin:I

    goto :goto_8

    :cond_d
    sget v1, Lorg/telegram/messenger/R$string;->BoostingGiveawayNotEligibleAdminGroup:I

    :goto_8
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_9

    .line 555
    :cond_e
    iget v3, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfo;->joined_too_early_date:I

    if-eqz v3, :cond_f

    .line 556
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/LocaleController;->getFormatterGiveawayMonthDayYear()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v0

    new-instance v2, Ljava/util/Date;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfo;->joined_too_early_date:I

    int-to-long v3, v1

    mul-long v3, v3, p2

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 557
    sget v1, Lorg/telegram/messenger/R$string;->BoostingGiveawayNotEligible:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "BoostingGiveawayNotEligible"

    invoke-static {v2, v1, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_9

    :cond_f
    if-eqz v9, :cond_10

    .line 560
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->channels:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v11

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "BoostingGiveawayTakePartMultiPlural"

    invoke-static {v2, v1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_9

    .line 562
    :cond_10
    sget v1, Lorg/telegram/messenger/R$string;->BoostingGiveawayTakePart:I

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "BoostingGiveawayTakePart"

    invoke-static {v2, v1, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 566
    :goto_9
    invoke-virtual {v14, v10}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 567
    const-string v0, "OK"

    sget v1, Lorg/telegram/messenger/R$string;->OK:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {v14, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 570
    invoke-virtual {v14}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-static {v0, v5}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->applyDialogStyle(Lorg/telegram/ui/ActionBar/AlertDialog;Z)V

    return-void
.end method

.method public static showAboutEnd(ZLjava/lang/String;JLorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults;Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    .line 574
    iget v5, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->until_date:I

    if-nez v5, :cond_0

    .line 575
    iget v5, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults;->finish_date:I

    iput v5, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->until_date:I

    .line 577
    :cond_0
    iget v5, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->quantity:I

    .line 578
    iget v6, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->months:I

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "BoldMonths"

    invoke-static {v9, v6, v8}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 579
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v8

    invoke-virtual {v8}, Lorg/telegram/messenger/LocaleController;->getFormatterGiveawayMonthDay()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    iget v10, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->until_date:I

    int-to-long v10, v10

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v9}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    .line 581
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v9

    invoke-virtual {v9}, Lorg/telegram/messenger/LocaleController;->getFormatterDay()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v9

    new-instance v10, Ljava/util/Date;

    iget v11, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults;->start_date:I

    int-to-long v14, v11

    mul-long/2addr v14, v12

    invoke-direct {v10, v14, v15}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v10}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    .line 582
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v10

    invoke-virtual {v10}, Lorg/telegram/messenger/LocaleController;->getFormatterGiveawayMonthDayYear()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v10

    new-instance v11, Ljava/util/Date;

    iget v14, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults;->start_date:I

    int-to-long v14, v14

    mul-long/2addr v14, v12

    invoke-direct {v11, v14, v15}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v11}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    .line 583
    iget-object v11, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->channels:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x1

    if-le v11, v12, :cond_1

    move v11, v12

    goto :goto_0

    :cond_1
    move v11, v7

    .line 584
    :goto_0
    iget v13, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    and-int/lit8 v13, v13, 0x20

    if-eqz v13, :cond_2

    move v13, v12

    goto :goto_1

    :cond_2
    move v13, v7

    .line 585
    :goto_1
    new-instance v14, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v14, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 586
    const-string v15, "BoostingGiveawayEnd"

    move/from16 p2, v12

    sget v12, Lorg/telegram/messenger/R$string;->BoostingGiveawayEnd:I

    invoke-static {v15, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 587
    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v13, :cond_4

    if-eqz p0, :cond_3

    .line 590
    const-string v6, "BoostingStarsGiveawayHowItWorksTextEnd"

    :goto_2
    move-object v13, v8

    goto :goto_3

    :cond_3
    const-string v6, "BoostingStarsGiveawayHowItWorksTextEndGroup"

    goto :goto_2

    :goto_3
    iget-wide v7, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->stars:J

    long-to-int v7, v7

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_5

    :cond_4
    move-object v13, v8

    if-eqz p0, :cond_5

    .line 592
    const-string v7, "BoostingGiveawayHowItWorksTextEnd"

    goto :goto_4

    :cond_5
    const-string v7, "BoostingGiveawayHowItWorksTextEndGroup"

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v0, v8, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v5, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 594
    :goto_5
    const-string v6, "\n\n"

    invoke-virtual {v12, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 596
    iget-object v7, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->prize_description:Ljava/lang/String;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    .line 597
    iget-object v7, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->prize_description:Ljava/lang/String;

    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "BoostingGiveawayHowItWorksIncludeText"

    invoke-static {v8, v5, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 598
    invoke-virtual {v12, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 601
    :cond_6
    iget-boolean v6, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->only_new_subscribers:Z

    if-eqz v6, :cond_8

    if-eqz v11, :cond_7

    .line 603
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->channels:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "BoostingGiveawayHowItWorksSubTextDateSeveral2"

    invoke-static {v7, v2, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 604
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v13, v6, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "BoostingGiveawayHowItWorksSubTextDateSeveralEnd1"

    invoke-static {v2, v5, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_6

    .line 606
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v13, v2, v0, v9, v10}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "BoostingGiveawayHowItWorksSubTextDateEnd"

    invoke-static {v2, v5, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_6

    :cond_8
    if-eqz v11, :cond_9

    .line 610
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->channels:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    const-string v6, "BoostingGiveawayHowItWorksSubTextSeveral2"

    invoke-static {v6, v2, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 611
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v13, v6, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "BoostingGiveawayHowItWorksSubTextSeveralEnd1"

    invoke-static {v2, v5, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_6

    .line 613
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v13, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "BoostingGiveawayHowItWorksSubTextEnd"

    invoke-static {v2, v5, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 617
    :goto_6
    const-string v0, " "

    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 618
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults;->activated_count:I

    if-lez v0, :cond_a

    .line 619
    const-string v2, "BoostingGiveawayUsedLinksPlural"

    const/4 v6, 0x0

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 622
    :cond_a
    iget-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults;->refunded:Z

    const/16 v2, 0x11

    const/high16 v5, 0x41600000    # 14.0f

    const-string v6, "Close"

    if-eqz v0, :cond_b

    .line 623
    const-string v0, "BoostingGiveawayCanceledByPayment"

    sget v1, Lorg/telegram/messenger/R$string;->BoostingGiveawayCanceledByPayment:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 624
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move/from16 v3, p2

    .line 625
    invoke-virtual {v1, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 626
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 627
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 628
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 629
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static {v0, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 630
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v0, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    const v4, 0x3dcccccd    # 0.1f

    invoke-static {v0, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v0

    invoke-static {v3, v2, v0}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(III)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 631
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 632
    invoke-virtual {v14, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->addBottomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 633
    invoke-virtual {v14, v12}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 634
    sget v0, Lorg/telegram/messenger/R$string;->Close:I

    invoke-static {v6, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda11;

    invoke-direct {v1}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda11;-><init>()V

    invoke-virtual {v14, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 637
    invoke-virtual {v14}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->applyDialogStyle(Lorg/telegram/ui/ActionBar/AlertDialog;Z)V

    return-void

    .line 639
    :cond_b
    invoke-virtual {v14, v12}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 641
    iget-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults;->winner:Z

    if-eqz v0, :cond_d

    .line 642
    sget v0, Lorg/telegram/messenger/R$string;->BoostingGiveawayYouWon:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 643
    iget v7, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults;->flags:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_c

    goto :goto_7

    .line 646
    :cond_c
    const-string v7, "BoostingGiveawayViewPrize"

    sget v8, Lorg/telegram/messenger/R$string;->BoostingGiveawayViewPrize:I

    invoke-static {v7, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda12;

    invoke-direct {v8, v1}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults;)V

    invoke-virtual {v14, v7, v8}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 654
    :goto_7
    sget v1, Lorg/telegram/messenger/R$string;->Close:I

    invoke-static {v6, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda13;

    invoke-direct {v6}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda13;-><init>()V

    invoke-virtual {v14, v1, v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_8

    .line 658
    :cond_d
    const-string v0, "BoostingGiveawayYouNotWon"

    sget v1, Lorg/telegram/messenger/R$string;->BoostingGiveawayYouNotWon:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 659
    sget v1, Lorg/telegram/messenger/R$string;->Close:I

    invoke-static {v6, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda14;

    invoke-direct {v6}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda14;-><init>()V

    invoke-virtual {v14, v1, v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 663
    :goto_8
    new-instance v1, Lorg/telegram/ui/Components/EffectsTextView;

    invoke-direct {v1, v3}, Lorg/telegram/ui/Components/EffectsTextView;-><init>(Landroid/content/Context;)V

    .line 664
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 665
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->setTextColor(I)V

    const/4 v3, 0x1

    .line 666
    invoke-virtual {v1, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 667
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 668
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41000000    # 8.0f

    .line 669
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_profile_actionPressedBackground:I

    invoke-static {v5, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-static {v2, v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(III)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 670
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v4, 0x41100000    # 9.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 671
    invoke-virtual {v14, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->aboveMessageView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 672
    invoke-virtual {v14}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->applyDialogStyle(Lorg/telegram/ui/ActionBar/AlertDialog;Z)V

    return-void
.end method

.method public static showBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$Chat;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 156
    :cond_0
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    .line 157
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p0

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->showBulletin(Lorg/telegram/ui/Components/BulletinFactory;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    return-void
.end method

.method private static showBulletin(Lorg/telegram/ui/Components/BulletinFactory;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$Chat;Z)V
    .locals 1

    .line 102
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p3, p2, p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/BulletinFactory;ZLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const-wide/16 p0, 0x12c

    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static showBulletinAbout(Lorg/telegram/messenger/MessageObject;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 774
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-nez v0, :cond_0

    goto :goto_0

    .line 777
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/MessageObject;)V

    new-instance v1, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p0, v0, v1}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->getGiveawayInfo(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static showDatePicker(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 29

    move-object/from16 v1, p0

    move-wide/from16 v6, p1

    move-object/from16 v0, p4

    .line 175
    new-instance v2, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 176
    new-instance v9, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    const/4 v10, 0x0

    invoke-direct {v9, v1, v10, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 177
    invoke-virtual {v9, v10}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setApplyBottomPadding(Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 179
    new-instance v3, Lorg/telegram/ui/Components/NumberPicker;

    invoke-direct {v3, v1, v0}, Lorg/telegram/ui/Components/NumberPicker;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 180
    iget v4, v2, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->textColor:I

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/NumberPicker;->setTextColor(I)V

    const/high16 v4, 0x41200000    # 10.0f

    .line 181
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/NumberPicker;->setTextOffset(I)V

    const/4 v8, 0x5

    .line 182
    invoke-virtual {v3, v8}, Lorg/telegram/ui/Components/NumberPicker;->setItemCount(I)V

    .line 183
    new-instance v13, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$1;

    invoke-direct {v13, v1, v0}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$1;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v11, 0x1

    .line 189
    invoke-virtual {v13, v11}, Lorg/telegram/ui/Components/NumberPicker;->setWrapSelectorWheel(Z)V

    const/16 v5, 0x18

    .line 190
    invoke-virtual {v13, v5}, Lorg/telegram/ui/Components/NumberPicker;->setAllItemsCount(I)V

    .line 191
    invoke-virtual {v13, v8}, Lorg/telegram/ui/Components/NumberPicker;->setItemCount(I)V

    .line 192
    iget v5, v2, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->textColor:I

    invoke-virtual {v13, v5}, Lorg/telegram/ui/Components/NumberPicker;->setTextColor(I)V

    .line 193
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v13, v4}, Lorg/telegram/ui/Components/NumberPicker;->setTextOffset(I)V

    .line 194
    const-string v4, "HOUR"

    invoke-virtual {v13, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 195
    new-instance v14, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$2;

    invoke-direct {v14, v1, v0}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$2;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 201
    invoke-virtual {v14, v11}, Lorg/telegram/ui/Components/NumberPicker;->setWrapSelectorWheel(Z)V

    const/16 v0, 0x3c

    .line 202
    invoke-virtual {v14, v0}, Lorg/telegram/ui/Components/NumberPicker;->setAllItemsCount(I)V

    .line 203
    invoke-virtual {v14, v8}, Lorg/telegram/ui/Components/NumberPicker;->setItemCount(I)V

    .line 204
    iget v0, v2, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->textColor:I

    invoke-virtual {v14, v0}, Lorg/telegram/ui/Components/NumberPicker;->setTextColor(I)V

    const/high16 v18, 0x42080000    # 34.0f

    .line 205
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v14, v0}, Lorg/telegram/ui/Components/NumberPicker;->setTextOffset(I)V

    .line 207
    new-instance v12, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$3;

    move-object v0, v12

    move-object v4, v13

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$3;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)V

    .line 252
    invoke-virtual {v12, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 254
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v24, 0x0

    const/16 v25, 0x4

    const/16 v19, -0x1

    const/16 v20, -0x2

    const/16 v21, 0x33

    const/16 v22, 0x16

    const/16 v23, 0x0

    .line 255
    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v12, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 258
    const-string v5, "BoostingSelectDateTime"

    sget v15, Lorg/telegram/messenger/R$string;->BoostingSelectDateTime:I

    invoke-static {v5, v15}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget v5, v2, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->textColor:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41a00000    # 20.0f

    .line 260
    invoke-virtual {v4, v11, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 261
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v19, -0x2

    const/high16 v20, -0x40000000    # -2.0f

    const/16 v22, 0x0

    const/high16 v23, 0x41400000    # 12.0f

    .line 262
    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda15;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 265
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 266
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 267
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const/16 v25, 0x0

    const/16 v26, 0xc

    const/16 v19, -0x1

    const/16 v20, -0x2

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xc

    .line 268
    invoke-static/range {v19 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v12, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 271
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v15

    .line 272
    invoke-virtual {v15, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    move/from16 v19, v8

    .line 273
    invoke-virtual {v15, v11}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 275
    new-instance v10, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$4;

    invoke-direct {v10, v1}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$4;-><init>(Landroid/content/Context;)V

    .line 282
    invoke-static {}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->giveawayPeriodMax()J

    move-result-wide v16

    const-wide/16 v21, 0x3e8

    move v1, v11

    move-object/from16 v23, v12

    mul-long v11, v16, v21

    move/from16 p0, v1

    .line 283
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 284
    invoke-virtual {v1, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    move-object/from16 v21, v9

    const/4 v9, 0x6

    .line 285
    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    move-object/from16 p4, v13

    move-object/from16 v16, v14

    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v1, v13, v14}, Ljava/util/Calendar;->setTimeInMillis(J)V

    long-to-int v11, v11

    const/16 v12, 0xe

    .line 287
    invoke-virtual {v1, v12, v11}, Ljava/util/Calendar;->add(II)V

    const/16 v11, 0xb

    .line 289
    invoke-virtual {v1, v11}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v13, 0xc

    move-object/from16 v14, v16

    .line 290
    invoke-virtual {v15, v13}, Ljava/util/Calendar;->get(I)I

    move-result v16

    const/high16 v11, 0x3f000000    # 0.5f

    move/from16 v22, v1

    const/16 v1, 0x10e

    move/from16 v24, v9

    const/4 v9, 0x0

    .line 292
    invoke-static {v9, v1, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    invoke-virtual {v3, v9}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    add-int/lit8 v11, v24, -0x1

    .line 294
    invoke-virtual {v3, v11}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    .line 295
    invoke-virtual {v3, v9}, Lorg/telegram/ui/Components/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 296
    const-string v11, "DAY"

    invoke-virtual {v3, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 297
    new-instance v11, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda16;

    invoke-direct {v11, v4, v5, v15, v8}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda16;-><init>(JLjava/util/Calendar;I)V

    invoke-virtual {v3, v11}, Lorg/telegram/ui/Components/NumberPicker;->setFormatter(Lorg/telegram/ui/Components/NumberPicker$Formatter;)V

    .line 311
    new-instance v11, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda17;

    move-object/from16 v17, v3

    move v5, v12

    move v3, v13

    move-object v4, v15

    move/from16 v15, v22

    move-object/from16 v12, v23

    const/16 v8, 0xb

    move-object/from16 v13, p4

    invoke-direct/range {v11 .. v17}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda17;-><init>(Landroid/widget/LinearLayout;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;IILorg/telegram/ui/Components/NumberPicker;)V

    move-object v15, v11

    move-object/from16 v11, v17

    .line 362
    invoke-virtual {v11, v15}, Lorg/telegram/ui/Components/NumberPicker;->setOnValueChangedListener(Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;)V

    .line 364
    invoke-virtual {v13, v9}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    const/16 v5, 0x17

    .line 365
    invoke-virtual {v13, v5}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    const v5, 0x3e4ccccd    # 0.2f

    .line 366
    invoke-static {v9, v1, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v13, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    new-instance v5, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda18;

    invoke-direct {v5}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda18;-><init>()V

    invoke-virtual {v13, v5}, Lorg/telegram/ui/Components/NumberPicker;->setFormatter(Lorg/telegram/ui/Components/NumberPicker$Formatter;)V

    .line 368
    invoke-virtual {v13, v15}, Lorg/telegram/ui/Components/NumberPicker;->setOnValueChangedListener(Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;)V

    .line 370
    invoke-virtual {v14, v9}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    .line 371
    invoke-virtual {v14, v8}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    .line 372
    invoke-virtual {v14, v9}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 373
    new-instance v5, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda19;

    invoke-direct {v5}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda19;-><init>()V

    invoke-virtual {v14, v5}, Lorg/telegram/ui/Components/NumberPicker;->setFormatter(Lorg/telegram/ui/Components/NumberPicker$Formatter;)V

    const v5, 0x3e99999a    # 0.3f

    .line 374
    invoke-static {v9, v1, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    invoke-virtual {v14, v15}, Lorg/telegram/ui/Components/NumberPicker;->setOnValueChangedListener(Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;)V

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_0

    .line 378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 379
    invoke-virtual {v4, v3, v9}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 380
    invoke-virtual {v4, v0, v9}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xe

    .line 381
    invoke-virtual {v4, v5, v9}, Ljava/util/Calendar;->set(II)V

    .line 382
    invoke-virtual {v4, v8, v9}, Ljava/util/Calendar;->set(II)V

    .line 383
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long v0, v6, v0

    const-wide/32 v16, 0x5265c00

    div-long v0, v0, v16

    long-to-int v0, v0

    .line 384
    invoke-virtual {v4, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 385
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x5

    invoke-virtual {v14, v1}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 386
    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v13, v1}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 387
    invoke-virtual {v11, v0}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 388
    invoke-virtual {v11}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result v0

    invoke-virtual {v11}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result v1

    invoke-interface {v15, v11, v0, v1}, Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;->onValueChange(Lorg/telegram/ui/Components/NumberPicker;II)V

    .line 389
    invoke-virtual {v13}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result v0

    invoke-virtual {v13}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result v1

    invoke-interface {v15, v13, v0, v1}, Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;->onValueChange(Lorg/telegram/ui/Components/NumberPicker;II)V

    .line 392
    :cond_0
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/4 v9, 0x0

    invoke-virtual {v10, v0, v9, v1, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v0, 0x11

    .line 393
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 394
    iget v0, v2, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->buttonTextColor:I

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41600000    # 14.0f

    const/4 v1, 0x1

    .line 395
    invoke-virtual {v10, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 396
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 397
    iget v0, v2, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->buttonBackgroundColor:I

    new-array v3, v1, [F

    const/high16 v5, 0x41000000    # 8.0f

    const/16 v20, 0x0

    aput v5, v3, v20

    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRect(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 398
    const-string v0, "BoostingConfirm"

    sget v3, Lorg/telegram/messenger/R$string;->BoostingConfirm:I

    invoke-static {v0, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v27, 0x10

    const/16 v28, 0x10

    const/16 v22, -0x1

    const/16 v23, 0x30

    const/16 v24, 0x53

    const/16 v25, 0x10

    const/16 v26, 0xf

    .line 399
    invoke-static/range {v22 .. v28}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v12, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    new-instance v3, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda20;

    move-object/from16 v8, p3

    move-object v5, v11

    move-object v6, v13

    move-object v7, v14

    move-object/from16 v9, v21

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda20;-><init>(Ljava/util/Calendar;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    invoke-virtual {v9, v12}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 409
    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->show()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v0

    .line 410
    iget v3, v2, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->backgroundColor:I

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 411
    iget v3, v2, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->backgroundColor:I

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 412
    iget v2, v2, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->backgroundColor:I

    invoke-static {v2}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v2

    const-wide v4, 0x3fe6666660000000L    # 0.699999988079071

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    move v10, v1

    goto :goto_0

    :cond_1
    move/from16 v10, v20

    :goto_0
    invoke-static {v0, v10}, Lorg/telegram/messenger/AndroidUtilities;->setLightStatusBar(Landroid/app/Dialog;Z)V

    return-void
.end method

.method public static showFloodWait(I)V
    .locals 8

    .line 857
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x3c

    if-ge p0, v2, :cond_1

    .line 863
    const-string v2, "Seconds"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/16 v3, 0xe10

    .line 864
    const-string v4, "Minutes"

    if-ge p0, v3, :cond_2

    .line 865
    div-int/2addr p0, v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 866
    :cond_2
    div-int/lit8 v3, p0, 0x3c

    div-int/2addr v3, v2

    const/4 v5, 0x2

    const-string v6, "Hours"

    if-le v3, v5, :cond_3

    .line 867
    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {v6, v3, p0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 869
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v3, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-int/2addr p0, v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 871
    :goto_0
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 872
    sget v0, Lorg/telegram/messenger/R$string;->CantBoostTooOften:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 873
    sget v0, Lorg/telegram/messenger/R$string;->CantBoostTooOftenDescription:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "CantBoostTooOftenDescription"

    invoke-static {v2, v0, p0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 874
    sget p0, Lorg/telegram/messenger/R$string;->OK:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v1, p0, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 877
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method

.method public static showGiftLinkForwardedBulletin(J)V
    .locals 2

    .line 120
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    iget-wide v0, v0, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 121
    sget p0, Lorg/telegram/messenger/R$string;->BoostingGiftLinkForwardedToSavedMsg:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    goto :goto_0

    .line 123
    :cond_0
    invoke-static {p0, p1}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    move-result v0

    const-string v1, "BoostingGiftLinkForwardedTo"

    if-eqz v0, :cond_1

    .line 124
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    neg-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p0

    .line 125
    sget p1, Lorg/telegram/messenger/R$string;->BoostingGiftLinkForwardedTo:I

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p1, p0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    goto :goto_0

    .line 127
    :cond_1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p0

    .line 128
    sget p1, Lorg/telegram/messenger/R$string;->BoostingGiftLinkForwardedTo:I

    invoke-static {p0}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p1, p0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    .line 131
    :goto_0
    new-instance p1, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda32;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda32;-><init>(Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0x1c2

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static showMoreBoostsNeeded(JLorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 2

    .line 838
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    neg-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p0

    .line 839
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 843
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 844
    sget p1, Lorg/telegram/messenger/R$string;->BoostingMoreBoostsNeeded:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 845
    invoke-static {}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->boostsPerSentGift()I

    move-result p1

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "BoostingGetMoreBoostByGiftingCount"

    invoke-static {v1, p1, p0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 846
    const-string p0, "GiftPremium"

    sget p1, Lorg/telegram/messenger/R$string;->GiftPremium:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda9;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;)V

    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 850
    const-string p0, "Close"

    sget p1, Lorg/telegram/messenger/R$string;->Close:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda10;

    invoke-direct {p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda10;-><init>()V

    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 853
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method

.method public static showPrivateChannelAlert(Lorg/telegram/tgnet/TLRPC$Chat;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 685
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 686
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v1, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 687
    invoke-static {p0}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 688
    sget p1, Lorg/telegram/messenger/R$string;->BoostingGiveawayPrivateChannel:I

    goto :goto_0

    :cond_0
    sget p1, Lorg/telegram/messenger/R$string;->BoostingGiveawayPrivateGroup:I

    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    if-eqz p0, :cond_1

    .line 689
    sget p0, Lorg/telegram/messenger/R$string;->BoostingGiveawayPrivateChannelWarning:I

    goto :goto_1

    :cond_1
    sget p0, Lorg/telegram/messenger/R$string;->BoostingGiveawayPrivateGroupWarning:I

    :goto_1
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 690
    const-string p0, "Add"

    sget p1, Lorg/telegram/messenger/R$string;->Add:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda24;

    invoke-direct {p1, v0, p4}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda24;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;)V

    invoke-virtual {v1, p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 694
    const-string p0, "Cancel"

    sget p1, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda25;

    invoke-direct {p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda25;-><init>()V

    invoke-virtual {v1, p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 697
    new-instance p0, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda26;

    invoke-direct {p0, v0, p3}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda26;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;)V

    invoke-virtual {v1, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 702
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method

.method public static showStartGiveawayDialog(Ljava/lang/Runnable;)V
    .locals 3

    .line 881
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 885
    :cond_0
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 886
    sget v0, Lorg/telegram/messenger/R$string;->BoostingStartGiveawayConfirmTitle:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 887
    sget v0, Lorg/telegram/messenger/R$string;->BoostingStartGiveawayConfirmText:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 888
    sget v0, Lorg/telegram/messenger/R$string;->Start:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda21;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda21;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 891
    sget p0, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda22;

    invoke-direct {v0}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda22;-><init>()V

    invoke-virtual {v1, p0, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 894
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method

.method public static showToastError(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 71
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public static showUnsavedChanges(ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 416
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v0, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 417
    const-string p1, "UnsavedChanges"

    sget p2, Lorg/telegram/messenger/R$string;->UnsavedChanges:I

    invoke-static {p1, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    .line 430
    const-string p0, ""

    goto :goto_0

    .line 427
    :cond_0
    const-string p0, "BoostingApplyChangesCountries"

    sget p1, Lorg/telegram/messenger/R$string;->BoostingApplyChangesCountries:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 424
    :cond_1
    const-string p0, "BoostingApplyChangesChannels"

    sget p1, Lorg/telegram/messenger/R$string;->BoostingApplyChangesChannels:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 421
    :cond_2
    const-string p0, "BoostingApplyChangesUsers"

    sget p1, Lorg/telegram/messenger/R$string;->BoostingApplyChangesUsers:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 432
    :goto_0
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 433
    const-string p0, "ApplyTheme"

    sget p1, Lorg/telegram/messenger/R$string;->ApplyTheme:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda6;

    invoke-direct {p1, p3}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 436
    const-string p0, "Discard"

    sget p1, Lorg/telegram/messenger/R$string;->Discard:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda7;

    invoke-direct {p1, p4}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda7;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 439
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method
