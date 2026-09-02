.class public abstract Lorg/telegram/ui/Components/StickersDialogs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$53Wx5EDwOzT1cKuG1CMoQDiyqi0(Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 73
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    if-nez p5, :cond_1

    .line 74
    :cond_0
    const-string p0, ""

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static synthetic $r8$lambda$DAW1lVNR7fxmKYYqGz1Rf67gutg(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;ZLorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 117
    invoke-virtual {p0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p5

    .line 118
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->translitSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 124
    :cond_0
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    if-nez p1, :cond_1

    return-void

    .line 126
    :cond_1
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    goto :goto_0

    :cond_2
    new-instance p3, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    invoke-direct {p3}, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;-><init>()V

    :goto_0
    const/4 v1, 0x3

    invoke-direct {v0, p2, v1, p3}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const-wide/16 p2, 0xfa

    .line 127
    invoke-virtual {v0, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 128
    new-instance p2, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda4;

    invoke-direct {p2, v0, p4, p0}, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    invoke-interface {p1, p5, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 119
    :cond_3
    :goto_1
    const-string p1, "."

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setErrorText(Ljava/lang/CharSequence;)V

    const/high16 p1, -0x3f400000    # -6.0f

    .line 120
    invoke-static {p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 121
    sget-object p1, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    invoke-virtual {p1}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 122
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$KwNe0gshzMmIwENIJ-T3PkIZ_Wc(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 0

    .line 255
    invoke-virtual {p5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    .line 256
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 257
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    .line 258
    invoke-static {p2, p3, p4}, Lorg/telegram/ui/Components/StickersDialogs;->openStickerPickerDialog(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void

    .line 260
    :cond_0
    check-cast p3, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p3}, Lorg/telegram/ui/ChatActivity;->openAttachMenuForCreatingSticker()V

    .line 261
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/telegram/ui/ContentPreviewViewer;->setStickerSetForCustomSticker(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PWfBenhYVsMMCsELCmX85DIeeW0(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_stickers_addStickerToSet;)V
    .locals 7

    .line 205
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 206
    instance-of p0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    if-eqz p0, :cond_1

    .line 207
    move-object p0, p1

    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 208
    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p4

    invoke-virtual {p4, p0}, Lorg/telegram/messenger/MediaDataController;->putStickerSet(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 209
    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p4

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide p5, p0, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {p4, p5, p6}, Lorg/telegram/messenger/MediaDataController;->isStickerPackInstalled(J)Z

    move-result p0

    if-nez p0, :cond_0

    .line 210
    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/MediaDataController;->toggleStickerSet(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ActionBar/BaseFragment;ZZ)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 212
    :goto_0
    new-instance p0, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda12;

    invoke-direct {p0, v2, p3}, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$Document;)V

    const-wide/16 p1, 0xfa

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    if-eqz p4, :cond_3

    .line 214
    iget-object p0, p4, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {p0}, Lorg/telegram/messenger/FileRefController;->isFileRefError(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 215
    invoke-static {p2}, Lorg/telegram/messenger/FileRefController;->getInstance(I)Lorg/telegram/messenger/FileRefController;

    move-result-object p0

    filled-new-array {p6}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p5, p1}, Lorg/telegram/messenger/FileRefController;->requestReference(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 217
    :cond_2
    invoke-static {p4}, Lorg/telegram/ui/Components/BulletinFactory;->showError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    :cond_3
    return-void
.end method

.method public static synthetic $r8$lambda$Q0KF3qYIa06EWHJoCmOCUPu4pZk(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/Boolean;)V
    .locals 0

    .line 129
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 130
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 131
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    return-void

    .line 133
    :cond_0
    const-string p0, "."

    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setErrorText(Ljava/lang/CharSequence;)V

    const/high16 p0, -0x3f400000    # -6.0f

    .line 134
    invoke-static {p2, p0}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 135
    sget-object p0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    invoke-virtual {p0}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 136
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$YO0w2MC46Ze4C-tRzzGkru9YLik(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 162
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 163
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_stickers_deleteStickerSet;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_stickers_deleteStickerSet;-><init>()V

    .line 164
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInputStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSet;)Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_stickers_deleteStickerSet;->stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 165
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda7;

    invoke-direct {p2}, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {p1, p0, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public static synthetic $r8$lambda$_hnR8VeKoqzA2-OPCRcOT4Rt9Us()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$eyq0pphyCX-1kZ1qcU-n4PyDQmQ(Lorg/telegram/ui/ActionBar/AlertDialog;ILorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_stickers_addStickerToSet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 204
    new-instance v0, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda11;

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    move-object v2, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_stickers_addStickerToSet;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jLZwtbJdzymZUSGauwOzoCMqBx0(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    const/4 p1, -0x1

    .line 149
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$kOHx1buTxxqFdPiypijDzxz9RjA(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 142
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 143
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    return-void
.end method

.method public static synthetic $r8$lambda$o7KvI6jticMZZAlTou-Y-SxsHIg(ILandroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 3

    .line 196
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string v0, "\ud83d\ude00"

    invoke-static {p4, v0, p5}, Lorg/telegram/messenger/MessageObject;->findAnimatedEmojiEmoticon(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p5

    .line 197
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    move-object p5, p1

    goto :goto_1

    :cond_0
    move-object v0, p5

    goto :goto_0

    .line 200
    :goto_1
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog;

    const/4 v1, 0x3

    invoke-direct {p1, p5, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 201
    new-instance p5, Lorg/telegram/tgnet/TLRPC$TL_stickers_addStickerToSet;

    invoke-direct {p5}, Lorg/telegram/tgnet/TLRPC$TL_stickers_addStickerToSet;-><init>()V

    .line 202
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getInputStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSet;)Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    move-result-object p2

    iput-object p2, p5, Lorg/telegram/tgnet/TLRPC$TL_stickers_addStickerToSet;->stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 203
    invoke-static {p4, v0}, Lorg/telegram/messenger/MediaDataController;->getInputStickerSetItem(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;

    move-result-object p2

    iput-object p2, p5, Lorg/telegram/tgnet/TLRPC$TL_stickers_addStickerToSet;->sticker:Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;

    .line 204
    sget p2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    move p2, p0

    new-instance p0, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda9;

    move-object v2, p4

    move-object p4, p3

    move-object p3, v2

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;ILorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_stickers_addStickerToSet;)V

    invoke-virtual {v0, p5, p0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    const-wide/16 p2, 0x15e

    .line 222
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :catch_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic $r8$lambda$rKber1_WGsZAr6fhg8D2uGBkXZQ(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 165
    new-instance p0, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda10;

    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y7WVL1v67IsxlypQDQjo8zkcwCk(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 4

    .line 212
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->customStickerCreated:I

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    filled-new-array {v2, p0, p1, v3, v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationNameOnUIThread(I[Ljava/lang/Object;)V

    return-void
.end method

.method private static getThemedColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I
    .locals 0

    .line 45
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    return p0
.end method

.method private static openStickerPickerDialog(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 5

    .line 179
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 180
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 181
    new-instance v2, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, p2, v4}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    .line 182
    new-instance p2, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda8;

    invoke-direct {p2, v0, v1, p0}, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda8;-><init>(ILandroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    invoke-virtual {v2, p2}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->whenDocumentSelected(Lorg/telegram/messenger/Utilities$Callback3Return;)Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 226
    iget-object p0, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    .line 227
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-void

    .line 229
    :cond_0
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method public static showAddStickerDialog(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Landroid/view/View;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 11

    if-nez p2, :cond_0

    return-void

    .line 235
    :cond_0
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 236
    instance-of v1, p2, Lorg/telegram/ui/ChatActivity;

    if-nez v1, :cond_1

    .line 237
    invoke-static {p0, p2, p3}, Lorg/telegram/ui/Components/StickersDialogs;->openStickerPickerDialog(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void

    .line 240
    :cond_1
    new-instance v1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    sget v2, Lorg/telegram/messenger/R$drawable;->popup_fixed_alert3:I

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, p3, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 241
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 242
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 243
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 245
    sget v4, Lorg/telegram/messenger/R$string;->StickersCreateNewSticker:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    sget v4, Lorg/telegram/messenger/R$drawable;->menu_sticker_add:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    sget v4, Lorg/telegram/messenger/R$string;->StickersAddAnExistingSticker:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    sget v4, Lorg/telegram/messenger/R$drawable;->menu_sticker_select:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    .line 251
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    new-instance v5, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/4 v4, -0x2

    invoke-direct {v5, v1, v4, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    .line 254
    new-instance v4, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda5;

    move-object v7, p0

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    move p0, v3

    .line 265
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p0, p2, :cond_2

    .line 266
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {v1, p2, p3, v3, v9}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object p2

    .line 267
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 268
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    const/16 p0, 0x64

    .line 271
    invoke-virtual {v5, p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setDismissAnimationDuration(I)V

    .line 272
    invoke-virtual {v5, v10}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setScaleOut(Z)V

    .line 273
    invoke-virtual {v5, v10}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 274
    invoke-virtual {v5, v10}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 275
    sget p0, Lorg/telegram/messenger/R$style;->PopupContextAnimation:I

    invoke-virtual {v5, p0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 276
    invoke-virtual {v5, v10}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/high16 p0, 0x447a0000    # 1000.0f

    .line 277
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 p3, -0x80000000

    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    invoke-static {p0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {v1, p2, p0}, Landroid/view/View;->measure(II)V

    const/4 p0, 0x2

    .line 278
    invoke-virtual {v5, p0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 279
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 280
    new-array p2, p0, [I

    .line 281
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 282
    aget p3, p2, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, p0

    add-int/2addr p3, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, p0

    sub-int/2addr p3, v0

    aget p2, p2, v10

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, p0

    add-int/2addr p2, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, p0

    sub-int/2addr p2, v0

    invoke-virtual {v5, p1, v3, p3, p2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 283
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dimBehind()V

    return-void
.end method

.method public static showDeleteForEveryOneDialog(Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v0, p2, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    sget p2, Lorg/telegram/messenger/R$string;->StickersDeleteStickerSetTitle:I

    .line 159
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$string;->StickersDeleteStickerSetDescription:I

    .line 160
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$string;->Delete:I

    .line 161
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda6;

    invoke-direct {v1, p3, p0}, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$StickerSet;)V

    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    sget p2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 169
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    .line 170
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p0

    .line 171
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    const/4 p2, -0x1

    .line 172
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_1

    .line 174
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {p2, p1}, Lorg/telegram/ui/Components/StickersDialogs;->getThemedColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static showNameEditorDialog(Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLRPC$StickerSet;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            "Landroid/content/Context;",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/CharSequence;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 49
    new-instance v3, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v3, v2, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    if-eqz v6, :cond_1

    .line 51
    sget v7, Lorg/telegram/messenger/R$string;->EditStickerPack:I

    goto :goto_1

    :cond_1
    sget v7, Lorg/telegram/messenger/R$string;->NewStickerPack:I

    :goto_1
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 52
    sget v7, Lorg/telegram/messenger/R$string;->StickersChooseNameForStickerPack:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 53
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v8, 0x41c00000    # 24.0f

    .line 54
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v7, v8, v5, v9, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    new-instance v8, Lorg/telegram/ui/Components/StickersDialogs$1;

    invoke-direct {v8, v2}, Lorg/telegram/ui/Components/StickersDialogs$1;-><init>(Landroid/content/Context;)V

    .line 61
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v9, v1}, Lorg/telegram/ui/Components/StickersDialogs;->getThemedColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v10

    invoke-virtual {v8, v10}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    const/16 v10, 0x4001

    .line 62
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setInputType(I)V

    const/high16 v10, 0x41800000    # 16.0f

    .line 63
    invoke-virtual {v8, v4, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 64
    invoke-static {v9, v1}, Lorg/telegram/ui/Components/StickersDialogs;->getThemedColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v9

    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 65
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_TextSelectionCursor:I

    invoke-static {v9, v1}, Lorg/telegram/ui/Components/StickersDialogs;->getThemedColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v9

    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHandlesColor(I)V

    .line 66
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    invoke-static {v9, v1}, Lorg/telegram/ui/Components/StickersDialogs;->getThemedColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v9

    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHeaderHintColor(I)V

    .line 67
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 68
    invoke-virtual {v8, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 71
    new-instance v9, Landroid/text/InputFilter$LengthFilter;

    const/16 v10, 0x32

    invoke-direct {v9, v10}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 72
    new-instance v11, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda0;

    invoke-direct {v11, v8}, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    const/4 v12, 0x2

    new-array v13, v12, [Landroid/text/InputFilter;

    aput-object v9, v13, v5

    aput-object v11, v13, v4

    .line 78
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 79
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    invoke-static {v9, v1}, Lorg/telegram/ui/Components/StickersDialogs;->getThemedColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v9

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    invoke-static {v11, v1}, Lorg/telegram/ui/Components/StickersDialogs;->getThemedColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v11

    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static {v13, v1}, Lorg/telegram/ui/Components/StickersDialogs;->getThemedColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v8, v9, v11, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setLineColors(III)V

    const/4 v1, 0x6

    .line 80
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    const/4 v1, 0x0

    .line 81
    invoke-virtual {v8, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 83
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v9, 0x0

    const/high16 v11, 0x41e00000    # 28.0f

    if-eqz v1, :cond_2

    move v1, v11

    goto :goto_2

    :cond_2
    move v1, v9

    :goto_2
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sget-boolean v13, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v13, :cond_3

    goto :goto_3

    :cond_3
    move v9, v11

    :goto_3
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v8, v1, v5, v9, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 84
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    new-instance v1, Lorg/telegram/ui/Components/NumberTextView;

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/NumberTextView;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/NumberTextView;->setCenterAlign(Z)V

    const/16 v4, 0xf

    .line 88
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/NumberTextView;->setTextSize(I)V

    .line 89
    invoke-virtual {v1, v10, v5}, Lorg/telegram/ui/Components/NumberTextView;->setNumber(IZ)V

    .line 90
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/NumberTextView;->setTextColor(I)V

    .line 91
    invoke-virtual {v1, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 92
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_4

    const/4 v4, 0x3

    goto :goto_4

    :cond_4
    const/4 v4, 0x5

    :goto_4
    or-int/lit8 v11, v4, 0x10

    const/high16 v14, 0x40800000    # 4.0f

    const/4 v15, 0x0

    const/16 v9, 0x1a

    const/high16 v10, 0x41a00000    # 20.0f

    const/4 v12, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v7, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    new-instance v4, Lorg/telegram/ui/Components/StickersDialogs$2;

    invoke-direct {v4, v1, v8}, Lorg/telegram/ui/Components/StickersDialogs$2;-><init>(Lorg/telegram/ui/Components/NumberTextView;Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    invoke-virtual {v8, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    if-eqz v6, :cond_5

    .line 111
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v8, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 114
    :cond_5
    invoke-virtual {v3, v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const/4 v0, 0x4

    .line 115
    invoke-virtual {v3, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setCustomViewOffset(I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    if-eqz v6, :cond_6

    .line 116
    sget v0, Lorg/telegram/messenger/R$string;->Done:I

    goto :goto_5

    :cond_6
    sget v0, Lorg/telegram/messenger/R$string;->Create:I

    :goto_5
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda1;

    move-object/from16 v4, p3

    invoke-direct {v1, v8, v4, v2, v6}, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Z)V

    invoke-virtual {v3, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 141
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda2;

    invoke-direct {v1, v8}, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    invoke-virtual {v3, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 145
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    .line 146
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/AlertDialog;->setDismissDialogByButtons(Z)V

    .line 147
    new-instance v1, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;)V

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method
