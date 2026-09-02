.class public abstract Lorg/telegram/ui/bots/SetupEmojiStatusSheet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$-HIic6tNxbal5Rj9WJRo00n2y-Q(Lorg/telegram/tgnet/TLObject;[ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$UserFull;)V
    .locals 2

    .line 248
    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 249
    aget-boolean p0, p1, v1

    if-nez p0, :cond_1

    .line 250
    aput-boolean v0, p1, v1

    .line 251
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p1, "cancelled"

    invoke-interface {p2, p0, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 254
    :cond_0
    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_can_manage_emoji_status:Z

    .line 255
    aget-boolean p0, p1, v1

    if-nez p0, :cond_1

    .line 256
    aput-boolean v0, p1, v1

    .line 257
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p1, "allowed"

    invoke-interface {p2, p0, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic $r8$lambda$84d1K1TcTg3Uc_f8QlS39OyHBJQ(Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/messenger/Utilities$Callback2;ILorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    if-nez p0, :cond_0

    .line 187
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p2, "cancelled"

    invoke-interface {p1, p0, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 190
    :cond_0
    invoke-static {p2, p3, p0, p1}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet;->askPermission(ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8KJI1aMWJ2V4l1nA0nvHuA_Qvqc(ILorg/telegram/tgnet/TLRPC$User;ILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 6

    .line 67
    new-instance v0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$$ExternalSyntheticLambda8;

    move v1, p0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$$ExternalSyntheticLambda8;-><init>(ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Document;ILorg/telegram/messenger/Utilities$Callback2;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Bpe8fH5CnS0DMe-_Uy52JGcSAVw(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-interface {p0, p2, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OQ0ytzBiGXpvsWY9v4dtAOtj2ws([ZLorg/telegram/messenger/Utilities$Callback;ILorg/telegram/tgnet/tl/TL_account$updateEmojiStatus;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    move-object p5, p3

    move-object p3, p1

    move-object p1, p4

    move p4, p2

    move-object p2, p0

    .line 149
    new-instance p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$$ExternalSyntheticLambda13;

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/tgnet/TLObject;[ZLorg/telegram/messenger/Utilities$Callback;ILorg/telegram/tgnet/tl/TL_account$updateEmojiStatus;)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$V1U6ZnSV1fFU4tBdC9dbSPRxIho([Z[ZLorg/telegram/messenger/Utilities$Callback;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p3, 0x0

    .line 173
    aget-boolean p0, p0, p3

    if-nez p0, :cond_0

    aget-boolean p0, p1, p3

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 174
    aput-boolean p0, p1, p3

    .line 175
    const-string p0, "USER_DECLINED"

    invoke-interface {p2, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$VVMpj7sTa0tcE252yeQCFSf86BA(Lorg/telegram/messenger/Utilities$Callback2;ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$UserFull;)V
    .locals 1

    .line 185
    new-instance v0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$$ExternalSyntheticLambda5;

    invoke-direct {v0, p3, p0, p1, p2}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/messenger/Utilities$Callback2;ILorg/telegram/tgnet/TLRPC$User;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ax83ennwCnpbPD0KwgVfUXmrEqI([ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 247
    new-instance p4, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$$ExternalSyntheticLambda12;

    invoke-direct {p4, p3, p0, p1, p2}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/tgnet/TLObject;[ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$UserFull;)V

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e9F1zgMeFykHyXu2bGe3uCAdOus(I[Z[ZLorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 218
    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p7

    invoke-virtual {p7}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result p7

    const/4 p8, 0x1

    const/4 v0, 0x0

    if-nez p7, :cond_1

    .line 219
    new-instance p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    new-instance p4, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$2;

    invoke-direct {p4}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$2;-><init>()V

    const/16 p5, 0xc

    invoke-direct {p0, p4, p5, v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    .line 234
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->show()V

    .line 235
    aget-boolean p0, p1, v0

    if-nez p0, :cond_0

    aget-boolean p0, p2, v0

    if-nez p0, :cond_0

    .line 236
    aput-boolean p8, p2, v0

    .line 237
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p1, "cancelled"

    invoke-interface {p3, p0, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 241
    :cond_1
    aput-boolean p8, p1, v0

    .line 242
    iget-wide v0, p5, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {p4, p0, v0, v1}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet;->saveAccessRequested(Landroid/content/Context;IJ)V

    .line 244
    new-instance p1, Lorg/telegram/tgnet/tl/TL_bots$toggleUserEmojiStatusPermission;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_bots$toggleUserEmojiStatusPermission;-><init>()V

    .line 245
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p4

    invoke-virtual {p4, p5}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object p4

    iput-object p4, p1, Lorg/telegram/tgnet/tl/TL_bots$toggleUserEmojiStatusPermission;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 246
    iput-boolean p8, p1, Lorg/telegram/tgnet/tl/TL_bots$toggleUserEmojiStatusPermission;->enabled:Z

    .line 247
    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    new-instance p4, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$$ExternalSyntheticLambda11;

    invoke-direct {p4, p2, p3, p6}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$$ExternalSyntheticLambda11;-><init>([ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$UserFull;)V

    invoke-virtual {p0, p1, p4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public static synthetic $r8$lambda$jGmmYIy0VFIyzAMrrL6Tm3RNVBg(I[ZLorg/telegram/tgnet/TLRPC$Document;I[ZLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 120
    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p6

    invoke-virtual {p6}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result p6

    const/4 p7, 0x0

    if-nez p6, :cond_0

    .line 121
    new-instance p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    new-instance p1, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$1;

    invoke-direct {p1}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$1;-><init>()V

    const/16 p2, 0xc

    invoke-direct {p0, p1, p2, p7}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    .line 136
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->show()V

    return-void

    :cond_0
    const/4 p6, 0x1

    .line 139
    aput-boolean p6, p1, p7

    .line 141
    new-instance p1, Lorg/telegram/tgnet/tl/TL_account$updateEmojiStatus;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_account$updateEmojiStatus;-><init>()V

    .line 142
    new-instance p7, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;

    invoke-direct {p7}, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;-><init>()V

    .line 143
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iput-wide v0, p7, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;->document_id:J

    if-lez p3, :cond_1

    .line 145
    iget p2, p7, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;->flags:I

    or-int/2addr p2, p6

    iput p2, p7, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;->flags:I

    .line 146
    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result p2

    add-int/2addr p2, p3

    iput p2, p7, Lorg/telegram/tgnet/TLRPC$EmojiStatus;->until:I

    .line 148
    :cond_1
    iput-object p7, p1, Lorg/telegram/tgnet/tl/TL_account$updateEmojiStatus;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 149
    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance p3, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$$ExternalSyntheticLambda9;

    invoke-direct {p3, p4, p5, p0, p1}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$$ExternalSyntheticLambda9;-><init>([ZLorg/telegram/messenger/Utilities$Callback;ILorg/telegram/tgnet/tl/TL_account$updateEmojiStatus;)V

    invoke-virtual {p2, p1, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public static synthetic $r8$lambda$qDwyHc5fpxxeLe5vW_dVAWCeWXs(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-interface {p0, p2, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qjBVdEmBi2OOINVrp3sTDsRgkV4(Lorg/telegram/tgnet/TLObject;[ZLorg/telegram/messenger/Utilities$Callback;ILorg/telegram/tgnet/tl/TL_account$updateEmojiStatus;)V
    .locals 4

    .line 150
    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 151
    aget-boolean p0, p1, v1

    if-nez p0, :cond_2

    .line 152
    aput-boolean v0, p1, v1

    .line 153
    const-string p0, "SERVER_ERROR"

    invoke-interface {p2, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void

    .line 156
    :cond_0
    invoke-static {p3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 158
    iget-object p4, p4, Lorg/telegram/tgnet/tl/TL_account$updateEmojiStatus;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    iput-object p4, p0, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 159
    invoke-static {p3}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p4

    sget v2, Lorg/telegram/messenger/NotificationCenter;->userEmojiStatusUpdated:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p4, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 160
    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    invoke-virtual {p3, v2, v3, p0}, Lorg/telegram/messenger/MessagesController;->updateEmojiStatusUntilUpdate(JLorg/telegram/tgnet/TLRPC$EmojiStatus;)V

    .line 162
    :cond_1
    aget-boolean p0, p1, v1

    if-nez p0, :cond_2

    .line 163
    aput-boolean v0, p1, v1

    const/4 p0, 0x0

    .line 164
    invoke-interface {p2, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic $r8$lambda$ucmKbYbq6KPA0hOkeStQQwoEK5Q(ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Document;ILorg/telegram/messenger/Utilities$Callback2;)V
    .locals 1

    .line 68
    new-instance v0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$$ExternalSyntheticLambda10;

    invoke-direct {v0, p4, p2}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$Document;)V

    invoke-static {p0, p1, p2, p3, v0}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet;->show(ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Document;ILorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xBcQe-_QLK_Xp3dKHzB-ejZphvM([Z[ZLandroid/content/Context;ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/messenger/Utilities$Callback2;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p6, 0x0

    .line 266
    aget-boolean p0, p0, p6

    if-nez p0, :cond_0

    aget-boolean p0, p1, p6

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 267
    aput-boolean p0, p1, p6

    .line 268
    iget-wide p0, p4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {p2, p3, p0, p1}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet;->saveAccessRequested(Landroid/content/Context;IJ)V

    .line 269
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p1, "cancelled"

    invoke-interface {p5, p0, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static askPermission(IJLorg/telegram/messenger/Utilities$Callback2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 181
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 182
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object p1

    if-nez p1, :cond_0

    .line 184
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$$ExternalSyntheticLambda0;

    invoke-direct {p2, p3, p0, v0}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/Utilities$Callback2;ILorg/telegram/tgnet/TLRPC$User;)V

    const/4 p0, 0x0

    const/4 p3, 0x1

    invoke-virtual {p1, v0, p0, p3, p2}, Lorg/telegram/messenger/MessagesController;->loadFullUser(Lorg/telegram/tgnet/TLRPC$User;IZLorg/telegram/messenger/Utilities$Callback;)V

    return-void

    .line 194
    :cond_0
    invoke-static {p0, v0, p1, p3}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet;->askPermission(ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method public static askPermission(ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/telegram/tgnet/TLRPC$User;",
            "Lorg/telegram/tgnet/TLRPC$UserFull;",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 201
    :cond_0
    iget-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_can_manage_emoji_status:Z

    if-eqz v0, :cond_1

    .line 202
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p1, "allowed"

    invoke-interface {p3, p0, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 206
    :cond_1
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    .line 207
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    :cond_2
    move-object v4, v0

    .line 210
    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    const/4 v1, 0x1

    .line 212
    new-array v3, v1, [Z

    .line 213
    new-array v2, v1, [Z

    .line 214
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const/4 v9, 0x0

    invoke-direct {v1, v4, v9}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    new-instance v5, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;

    invoke-direct {v5, v0}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$User;)V

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTopBackground:I

    .line 215
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v5, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopImage(Landroid/graphics/drawable/Drawable;I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->BotEmojiStatusPermissionRequest:I

    .line 216
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->BotEmojiStatusPermissionAllow:I

    .line 217
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$$ExternalSyntheticLambda6;

    move-object v7, p1

    move-object v8, p2

    move-object v5, p3

    move-object v6, v4

    move-object v4, v3

    move-object v3, v2

    move v2, p0

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$$ExternalSyntheticLambda6;-><init>(I[Z[ZLorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$UserFull;)V

    move-object p0, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    invoke-virtual {v0, v10, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$string;->BotEmojiStatusPermissionDecline:I

    .line 262
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v9}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    .line 263
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 264
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 265
    new-instance v1, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$$ExternalSyntheticLambda7;

    move-object v7, v5

    move v5, v2

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$$ExternalSyntheticLambda7;-><init>([Z[ZLandroid/content/Context;ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/messenger/Utilities$Callback2;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static clear()V
    .locals 5

    .line 500
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x10

    if-ge v2, v3, :cond_1

    .line 503
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "botemojistatus_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 504
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static getAccessRequested(Landroid/content/Context;IJ)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 489
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "botemojistatus_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 490
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "requested_"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static saveAccessRequested(Landroid/content/Context;IJ)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 495
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "botemojistatus_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 496
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "requested_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static show(ILorg/telegram/tgnet/TLRPC$User;JILorg/telegram/messenger/Utilities$Callback2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/telegram/tgnet/TLRPC$User;",
            "JI",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/String;",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            ">;)V"
        }
    .end annotation

    if-nez p5, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-static {p0, p2, p3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->findDocument(IJ)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 62
    new-instance p2, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$$ExternalSyntheticLambda1;

    invoke-direct {p2, p5, v0}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$Document;)V

    invoke-static {p0, p1, v0, p4, p2}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet;->show(ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Document;ILorg/telegram/messenger/Utilities$Callback;)V

    return-void

    .line 66
    :cond_1
    invoke-static {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getDocumentFetcher(I)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p4, p5}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$$ExternalSyntheticLambda2;-><init>(ILorg/telegram/tgnet/TLRPC$User;ILorg/telegram/messenger/Utilities$Callback2;)V

    invoke-virtual {v0, p2, p3, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher;->fetchDocument(JLorg/telegram/ui/Components/AnimatedEmojiDrawable$ReceivedDocument;)V

    return-void
.end method

.method public static show(ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Document;ILorg/telegram/messenger/Utilities$Callback;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/telegram/tgnet/TLRPC$User;",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            "I",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p4, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 75
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_documentEmpty;

    if-eqz v0, :cond_2

    :cond_1
    move-object/from16 v6, p4

    goto/16 :goto_1

    .line 80
    :cond_2
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_3

    .line 81
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 83
    :cond_3
    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 84
    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    const/4 v2, 0x1

    .line 86
    new-array v5, v2, [Z

    .line 87
    new-array v2, v2, [Z

    if-lez p3, :cond_a

    const v3, 0x15180

    .line 95
    div-int v4, p3, v3

    mul-int/2addr v3, v4

    sub-int v3, p3, v3

    .line 96
    div-int/lit16 v6, v3, 0xe10

    mul-int/lit16 v7, v6, 0xe10

    sub-int/2addr v3, v7

    int-to-float v3, v3

    const/high16 v7, 0x42700000    # 60.0f

    div-float/2addr v3, v7

    .line 97
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    .line 99
    const-string v9, " "

    if-lez v4, :cond_5

    .line 100
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_4

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_4
    const-string v10, "BotEmojiStatusSetRequestForDay"

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v10, v4, v11}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    if-lez v6, :cond_7

    .line 104
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_6

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :cond_6
    const-string v4, "BotEmojiStatusSetRequestForHour"

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v10}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    if-lez v3, :cond_9

    .line 108
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_8

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_8
    const-string v4, "BotEmojiStatusSetRequestForMinute"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_9
    sget v3, Lorg/telegram/messenger/R$string;->BotEmojiStatusSetRequestFor:I

    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, v7}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    goto :goto_0

    .line 113
    :cond_a
    sget v3, Lorg/telegram/messenger/R$string;->BotEmojiStatusSetRequest:I

    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 116
    :goto_0
    new-instance v3, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const/4 v7, 0x0

    invoke-direct {v3, v0, v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    new-instance v0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;

    invoke-direct {v0, v1, p2}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Document;)V

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTopBackground:I

    .line 117
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopImage(Landroid/graphics/drawable/Drawable;I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    .line 118
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$string;->BotEmojiStatusConfirm:I

    .line 119
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$$ExternalSyntheticLambda3;

    move v1, p0

    move-object v3, p2

    move v4, p3

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$$ExternalSyntheticLambda3;-><init>(I[ZLorg/telegram/tgnet/TLRPC$Document;I[ZLorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {p1, v8, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 169
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    .line 170
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p0

    .line 171
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 172
    new-instance p1, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$$ExternalSyntheticLambda4;

    invoke-direct {p1, v2, v5, v6}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$$ExternalSyntheticLambda4;-><init>([Z[ZLorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    .line 76
    :goto_1
    const-string p0, "SUGGESTED_EMOJI_INVALID"

    invoke-interface {v6, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method
