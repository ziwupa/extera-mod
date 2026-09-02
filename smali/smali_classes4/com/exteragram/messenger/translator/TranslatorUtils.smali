.class public abstract Lcom/exteragram/messenger/translator/TranslatorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;
    }
.end annotation


# static fields
.field private static final CHROME_VERSIONS:[Ljava/lang/String;

.field private static final DEVICE_MODELS:[Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$11DvPkfP7ZwrvlXZrS9WJMogx0w(Ljava/lang/String;Lorg/telegram/messenger/TranslateController$Language;)Z
    .locals 0

    .line 403
    iget-object p1, p1, Lorg/telegram/messenger/TranslateController$Language;->code:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$9wamQUAxKHn3zFwtVLni_f9_rT8(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 407
    invoke-static {p0}, Lcom/exteragram/messenger/translator/TranslatorUtils;->normalizeLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 408
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AePc8vnRmVBvbDESBiN2nEUtenQ(Lorg/telegram/messenger/TranslateController$Language;)Ljava/lang/String;
    .locals 0

    .line 405
    iget-object p0, p0, Lorg/telegram/messenger/TranslateController$Language;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic $r8$lambda$Av-BpO6NUnG0lGRWDSvK3_cNj4M(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 272
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$DaXEsi0lKUehVDlAvyjihoatKuA(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/ArrayList;Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;Ljava/lang/Exception;)V
    .locals 0

    .line 580
    const-string p4, "auto"

    invoke-static {p0, p4, p1, p2, p3}, Lcom/exteragram/messenger/translator/TranslatorUtils;->translate(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FR_xrC0GCHTuoR6XL3UTVDlyiR4(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Landroid/text/style/URLSpan;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 450
    invoke-virtual {p0, p2, v0, p1, v1}, Lorg/telegram/ui/ChatActivity;->didPressMessageUrl(Landroid/text/style/CharacterStyle;ZLorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 451
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic $r8$lambda$I-lV4XedozzE0d4j6rEd54pleY0(Ljava/lang/String;Lorg/telegram/messenger/TranslateController$Language;)Z
    .locals 0

    .line 414
    iget-object p1, p1, Lorg/telegram/messenger/TranslateController$Language;->code:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$KkUOcCeziy70Lml0BRU39cA3J5c(Lorg/telegram/messenger/TranslateController$Language;)Ljava/lang/String;
    .locals 0

    .line 171
    iget-object p0, p0, Lorg/telegram/messenger/TranslateController$Language;->displayName:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static synthetic $r8$lambda$SRpVr0AiWsmxzetcfenMorVhu1M(Ljava/lang/Exception;)V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$WcHDl--JrQQ-cnILSgsiZNzMtlc(Lorg/telegram/ui/ChatActivity;)V
    .locals 1

    const/4 v0, 0x0

    .line 459
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ChatActivity;->dimBehindView(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$XMV_ybzhq44j929f1pF9wAYSsPc(Lorg/telegram/messenger/TranslateController$Language;)Ljava/lang/String;
    .locals 0

    .line 416
    iget-object p0, p0, Lorg/telegram/messenger/TranslateController$Language;->ownDisplayName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZtBb2LzIdqbcBJlTdJioQ0OthG0(Lorg/telegram/messenger/TranslateController$Language;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 154
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController$Language;->code:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/messenger/TranslateController$Language;->code:Ljava/lang/String;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/telegram/messenger/TranslateController$Language;->code:Ljava/lang/String;

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

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

.method public static synthetic $r8$lambda$b_ZpqzntHrUZTNmRUFJg5CH-IsU(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/ArrayList;Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;Ljava/lang/String;)V
    .locals 1

    if-eqz p4, :cond_0

    .line 576
    const-string v0, "und"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 579
    :cond_0
    const-string p4, "auto"

    :goto_0
    invoke-static {p0, p4, p1, p2, p3}, Lcom/exteragram/messenger/translator/TranslatorUtils;->translate(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jXH8UWMQbfpkIxOYQe8hN082T4I(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    if-eqz p5, :cond_0

    .line 491
    const-string v0, "TRANSLATIONS_DISABLED_ALT"

    iget-object v1, p5, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    invoke-static {}, Lcom/exteragram/messenger/translator/providers/GoogleTranslator;->getInstance()Lcom/exteragram/messenger/translator/providers/GoogleTranslator;

    move-result-object p3

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p4, Lcom/exteragram/messenger/translator/TranslatorUtils$1;

    invoke-direct {p4, p2}, Lcom/exteragram/messenger/translator/TranslatorUtils$1;-><init>(Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;)V

    const-string p2, "auto"

    invoke-virtual {p3, p0, p2, p1, p4}, Lcom/exteragram/messenger/translator/core/HttpTranslator;->translate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;)V

    return-void

    .line 520
    :cond_0
    instance-of p0, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;

    if-eqz p0, :cond_3

    move-object v2, p4

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;

    iget-object p0, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;->result:Ljava/util/ArrayList;

    .line 521
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;->result:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 522
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;->result:Ljava/util/ArrayList;

    .line 523
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    if-eqz p0, :cond_3

    .line 525
    iget-object p0, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;->result:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 526
    invoke-static {p3, v5}, Lorg/telegram/ui/Components/TranslateAlert2;->preprocess(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 527
    iget-object p0, v4, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    if-eqz p0, :cond_1

    :goto_0
    move-object v6, p0

    goto :goto_1

    :cond_1
    iget-object p0, v5, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    goto :goto_0

    .line 528
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 529
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda16;

    invoke-direct {p0, p2}, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda16;-><init>(Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    .line 532
    :cond_2
    new-instance v0, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda17;

    move-object v1, p2

    move-object v3, p5

    invoke-direct/range {v0 .. v6}, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda17;-><init>(Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    move-object v1, p2

    .line 538
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda16;

    invoke-direct {p0, v1}, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda16;-><init>(Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pXtAc5RAOCXNPcObY6UnOmVjruc(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$InputPeer;ILjava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/ui/ChatActivity;Ljava/lang/String;)V
    .locals 13

    move-object/from16 v6, p7

    .line 457
    invoke-static {}, Lorg/telegram/ui/Components/TranslateAlert2;->getToLanguage()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_1

    .line 458
    invoke-static {v6}, Lcom/exteragram/messenger/translator/TranslatorUtils;->primaryLanguageOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Lcom/exteragram/messenger/translator/TranslatorUtils;->primaryLanguageOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "und"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v6}, Lcom/exteragram/messenger/translator/TranslatorUtils;->isRestrictedLanguage(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 459
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    new-instance v12, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda15;

    move-object/from16 v1, p6

    invoke-direct {v12, v1}, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/ChatActivity;)V

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    invoke-static/range {v0 .. v12}, Lorg/telegram/ui/Components/TranslateAlert2;->showAlert(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$InputPeer;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/ArrayList;ZLorg/telegram/messenger/Utilities$CallbackReturn;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/TranslateAlert2;

    :cond_1
    return-void
.end method

.method public static synthetic $r8$lambda$qHMs-nclknYaSnRLNSQrigwowg0(Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Ljava/lang/String;)V
    .locals 0

    .line 533
    invoke-interface {p0, p1, p2}, Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;->onSuccess(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p4

    .line 534
    :goto_0
    invoke-interface {p0, p3}, Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;->onSuccess(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    .line 535
    invoke-interface {p0, p5}, Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 21

    .line 50
    const-string v19, "Xperia 10"

    const-string v20, "Xperia L4"

    const-string v1, "Galaxy S6"

    const-string v2, "Galaxy S7"

    const-string v3, "Galaxy S8"

    const-string v4, "Galaxy S9"

    const-string v5, "Galaxy S10"

    const-string v6, "Galaxy S21"

    const-string v7, "Pixel 3"

    const-string v8, "Pixel 4"

    const-string v9, "Pixel 5"

    const-string v10, "OnePlus 6"

    const-string v11, "OnePlus 7"

    const-string v12, "OnePlus 8"

    const-string v13, "OnePlus 9"

    const-string v14, "Xperia XZ"

    const-string v15, "Xperia XZ2"

    const-string v16, "Xperia XZ3"

    const-string v17, "Xperia 1"

    const-string v18, "Xperia 5"

    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/translator/TranslatorUtils;->DEVICE_MODELS:[Ljava/lang/String;

    .line 55
    const-string v5, "92.0.4515.159"

    const-string v6, "71.0.3578.99"

    const-string v1, "111.0.5563.57"

    const-string v2, "94.0.4606.81"

    const-string v3, "80.0.3987.119"

    const-string v4, "69.0.3497.100"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/translator/TranslatorUtils;->CHROME_VERSIONS:[Ljava/lang/String;

    return-void
.end method

.method private static createLanguageItem(Ljava/lang/String;)Lorg/telegram/messenger/TranslateController$Language;
    .locals 5

    .line 116
    invoke-static {p0}, Lcom/exteragram/messenger/translator/TranslatorUtils;->normalizeLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 117
    new-instance v0, Lorg/telegram/messenger/TranslateController$Language;

    invoke-direct {v0}, Lorg/telegram/messenger/TranslateController$Language;-><init>()V

    .line 118
    iput-object p0, v0, Lorg/telegram/messenger/TranslateController$Language;->code:Ljava/lang/String;

    .line 120
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/LocaleController;->getCurrentLocale()Ljava/util/Locale;

    move-result-object v1

    if-nez v1, :cond_0

    .line 122
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 125
    :cond_0
    const-string v2, ""

    if-nez p0, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    move-object v3, p0

    :goto_0
    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    .line 126
    invoke-virtual {v3, v1}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-virtual {v3, v3}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 130
    invoke-static {p0}, Lorg/telegram/ui/Components/TranslateAlert2;->languageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/Components/TranslateAlert2;->capitalFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    .line 133
    invoke-static {p0, v3}, Lorg/telegram/ui/Components/TranslateAlert2;->systemLanguageName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/Components/TranslateAlert2;->capitalFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 135
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez p0, :cond_4

    goto :goto_1

    .line 136
    :cond_4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v1, v2

    .line 138
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    move-object v3, v1

    .line 142
    :cond_6
    invoke-static {v1}, Lorg/telegram/ui/Components/TranslateAlert2;->capitalFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/messenger/TranslateController$Language;->displayName:Ljava/lang/String;

    .line 143
    invoke-static {v3}, Lorg/telegram/ui/Components/TranslateAlert2;->capitalFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/messenger/TranslateController$Language;->ownDisplayName:Ljava/lang/String;

    .line 144
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lorg/telegram/messenger/TranslateController$Language;->displayName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lorg/telegram/messenger/TranslateController$Language;->ownDisplayName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/messenger/TranslateController$Language;->q:Ljava/lang/String;

    return-object v0
.end method

.method public static ensureTargetLanguageCompatibleWithProvider()V
    .locals 1

    .line 386
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getTargetLang()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/exteragram/messenger/translator/TranslatorUtils;->isTargetLanguageSupportedForCurrentProvider(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 387
    const-string v0, "app"

    invoke-static {v0}, Lcom/exteragram/messenger/translator/TranslatorUtils;->setTargetLanguage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static formatUserAgent()Ljava/lang/String;
    .locals 5

    .line 392
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 393
    sget-object v1, Lcom/exteragram/messenger/translator/TranslatorUtils;->DEVICE_MODELS:[Ljava/lang/String;

    sget-object v2, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    array-length v3, v1

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    aget-object v1, v1, v2

    .line 394
    sget-object v2, Lcom/exteragram/messenger/translator/TranslatorUtils;->CHROME_VERSIONS:[Ljava/lang/String;

    sget-object v3, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    array-length v4, v2

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    aget-object v2, v2, v3

    .line 395
    const-string v3, "Mozilla/5.0 (Linux; Android %s; %s) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/%s Mobile Safari/537.36"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentTargetLanguages()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/TranslateController$Language;",
            ">;"
        }
    .end annotation

    .line 149
    invoke-static {}, Lcom/exteragram/messenger/translator/TranslatorUtils;->getCurrentTranslator()Lcom/exteragram/messenger/translator/core/BaseTranslator;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/exteragram/messenger/translator/core/BaseTranslator;->getSupportedLanguages()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 151
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 159
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 160
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 161
    invoke-static {v2}, Lcom/exteragram/messenger/translator/TranslatorUtils;->normalizeLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 163
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 167
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 168
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 169
    invoke-static {v2}, Lcom/exteragram/messenger/translator/TranslatorUtils;->createLanguageItem(Ljava/lang/String;)Lorg/telegram/messenger/TranslateController$Language;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 171
    :cond_3
    new-instance v0, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda6;-><init>()V

    new-instance v2, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda7;

    invoke-direct {v2}, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {v0, v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    return-object v1

    .line 152
    :cond_4
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/messenger/TranslateController;->getLanguages()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 153
    invoke-static {}, Lcom/exteragram/messenger/translator/providers/TelegramTranslator;->getInstance()Lcom/exteragram/messenger/translator/providers/TelegramTranslator;

    move-result-object v2

    if-ne v0, v2, :cond_5

    .line 154
    new-instance v0, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_5
    return-object v1
.end method

.method public static getCurrentTranslator()Lcom/exteragram/messenger/translator/core/BaseTranslator;
    .locals 1

    .line 636
    invoke-static {}, Lcom/exteragram/messenger/translator/TranslationProviders;->current()Lcom/exteragram/messenger/translator/core/BaseTranslator;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentTranslatorName()Ljava/lang/String;
    .locals 1

    .line 644
    invoke-static {}, Lcom/exteragram/messenger/translator/TranslatorUtils;->getCurrentTranslator()Lcom/exteragram/messenger/translator/core/BaseTranslator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exteragram/messenger/translator/core/BaseTranslator;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getIndexedTargetLanguages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/telegram/messenger/TranslateController$Language;",
            ">;"
        }
    .end annotation

    .line 69
    invoke-static {}, Lcom/exteragram/messenger/translator/TranslatorUtils;->getCurrentTargetLanguages()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static getLanguageDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 413
    invoke-static {}, Lcom/exteragram/messenger/translator/TranslatorUtils;->getLanguages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    .line 414
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 415
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda1;-><init>()V

    .line 416
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    .line 417
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getLanguageTitleSystem(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 399
    const-string v0, "none"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    sget p0, Lorg/telegram/messenger/R$string;->None:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 402
    :cond_0
    invoke-static {}, Lcom/exteragram/messenger/translator/TranslatorUtils;->getLanguages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    .line 403
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 404
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda3;-><init>()V

    .line 405
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    .line 406
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static getLanguages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/telegram/messenger/TranslateController$Language;",
            ">;"
        }
    .end annotation

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/messenger/TranslateController;->getLanguages()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static getRecentSendTargetLanguages()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 283
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "targetLangSendRecent"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 284
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 288
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 289
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    .line 290
    invoke-static {v5}, Lcom/exteragram/messenger/translator/TranslatorUtils;->normalizeLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 291
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v5}, Lcom/exteragram/messenger/translator/TranslatorUtils;->isTargetLanguageSupportedForCurrentProvider(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 294
    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 295
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0
.end method

.method private static getResolvedAppLanguageCode()Ljava/lang/String;
    .locals 4

    .line 176
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/LocaleController;->getCurrentLocale()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_0

    .line 178
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 181
    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/exteragram/messenger/translator/TranslatorUtils;->normalizeLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/exteragram/messenger/translator/TranslatorUtils;->normalizeLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/exteragram/messenger/translator/TranslatorUtils;->isTargetLanguageSupportedForCurrentProvider(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 190
    :cond_1
    invoke-static {v1}, Lcom/exteragram/messenger/translator/TranslatorUtils;->isTargetLanguageSupportedForCurrentProvider(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 194
    :cond_2
    sget v0, Lorg/telegram/messenger/R$string;->LanguageCode:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/exteragram/messenger/translator/TranslatorUtils;->normalizeLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {v0}, Lcom/exteragram/messenger/translator/TranslatorUtils;->isTargetLanguageSupportedForCurrentProvider(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static getResolvedSendTargetLanguageCode()Ljava/lang/String;
    .locals 2

    .line 304
    invoke-static {}, Lcom/exteragram/messenger/translator/TranslatorUtils;->getStoredSendTargetLanguage()Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 306
    const-string v0, "en"

    return-object v0

    .line 308
    :cond_0
    invoke-static {v0}, Lcom/exteragram/messenger/translator/TranslatorUtils;->getResolvedTargetLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getResolvedTargetLanguageCode()Ljava/lang/String;
    .locals 1

    .line 214
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getTargetLang()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/exteragram/messenger/translator/TranslatorUtils;->getResolvedTargetLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getResolvedTargetLanguageCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 203
    const-string v0, "app"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-static {}, Lcom/exteragram/messenger/translator/TranslatorUtils;->getResolvedAppLanguageCode()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 206
    :cond_0
    invoke-static {p0}, Lcom/exteragram/messenger/translator/TranslatorUtils;->normalizeLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 207
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    invoke-static {}, Lcom/exteragram/messenger/translator/TranslatorUtils;->getResolvedAppLanguageCode()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static getSendTargetLanguageIndex()I
    .locals 2

    .line 312
    invoke-static {}, Lcom/exteragram/messenger/translator/TranslatorUtils;->getStoredSendTargetLanguage()Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "en"

    :cond_0
    invoke-static {v0}, Lcom/exteragram/messenger/translator/TranslatorUtils;->getTargetLanguageIndexByCode(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getSendTargetLanguageTitle()Ljava/lang/String;
    .locals 1

    .line 317
    invoke-static {}, Lcom/exteragram/messenger/translator/TranslatorUtils;->getResolvedSendTargetLanguageCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/exteragram/messenger/translator/TranslatorUtils;->getLanguageTitleSystem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getStoredSendTargetLanguage()Ljava/lang/String;
    .locals 3

    .line 262
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "targetLangSend"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTargetLanguageCodeByIndex(I)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    .line 244
    const-string p0, "app"

    return-object p0

    .line 246
    :cond_0
    invoke-static {}, Lcom/exteragram/messenger/translator/TranslatorUtils;->getIndexedTargetLanguages()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_1

    .line 248
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_1

    .line 249
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/TranslateController$Language;

    iget-object p0, p0, Lorg/telegram/messenger/TranslateController$Language;->code:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTargetLanguageIndexByCode(Ljava/lang/String;)I
    .locals 4

    .line 229
    const-string v0, "app"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 232
    :cond_0
    invoke-static {}, Lcom/exteragram/messenger/translator/TranslatorUtils;->getIndexedTargetLanguages()Ljava/util/List;

    move-result-object v0

    .line 233
    invoke-static {p0}, Lcom/exteragram/messenger/translator/TranslatorUtils;->getResolvedTargetLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move v2, v1

    .line 234
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 235
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/TranslateController$Language;

    iget-object v3, v3, Lorg/telegram/messenger/TranslateController$Language;->code:Ljava/lang/String;

    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static getTargetLanguageTitle()Ljava/lang/String;
    .locals 1

    .line 255
    invoke-static {}, Lcom/exteragram/messenger/translator/TranslatorUtils;->isTargetLanguageFollowApp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    sget v0, Lorg/telegram/messenger/R$string;->TranslationTargetApp:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 258
    :cond_0
    invoke-static {}, Lcom/exteragram/messenger/translator/TranslatorUtils;->getResolvedTargetLanguageCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/exteragram/messenger/translator/TranslatorUtils;->getLanguageTitleSystem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTargetLanguageTitles()[Ljava/lang/CharSequence;
    .locals 7

    .line 218
    invoke-static {}, Lcom/exteragram/messenger/translator/TranslatorUtils;->getIndexedTargetLanguages()Ljava/util/List;

    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 220
    sget v2, Lorg/telegram/messenger/R$string;->TranslationTargetApp:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 221
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    .line 222
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/TranslateController$Language;

    add-int/lit8 v3, v3, 0x1

    .line 223
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lorg/telegram/messenger/TranslateController$Language;->displayName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lorg/telegram/messenger/TranslateController$Language;->ownDisplayName:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v2, ""

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " \u2013 "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lorg/telegram/messenger/TranslateController$Language;->ownDisplayName:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static isAlternativeProvider()Z
    .locals 1

    .line 640
    invoke-static {}, Lcom/exteragram/messenger/translator/TranslationProviders;->isAlternative()Z

    move-result v0

    return v0
.end method

.method public static isRestrictedLanguage(Ljava/lang/String;)Z
    .locals 4

    .line 97
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 100
    :cond_0
    invoke-static {p0}, Lcom/exteragram/messenger/translator/TranslatorUtils;->primaryLanguageOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/exteragram/messenger/translator/TranslatorUtils;->getResolvedTargetLanguageCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/exteragram/messenger/translator/TranslatorUtils;->primaryLanguageOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 103
    :cond_1
    invoke-static {p0}, Lcom/exteragram/messenger/translator/TranslatorUtils;->primaryLanguageOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 104
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 107
    :cond_2
    invoke-static {}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->getRestrictedLanguages()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 108
    invoke-static {v3}, Lcom/exteragram/messenger/translator/TranslatorUtils;->primaryLanguageOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_4
    return v1
.end method

.method public static isSendTargetLanguageFollowApp()Z
    .locals 2

    .line 321
    const-string v0, "app"

    invoke-static {}, Lcom/exteragram/messenger/translator/TranslatorUtils;->getStoredSendTargetLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isTargetLanguageFollowApp()Z
    .locals 2

    .line 93
    const-string v0, "app"

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getTargetLang()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isTargetLanguageSupportedForCurrentProvider(Ljava/lang/String;)Z
    .locals 5

    .line 363
    const-string v0, "app"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 366
    :cond_0
    invoke-static {p0}, Lcom/exteragram/messenger/translator/TranslatorUtils;->normalizeLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 367
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 371
    :cond_1
    invoke-static {}, Lcom/exteragram/messenger/translator/TranslatorUtils;->getCurrentTranslator()Lcom/exteragram/messenger/translator/core/BaseTranslator;

    move-result-object v0

    .line 372
    invoke-virtual {v0}, Lcom/exteragram/messenger/translator/core/BaseTranslator;->getSupportedLanguages()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 373
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 377
    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 378
    invoke-static {v3}, Lcom/exteragram/messenger/translator/TranslatorUtils;->normalizeLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v1

    :cond_4
    return v2

    .line 374
    :cond_5
    :goto_0
    invoke-static {}, Lcom/exteragram/messenger/translator/providers/TelegramTranslator;->getInstance()Lcom/exteragram/messenger/translator/providers/TelegramTranslator;

    move-result-object v3

    if-ne v0, v3, :cond_7

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    return v2

    :cond_7
    :goto_1
    return v1
.end method

.method public static normalizeLanguageCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 73
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 76
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x5f

    const/16 v1, 0x2d

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    .line 77
    const-string v0, "nb"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    const-string p0, "no"

    :cond_1
    return-object p0
.end method

.method public static primaryLanguageOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 84
    invoke-static {p0}, Lcom/exteragram/messenger/translator/TranslatorUtils;->normalizeLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 85
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x2d

    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static setSendTargetLanguage(Ljava/lang/String;)V
    .locals 3

    .line 325
    const-string v0, "app"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/exteragram/messenger/translator/TranslatorUtils;->normalizeLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 326
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "targetLangSend"

    if-eqz v1, :cond_1

    .line 327
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 330
    :cond_1
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 331
    invoke-static {p0}, Lcom/exteragram/messenger/translator/TranslatorUtils;->storeRecentSendTargetLanguage(Ljava/lang/String;)V

    .line 333
    :cond_2
    const-string v0, "en"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 334
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 337
    :cond_3
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setTargetLanguage(Ljava/lang/String;)V
    .locals 2

    .line 341
    const-string v0, "app"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/exteragram/messenger/translator/TranslatorUtils;->normalizeLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 342
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    .line 346
    :goto_1
    invoke-static {v0}, Lcom/exteragram/messenger/ExteraConfig;->setTargetLang(Ljava/lang/String;)V

    .line 347
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "targetLang"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 349
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "translate_button_restricted_languages_changed"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_2

    .line 350
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "translate_button_restricted_languages"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 351
    invoke-static {}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->invalidateRestrictedLanguages()V

    .line 352
    invoke-static {v1}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->checkRestrictedLanguages(Z)V

    :goto_2
    const/16 p0, 0x10

    if-ge v1, p0, :cond_2

    .line 355
    :try_start_0
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController;->getTranslateController()Lorg/telegram/messenger/TranslateController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/TranslateController;->checkRestrictedLanguagesUpdate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private static storeRecentSendTargetLanguage(Ljava/lang/String;)V
    .locals 2

    .line 266
    invoke-static {p0}, Lcom/exteragram/messenger/translator/TranslatorUtils;->normalizeLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 267
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 271
    :cond_0
    invoke-static {}, Lcom/exteragram/messenger/translator/TranslatorUtils;->getRecentSendTargetLanguages()Ljava/util/ArrayList;

    move-result-object v0

    .line 272
    new-instance v1, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda10;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    const/4 v1, 0x0

    .line 273
    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 274
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x3

    if-le p0, v1, :cond_1

    .line 275
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 278
    :cond_1
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "targetLangSendRecent"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static translate(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;",
            "Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;",
            ")V"
        }
    .end annotation

    .line 591
    invoke-static {}, Lcom/exteragram/messenger/translator/TranslatorUtils;->getCurrentTranslator()Lcom/exteragram/messenger/translator/core/BaseTranslator;

    move-result-object v0

    .line 592
    invoke-static {}, Lcom/exteragram/messenger/translator/providers/TelegramTranslator;->getInstance()Lcom/exteragram/messenger/translator/providers/TelegramTranslator;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 593
    invoke-static/range {v2 .. v7}, Lcom/exteragram/messenger/translator/TranslatorUtils;->translateWithDefault(Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$InputPeer;ILjava/lang/String;Ljava/util/ArrayList;Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;)V

    return-void

    :cond_0
    move-object v2, p0

    move-object v5, p2

    move-object v7, p4

    .line 596
    invoke-virtual {v0, v5}, Lcom/exteragram/messenger/translator/core/BaseTranslator;->isLanguageSupported(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 597
    invoke-static {}, Lcom/exteragram/messenger/translator/providers/GoogleTranslator;->getInstance()Lcom/exteragram/messenger/translator/providers/GoogleTranslator;

    move-result-object v0

    .line 600
    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lcom/exteragram/messenger/translator/TranslatorUtils$2;

    invoke-direct {p2, v7}, Lcom/exteragram/messenger/translator/TranslatorUtils$2;-><init>(Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;)V

    invoke-virtual {v0, p0, p1, v5, p2}, Lcom/exteragram/messenger/translator/core/BaseTranslator;->translate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;)V

    return-void
.end method

.method public static translate(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/ArrayList;Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;",
            "Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;",
            ")V"
        }
    .end annotation

    .line 569
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 572
    :cond_0
    invoke-static {p1}, Lcom/exteragram/messenger/translator/TranslatorUtils;->getResolvedTargetLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 573
    invoke-static {}, Lorg/telegram/messenger/LanguageDetector;->hasSupport()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 574
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda8;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/ArrayList;Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;)V

    new-instance v2, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda9;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/ArrayList;Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;)V

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/LanguageDetector;->detectLanguage(Ljava/lang/String;Lorg/telegram/messenger/LanguageDetector$StringCallback;Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;)V

    return-void

    .line 582
    :cond_1
    const-string v0, "auto"

    invoke-static {p0, v0, p1, p2, p3}, Lcom/exteragram/messenger/translator/TranslatorUtils;->translate(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;)V

    return-void
.end method

.method public static translateWithAlert(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;Lorg/telegram/tgnet/TLRPC$InputPeer;ILorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 447
    :cond_0
    move-object v7, p4

    check-cast v7, Lorg/telegram/ui/ChatActivity;

    .line 449
    new-instance v6, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda11;

    invoke-direct {v6, v7, p0}, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)V

    .line 454
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 455
    :goto_1
    invoke-static {}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getInstance()Lcom/exteragram/messenger/utils/chats/ChatUtils;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getMessageText(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_2

    .line 456
    const-string p0, ""

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    new-instance v0, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda12;

    move-object v2, p2

    move v3, p3

    move-object v1, p4

    invoke-direct/range {v0 .. v7}, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$InputPeer;ILjava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/ui/ChatActivity;)V

    new-instance p1, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda13;

    invoke-direct {p1}, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda13;-><init>()V

    invoke-static {p0, v0, p1}, Lorg/telegram/messenger/LanguageDetector;->detectLanguage(Ljava/lang/String;Lorg/telegram/messenger/LanguageDetector$StringCallback;Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;)V

    return-void
.end method

.method public static translateWithDefault(Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$InputPeer;ILjava/lang/String;Ljava/util/ArrayList;Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lorg/telegram/tgnet/TLRPC$InputPeer;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;",
            "Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;",
            ")V"
        }
    .end annotation

    .line 466
    invoke-static {p3}, Lcom/exteragram/messenger/translator/TranslatorUtils;->getResolvedTargetLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 467
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;-><init>()V

    .line 468
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    if-nez p0, :cond_0

    .line 469
    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    if-eqz p4, :cond_1

    .line 471
    iput-object p4, v1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 478
    :cond_1
    iget p4, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->flags:I

    if-eqz p1, :cond_2

    or-int/lit8 p4, p4, 0x1

    .line 474
    iput p4, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->flags:I

    .line 475
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 476
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->id:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    or-int/lit8 p1, p4, 0x2

    .line 478
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->flags:I

    .line 479
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->text:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz p3, :cond_3

    .line 483
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, p3

    .line 485
    :goto_2
    const-string p2, "nb"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 486
    const-string p1, "no"

    .line 488
    :cond_4
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->to_lang:Ljava/lang/String;

    .line 490
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance p2, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda14;

    invoke-direct {p2, p0, p3, p5, v1}, Lcom/exteragram/messenger/translator/TranslatorUtils$$ExternalSyntheticLambda14;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    invoke-virtual {p1, v0, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result p0

    .line 542
    invoke-interface {p5, p0}, Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;->onReqId(I)V

    return-void
.end method
