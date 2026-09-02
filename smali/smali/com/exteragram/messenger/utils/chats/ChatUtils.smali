.class public Lcom/exteragram/messenger/utils/chats/ChatUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Instance:[Lcom/exteragram/messenger/utils/chats/ChatUtils;

.field private static channelIcon:Landroid/text/SpannableStringBuilder;

.field private static editedIcon:Landroid/text/SpannableStringBuilder;

.field private static final lockObjects:[Ljava/lang/Object;

.field private static final textDecoder:Ljava/nio/charset/CharsetDecoder;

.field public static final utilsQueue:Lorg/telegram/messenger/DispatchQueue;


# instance fields
.field private final selectedAccount:I


# direct methods
.method public static synthetic $r8$lambda$0FiI7QD8hr21i5zbWvUFGDW_h4s(Lcom/exteragram/messenger/utils/chats/ChatUtils;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$messages_BotResults;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->lambda$sendBotRequest$2(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$messages_BotResults;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0U0Jpn0Pb-lteyAzZO6ueMuHI9o(Lcom/exteragram/messenger/utils/chats/ChatUtils;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$messages_BotResults;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->lambda$sendBotRequest$1(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$messages_BotResults;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2F046n2VCFYnTQRjQ8eAQwAaIS0(Lcom/exteragram/messenger/utils/chats/ChatUtils;JLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->lambda$searchChat$11(JLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public static synthetic $r8$lambda$F8nvp2kwnJ9ygHkukdrkYcoFxXE(Lcom/exteragram/messenger/utils/chats/ChatUtils;ZLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->lambda$sendInlineBotRequest$5(ZLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$G4RFT_7T0gaz1PlaSv9WnyvEjYE(Lcom/exteragram/messenger/utils/chats/ChatUtils;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$messages_BotResults;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->lambda$searchChat$13(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$messages_BotResults;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GhI8b45Nc7dhBTITce7mU3f6wnQ(Lcom/exteragram/messenger/utils/chats/ChatUtils;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->lambda$resolveChannel$19(Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IHPqvvWO8wXH5WHQMQapqKdSicE(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_user;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 663
    invoke-interface {p0, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 665
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    .line 666
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OvtIOADdagOnLq4RqhSNiy2_UcI(Ljava/lang/String;Landroid/app/Activity;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 898
    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/MediaController;->saveFile(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SnURkTGvnoWYMEQczLy0p2l__h0(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 515
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$User;->access_hash:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 516
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 518
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XWh0dARHfqR_UImIDO2O3JaMIgk(Ljava/lang/String;Landroid/app/Activity;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    .line 898
    new-instance v0, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1, p2}, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Landroid/app/Activity;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YpYo_S9uo9F5tb15vPZSRnOcYKg(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_channel;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 755
    invoke-static {p2, p1}, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$$ExternalSyntheticBackport1;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Zp5ooL2dJDg4AYMUHeKagZrDoMA(Lcom/exteragram/messenger/utils/chats/ChatUtils;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->lambda$sendInlineBotRequest$6(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$_j8tzitlp0mfV4Qxyh1qlpcMucY(Lcom/exteragram/messenger/utils/chats/ChatUtils;JLorg/telegram/messenger/Utilities$Callback;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->lambda$resolveUser$10(JLorg/telegram/messenger/Utilities$Callback;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_mrT6MZLhXrk8326k5kImfX-_3Q(Ljava/lang/String;ZLandroid/app/Activity;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 4

    .line 863
    const-string v0, ".webp"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 865
    :try_start_0
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 867
    new-instance p1, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0, p2, p3}, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;Landroid/app/Activity;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    .line 869
    :cond_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 871
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ".png"

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 872
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 873
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v0, v2, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 874
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 875
    new-instance p0, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda8;

    invoke-direct {p0, v1, p2, p3}, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda8;-><init>(Ljava/io/File;Landroid/app/Activity;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 879
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static synthetic $r8$lambda$aqqFCMjUQrriQ-J2sDuy_DRQmVg(Ljava/lang/String;Landroid/app/Activity;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 867
    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/MediaController;->saveFile(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f350cj5ydHjeLkr5SGQV-uvB-Lo(Lcom/exteragram/messenger/utils/chats/ChatUtils;JLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->lambda$searchUser$7(JLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k-oWZqXzXmvcRgcXx1SeTxcoDak(Lcom/exteragram/messenger/utils/chats/ChatUtils;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$messages_BotResults;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->lambda$searchUser$9(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$messages_BotResults;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ktlp8ykPWn1HJ6mcC0_I9lN2KlM(Lcom/exteragram/messenger/utils/chats/ChatUtils;Ljava/lang/String;ZLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->lambda$sendBotRequest$3(Ljava/lang/String;ZLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public static synthetic $r8$lambda$phdmeN4EqF1uV42OxVKzAbJMHvU(Lcom/exteragram/messenger/utils/chats/ChatUtils;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->lambda$sendInlineBotRequest$4(ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w9Ub66jK03brNLIwP7qvBY2boE8(Ljava/io/File;Landroid/app/Activity;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 6

    .line 875
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/MediaController;->saveFile(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 73
    new-instance v0, Lorg/telegram/messenger/DispatchQueue;

    const-string/jumbo v1, "utilsQueue"

    invoke-direct {v0, v1}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/exteragram/messenger/utils/chats/ChatUtils;->utilsQueue:Lorg/telegram/messenger/DispatchQueue;

    const/16 v0, 0x10

    .line 74
    new-array v1, v0, [Lcom/exteragram/messenger/utils/chats/ChatUtils;

    sput-object v1, Lcom/exteragram/messenger/utils/chats/ChatUtils;->Instance:[Lcom/exteragram/messenger/utils/chats/ChatUtils;

    .line 75
    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lcom/exteragram/messenger/utils/chats/ChatUtils;->lockObjects:[Ljava/lang/Object;

    .line 76
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v1

    sput-object v1, Lcom/exteragram/messenger/utils/chats/ChatUtils;->textDecoder:Ljava/nio/charset/CharsetDecoder;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 82
    sget-object v2, Lcom/exteragram/messenger/utils/chats/ChatUtils;->lockObjects:[Ljava/lang/Object;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput p1, p0, Lcom/exteragram/messenger/utils/chats/ChatUtils;->selectedAccount:I

    return-void
.end method

.method public static applyChannelPostContent(Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$Message;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 132
    :cond_0
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    invoke-static {v1, v2}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->reactionsChanged(Lorg/telegram/tgnet/TLRPC$MessageReactions;Lorg/telegram/tgnet/TLRPC$MessageReactions;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 133
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lorg/telegram/tgnet/TLRPC$Message;->edit_date:I

    iget v2, p1, Lorg/telegram/tgnet/TLRPC$Message;->edit_date:I

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$Message;->edit_hide:Z

    iget-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$Message;->edit_hide:Z

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 136
    invoke-static {v1, v2}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->mediaChanged(Lorg/telegram/tgnet/TLRPC$MessageMedia;Lorg/telegram/tgnet/TLRPC$MessageMedia;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    .line 137
    invoke-static {v1, v2}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->entitiesChanged(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 139
    :goto_1
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iput-object v2, p0, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 140
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    iput-object v2, p0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 141
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iput-object v2, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 142
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    iput-object v3, p0, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    .line 143
    iget v4, p1, Lorg/telegram/tgnet/TLRPC$Message;->edit_date:I

    iput v4, p0, Lorg/telegram/tgnet/TLRPC$Message;->edit_date:I

    .line 144
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->edit_hide:Z

    iput-boolean p1, p0, Lorg/telegram/tgnet/TLRPC$Message;->edit_hide:Z

    .line 145
    iget p1, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    const v4, -0x108281

    and-int/2addr p1, v4

    if-eqz v2, :cond_3

    const/16 v2, 0x200

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    or-int/2addr p1, v2

    if-eqz v3, :cond_4

    .line 147
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const/16 v2, 0x80

    goto :goto_3

    :cond_4
    move v2, v0

    :goto_3
    or-int/2addr p1, v2

    .line 148
    iget v2, p0, Lorg/telegram/tgnet/TLRPC$Message;->edit_date:I

    if-eqz v2, :cond_5

    const v2, 0x8000

    goto :goto_4

    :cond_5
    move v2, v0

    :goto_4
    or-int/2addr p1, v2

    .line 149
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    if-eqz v2, :cond_6

    const/high16 v0, 0x100000

    :cond_6
    or-int/2addr p1, v0

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    return v1

    :cond_7
    :goto_5
    return v0
.end method

.method private static entitiesChanged(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_1

    move v1, v0

    goto :goto_0

    .line 211
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-nez p1, :cond_2

    move v2, v0

    goto :goto_1

    .line 212
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    return v3

    :cond_3
    move v2, v0

    :goto_2
    if-ge v2, v1, :cond_8

    .line 216
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 217
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    if-eqz v4, :cond_6

    if-nez v5, :cond_4

    goto :goto_3

    .line 224
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    if-ne v6, v7, :cond_5

    iget v6, v4, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    iget v7, v5, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    if-ne v6, v7, :cond_5

    iget v6, v4, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    iget v7, v5, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    if-ne v6, v7, :cond_5

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageEntity;->url:Ljava/lang/String;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$MessageEntity;->url:Ljava/lang/String;

    .line 225
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_5
    return v3

    :cond_6
    :goto_3
    if-eq v4, v5, :cond_7

    return v3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    return v0
.end method

.method public static extractOwnerId(J)J
    .locals 8

    const/16 v0, 0x20

    shr-long v0, p0, v0

    const/16 v2, 0x10

    shr-long v2, p0, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const-wide/16 v6, 0x3f

    cmp-long v2, v2, v6

    if-nez v2, :cond_0

    const-wide v2, 0x80000000L

    or-long/2addr v0, v2

    :cond_0
    const/16 v2, 0x18

    shr-long/2addr p0, v2

    and-long/2addr p0, v4

    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    const-wide p0, 0x100000000L

    add-long/2addr v0, p0

    :cond_1
    return-wide v0
.end method

.method private static fileExists(Ljava/lang/String;)Z
    .locals 2

    .line 274
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 277
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private static getBotInfo()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 599
    const-string/jumbo v0, "search_bot"

    const-string v1, "7424190611:tgdb_search_bot"

    invoke-static {v0, v1}, Lcom/exteragram/messenger/utils/network/RemoteUtils;->getStringConfigValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 600
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 604
    :try_start_0
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    add-int/lit8 v1, v1, 0x1

    .line 605
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 606
    new-instance v1, Landroid/util/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 608
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 612
    :cond_0
    new-instance v0, Landroid/util/Pair;

    const-wide v1, 0x1ba842893L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "tgdb_search_bot"

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getChannelIcon()Ljava/lang/CharSequence;
    .locals 5

    .line 103
    sget-object v0, Lcom/exteragram/messenger/utils/chats/ChatUtils;->channelIcon:Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string/jumbo v1, "\u200d"

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lcom/exteragram/messenger/utils/chats/ChatUtils;->channelIcon:Landroid/text/SpannableStringBuilder;

    .line 105
    new-instance v1, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_channelIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 107
    :cond_0
    sget-object v0, Lcom/exteragram/messenger/utils/chats/ChatUtils;->channelIcon:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public static getDCName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 253
    :cond_0
    const-string p0, "Singapore, SG"

    return-object p0

    .line 252
    :cond_1
    const-string p0, "Amsterdam, NL"

    return-object p0

    .line 251
    :cond_2
    const-string p0, "Miami FL, USA"

    return-object p0
.end method

.method public static getEditedIcon()Ljava/lang/CharSequence;
    .locals 5

    .line 93
    sget-object v0, Lcom/exteragram/messenger/utils/chats/ChatUtils;->editedIcon:Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string/jumbo v1, "\u200d"

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lcom/exteragram/messenger/utils/chats/ChatUtils;->editedIcon:Landroid/text/SpannableStringBuilder;

    .line 95
    new-instance v0, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_pencilIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 96
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ColoredImageSpan;->setTranslateX(F)V

    .line 97
    sget-object v1, Lcom/exteragram/messenger/utils/chats/ChatUtils;->editedIcon:Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x1

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 99
    :cond_0
    sget-object v0, Lcom/exteragram/messenger/utils/chats/ChatUtils;->editedIcon:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method private getExistingPath(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 921
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getGifPath(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$BotInlineResult;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 903
    invoke-virtual {p0}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getExistingPath(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 907
    :cond_0
    invoke-virtual {p0}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getExistingPath(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p2, :cond_4

    .line 909
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    if-nez p1, :cond_2

    goto :goto_0

    .line 912
    :cond_2
    invoke-static {p1}, Lorg/telegram/messenger/WebFile;->createWithWebDocument(Lorg/telegram/tgnet/TLRPC$WebDocument;)Lorg/telegram/messenger/WebFile;

    move-result-object p1

    .line 913
    invoke-virtual {p0}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getExistingPath(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    return-object p2

    .line 917
    :cond_3
    invoke-virtual {p0}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getExistingPath(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance()Lcom/exteragram/messenger/utils/chats/ChatUtils;
    .locals 1

    .line 233
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getInstance(I)Lcom/exteragram/messenger/utils/chats/ChatUtils;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(I)Lcom/exteragram/messenger/utils/chats/ChatUtils;
    .locals 3

    .line 237
    sget-object v0, Lcom/exteragram/messenger/utils/chats/ChatUtils;->Instance:[Lcom/exteragram/messenger/utils/chats/ChatUtils;

    aget-object v1, v0, p0

    if-nez v1, :cond_1

    .line 239
    sget-object v2, Lcom/exteragram/messenger/utils/chats/ChatUtils;->lockObjects:[Ljava/lang/Object;

    monitor-enter v2

    .line 240
    :try_start_0
    aget-object v1, v0, p0

    if-nez v1, :cond_0

    .line 242
    new-instance v1, Lcom/exteragram/messenger/utils/chats/ChatUtils;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/utils/chats/ChatUtils;-><init>(I)V

    aput-object v1, v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 244
    :cond_0
    :goto_0
    monitor-exit v2

    return-object v1

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object v1
.end method

.method private getMessageCaption(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;)Ljava/lang/CharSequence;
    .locals 3

    .line 310
    iget p0, p0, Lcom/exteragram/messenger/utils/chats/ChatUtils;->selectedAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->restriction_reason:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MessagesController;->getRestrictionReason(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    .line 311
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 314
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isVoiceTranscriptionOpen()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lorg/telegram/ui/Components/TranscribeButton;->isTranscribing(Lorg/telegram/messenger/MessageObject;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 315
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getVoiceTranscription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 317
    :cond_1
    iget-object p0, p1, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    if-nez p2, :cond_3

    return-object p0

    .line 324
    :cond_3
    iget-object p1, p2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    move-object v1, p0

    :goto_0
    if-ge v0, p1, :cond_6

    .line 325
    iget-object v2, p2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 326
    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    return-object p0

    :cond_4
    move-object v1, v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-object v1
.end method

.method private getMessageContent(Lorg/telegram/messenger/MessageObject;)Ljava/lang/CharSequence;
    .locals 2

    .line 337
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 338
    iget p0, p0, Lcom/exteragram/messenger/utils/chats/ChatUtils;->selectedAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->restriction_reason:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lorg/telegram/messenger/MessagesController;->getRestrictionReason(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    .line 339
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 340
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 341
    :cond_0
    iget-object p0, p1, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    .line 342
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 344
    :cond_1
    iget-object p0, p1, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 346
    :goto_0
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getTargetMessageObjectFromGroup(Lorg/telegram/messenger/MessageObject$GroupedMessages;)Lorg/telegram/messenger/MessageObject;
    .locals 5

    .line 390
    iget-object p0, p1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    :cond_0
    :goto_0
    if-ge v1, p1, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 391
    iget-object v4, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private getUserProfileDC(Lorg/telegram/tgnet/TLRPC$User;)I
    .locals 2

    .line 454
    invoke-virtual {p0}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 455
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->profile_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_photoEmpty;

    if-nez v0, :cond_0

    iget p0, p0, Lorg/telegram/tgnet/TLRPC$Photo;->dc_id:I

    if-lez p0, :cond_0

    return p0

    .line 458
    :cond_0
    iget-object p0, p1, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    const/4 p1, -0x1

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->personal:Z

    if-eqz v0, :cond_1

    return p1

    :cond_1
    if-eqz p0, :cond_2

    .line 461
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->dc_id:I

    return p0

    :cond_2
    return p1
.end method

.method public static hasRestrictionReason(Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$RestrictionReason;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    .line 115
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 116
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$RestrictionReason;

    if-eqz v2, :cond_1

    .line 117
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$RestrictionReason;->reason:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private isPhoneStartsWith(Ljava/lang/String;)Z
    .locals 1

    .line 960
    iget p0, p0, Lcom/exteragram/messenger/utils/chats/ChatUtils;->selectedAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 961
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 962
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isTermsRestrictedMessage(Lorg/telegram/messenger/MessageObject;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 125
    iget-object p0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->restriction_reason:Ljava/util/ArrayList;

    const-string/jumbo v0, "terms"

    invoke-static {p0, v0}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->hasRestrictionReason(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$resolveChannel$19(Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Long;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 926
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 927
    invoke-virtual {p0}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    neg-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 929
    invoke-interface {p1, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$resolveUser$10(JLorg/telegram/messenger/Utilities$Callback;Ljava/lang/Long;)V
    .locals 4

    if-eqz p4, :cond_0

    .line 677
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p4, v0, p1

    if-nez p4, :cond_0

    .line 678
    invoke-virtual {p0}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p0

    invoke-interface {p3, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 680
    invoke-interface {p3, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$searchChat$11(JLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p3

    .line 711
    invoke-direct/range {v0 .. v5}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->searchChat(JZZLorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method private synthetic lambda$searchChat$13(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$messages_BotResults;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_a

    .line 719
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->results:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 723
    :cond_0
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->results:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 724
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->send_message:Lorg/telegram/tgnet/TLRPC$BotInlineMessage;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->message:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    .line 728
    :cond_1
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->send_message:Lorg/telegram/tgnet/TLRPC$BotInlineMessage;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->message:Ljava/lang/String;

    const-string v2, "\n"

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 729
    array-length v2, p2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_2

    .line 730
    invoke-interface {p1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void

    .line 733
    :cond_2
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_channel;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_channel;-><init>()V

    .line 734
    array-length v4, p2

    :goto_0
    if-ge v1, v4, :cond_6

    aget-object v5, p2, v1

    .line 735
    const-string v6, "\\p{C}"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 736
    const-string/jumbo v6, "\ud83c\udd94"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 738
    :try_start_0
    const-string v6, "[^\\d-]"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 739
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "-100"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 740
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    goto :goto_1

    .line 742
    :cond_3
    iput-wide v5, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 746
    :cond_4
    const-string/jumbo v6, "\ud83d\udce7"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x40

    .line 747
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    :catch_0
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 750
    :cond_6
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-nez p2, :cond_7

    .line 751
    invoke-interface {p1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void

    .line 754
    :cond_7
    iget-object p2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 755
    new-instance v0, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda9;

    invoke-direct {v0, p1, v2}, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_channel;)V

    invoke-virtual {p0, p2, v0}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->resolveChannel(Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    goto :goto_2

    .line 757
    :cond_8
    invoke-interface {p1, v2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :goto_2
    return-void

    .line 725
    :cond_9
    :goto_3
    invoke-interface {p1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void

    .line 720
    :cond_a
    :goto_4
    invoke-interface {p1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$searchUser$7(JLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p3

    .line 625
    invoke-direct/range {v0 .. v5}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->searchUser(JZZLorg/telegram/messenger/Utilities$Callback;)Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic lambda$searchUser$9(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$messages_BotResults;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    .line 633
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->results:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 637
    :cond_0
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->results:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 638
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->send_message:Lorg/telegram/tgnet/TLRPC$BotInlineMessage;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->message:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 642
    :cond_1
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->send_message:Lorg/telegram/tgnet/TLRPC$BotInlineMessage;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->message:Ljava/lang/String;

    const-string v2, "\n"

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 643
    array-length v2, p2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    .line 644
    invoke-interface {p1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void

    .line 647
    :cond_2
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_user;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_user;-><init>()V

    .line 648
    array-length v3, p2

    :goto_0
    if-ge v1, v3, :cond_5

    aget-object v4, p2, v1

    .line 649
    const-string v5, "\\p{C}"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 650
    const-string/jumbo v5, "\ud83c\udd94"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 651
    const-string v5, "\\D+"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    goto :goto_1

    .line 652
    :cond_3
    const-string/jumbo v5, "\ud83d\udce7"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x40

    .line 653
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 656
    :cond_5
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-nez p2, :cond_6

    .line 657
    invoke-interface {p1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void

    .line 660
    :cond_6
    iget-object p2, v2, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 661
    new-instance v0, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda19;

    invoke-direct {v0, p1, v2}, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_user;)V

    invoke-virtual {p0, p2, v3, v4, v0}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->resolveUser(Ljava/lang/String;JLorg/telegram/messenger/Utilities$Callback;)Ljava/lang/Runnable;

    return-void

    .line 670
    :cond_7
    invoke-interface {p1, v2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void

    .line 639
    :cond_8
    :goto_2
    invoke-interface {p1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void

    .line 634
    :cond_9
    :goto_3
    invoke-interface {p1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$sendBotRequest$1(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$messages_BotResults;)V
    .locals 0

    .line 531
    invoke-direct {p0, p2, p1}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->processBotResponse(Lorg/telegram/tgnet/TLRPC$messages_BotResults;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method private synthetic lambda$sendBotRequest$2(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$messages_BotResults;)V
    .locals 0

    .line 535
    invoke-direct {p0, p2, p1}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->processBotResponse(Lorg/telegram/tgnet/TLRPC$messages_BotResults;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method private synthetic lambda$sendBotRequest$3(Ljava/lang/String;ZLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 1

    if-eqz p4, :cond_0

    .line 535
    new-instance v0, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0, p3}, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda18;-><init>(Lcom/exteragram/messenger/utils/chats/ChatUtils;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {p0, p4, p1, p2, v0}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->sendInlineBotRequest(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZLorg/telegram/messenger/Utilities$Callback;)Ljava/lang/Runnable;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 537
    invoke-interface {p3, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$sendInlineBotRequest$4(ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 566
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$messages_BotResults;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/telegram/tgnet/TLRPC$messages_BotResults;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->results:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 p1, 0x0

    .line 567
    invoke-virtual {p0, p3, p4, p1, p5}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->sendInlineBotRequest(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZLorg/telegram/messenger/Utilities$Callback;)Ljava/lang/Runnable;

    move-result-object p0

    if-eqz p6, :cond_1

    .line 569
    invoke-interface {p6, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 574
    :cond_2
    instance-of p3, p2, Lorg/telegram/tgnet/TLRPC$messages_BotResults;

    if-eqz p3, :cond_4

    check-cast p2, Lorg/telegram/tgnet/TLRPC$messages_BotResults;

    if-nez p1, :cond_3

    .line 575
    iget p1, p2, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->cache_time:I

    if-eqz p1, :cond_3

    .line 576
    invoke-virtual {p0}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getMessageStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p0

    invoke-virtual {p0, p7, p2}, Lorg/telegram/messenger/MessagesStorage;->saveBotCache(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V

    .line 578
    :cond_3
    invoke-interface {p5, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void

    :cond_4
    const/4 p0, 0x0

    .line 580
    invoke-interface {p5, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$sendInlineBotRequest$5(ZLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    move-object p8, p6

    move-object p6, p4

    move-object p4, p2

    move p2, p1

    move-object p1, p0

    .line 565
    new-instance p0, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda17;

    move-object v0, p5

    move-object p5, p3

    move-object p3, p7

    move-object p7, v0

    invoke-direct/range {p0 .. p8}, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda17;-><init>(Lcom/exteragram/messenger/utils/chats/ChatUtils;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$sendInlineBotRequest$6(I)V
    .locals 1

    .line 594
    invoke-virtual {p0}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    return-void
.end method

.method private static mediaChanged(Lorg/telegram/tgnet/TLRPC$MessageMedia;Lorg/telegram/tgnet/TLRPC$MessageMedia;)Z
    .locals 4

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 188
    :cond_1
    invoke-static {p0}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->mediaIdentity(Lorg/telegram/tgnet/TLRPC$MessageMedia;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->mediaIdentity(Lorg/telegram/tgnet/TLRPC$MessageMedia;)J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method private static mediaIdentity(Lorg/telegram/tgnet/TLRPC$MessageMedia;)J
    .locals 2

    .line 192
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v0, :cond_0

    .line 193
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    return-wide v0

    .line 195
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_1

    .line 196
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    return-wide v0

    .line 198
    :cond_1
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz v0, :cond_2

    .line 199
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->id:J

    return-wide v0

    .line 201
    :cond_2
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->game:Lorg/telegram/tgnet/TLRPC$TL_game;

    if-eqz v0, :cond_3

    .line 202
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$TL_game;->id:J

    return-wide v0

    .line 204
    :cond_3
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->id:I

    int-to-long v0, p0

    return-wide v0
.end method

.method private processBotResponse(Lorg/telegram/tgnet/TLRPC$messages_BotResults;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLRPC$messages_BotResults;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 544
    iget-object p0, p1, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->results:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 545
    iget-object p0, p1, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->results:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 546
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->send_message:Lorg/telegram/tgnet/TLRPC$BotInlineMessage;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->message:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 547
    invoke-interface {p2, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 551
    invoke-interface {p2, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method private static reactionsChanged(Lorg/telegram/tgnet/TLRPC$MessageReactions;Lorg/telegram/tgnet/TLRPC$MessageReactions;)Z
    .locals 8

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p0, :cond_a

    if-nez p1, :cond_1

    goto :goto_4

    .line 160
    :cond_1
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 161
    :goto_0
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    move v3, v0

    :goto_2
    if-ge v3, v2, :cond_9

    .line 165
    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$ReactionCount;

    .line 166
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$ReactionCount;

    if-eqz v4, :cond_7

    if-nez v5, :cond_5

    goto :goto_3

    .line 173
    :cond_5
    iget v6, v4, Lorg/telegram/tgnet/TLRPC$ReactionCount;->count:I

    iget v7, v5, Lorg/telegram/tgnet/TLRPC$ReactionCount;->count:I

    if-ne v6, v7, :cond_6

    iget v6, v4, Lorg/telegram/tgnet/TLRPC$ReactionCount;->chosen_order:I

    iget v7, v5, Lorg/telegram/tgnet/TLRPC$ReactionCount;->chosen_order:I

    if-ne v6, v7, :cond_6

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$ReactionCount;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$ReactionCount;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 174
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->equalsTLReaction(Lorg/telegram/tgnet/TLRPC$Reaction;Lorg/telegram/tgnet/TLRPC$Reaction;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_6
    return v1

    :cond_7
    :goto_3
    if-eq v4, v5, :cond_8

    return v1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    return v0

    :cond_a
    :goto_4
    return v1
.end method

.method private searchChat(JZZLorg/telegram/messenger/Utilities$Callback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;)V"
        }
    .end annotation

    .line 706
    invoke-static {}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getBotInfo()Landroid/util/Pair;

    move-result-object v0

    .line 707
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 708
    invoke-virtual {p0}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    invoke-virtual {v4, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz p3, :cond_0

    .line 711
    iget-object p3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    new-instance p4, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda3;

    invoke-direct {p4, p0, p1, p2, p5}, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda3;-><init>(Lcom/exteragram/messenger/utils/chats/ChatUtils;JLorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {p0, p3, v2, v3, p4}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->resolveUser(Ljava/lang/String;JLorg/telegram/messenger/Utilities$Callback;)Ljava/lang/Runnable;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 713
    invoke-interface {p5, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void

    .line 718
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0, p5}, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda4;-><init>(Lcom/exteragram/messenger/utils/chats/ChatUtils;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {p0, v1, p1, p4, p2}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->sendInlineBotRequest(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZLorg/telegram/messenger/Utilities$Callback;)Ljava/lang/Runnable;

    return-void
.end method

.method private searchUser(JZZLorg/telegram/messenger/Utilities$Callback;)Ljava/lang/Runnable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 616
    invoke-direct/range {v0 .. v6}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->searchUser(JZZLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method private searchUser(JZZLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)Ljava/lang/Runnable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 620
    invoke-static {}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getBotInfo()Landroid/util/Pair;

    move-result-object v0

    .line 621
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 622
    invoke-virtual {p0}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    invoke-virtual {v4, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz p3, :cond_0

    .line 625
    iget-object p3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    new-instance p4, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda10;

    invoke-direct {p4, p0, p1, p2, p5}, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda10;-><init>(Lcom/exteragram/messenger/utils/chats/ChatUtils;JLorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {p0, p3, v2, v3, p4}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->resolveUser(Ljava/lang/String;JLorg/telegram/messenger/Utilities$Callback;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 627
    invoke-interface {p5, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-object p0

    .line 632
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    move p3, p4

    new-instance p4, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda11;

    invoke-direct {p4, p0, p5}, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda11;-><init>(Lcom/exteragram/messenger/utils/chats/ChatUtils;Lorg/telegram/messenger/Utilities$Callback;)V

    move-object p5, p6

    move-object p1, v1

    invoke-virtual/range {p0 .. p5}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->sendInlineBotRequest(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addMessageToClipboard(Lorg/telegram/messenger/MessageObject;Ljava/lang/Runnable;)V
    .locals 0

    .line 783
    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getPathToMessage(Lorg/telegram/messenger/MessageObject;)Ljava/lang/String;

    move-result-object p0

    .line 784
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 785
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/exteragram/messenger/utils/system/SystemUtils;->addFileToClipboard(Ljava/io/File;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public addTimestamp(Ljava/lang/CharSequence;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Ljava/lang/CharSequence;
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p2, v0

    .line 985
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/LocaleController;->getFormatterDay()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    .line 987
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 988
    invoke-static {p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->findDrawable(Ljava/lang/CharSequence;)Lorg/telegram/ui/ProfileActivity$ShowDrawable;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 990
    new-instance p1, Lorg/telegram/ui/ProfileActivity$ShowDrawable;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ProfileActivity$ShowDrawable;-><init>(Ljava/lang/String;)V

    .line 991
    iget-object p0, p1, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 992
    iget-object p0, p1, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 993
    const-string/jumbo p0, "paintChatActionText"

    invoke-static {p0, p4}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->setTextColor(I)V

    const/high16 p0, 0x1e000000

    .line 994
    invoke-virtual {p1, p0}, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->setBackgroundColor(I)V

    goto :goto_0

    .line 996
    :cond_0
    iget-object p4, p1, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {p4, p0, p3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 998
    :goto_0
    invoke-virtual {p1}, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->getIntrinsicWidth()I

    move-result p0

    invoke-virtual {p1}, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->getIntrinsicHeight()I

    move-result p4

    invoke-virtual {p1, p3, p3, p0, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 999
    const-string p0, " S"

    invoke-virtual {p2, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1000
    new-instance p0, Lorg/telegram/ui/Components/ColoredImageSpan;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    const/16 p4, 0x21

    invoke-virtual {p2, p0, p1, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p2
.end method

.method public canSaveSticker(Lorg/telegram/messenger/MessageObject;)Z
    .locals 1

    .line 841
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->isEmoji(Lorg/telegram/tgnet/TLRPC$Document;)Z

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

.method public copyMessageEntities(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 350
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 353
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 354
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 355
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;

    if-eqz v4, :cond_1

    .line 356
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputMessageEntityMentionName;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputMessageEntityMentionName;-><init>()V

    .line 357
    iget v5, v3, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    iput v5, v4, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    .line 358
    iget v5, v3, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    iput v5, v4, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    .line 359
    invoke-virtual {p0}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;

    iget-wide v6, v3, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;->user_id:J

    invoke-virtual {v5, v6, v7}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v3

    iput-object v3, v4, Lorg/telegram/tgnet/TLRPC$TL_inputMessageEntityMentionName;->user_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 360
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 362
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;
    .locals 0

    .line 771
    iget p0, p0, Lcom/exteragram/messenger/utils/chats/ChatUtils;->selectedAccount:I

    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    return-object p0
.end method

.method public getDC(Lorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 450
    invoke-virtual {p0, v0, p1}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getDC(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDC(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 446
    invoke-virtual {p0, p1, v0}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getDC(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDC(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;
    .locals 3

    .line 465
    invoke-virtual {p0}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentDatacenterId()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 467
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 470
    :cond_0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getUserProfileDC(Lorg/telegram/tgnet/TLRPC$User;)I

    move-result v0

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 473
    iget-object p0, p2, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    if-eqz p0, :cond_2

    iget p0, p0, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->dc_id:I

    move v0, p0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_5

    if-nez v0, :cond_4

    goto :goto_1

    .line 478
    :cond_4
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getDCName(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "DC%d, %s"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 476
    :cond_5
    :goto_1
    invoke-static {v2}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getDCName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEmojiIdFrom(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$User;)J
    .locals 2

    if-eqz p1, :cond_3

    .line 412
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v1, :cond_3

    .line 413
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v0

    .line 418
    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_1

    .line 414
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_3

    .line 416
    invoke-static {p2}, Lorg/telegram/messenger/UserObject;->getEmojiId(Lorg/telegram/tgnet/TLRPC$User;)J

    move-result-wide p0

    return-wide p0

    .line 418
    :cond_1
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isFromUser()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 419
    invoke-virtual {p0}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide p1, p1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 421
    invoke-static {p0}, Lorg/telegram/messenger/UserObject;->getEmojiId(Lorg/telegram/tgnet/TLRPC$User;)J

    move-result-wide p0

    return-wide p0

    .line 423
    :cond_2
    iget-object p2, p1, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->isFromChannel()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 424
    invoke-virtual {p0}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide p1, p1, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 426
    invoke-static {p0}, Lorg/telegram/messenger/ChatObject;->getEmojiId(Lorg/telegram/tgnet/TLRPC$Chat;)J

    move-result-wide p0

    return-wide p0

    :cond_3
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getFileLoader()Lorg/telegram/messenger/FileLoader;
    .locals 0

    .line 775
    iget p0, p0, Lcom/exteragram/messenger/utils/chats/ChatUtils;->selectedAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p0

    return-object p0
.end method

.method public getLikeDialog()J
    .locals 4

    .line 939
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "channelToSave"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/exteragram/messenger/utils/chats/ChatUtils;->selectedAccount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMessageForRepeat(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;)Lorg/telegram/messenger/MessageObject;
    .locals 1

    if-eqz p2, :cond_0

    .line 370
    iget-boolean v0, p2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->isDocuments:Z

    if-nez v0, :cond_0

    .line 371
    invoke-direct {p0, p2}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getTargetMessageObjectFromGroup(Lorg/telegram/messenger/MessageObject$GroupedMessages;)Lorg/telegram/messenger/MessageObject;

    move-result-object p0

    return-object p0

    .line 372
    :cond_0
    iget-object p0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isAnyKindOfSticker()Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz p0, :cond_1

    instance-of p2, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    if-nez p2, :cond_1

    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public getMessageStorage()Lorg/telegram/messenger/MessagesStorage;
    .locals 0

    .line 767
    iget p0, p0, Lcom/exteragram/messenger/utils/chats/ChatUtils;->selectedAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object p0

    return-object p0
.end method

.method public getMessageText(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;)Ljava/lang/CharSequence;
    .locals 7

    .line 283
    iget v0, p1, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v1, 0x13

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/16 v1, 0xf

    if-eq v0, v1, :cond_4

    const/16 v1, 0xd

    if-eq v0, v1, :cond_4

    .line 284
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getMessageCaption(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;)Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_2

    .line 285
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isPoll()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 287
    :try_start_0
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Poll;->question:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lorg/telegram/tgnet/TLRPC$PollAnswer;

    .line 291
    const-string v6, "\n\ud83d\udd18 "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$PollAnswer;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    if-nez v5, :cond_0

    const-string v5, ""

    goto :goto_1

    :cond_0
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 292
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    if-nez p2, :cond_3

    .line 296
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isMediaEmpty(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 297
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getMessageContent(Lorg/telegram/messenger/MessageObject;)Ljava/lang/CharSequence;

    move-result-object p2

    :cond_3
    if-eqz p2, :cond_5

    .line 299
    invoke-static {p2}, Lorg/telegram/messenger/Emoji;->fullyConsistsOfEmojis(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    move-object p2, v2

    .line 303
    :cond_5
    iget-boolean p0, p1, Lorg/telegram/messenger/MessageObject;->translated:Z

    if-nez p0, :cond_7

    iget-boolean p0, p1, Lorg/telegram/messenger/MessageObject;->isRestrictedMessage:Z

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, p2

    :cond_7
    :goto_2
    return-object v2
.end method

.method public getMessagesController()Lorg/telegram/messenger/MessagesController;
    .locals 0

    .line 763
    iget p0, p0, Lcom/exteragram/messenger/utils/chats/ChatUtils;->selectedAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    return-object p0
.end method

.method public getName(J)Ljava/lang/String;
    .locals 5

    .line 484
    invoke-static {p1, p2}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 485
    invoke-virtual {p0}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {p1, p2}, Lorg/telegram/messenger/DialogObject;->getEncryptedChatId(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getEncryptedChat(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 487
    invoke-virtual {p0}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 489
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 491
    :cond_0
    invoke-static {p1, p2}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 492
    invoke-virtual {p0}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 493
    invoke-static {v0}, Lorg/telegram/messenger/ContactsController;->formatName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 495
    :cond_1
    invoke-virtual {p0}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    neg-long v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 496
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 498
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    cmp-long p0, p1, v2

    if-nez p0, :cond_3

    sget p0, Lorg/telegram/messenger/R$string;->SavedMessages:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public getPathToMessage(Lorg/telegram/messenger/MessageObject;)Ljava/lang/String;
    .locals 5

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 794
    :cond_0
    iget v0, p1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    .line 797
    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 798
    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 799
    invoke-static {v1}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->fileExists(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 804
    :cond_1
    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v1, :cond_2

    .line 805
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    .line 806
    invoke-static {v1}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->fileExists(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 811
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 812
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    .line 813
    invoke-static {v1}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->fileExists(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v1

    .line 817
    :cond_3
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    .line 818
    invoke-static {v1}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->fileExists(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-object v1

    .line 823
    :cond_4
    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->cachedQuality:Lorg/telegram/ui/Components/VideoPlayer$VideoUri;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->isCached()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->cachedQuality:Lorg/telegram/ui/Components/VideoPlayer$VideoUri;

    iget-object v1, v1, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->uri:Landroid/net/Uri;

    if-eqz v1, :cond_5

    .line 824
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 825
    invoke-static {v1}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->fileExists(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    return-object v1

    .line 830
    :cond_5
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->qualityToSave:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz p1, :cond_6

    .line 831
    invoke-virtual {v0, p1, p0, v3, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;ZZ)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    .line 832
    invoke-static {p1}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object p1

    :cond_6
    return-object p0
.end method

.method public getSetFrom(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputStickerSet;
    .locals 1

    .line 434
    iget v0, p0, Lcom/exteragram/messenger/utils/chats/ChatUtils;->selectedAccount:I

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getEmojiIdFrom(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$User;)J

    move-result-wide p0

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->findStickerSet(IJ)Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    move-result-object p0

    return-object p0
.end method

.method public getSetFrom(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputStickerSet;
    .locals 2

    .line 442
    iget p0, p0, Lcom/exteragram/messenger/utils/chats/ChatUtils;->selectedAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->getProfileEmojiId(Lorg/telegram/tgnet/TLRPC$Chat;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->findStickerSet(IJ)Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    move-result-object p0

    return-object p0
.end method

.method public getSetFrom(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputStickerSet;
    .locals 2

    .line 438
    iget p0, p0, Lcom/exteragram/messenger/utils/chats/ChatUtils;->selectedAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getProfileEmojiId(Lorg/telegram/tgnet/TLRPC$User;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->findStickerSet(IJ)Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    move-result-object p0

    return-object p0
.end method

.method public getTextFromCallback([B)Ljava/lang/String;
    .locals 1

    .line 405
    :try_start_0
    sget-object p0, Lcom/exteragram/messenger/utils/chats/ChatUtils;->textDecoder:Ljava/nio/charset/CharsetDecoder;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x3

    .line 407
    invoke-static {p1, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUserConfig()Lorg/telegram/messenger/UserConfig;
    .locals 0

    .line 779
    iget p0, p0, Lcom/exteragram/messenger/utils/chats/ChatUtils;->selectedAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p0

    return-object p0
.end method

.method public hasArchivedChats()Z
    .locals 0

    .line 935
    invoke-virtual {p0}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController;->hasArchivedChatsActual()Z

    move-result p0

    return p0
.end method

.method public hasMediaForRepeat(Lorg/telegram/messenger/MessageObject;)Z
    .locals 0

    .line 382
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isAnyKindOfSticker()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz p0, :cond_0

    instance-of p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    if-nez p1, :cond_0

    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isEmoji(Lorg/telegram/tgnet/TLRPC$Document;)Z
    .locals 1

    .line 845
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->isAnimatedEmoji(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1, v0}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public isFragmentUser()Z
    .locals 1

    .line 972
    const-string v0, "888"

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->isPhoneStartsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isRussianUser()Z
    .locals 1

    .line 968
    const-string v0, "7"

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->isPhoneStartsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public resolveChannel(Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;)V"
        }
    .end annotation

    .line 925
    invoke-virtual {p0}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getUserNameResolver()Lorg/telegram/messenger/UserNameResolver;

    move-result-object v0

    new-instance v1, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p2}, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda2;-><init>(Lcom/exteragram/messenger/utils/chats/ChatUtils;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/UserNameResolver;->resolve(Ljava/lang/String;Lcom/google/android/exoplayer2/util/Consumer;)Ljava/lang/Runnable;

    return-void
.end method

.method public resolveUser(Ljava/lang/String;JLorg/telegram/messenger/Utilities$Callback;)Ljava/lang/Runnable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 676
    invoke-virtual {p0}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getUserNameResolver()Lorg/telegram/messenger/UserNameResolver;

    move-result-object v0

    new-instance v1, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda12;-><init>(Lcom/exteragram/messenger/utils/chats/ChatUtils;JLorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/UserNameResolver;->resolve(Ljava/lang/String;Lcom/google/android/exoplayer2/util/Consumer;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public saveGifToGallery(Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$BotInlineResult;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            "Lorg/telegram/tgnet/TLRPC$BotInlineResult;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 894
    invoke-direct {p0, p2, p3}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getGifPath(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$BotInlineResult;)Ljava/lang/String;

    move-result-object p0

    .line 895
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 898
    :cond_0
    sget-object p2, Lcom/exteragram/messenger/utils/chats/ChatUtils;->utilsQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance p3, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1, p4}, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Landroid/app/Activity;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {p2, p3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public saveStickerToGallery(Landroid/app/Activity;Ljava/lang/String;ZLorg/telegram/messenger/Utilities$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Z",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 862
    sget-object p0, Lcom/exteragram/messenger/utils/chats/ChatUtils;->utilsQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v0, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2, p3, p1, p4}, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;ZLandroid/app/Activity;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public saveStickerToGallery(Landroid/app/Activity;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/telegram/messenger/MessageObject;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 849
    invoke-virtual {p0, p2}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getPathToMessage(Lorg/telegram/messenger/MessageObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->isVideoSticker()Z

    move-result p2

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->saveStickerToGallery(Landroid/app/Activity;Ljava/lang/String;ZLorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public saveStickerToGallery(Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 853
    invoke-virtual {p0}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 854
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 855
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 858
    :cond_0
    invoke-static {p2}, Lorg/telegram/messenger/MessageObject;->isVideoSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result p2

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->saveStickerToGallery(Landroid/app/Activity;Ljava/lang/String;ZLorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public searchChatById(JLorg/telegram/messenger/Utilities$Callback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;)V"
        }
    .end annotation

    .line 686
    const-string v0, "-100"

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 687
    invoke-interface {p3, v2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void

    .line 690
    :cond_0
    invoke-virtual {p0}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 692
    invoke-interface {p3, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void

    .line 697
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v3, p0

    move-object v8, p3

    .line 702
    invoke-direct/range {v3 .. v8}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->searchChat(JZZLorg/telegram/messenger/Utilities$Callback;)V

    return-void

    :catch_0
    move-object v8, p3

    .line 699
    invoke-interface {v8, v2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method public searchUserById(Ljava/lang/Long;Lorg/telegram/messenger/Utilities$Callback;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 502
    invoke-virtual {p0, p1, p2, v0}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->searchUserById(Ljava/lang/Long;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public searchUserById(Ljava/lang/Long;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)Ljava/lang/Runnable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 506
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 509
    :cond_0
    invoke-virtual {p0}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 511
    invoke-interface {p2, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-object v1

    .line 514
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance v7, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda6;

    invoke-direct {v7, p2}, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/messenger/Utilities$Callback;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v2, p0

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->searchUser(JZZLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public sendBotRequest(Ljava/lang/String;ZLorg/telegram/messenger/Utilities$Callback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 525
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getApiBotInfo()Landroid/util/Pair;

    move-result-object v0

    .line 526
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 527
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 529
    invoke-virtual {p0}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    invoke-virtual {v4, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 531
    new-instance v0, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0, p3}, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda13;-><init>(Lcom/exteragram/messenger/utils/chats/ChatUtils;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->sendInlineBotRequest(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZLorg/telegram/messenger/Utilities$Callback;)Ljava/lang/Runnable;

    return-void

    .line 533
    :cond_0
    new-instance v1, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda14;-><init>(Lcom/exteragram/messenger/utils/chats/ChatUtils;Ljava/lang/String;ZLorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->resolveUser(Ljava/lang/String;JLorg/telegram/messenger/Utilities$Callback;)Ljava/lang/Runnable;

    return-void
.end method

.method public sendInlineBotRequest(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZLorg/telegram/messenger/Utilities$Callback;)Ljava/lang/Runnable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLRPC$User;",
            "Ljava/lang/String;",
            "Z",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/TLRPC$messages_BotResults;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 555
    invoke-virtual/range {v0 .. v5}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->sendInlineBotRequest(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public sendInlineBotRequest(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)Ljava/lang/Runnable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLRPC$User;",
            "Ljava/lang/String;",
            "Z",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/TLRPC$messages_BotResults;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    const/4 v8, 0x0

    if-nez p1, :cond_0

    .line 560
    invoke-interface {p4, v8}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-object v8

    .line 564
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bot_inline_query_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 565
    new-instance v0, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda15;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v2, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda15;-><init>(Lcom/exteragram/messenger/utils/chats/ChatUtils;ZLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 585
    invoke-virtual {p0}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getMessageStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, Lorg/telegram/messenger/MessagesStorage;->getBotCache(Ljava/lang/String;Lorg/telegram/tgnet/RequestDelegate;)V

    return-object v8

    .line 588
    :cond_1
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;-><init>()V

    .line 589
    iput-object p2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->query:Ljava/lang/String;

    .line 590
    invoke-virtual {p0}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 591
    const-string v2, ""

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->offset:Ljava/lang/String;

    .line 592
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 593
    invoke-virtual {p0}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    move-result v0

    .line 594
    new-instance v1, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0, v0}, Lcom/exteragram/messenger/utils/chats/ChatUtils$$ExternalSyntheticLambda16;-><init>(Lcom/exteragram/messenger/utils/chats/ChatUtils;I)V

    return-object v1
.end method

.method public setLikeDialog(J)V
    .locals 3

    .line 943
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "channelToSave"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/exteragram/messenger/utils/chats/ChatUtils;->selectedAccount:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public shouldAddTimestamp(Lorg/telegram/messenger/MessageObject;Ljava/lang/CharSequence;)Z
    .locals 1

    .line 976
    iget-object p0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 979
    :cond_0
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->currentEvent:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;

    if-nez p1, :cond_1

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    if-eqz p0, :cond_2

    .line 980
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method
