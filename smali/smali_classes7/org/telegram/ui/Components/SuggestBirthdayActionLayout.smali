.class public Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

.field private final bounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private button:Lorg/telegram/ui/Components/Text;

.field private final buttonPaint:Landroid/graphics/Paint;

.field private final buttonRect:Landroid/graphics/RectF;

.field private final currentAccount:I

.field private hasButton:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final sticker:Lorg/telegram/ui/Components/RLottieDrawable;

.field private text:Lorg/telegram/ui/Components/Text;

.field private titles:[Lorg/telegram/ui/Components/Text;

.field private values:[Lorg/telegram/ui/Components/Text;

.field private final view:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$Avf38b9pChx6IA2bCG57Is3SvVg(Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->lambda$open$1(Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UAOYWrbAnMwAMnHDt-wz1KAm0W4(Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->lambda$open$0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ua0ChaOZDPn0LahZ_d2XEVSvGQk(Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->lambda$open$2(Lorg/telegram/tgnet/tl/TL_account$TL_birthday;)V

    return-void
.end method

.method public constructor <init>(ILorg/telegram/ui/Cells/ChatActionCell;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 9

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->buttonRect:Landroid/graphics/RectF;

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->buttonPaint:Landroid/graphics/Paint;

    .line 55
    iput p1, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->currentAccount:I

    .line 56
    iput-object p2, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->view:Landroid/view/View;

    .line 57
    iput-object p3, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 59
    new-instance v2, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v3, Lorg/telegram/messenger/R$raw;->cake:I

    const/high16 p1, 0x42840000    # 66.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v4, "cake"

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object v2, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->sticker:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 60
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieDrawable;->restart()Z

    .line 62
    new-instance p1, Lorg/telegram/ui/Components/ButtonBounce;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    return-void
.end method

.method private final getMonthName(I)Ljava/lang/String;
    .locals 12

    .line 96
    sget v0, Lorg/telegram/messenger/R$string;->January:I

    sget v1, Lorg/telegram/messenger/R$string;->February:I

    sget v2, Lorg/telegram/messenger/R$string;->March:I

    sget v3, Lorg/telegram/messenger/R$string;->April:I

    sget v4, Lorg/telegram/messenger/R$string;->May:I

    sget v5, Lorg/telegram/messenger/R$string;->June:I

    sget v6, Lorg/telegram/messenger/R$string;->July:I

    sget v7, Lorg/telegram/messenger/R$string;->August:I

    sget v8, Lorg/telegram/messenger/R$string;->September:I

    sget v9, Lorg/telegram/messenger/R$string;->October:I

    sget v10, Lorg/telegram/messenger/R$string;->November:I

    sget v11, Lorg/telegram/messenger/R$string;->December:I

    filled-new-array/range {v0 .. v11}, [I

    move-result-object p0

    if-ltz p1, :cond_1

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    aget p0, p0, p1

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 104
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$open$0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 209
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 211
    :cond_0
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    if-eqz p1, :cond_1

    .line 212
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$raw;->gift:I

    sget p2, Lorg/telegram/messenger/R$string;->PrivacyBirthdaySetDone:I

    .line 213
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget p3, Lorg/telegram/messenger/R$string;->PrivacyBirthdaySetDoneInfo:I

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    const/16 p1, 0x1388

    .line 214
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Bulletin;->setDuration(I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    .line 215
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void

    :cond_1
    if-eqz p2, :cond_3

    .line 221
    iget p1, p2, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    if-nez p3, :cond_2

    and-int/lit8 p1, p1, -0x21

    .line 219
    iput p1, p2, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    goto :goto_0

    :cond_2
    or-int/lit8 p1, p1, 0x20

    .line 221
    iput p1, p2, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 223
    :goto_0
    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$UserFull;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 224
    iget p1, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/MessagesStorage;->updateUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;Z)V

    :cond_3
    if-eqz p4, :cond_4

    .line 226
    iget-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string p2, "FLOOD_WAIT_"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 227
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object p0, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->view:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget p0, Lorg/telegram/messenger/R$string;->PrivacyBirthdayTooOftenTitle:I

    .line 228
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$string;->PrivacyBirthdayTooOftenMessage:I

    .line 229
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$string;->OK:I

    .line 230
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    .line 231
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void

    .line 233
    :cond_4
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$raw;->error:I

    sget p2, Lorg/telegram/messenger/R$string;->UnknownError:I

    .line 234
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    .line 235
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method private synthetic lambda$open$1(Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 208
    new-instance v0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout$$ExternalSyntheticLambda2;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$open$2(Lorg/telegram/tgnet/tl/TL_account$TL_birthday;)V
    .locals 5

    .line 198
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$updateBirthday;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$updateBirthday;-><init>()V

    .line 199
    iget v1, v0, Lorg/telegram/tgnet/tl/TL_account$updateBirthday;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/telegram/tgnet/tl/TL_account$updateBirthday;->flags:I

    .line 200
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_account$updateBirthday;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 201
    iget v1, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget v2, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 202
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 204
    iget v4, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 205
    iput-object p1, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 206
    iget p1, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    invoke-virtual {p1, v1, v3}, Lorg/telegram/messenger/MessagesStorage;->updateUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;Z)V

    .line 208
    :cond_1
    iget p1, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v4, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, v1, v2}, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;)V

    const/16 v1, 0x400

    invoke-virtual {p1, v0, v4, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 239
    iget p1, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->invalidateContentSettings()V

    .line 240
    iget p1, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    const-wide/16 v0, 0x0

    const-string v2, "BIRTHDAY_SETUP"

    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->removeSuggestion(JLjava/lang/String;)V

    .line 241
    iget p0, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/NotificationCenter;->newSuggestionsAvailable:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public attach()V
    .locals 1

    .line 166
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->sticker:Lorg/telegram/ui/Components/RLottieDrawable;

    iget-object p0, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->view:Landroid/view/View;

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/RLottieDrawable;->setMasterParent(Landroid/view/View;)V

    return-void
.end method

.method public detach()V
    .locals 1

    .line 170
    iget-object p0, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->sticker:Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setMasterParent(Landroid/view/View;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    const/high16 v0, 0x42840000    # 66.0f

    .line 109
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    .line 111
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v6

    div-int/lit8 v0, v0, 0x2

    .line 112
    iget-object v2, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->sticker:Lorg/telegram/ui/Components/RLottieDrawable;

    const/high16 v7, 0x41500000    # 13.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int v4, v0, v6

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v6

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 113
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->sticker:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 115
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->text:Lorg/telegram/ui/Components/Text;

    iget-object v2, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->text:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getWidth()F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v2, v8

    const/high16 v9, 0x41980000    # 19.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, v6

    int-to-float v3, v3

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 117
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v0, v6

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->text:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Text;->getHeight()F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x41880000    # 17.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v6, v0

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 120
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->titles:[Lorg/telegram/ui/Components/Text;

    array-length v3, v3

    const/high16 v9, 0x41100000    # 9.0f

    if-ge v1, v3, :cond_0

    int-to-float v2, v2

    .line 121
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->titles:[Lorg/telegram/ui/Components/Text;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Text;->getWidth()F

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->values:[Lorg/telegram/ui/Components/Text;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Lorg/telegram/ui/Components/Text;->getWidth()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-float/2addr v3, v4

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 124
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    move v10, v0

    .line 125
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->titles:[Lorg/telegram/ui/Components/Text;

    array-length v0, v0

    if-ge v10, v0, :cond_1

    .line 126
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->titles:[Lorg/telegram/ui/Components/Text;

    aget-object v2, v2, v10

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Text;->getWidth()F

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->values:[Lorg/telegram/ui/Components/Text;

    aget-object v3, v3, v10

    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getWidth()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-float/2addr v0, v2

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    int-to-float v1, v1

    div-float v2, v0, v8

    add-float v11, v1, v2

    add-float/2addr v1, v0

    float-to-int v12, v1

    .line 130
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->titles:[Lorg/telegram/ui/Components/Text;

    aget-object v0, v0, v10

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Text;->getWidth()F

    move-result v1

    div-float/2addr v1, v8

    sub-float v2, v11, v1

    int-to-float v3, v6

    const/4 v4, -0x1

    const/high16 v5, 0x3f400000    # 0.75f

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 131
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->values:[Lorg/telegram/ui/Components/Text;

    aget-object v0, v0, v10

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Text;->getWidth()F

    move-result v1

    div-float/2addr v1, v8

    sub-float v2, v11, v1

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v1, v6

    int-to-float v3, v1

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    add-int/lit8 v10, v10, 0x1

    move v1, v12

    goto :goto_1

    .line 134
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->hasButton:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x42180000    # 38.0f

    .line 135
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v6, v0

    .line 136
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 137
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->button:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Text;->getWidth()F

    move-result v0

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    const/high16 v2, 0x41f00000    # 30.0f

    .line 138
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    .line 139
    iget-object v3, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->buttonRect:Landroid/graphics/RectF;

    iget-object v4, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->view:Landroid/view/View;

    .line 140
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v0

    div-float/2addr v4, v8

    int-to-float v5, v6

    iget-object v6, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->view:Landroid/view/View;

    .line 142
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v0

    div-float/2addr v6, v8

    add-float v0, v5, v2

    .line 139
    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 145
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    const v3, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    move-result v0

    .line 146
    iget-object v3, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->buttonRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->buttonRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {p1, v0, v0, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 147
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->buttonRect:Landroid/graphics/RectF;

    div-float/2addr v2, v8

    iget-object v3, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->buttonPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 148
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->button:Lorg/telegram/ui/Components/Text;

    iget-object v2, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->buttonRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object p0, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->buttonRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 149
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public height()I
    .locals 2

    const/high16 v0, 0x430c0000    # 140.0f

    .line 159
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->text:Lorg/telegram/ui/Components/Text;

    .line 160
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Text;->getHeight()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 161
    iget-boolean p0, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->hasButton:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x42200000    # 40.0f

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 174
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->buttonRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    .line 176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 177
    iget-object p1, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 180
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 181
    iget-object p1, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 182
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->open()V

    .line 184
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    goto :goto_0

    .line 185
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 186
    iget-object p1, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 188
    :cond_4
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    move-result p0

    return p0
.end method

.method public open()V
    .locals 10

    .line 192
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->view:Landroid/view/View;

    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v0, Lorg/telegram/messenger/R$string;->DateOfBirth:I

    .line 194
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lorg/telegram/messenger/R$string;->DateOfBirthAddToProfile:I

    .line 195
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    new-instance v5, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;)V

    const/4 v8, 0x0

    iget-object v9, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 192
    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/Components/AlertsCreator;->createBirthdayPickerDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    move-result-object p0

    .line 246
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->show()Lorg/telegram/ui/ActionBar/BottomSheet;

    return-void
.end method

.method public set(Lorg/telegram/messenger/MessageObject;)V
    .locals 10

    .line 66
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestBirthday;

    .line 68
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestBirthday;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    iput-object v1, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 69
    new-instance v1, Lorg/telegram/ui/Components/Text;

    iget-object v2, p1, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/CharSequence;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    const-string v6, ":"

    aput-object v6, v4, v2

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    const/high16 v6, 0x41500000    # 13.0f

    invoke-direct {v1, v4, v6}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    const/4 v4, 0x6

    .line 70
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/Text;->multiline(I)Lorg/telegram/ui/Components/Text;

    move-result-object v1

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 71
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/Text;->align(Landroid/text/Layout$Alignment;)Lorg/telegram/ui/Components/Text;

    move-result-object v1

    .line 72
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->width()I

    move-result v4

    const/high16 v6, 0x42000000    # 32.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/Text;->setMaxWidth(F)Lorg/telegram/ui/Components/Text;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->text:Lorg/telegram/ui/Components/Text;

    .line 74
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestBirthday;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    iget v1, v1, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->flags:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    move v1, v3

    .line 75
    :goto_0
    new-array v4, v1, [Lorg/telegram/ui/Components/Text;

    iput-object v4, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->titles:[Lorg/telegram/ui/Components/Text;

    .line 76
    new-array v1, v1, [Lorg/telegram/ui/Components/Text;

    iput-object v1, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->values:[Lorg/telegram/ui/Components/Text;

    .line 78
    new-instance v1, Lorg/telegram/ui/Components/Text;

    sget v6, Lorg/telegram/messenger/R$string;->DateDay:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/high16 v7, 0x41300000    # 11.0f

    invoke-direct {v1, v6, v7}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    aput-object v1, v4, v5

    .line 79
    iget-object v1, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->values:[Lorg/telegram/ui/Components/Text;

    new-instance v4, Lorg/telegram/ui/Components/Text;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestBirthday;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    iget v9, v9, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->day:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-direct {v4, v6, v7, v9}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    aput-object v4, v1, v5

    .line 81
    iget-object v1, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->titles:[Lorg/telegram/ui/Components/Text;

    new-instance v4, Lorg/telegram/ui/Components/Text;

    sget v5, Lorg/telegram/messenger/R$string;->DateMonth:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v7}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    aput-object v4, v1, v2

    .line 82
    iget-object v1, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->values:[Lorg/telegram/ui/Components/Text;

    new-instance v4, Lorg/telegram/ui/Components/Text;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestBirthday;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    iget v6, v6, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->month:I

    sub-int/2addr v6, v2

    invoke-direct {p0, v6}, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->getMonthName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-direct {v4, v5, v7, v6}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    aput-object v4, v1, v2

    .line 84
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestBirthday;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    iget v1, v1, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->flags:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 85
    iget-object v1, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->titles:[Lorg/telegram/ui/Components/Text;

    new-instance v4, Lorg/telegram/ui/Components/Text;

    sget v5, Lorg/telegram/messenger/R$string;->DateYear:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v7}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    aput-object v4, v1, v3

    .line 86
    iget-object v1, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->values:[Lorg/telegram/ui/Components/Text;

    new-instance v4, Lorg/telegram/ui/Components/Text;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestBirthday;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    iget v0, v0, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->year:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-direct {v4, v0, v7, v5}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    aput-object v4, v1, v3

    .line 89
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result p1

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->hasButton:Z

    .line 90
    iget-object p1, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    move-result p1

    goto :goto_1

    :cond_2
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result p1

    .line 91
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->buttonPaint:Landroid/graphics/Paint;

    const v1, 0x3df5c28f    # 0.12f

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    :goto_2
    invoke-static {p1, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p1

    goto :goto_3

    :cond_3
    const/high16 p1, -0x1000000

    goto :goto_2

    :goto_3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    new-instance p1, Lorg/telegram/ui/Components/Text;

    sget v0, Lorg/telegram/messenger/R$string;->SuggestedDateOfBirthView:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->button:Lorg/telegram/ui/Components/Text;

    return-void
.end method

.method public width()I
    .locals 0

    const/high16 p0, 0x432e0000    # 174.0f

    .line 154
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0
.end method
