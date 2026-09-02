.class public abstract Lorg/telegram/ui/Components/CreateBotAlert;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$DNHBVk_FfcLHor8rzZBpk0hsHQg(Ljava/lang/Runnable;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 365
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$GmKpaDpTm5NvpHF_qD44TjE4Y10(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/Cells/TextInfoPrivacyCell;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[ILorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    const/4 p8, 0x0

    .line 244
    invoke-virtual {p0, p8}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    const/4 v0, 0x0

    .line 245
    aput-object v0, p1, p8

    .line 246
    instance-of p1, p7, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    if-eqz p1, :cond_0

    .line 247
    aput-object p3, p2, p8

    const/4 p1, 0x1

    .line 248
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 250
    sget p0, Lorg/telegram/messenger/R$string;->UsernameAvailable:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "@"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 251
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGreenText:I

    invoke-static {p0, p5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    invoke-virtual {p4, p0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColor(I)V

    return-void

    .line 255
    :cond_0
    aput-object v0, p2, p8

    .line 256
    invoke-virtual {p0, p8}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 257
    sget p0, Lorg/telegram/messenger/R$string;->UsernameInUse:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 258
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {p0, p5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    invoke-virtual {p4, p0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColor(I)V

    .line 259
    aget p0, p6, p8

    neg-int p0, p0

    aput p0, p6, p8

    int-to-float p0, p0

    invoke-static {p4, p0}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    return-void
.end method

.method public static synthetic $r8$lambda$HgXZGfTztm1TiVgohibuDACSlU4(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 0

    .line 372
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method public static synthetic $r8$lambda$O4LfDmOpx_9Y5LMHst2_FDOR_54([ZLorg/telegram/messenger/Utilities$Callback;[IILandroid/content/DialogInterface;)V
    .locals 2

    const/4 p4, 0x0

    .line 379
    aget-boolean v0, p0, p4

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 380
    aput-boolean v1, p0, p4

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 382
    invoke-interface {p1, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 386
    :cond_0
    aget p0, p2, p4

    if-ltz p0, :cond_1

    .line 387
    invoke-static {p3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    aget p1, p2, p4

    invoke-virtual {p0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    const/4 p0, -0x1

    .line 388
    aput p0, p2, p4

    :cond_1
    return-void
.end method

.method public static synthetic $r8$lambda$Qpj78b_0NziE56xjf31rIY9Vfg8([Ljava/lang/String;Ljava/lang/Runnable;Lorg/telegram/ui/Cells/EditTextCell;[ILorg/telegram/ui/Stories/recorder/ButtonWithCounterView;ZILorg/telegram/tgnet/TLRPC$User;[I[ZLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 263
    aget-object v1, p0, v0

    if-nez v1, :cond_0

    .line 264
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 268
    :cond_0
    iget-object p1, p2, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {p1}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 269
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 270
    aget p0, p3, v0

    neg-int p0, p0

    aput p0, p3, v0

    int-to-float p0, p0

    invoke-static {p2, p0}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    return-void

    :cond_1
    const/4 p2, 0x1

    .line 274
    invoke-virtual {p4, p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 275
    new-instance p2, Lorg/telegram/tgnet/tl/TL_bots$createBot;

    invoke-direct {p2}, Lorg/telegram/tgnet/tl/TL_bots$createBot;-><init>()V

    .line 276
    iput-boolean p5, p2, Lorg/telegram/tgnet/tl/TL_bots$createBot;->via_deeplink:Z

    .line 277
    aget-object p0, p0, v0

    iput-object p0, p2, Lorg/telegram/tgnet/tl/TL_bots$createBot;->username:Ljava/lang/String;

    .line 278
    iput-object p1, p2, Lorg/telegram/tgnet/tl/TL_bots$createBot;->name:Ljava/lang/String;

    .line 279
    invoke-static {p6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    invoke-virtual {p0, p7}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object p0

    iput-object p0, p2, Lorg/telegram/tgnet/tl/TL_bots$createBot;->manager_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 280
    invoke-static {p6}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    new-instance p1, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;-><init>()V

    new-instance p3, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda8;

    move-object p5, p4

    move-object p4, p8

    move-object p8, p10

    move-object p10, p12

    move-object p12, p7

    move p7, p6

    move-object p6, p9

    move-object p9, p11

    move-object p11, p13

    invoke-direct/range {p3 .. p12}, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda8;-><init>([ILorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[ZILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$User;)V

    const/16 p5, 0x400

    invoke-virtual {p0, p2, p1, p3, p5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;I)I

    move-result p0

    aput p0, p4, v0

    return-void
.end method

.method public static synthetic $r8$lambda$UVa_TRG5c6A9jayVCV9VEts8O-U(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;)V
    .locals 0

    .line 320
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 321
    const-string p0, "https://t.me/BotFather?start=deletebot"

    invoke-static {p1, p0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XtOmawUBSCOCSO2uDnujT3n1OLY(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 376
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic $r8$lambda$Z8-7qQ9FB7PN4baMJPXCnYjip_4(Lorg/telegram/ui/Cells/EditTextCell;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 165
    iget-object p1, p0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 166
    iget-object p0, p0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$beTIbpFDg1oTOp6ADA6Nl3xYAEw([ILorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[ZILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 281
    aput v0, p0, v1

    .line 282
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    if-eqz p9, :cond_1

    const/4 p0, 0x1

    .line 284
    aput-boolean p0, p2, v1

    .line 285
    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    invoke-virtual {p0, p9, v1}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 286
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 287
    invoke-virtual {p0, p9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    invoke-static {p3}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2, v1, v1}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    if-eqz p4, :cond_0

    .line 290
    invoke-interface {p4, p9}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 292
    :cond_0
    invoke-virtual {p5}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void

    :cond_1
    if-eqz p10, :cond_7

    .line 296
    const-string p0, "BOT_CREATE_LIMIT_EXCEEDED"

    iget-object p1, p10, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 297
    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    .line 298
    invoke-static {p3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result p1

    .line 299
    iget-object p2, p5, Lorg/telegram/ui/ActionBar/BottomSheet;->topBulletinContainer:Landroid/widget/FrameLayout;

    invoke-static {p2, p6}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p2

    sget p3, Lorg/telegram/messenger/R$raw;->error:I

    sget p4, Lorg/telegram/messenger/R$string;->CreateManagedBotLimitTitle:I

    .line 302
    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p4

    if-eqz p1, :cond_2

    .line 307
    sget p1, Lorg/telegram/messenger/R$string;->CreateManagedBotLimitText:I

    iget-object p0, p0, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    iget-object p0, p0, Lorg/telegram/messenger/AppGlobalConfig;->botsCreateLimitPremium:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    invoke-virtual {p0}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 308
    :cond_2
    sget p1, Lorg/telegram/messenger/R$string;->CreateManagedBotLimitTextPremium:I

    iget-object p8, p0, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    iget-object p8, p8, Lorg/telegram/messenger/AppGlobalConfig;->botsCreateLimitPremium:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    invoke-virtual {p8}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    move-result p8

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    iget-object p0, p0, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    iget-object p0, p0, Lorg/telegram/messenger/AppGlobalConfig;->botsCreateLimitDefault:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    invoke-virtual {p0}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p8, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_undo_cancelColor:I

    .line 309
    invoke-static {p1, p6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    new-instance p8, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda9;

    invoke-direct {p8, p5}, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;)V

    .line 305
    invoke-static {p0, p1, p8}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleLink(Ljava/lang/String;ILjava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    new-instance p1, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda10;

    invoke-direct {p1, p5, p7}, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;)V

    .line 303
    invoke-static {p7, p0, p1, p6}, Lorg/telegram/ui/Components/CreateBotAlert;->highlightBotFather(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    .line 300
    invoke-virtual {p2, p3, p4, p0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    const/16 p1, 0x1f40

    .line 326
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Bulletin;->setDuration(I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    .line 327
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto/16 :goto_2

    .line 328
    :cond_3
    iget-object p0, p10, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    if-eqz p0, :cond_4

    const-string p1, "FLOOD_WAIT_"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 329
    iget-object p0, p10, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const/16 p1, 0xb

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 330
    iget-object p1, p5, Lorg/telegram/ui/ActionBar/BottomSheet;->topBulletinContainer:Landroid/widget/FrameLayout;

    invoke-static {p1, p6}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$raw;->error:I

    sget p3, Lorg/telegram/messenger/R$string;->CreateManagedBotLimitTitle:I

    .line 331
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    sget p4, Lorg/telegram/messenger/R$string;->CreateManagedBotLimitTextTime:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->formatDuration(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p4, p0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p3, p0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    .line 332
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto :goto_2

    .line 333
    :cond_4
    const-string p0, "MANAGER_PERMISSION_MISSING"

    iget-object p1, p10, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 335
    invoke-static {p8}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 336
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p8}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 338
    :cond_5
    invoke-static {p8}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p0

    .line 340
    :goto_1
    iget-object p1, p5, Lorg/telegram/ui/ActionBar/BottomSheet;->topBulletinContainer:Landroid/widget/FrameLayout;

    invoke-static {p1, p6}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$raw;->error:I

    sget p3, Lorg/telegram/messenger/R$string;->CreateManagedBotUnsupported:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 341
    invoke-static {p3, p0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_undo_cancelColor:I

    invoke-static {p3, p6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p3

    invoke-static {p0, p3}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleLinkBold(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    .line 342
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto :goto_2

    .line 344
    :cond_6
    iget-object p0, p5, Lorg/telegram/ui/ActionBar/BottomSheet;->topBulletinContainer:Landroid/widget/FrameLayout;

    invoke-static {p0, p6}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    invoke-virtual {p0, p10}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 346
    :goto_2
    invoke-virtual {p5}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method public static synthetic $r8$lambda$duLcuQuCStUZz-3PaAYwTm-fqe0(Lorg/telegram/ui/Cells/EditTextCell;[II[Ljava/lang/String;[Ljava/lang/String;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/Cells/TextInfoPrivacyCell;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[I)V
    .locals 10

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "bot"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 206
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x4

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ge p0, v0, :cond_1

    .line 207
    aget p0, p1, v8

    if-ltz p0, :cond_0

    .line 208
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    aget p2, p1, v8

    invoke-virtual {p0, p2, v7}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 209
    aput v2, p1, v8

    .line 211
    :cond_0
    aput-object v3, p4, v8

    aput-object v3, p3, v8

    .line 212
    invoke-virtual {p5, v8}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 213
    invoke-virtual {p5, v8}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 214
    sget p0, Lorg/telegram/messenger/R$string;->UsernameInvalidShort:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 215
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {p0, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    invoke-virtual {v5, p0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColor(I)V

    .line 216
    aget p0, p8, v8

    neg-int p0, p0

    aput p0, p8, v8

    int-to-float p0, p0

    invoke-static {v5, p0}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    return-void

    .line 219
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x20

    if-le p0, v0, :cond_3

    .line 220
    aget p0, p1, v8

    if-ltz p0, :cond_2

    .line 221
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    aget p2, p1, v8

    invoke-virtual {p0, p2, v7}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 222
    aput v2, p1, v8

    .line 224
    :cond_2
    aput-object v3, p4, v8

    aput-object v3, p3, v8

    .line 225
    invoke-virtual {p5, v8}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 226
    invoke-virtual {p5, v8}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 227
    sget p0, Lorg/telegram/messenger/R$string;->UsernameInvalidLong:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 228
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {p0, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    invoke-virtual {v5, p0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColor(I)V

    .line 229
    aget p0, p8, v8

    neg-int p0, p0

    aput p0, p8, v8

    int-to-float p0, p0

    invoke-static {v5, p0}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    return-void

    .line 232
    :cond_3
    aget-object p0, p4, v8

    invoke-static {p0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-void

    .line 235
    :cond_4
    aput-object v4, p4, v8

    .line 236
    aput-object v3, p3, v8

    .line 237
    sget p0, Lorg/telegram/messenger/R$string;->UsernameChecking:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 238
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    invoke-static {p0, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    invoke-virtual {v5, p0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColor(I)V

    .line 240
    new-instance p0, Lorg/telegram/tgnet/tl/TL_bots$checkUsername;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_bots$checkUsername;-><init>()V

    .line 241
    iput-object v4, p0, Lorg/telegram/tgnet/tl/TL_bots$checkUsername;->username:Ljava/lang/String;

    .line 242
    invoke-virtual {p5, v7}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 243
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance v9, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;

    invoke-direct {v9}, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;-><init>()V

    new-instance v0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda7;

    move-object v3, p3

    move-object v2, p4

    move-object v1, p5

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/Cells/TextInfoPrivacyCell;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[I)V

    invoke-virtual {p2, p0, v9, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    move-result p0

    aput p0, p1, v8

    return-void
.end method

.method public static synthetic $r8$lambda$xZYcFF9Rk1bcL4YP6-Sw5LitsM0(Lorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 2

    .line 311
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 313
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 315
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment;

    const-string v1, "create_bot"

    invoke-direct {v0, v1}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_0
    return-void
.end method

.method private static highlightBotFather(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 397
    instance-of p0, p1, Landroid/text/SpannableStringBuilder;

    if-nez p0, :cond_0

    .line 398
    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 400
    :cond_0
    move-object p0, p1

    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 401
    :goto_0
    const-string p1, "@BotFather"

    invoke-static {p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->charSequenceIndexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 403
    new-instance v0, Lorg/telegram/ui/Components/CreateBotAlert$2;

    invoke-direct {v0, p3, p2}, Lorg/telegram/ui/Components/CreateBotAlert$2;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V

    add-int/lit8 p2, p1, 0xa

    const/16 p3, 0x21

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-object p0
.end method

.method public static show(Landroid/content/Context;ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeCreateBot;ZLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BulletinFactory;Z)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lorg/telegram/tgnet/TLRPC$User;",
            "Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeCreateBot;",
            "Z",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            "Lorg/telegram/ui/Components/BulletinFactory;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    move-object/from16 v11, p5

    move-object/from16 v6, p6

    .line 64
    iget-boolean v0, v8, Lorg/telegram/tgnet/TLRPC$User;->bot_can_manage_bots:Z

    const-string v9, "@"

    if-nez v0, :cond_4

    const/4 v0, 0x0

    if-nez p7, :cond_1

    .line 66
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    if-nez v1, :cond_0

    if-eqz v11, :cond_3

    .line 69
    invoke-interface {v11, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void

    .line 73
    :cond_0
    invoke-static {v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object/from16 v1, p7

    .line 76
    :goto_0
    invoke-static {v8}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 79
    :cond_2
    invoke-static {v8}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v2

    .line 81
    :goto_1
    sget v3, Lorg/telegram/messenger/R$raw;->error:I

    sget v4, Lorg/telegram/messenger/R$string;->CreateManagedBotUnsupported:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 82
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_undo_cancelColor:I

    invoke-static {v4, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-static {v2, v4}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleLinkBold(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    if-eqz v11, :cond_3

    .line 85
    invoke-interface {v11, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 90
    :cond_4
    new-instance v10, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    const/4 v12, 0x1

    invoke-direct {v10, v1, v12, v6}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 92
    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x0

    .line 93
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 94
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 95
    invoke-virtual {v13, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 96
    invoke-virtual {v10, v13}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 98
    new-instance v0, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 99
    new-instance v2, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 100
    invoke-virtual {v2, v8}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 101
    invoke-virtual {v0, v8, v2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    const/high16 v2, 0x42200000    # 40.0f

    .line 102
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    const/16 v20, 0x0

    const/16 v21, 0x10

    const/16 v15, 0x50

    const/16 v16, 0x50

    const/16 v17, 0x31

    const/16 v18, 0x0

    const/16 v19, 0x16

    .line 103
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v13, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 106
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 107
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v15, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41a00000    # 20.0f

    .line 108
    invoke-virtual {v0, v12, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 109
    sget v2, Lorg/telegram/messenger/R$string;->CreateManagedBotTitle:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x11

    .line 110
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v22, 0x8

    const/16 v16, -0x1

    const/16 v17, -0x2

    const/16 v18, 0x37

    const/16 v19, 0x10

    .line 111
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v13, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 114
    invoke-static {v15, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41600000    # 14.0f

    .line 115
    invoke-virtual {v0, v12, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 116
    sget v3, Lorg/telegram/messenger/R$string;->CreateManagedBotText:I

    .line 118
    invoke-static {v8}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    .line 119
    invoke-static {v4, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    .line 117
    invoke-static {v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleLinkBold(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 116
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v22, 0x16

    .line 123
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v13, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    new-instance v0, Lorg/telegram/ui/Cells/EditTextCell;

    sget v3, Lorg/telegram/messenger/R$string;->CreateManagedBotName:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    move/from16 v16, v2

    move-object v2, v3

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Cells/EditTextCell;-><init>(Landroid/content/Context;Ljava/lang/String;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 126
    iget-object v2, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    const/high16 v16, 0x41800000    # 16.0f

    .line 127
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v3, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    iget-object v2, v7, Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeCreateBot;->suggested_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/EditTextCell;->setText(Ljava/lang/CharSequence;)V

    const/16 v29, 0xc

    const/16 v30, 0x0

    const/16 v24, -0x1

    const/16 v25, -0x2

    const/16 v26, 0x37

    const/16 v27, 0xc

    const/16 v28, 0x0

    .line 129
    invoke-static/range {v24 .. v30}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v13, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    new-instance v2, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v2, v1, v6}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 132
    sget v4, Lorg/telegram/messenger/R$string;->CreateManagedBotNameInfo:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, -0x1

    const/4 v5, -0x2

    .line 133
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v13, v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v2, v0

    .line 135
    new-instance v0, Lorg/telegram/ui/Cells/EditTextCell;

    sget v12, Lorg/telegram/messenger/R$string;->CreateManagedBotUsername:I

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v17, v4

    const/4 v4, 0x0

    move/from16 v18, v5

    const/16 v5, 0x1d

    move/from16 v19, v3

    const/4 v3, 0x0

    move-object/from16 v31, v12

    move-object v12, v2

    move-object/from16 v2, v31

    move/from16 v31, v19

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Cells/EditTextCell;-><init>(Landroid/content/Context;Ljava/lang/String;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 136
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 137
    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 138
    iget-object v3, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 139
    iget-object v3, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    invoke-static {v4, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EditTextCaption;->setHintColor(I)V

    .line 140
    iget-object v3, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    const-string v4, "bot"

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EditTextCaption;->setRightText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v3, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    const/high16 p8, 0x41700000    # 15.0f

    invoke-static/range {p8 .. p8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/high16 v17, 0x427c0000    # 63.0f

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    move-object/from16 v17, v10

    invoke-static/range {p8 .. p8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v3, v14, v5, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 142
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v5, 0x41880000    # 17.0f

    const/4 v8, 0x1

    .line 143
    invoke-virtual {v3, v8, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 144
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    invoke-static {v15, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v5, 0x11

    .line 146
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 147
    invoke-static/range {p8 .. p8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static/range {p8 .. p8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v3, v14, v5, v14, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v18, -0x2

    const/16 v19, -0x1

    const/high16 v20, 0x41a80000    # 21.0f

    const/high16 v21, -0x40800000    # -1.0f

    .line 148
    invoke-static/range {v18 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    iget-object v3, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v18, 0x0

    const/high16 v20, 0x42ee0000    # 119.0f

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v18 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v5, -0x1

    .line 150
    invoke-static {v5, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    move/from16 v3, v31

    invoke-static {v3, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 152
    iget-object v2, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 153
    iget-object v2, v7, Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeCreateBot;->suggested_username:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 155
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_6

    .line 157
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 158
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-virtual {v2, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 160
    :cond_6
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/EditTextCell;->setText(Ljava/lang/CharSequence;)V

    const/16 v23, 0xc

    const/16 v24, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x2

    const/16 v20, 0x37

    const/16 v21, 0xc

    const/16 v22, 0x0

    .line 161
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v13, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    iget-object v3, v12, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    new-instance v4, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Cells/EditTextCell;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 172
    new-instance v3, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v3, v1, v6}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 173
    sget v4, Lorg/telegram/messenger/R$string;->CreateManagedBotUsernameInfo:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, -0x2

    .line 174
    invoke-static {v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v13, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 177
    invoke-virtual {v7, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v8, 0x41400000    # 12.0f

    .line 178
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v7, v9, v10, v15, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 179
    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 180
    invoke-static {v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v13, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    new-instance v4, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v4, v1, v6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setNeutral()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object v4

    .line 183
    sget v8, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    const/16 v24, 0x5

    const/16 v25, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x30

    const/high16 v20, 0x42ee0000    # 119.0f

    const/16 v21, 0x1

    const/16 v23, 0x0

    .line 184
    invoke-static/range {v18 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    new-instance v8, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v8, v1, v6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v8}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object v8

    .line 187
    sget v9, Lorg/telegram/messenger/R$string;->CreateManagedBotButton:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    const/16 v24, 0x0

    const/16 v22, 0x5

    .line 188
    invoke-static/range {v18 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    invoke-virtual/range {v17 .. v17}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v7

    .line 191
    iput-boolean v14, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->useBackgroundTopPadding:Z

    const/4 v9, 0x1

    .line 192
    iput-boolean v9, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->smoothKeyboardAnimationEnabled:Z

    .line 193
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v10, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v10

    invoke-virtual {v7, v10}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 194
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 196
    new-array v10, v9, [Z

    .line 198
    new-array v13, v9, [Ljava/lang/String;

    .line 199
    filled-new-array {v5}, [I

    move-result-object v22

    .line 201
    new-array v9, v9, [Ljava/lang/String;

    .line 202
    filled-new-array {v5}, [I

    move-result-object v5

    const/4 v15, 0x4

    .line 203
    filled-new-array {v15}, [I

    move-result-object v21

    move-object v15, v12

    .line 204
    new-instance v12, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda1;

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    move-object/from16 v16, v13

    move v3, v14

    move-object v13, v0

    move-object v14, v5

    move-object v0, v15

    move/from16 v15, p1

    invoke-direct/range {v12 .. v21}, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Cells/EditTextCell;[II[Ljava/lang/String;[Ljava/lang/String;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/Cells/TextInfoPrivacyCell;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[I)V

    move v5, v3

    move-object v15, v13

    move-object v3, v0

    .line 262
    new-instance v0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda2;

    move-object/from16 v8, p2

    move/from16 v6, p4

    move-object/from16 v13, p6

    move-object v14, v1

    move-object/from16 v32, v4

    move-object/from16 v1, v16

    move-object/from16 v5, v18

    move-object/from16 v4, v21

    move-object/from16 v9, v22

    move-object/from16 v16, v2

    move-object v2, v12

    move-object v12, v7

    move/from16 v7, p1

    invoke-direct/range {v0 .. v14}, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda2;-><init>([Ljava/lang/String;Ljava/lang/Runnable;Lorg/telegram/ui/Cells/EditTextCell;[ILorg/telegram/ui/Stories/recorder/ButtonWithCounterView;ZILorg/telegram/tgnet/TLRPC$User;[I[ZLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;)V

    .line 350
    iget-object v1, v15, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    new-instance v3, Lorg/telegram/ui/Components/CreateBotAlert$1;

    invoke-direct {v3, v2}, Lorg/telegram/ui/Components/CreateBotAlert$1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 360
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 361
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 363
    :cond_7
    iget-object v1, v15, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    new-instance v2, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 371
    new-instance v1, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda4;

    invoke-direct {v1, v12}, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;)V

    move-object/from16 v2, v32

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x0

    .line 374
    invoke-virtual {v5, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 375
    new-instance v1, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    new-instance v0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda6;

    move/from16 v7, p1

    invoke-direct {v0, v10, v11, v9, v7}, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda6;-><init>([ZLorg/telegram/messenger/Utilities$Callback;[II)V

    invoke-virtual {v12, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 392
    invoke-virtual {v12}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-void
.end method
