.class public Lorg/telegram/ui/Business/GreetMessagesActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# instance fields
.field public currentValue:Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;

.field private final daysOfInactivity:[I

.field private final daysOfInactivityTexts:[Ljava/lang/String;

.field private doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

.field public enabled:Z

.field public exclude:Z

.field public inactivityDays:I

.field private listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field private recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

.field private shiftDp:I

.field private valueSet:Z


# direct methods
.method public static synthetic $r8$lambda$5_6P1u7hFljiUUikYYokZg2ZNJQ(Lorg/telegram/ui/Business/GreetMessagesActivity;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/GreetMessagesActivity;->chooseInactivity(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$CKKrIsGkrvEN0RZkQD6j6dArzxk(Lorg/telegram/ui/Business/GreetMessagesActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/GreetMessagesActivity;->lambda$processDone$1(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JWcMWEv8qDqOSBKGneLgWfwQitk(Lorg/telegram/ui/Business/GreetMessagesActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/GreetMessagesActivity;->lambda$onBackPressed$4(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$UbWEd40NYtmr5_wv_xPO0DX8BLc(Lorg/telegram/ui/Business/GreetMessagesActivity;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/GreetMessagesActivity;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Uge91d2HkvhkyP8YSnGLUq7xTf4(Lorg/telegram/ui/Business/GreetMessagesActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/GreetMessagesActivity;->lambda$processDone$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dVbyDNbJtfHlJGR5u1L8E4KBMts(Lorg/telegram/ui/Business/GreetMessagesActivity;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Business/GreetMessagesActivity;->onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$nfunCUZ_he6noVbS2Tj1tWWQEqc(Lorg/telegram/ui/Business/GreetMessagesActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Business/GreetMessagesActivity;->lambda$createView$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$pDyx93ey04hv7WPeyUTCL18Co5k(Lorg/telegram/ui/Business/GreetMessagesActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/GreetMessagesActivity;->lambda$onBackPressed$3(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mprocessDone(Lorg/telegram/ui/Business/GreetMessagesActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Business/GreetMessagesActivity;->processDone()V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 48
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    const/16 v0, 0x15

    const/16 v1, 0x1c

    const/4 v2, 0x7

    const/16 v3, 0xe

    .line 45
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->daysOfInactivity:[I

    const/4 v1, -0x4

    .line 157
    iput v1, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->shiftDp:I

    .line 240
    iput v2, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->inactivityDays:I

    .line 49
    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->daysOfInactivityTexts:[Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    .line 50
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->daysOfInactivity:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 51
    iget-object v3, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->daysOfInactivityTexts:[Ljava/lang/String;

    aget v2, v2, v1

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "DaysSchedule"

    invoke-static {v5, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private checkDone(Z)V
    .locals 4

    .line 145
    iget-object v0, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-nez v0, :cond_0

    return-void

    .line 146
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Business/GreetMessagesActivity;->hasChanges()Z

    move-result v0

    .line 147
    iget-object v1, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 151
    iget-object v1, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_4

    .line 149
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz v0, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz v0, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz v0, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xb4

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_4
    if-eqz v0, :cond_5

    move p1, v3

    goto :goto_2

    :cond_5
    move p1, v2

    .line 151
    :goto_2
    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAlpha(F)V

    .line 152
    iget-object p1, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_6

    move v1, v3

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 153
    iget-object p0, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_7

    move v2, v3

    :cond_7
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private chooseInactivity(I)V
    .locals 1

    .line 279
    iget-object v0, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->daysOfInactivity:[I

    aget p1, v0, p1

    iput p1, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->inactivityDays:I

    const/4 p1, 0x1

    .line 280
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/GreetMessagesActivity;->checkDone(Z)V

    return-void
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ")V"
        }
    .end annotation

    .line 248
    sget v0, Lorg/telegram/messenger/R$string;->BusinessGreet:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->BusinessGreetInfo:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RestrictedEmoji"

    const-string v3, "\ud83d\udc4b"

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/UItem;->asTopView(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    sget v0, Lorg/telegram/messenger/R$string;->BusinessGreetSend:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    iget-boolean v2, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->enabled:Z

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 250
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    iget-boolean v2, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->enabled:Z

    if-eqz v2, :cond_3

    .line 252
    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/ui/Business/QuickRepliesController;->getInstance(I)Lorg/telegram/ui/Business/QuickRepliesController;

    move-result-object v2

    const-string v3, "hello"

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Business/QuickRepliesController;->findReply(Ljava/lang/String;)Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 254
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asLargeQuickReply(Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 256
    :cond_0
    sget v2, Lorg/telegram/messenger/R$drawable;->msg2_chats_add:I

    sget v3, Lorg/telegram/messenger/R$string;->BusinessGreetCreate:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4, v2, v3}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/UItem;->accent()Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    :goto_0
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    sget v2, Lorg/telegram/messenger/R$string;->BusinessRecipients:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    sget v2, Lorg/telegram/messenger/R$string;->BusinessChatsAllPrivateExcept2:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lorg/telegram/ui/Components/UItem;->asRadio(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    iget-boolean v3, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->exclude:Z

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    sget v2, Lorg/telegram/messenger/R$string;->BusinessChatsOnlySelected2:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3, v2}, Lorg/telegram/ui/Components/UItem;->asRadio(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    iget-boolean v3, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->exclude:Z

    xor-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    iget-object v0, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    .line 264
    sget p2, Lorg/telegram/messenger/R$string;->BusinessGreetRecipientsInfo:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    sget p2, Lorg/telegram/messenger/R$string;->BusinessGreetPeriod:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 267
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->daysOfInactivity:[I

    array-length v1, v0

    if-ge p2, v1, :cond_2

    .line 268
    aget v0, v0, p2

    iget v1, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->inactivityDays:I

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, -0x1

    .line 273
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->daysOfInactivityTexts:[Ljava/lang/String;

    new-instance v1, Lorg/telegram/ui/Business/GreetMessagesActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Business/GreetMessagesActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Business/GreetMessagesActivity;)V

    invoke-static {v0, p2, v1}, Lorg/telegram/ui/Components/UItem;->asSlideView([Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    sget p0, Lorg/telegram/messenger/R$string;->BusinessGreetPeriodInfo:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private synthetic lambda$createView$0()V
    .locals 2

    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 84
    invoke-direct {p0, v1}, Lorg/telegram/ui/Business/GreetMessagesActivity;->checkDone(Z)V

    return-void
.end method

.method private synthetic lambda$onBackPressed$3(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 226
    invoke-direct {p0}, Lorg/telegram/ui/Business/GreetMessagesActivity;->processDone()V

    return-void
.end method

.method private synthetic lambda$onBackPressed$4(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 227
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$processDone$1(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 203
    iget-object p0, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/CrossfadeDrawable;->animateToProgress(F)V

    .line 204
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->showError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    .line 205
    :cond_0
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_boolFalse;

    if-eqz p1, :cond_1

    .line 206
    iget-object p1, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/CrossfadeDrawable;->animateToProgress(F)V

    .line 207
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$string;->UnknownError:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void

    .line 209
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$processDone$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 201
    new-instance v0, Lorg/telegram/ui/Business/GreetMessagesActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/Business/GreetMessagesActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Business/GreetMessagesActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 284
    iget-object p2, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->onClick(Lorg/telegram/ui/Components/UItem;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 287
    :cond_0
    iget p2, p1, Lorg/telegram/ui/Components/UItem;->id:I

    const/4 p3, 0x2

    if-eq p2, p3, :cond_5

    iget p1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    const/16 p3, 0x11

    if-ne p1, p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    .line 294
    iget-boolean p2, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->enabled:Z

    xor-int/2addr p2, p1

    iput-boolean p2, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->enabled:Z

    .line 295
    iget-object p2, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p2, p2, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 296
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/GreetMessagesActivity;->checkDone(Z)V

    return-void

    :cond_2
    const/4 p3, 0x3

    if-ne p2, p3, :cond_3

    .line 298
    iget-object p2, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    iput-boolean p1, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->exclude:Z

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->setExclude(Z)V

    .line 299
    iget-object p2, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p2, p2, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 300
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/GreetMessagesActivity;->checkDone(Z)V

    return-void

    :cond_3
    const/4 p3, 0x4

    if-ne p2, p3, :cond_4

    .line 302
    iget-object p2, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->exclude:Z

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->setExclude(Z)V

    .line 303
    iget-object p2, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p2, p2, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 304
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/GreetMessagesActivity;->checkDone(Z)V

    :cond_4
    :goto_0
    return-void

    .line 288
    :cond_5
    :goto_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 289
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide p2

    const-string p4, "user_id"

    invoke-virtual {p1, p4, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 290
    const-string p2, "chatMode"

    const/4 p3, 0x5

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 291
    const-string p2, "quick_reply"

    const-string p3, "hello"

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    new-instance p2, Lorg/telegram/ui/ChatActivity;

    invoke-direct {p2, p1}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private processDone()V
    .locals 5

    .line 159
    iget-object v0, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CrossfadeDrawable;->getProgress()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Business/GreetMessagesActivity;->hasChanges()Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void

    .line 166
    :cond_1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Business/QuickRepliesController;->getInstance(I)Lorg/telegram/ui/Business/QuickRepliesController;

    move-result-object v0

    const-string v1, "hello"

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Business/QuickRepliesController;->findReply(Ljava/lang/String;)Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    move-result-object v0

    .line 167
    iget-boolean v1, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->enabled:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 168
    sget-object v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    invoke-virtual {v0}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 169
    iget-object v0, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->findViewByItemId(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->shiftDp:I

    neg-int v1, v1

    iput v1, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->shiftDp:I

    int-to-float p0, v1

    invoke-static {v0, p0}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    .line 173
    iget-object v1, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    iget-object v2, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->validate(Lorg/telegram/ui/Components/UniversalRecyclerView;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_0
    return-void

    .line 177
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/CrossfadeDrawable;->animateToProgress(F)V

    .line 178
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v1

    .line 179
    new-instance v2, Lorg/telegram/tgnet/tl/TL_account$updateBusinessGreetingMessage;

    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_account$updateBusinessGreetingMessage;-><init>()V

    .line 180
    iget-boolean v3, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->enabled:Z

    if-eqz v3, :cond_4

    .line 181
    new-instance v3, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessGreetingMessage;

    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessGreetingMessage;-><init>()V

    iput-object v3, v2, Lorg/telegram/tgnet/tl/TL_account$updateBusinessGreetingMessage;->message:Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessGreetingMessage;

    .line 182
    iget v4, v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    iput v4, v3, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessGreetingMessage;->shortcut_id:I

    .line 183
    iget-object v4, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    invoke-virtual {v4}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->getInputValue()Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessRecipients;

    move-result-object v4

    iput-object v4, v3, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessGreetingMessage;->recipients:Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessRecipients;

    .line 184
    iget-object v3, v2, Lorg/telegram/tgnet/tl/TL_account$updateBusinessGreetingMessage;->message:Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessGreetingMessage;

    iget v4, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->inactivityDays:I

    iput v4, v3, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessGreetingMessage;->no_activity_days:I

    .line 185
    iget v3, v2, Lorg/telegram/tgnet/tl/TL_account$updateBusinessGreetingMessage;->flags:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lorg/telegram/tgnet/tl/TL_account$updateBusinessGreetingMessage;->flags:I

    if-eqz v1, :cond_5

    .line 188
    iget v3, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 189
    new-instance v3, Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;

    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;-><init>()V

    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->business_greeting_message:Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;

    .line 190
    iget v0, v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    iput v0, v3, Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;->shortcut_id:I

    .line 191
    iget-object v0, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->getValue()Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;

    move-result-object v0

    iput-object v0, v3, Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;->recipients:Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;

    .line 192
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->business_greeting_message:Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;

    iget v3, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->inactivityDays:I

    iput v3, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;->no_activity_days:I

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    .line 196
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    and-int/lit8 v0, v0, -0x5

    iput v0, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    const/4 v0, 0x0

    .line 197
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->business_greeting_message:Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;

    .line 201
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v3, Lorg/telegram/ui/Business/GreetMessagesActivity$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Business/GreetMessagesActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Business/GreetMessagesActivity;)V

    invoke-virtual {v0, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 212
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lorg/telegram/messenger/MessagesStorage;->updateUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;Z)V

    return-void
.end method

.method private setValue()V
    .locals 3

    .line 102
    iget-boolean v0, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->valueSet:Z

    if-eqz v0, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v0

    .line 105
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 107
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    move-result p0

    invoke-virtual {v0, v2, v1, p0}, Lorg/telegram/messenger/MessagesController;->loadUserInfo(Lorg/telegram/tgnet/TLRPC$User;ZI)V

    return-void

    .line 111
    :cond_1
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_greeting_message:Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;

    iput-object v0, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->currentValue:Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;

    if-eqz v0, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 113
    :goto_0
    iput-boolean v2, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->enabled:Z

    if-eqz v0, :cond_3

    .line 114
    iget v2, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;->no_activity_days:I

    goto :goto_1

    :cond_3
    const/4 v2, 0x7

    :goto_1
    iput v2, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->inactivityDays:I

    if-eqz v0, :cond_4

    .line 115
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;->recipients:Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;

    iget-boolean v2, v2, Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;->exclude_selected:Z

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    iput-boolean v2, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->exclude:Z

    .line 116
    iget-object v2, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    if-eqz v2, :cond_6

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    .line 117
    :cond_5
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;->recipients:Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;

    :goto_3
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->setValue(Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;)V

    .line 120
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz v0, :cond_7

    .line 121
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 123
    :cond_7
    invoke-direct {p0, v1}, Lorg/telegram/ui/Business/GreetMessagesActivity;->checkDone(Z)V

    .line 124
    iput-boolean v1, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->valueSet:Z

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .line 57
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 58
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 59
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/messenger/R$string;->BusinessGreet:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v2, Lorg/telegram/ui/Business/GreetMessagesActivity$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Business/GreetMessagesActivity$1;-><init>(Lorg/telegram/ui/Business/GreetMessagesActivity;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/R$drawable;->ic_ab_done:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 74
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 75
    new-instance v2, Lorg/telegram/ui/Components/CrossfadeDrawable;

    new-instance v4, Lorg/telegram/ui/Components/CircularProgressDrawable;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-direct {v4, v3}, Lorg/telegram/ui/Components/CircularProgressDrawable;-><init>(I)V

    invoke-direct {v2, v0, v4}, Lorg/telegram/ui/Components/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 76
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sget v4, Lorg/telegram/messenger/R$string;->Done:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, v0}, Lorg/telegram/ui/Business/GreetMessagesActivity;->checkDone(Z)V

    .line 79
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 80
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    new-instance p1, Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    new-instance v3, Lorg/telegram/ui/Business/GreetMessagesActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Business/GreetMessagesActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Business/GreetMessagesActivity;)V

    invoke-direct {p1, p0, v3}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    .line 86
    invoke-virtual {p1}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->doNotExcludeNewChats()V

    .line 87
    iget-object p1, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    iget-object v3, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->currentValue:Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;->recipients:Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;

    :goto_0
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->setValue(Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;)V

    .line 89
    new-instance p1, Lorg/telegram/ui/Components/UniversalRecyclerView;

    new-instance v3, Lorg/telegram/ui/Business/GreetMessagesActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Business/GreetMessagesActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Business/GreetMessagesActivity;)V

    new-instance v5, Lorg/telegram/ui/Business/GreetMessagesActivity$$ExternalSyntheticLambda4;

    invoke-direct {v5, p0}, Lorg/telegram/ui/Business/GreetMessagesActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Business/GreetMessagesActivity;)V

    invoke-direct {p1, p0, v3, v5, v4}, Lorg/telegram/ui/Components/UniversalRecyclerView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;)V

    iput-object p1, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 90
    invoke-virtual {p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->setSections()V

    .line 91
    iget-object p1, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 92
    iget-object p1, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    const/4 v0, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v0, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v0, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 95
    invoke-direct {p0}, Lorg/telegram/ui/Business/GreetMessagesActivity;->setValue()V

    .line 97
    iput-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v2
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 310
    sget p2, Lorg/telegram/messenger/NotificationCenter;->quickRepliesUpdated:I

    if-ne p1, p2, :cond_1

    .line 311
    iget-object p1, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz p1, :cond_0

    .line 312
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 314
    :cond_0
    invoke-direct {p0, p2}, Lorg/telegram/ui/Business/GreetMessagesActivity;->checkDone(Z)V

    return-void

    .line 315
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    if-ne p1, p2, :cond_2

    .line 316
    invoke-direct {p0}, Lorg/telegram/ui/Business/GreetMessagesActivity;->setValue()V

    :cond_2
    return-void
.end method

.method public hasChanges()Z
    .locals 5

    .line 128
    iget-boolean v0, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->valueSet:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 129
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->enabled:Z

    iget-object v2, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->currentValue:Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    if-eq v0, v4, :cond_2

    return v3

    :cond_2
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    .line 131
    iget v0, v2, Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;->no_activity_days:I

    iget v4, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->inactivityDays:I

    if-eq v0, v4, :cond_3

    return v3

    .line 134
    :cond_3
    iget-object v0, v2, Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;->recipients:Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;

    iget-boolean v0, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;->exclude_selected:Z

    iget-boolean v2, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->exclude:Z

    if-eq v0, v2, :cond_4

    return v3

    .line 137
    :cond_4
    iget-object p0, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->hasChanges()Z

    move-result p0

    if-eqz p0, :cond_5

    return v3

    :cond_5
    return v1
.end method

.method public isSupportEdgeToEdge()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onBackPressed(Z)Z
    .locals 3

    .line 217
    invoke-virtual {p0}, Lorg/telegram/ui/Business/GreetMessagesActivity;->hasChanges()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 219
    iget-boolean p1, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->enabled:Z

    if-nez p1, :cond_0

    .line 220
    invoke-direct {p0}, Lorg/telegram/ui/Business/GreetMessagesActivity;->processDone()V

    return v0

    .line 223
    :cond_0
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 224
    sget v1, Lorg/telegram/messenger/R$string;->UnsavedChanges:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 225
    sget v1, Lorg/telegram/messenger/R$string;->BusinessGreetUnsavedChanges:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 226
    sget v1, Lorg/telegram/messenger/R$string;->ApplyTheme:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Business/GreetMessagesActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Business/GreetMessagesActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Business/GreetMessagesActivity;)V

    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 227
    sget v1, Lorg/telegram/messenger/R$string;->PassportDiscard:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Business/GreetMessagesActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Business/GreetMessagesActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Business/GreetMessagesActivity;)V

    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 228
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_1
    return v0

    .line 232
    :cond_2
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBackPressed(Z)Z

    move-result p0

    return p0
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 322
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->quickRepliesUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 323
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 324
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Business/QuickRepliesController;->getInstance(I)Lorg/telegram/ui/Business/QuickRepliesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Business/QuickRepliesController;->load()V

    .line 325
    invoke-direct {p0}, Lorg/telegram/ui/Business/GreetMessagesActivity;->setValue()V

    .line 326
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result p0

    return p0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 331
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->quickRepliesUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 332
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 333
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    return-void
.end method

.method public onInsets(IIII)V
    .locals 0

    .line 343
    iget-object p1, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 344
    iget-object p0, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    return-void
.end method
