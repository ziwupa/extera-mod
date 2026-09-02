.class public Lorg/telegram/ui/Business/AwayMessagesActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# instance fields
.field private currentScheduleCustomEnd:I

.field private currentScheduleCustomStart:I

.field public currentValue:Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;

.field public currentValueScheduleType:I

.field private doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

.field public enabled:Z

.field public exclude:Z

.field private hasHours:Z

.field private listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field public offline_only:Z

.field private recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

.field public schedule:I

.field public scheduleCustomEnd:I

.field public scheduleCustomStart:I

.field private shiftDp:I

.field private valueSet:Z


# direct methods
.method public static synthetic $r8$lambda$-l3U8NwtqC94M5kM7mnHEhP5SOs(Lorg/telegram/ui/Business/AwayMessagesActivity;Landroid/view/View;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Business/AwayMessagesActivity;->lambda$onClick$6(Landroid/view/View;ZII)V

    return-void
.end method

.method public static synthetic $r8$lambda$5uHIhzjf2D_gShZnFXCiqAp57uE(Lorg/telegram/ui/Business/AwayMessagesActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/AwayMessagesActivity;->lambda$processDone$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I1HNdbJ-qEyXC-QG_ggqxORBrFg(Lorg/telegram/ui/Business/AwayMessagesActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/AwayMessagesActivity;->lambda$processDone$1(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LIghhMVTRc9m1E59uyCyJIFFYGk(Lorg/telegram/ui/Business/AwayMessagesActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/AwayMessagesActivity;->lambda$onBackPressed$4(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$N8b_66QvnXH7l_g8JBVzgM094wY(Lorg/telegram/ui/Business/AwayMessagesActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Business/AwayMessagesActivity;->lambda$createView$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$ZAK8RpH2tv9mwvm8RCZASDvE-7k(Lorg/telegram/ui/Business/AwayMessagesActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/AwayMessagesActivity;->lambda$onBackPressed$3(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$gD4BA1L8JuZjP2IpGYtRcYi_ktY(Lorg/telegram/ui/Business/AwayMessagesActivity;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Business/AwayMessagesActivity;->onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$tzsmDAvbfqYPHJeQD_nOuwczf-k(Lorg/telegram/ui/Business/AwayMessagesActivity;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/AwayMessagesActivity;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yqwCTg-TG5AJpvUJG_h40ARkVGE(Lorg/telegram/ui/Business/AwayMessagesActivity;Landroid/view/View;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Business/AwayMessagesActivity;->lambda$onClick$5(Landroid/view/View;ZII)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mprocessDone(Lorg/telegram/ui/Business/AwayMessagesActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Business/AwayMessagesActivity;->processDone()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    const/4 v0, -0x4

    .line 177
    iput v0, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->shiftDp:I

    return-void
.end method

.method private checkDone(Z)V
    .locals 4

    .line 165
    iget-object v0, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-nez v0, :cond_0

    return-void

    .line 166
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Business/AwayMessagesActivity;->hasChanges()Z

    move-result v0

    .line 167
    iget-object v1, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 171
    iget-object v1, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_4

    .line 169
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

    .line 171
    :goto_2
    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAlpha(F)V

    .line 172
    iget-object p1, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_6

    move v1, v3

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 173
    iget-object p0, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_7

    move v2, v3

    :cond_7
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 6
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

    .line 294
    sget v0, Lorg/telegram/messenger/R$string;->BusinessAway:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->BusinessAwayInfo:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RestrictedEmoji"

    const-string v3, "\ud83d\udca4"

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/UItem;->asTopView(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    sget v0, Lorg/telegram/messenger/R$string;->BusinessAwaySend:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    iget-boolean v2, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->enabled:Z

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 296
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    iget-boolean v2, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->enabled:Z

    if-eqz v2, :cond_6

    .line 298
    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/ui/Business/QuickRepliesController;->getInstance(I)Lorg/telegram/ui/Business/QuickRepliesController;

    move-result-object v2

    const-string v3, "away"

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Business/QuickRepliesController;->findReply(Ljava/lang/String;)Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    .line 300
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asLargeQuickReply(Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 302
    :cond_0
    sget v2, Lorg/telegram/messenger/R$drawable;->msg2_chats_add:I

    sget v4, Lorg/telegram/messenger/R$string;->BusinessAwayCreate:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/UItem;->accent()Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    :goto_0
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    sget v2, Lorg/telegram/messenger/R$string;->BusinessAwaySchedule:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    sget v2, Lorg/telegram/messenger/R$string;->BusinessAwayScheduleAlways:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v4, v2}, Lorg/telegram/ui/Components/UItem;->asRadio(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    iget v4, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->schedule:I

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    iget-boolean v2, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->hasHours:Z

    if-eqz v2, :cond_3

    .line 308
    sget v2, Lorg/telegram/messenger/R$string;->BusinessAwayScheduleOutsideHours:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v4, v2}, Lorg/telegram/ui/Components/UItem;->asRadio(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    iget v4, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->schedule:I

    if-ne v4, v1, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    :cond_3
    sget v2, Lorg/telegram/messenger/R$string;->BusinessAwayScheduleCustom:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v4, v2}, Lorg/telegram/ui/Components/UItem;->asRadio(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    iget v4, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->schedule:I

    if-ne v4, v3, :cond_4

    move v5, v1

    :cond_4
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    iget v2, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->schedule:I

    if-ne v2, v3, :cond_5

    .line 312
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    sget v2, Lorg/telegram/messenger/R$string;->BusinessAwaySchedule:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    sget v2, Lorg/telegram/messenger/R$string;->BusinessAwayScheduleCustomStart:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->scheduleCustomStart:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatShortDateTime(J)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {v4, v2, v3}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    sget v2, Lorg/telegram/messenger/R$string;->BusinessAwayScheduleCustomEnd:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->scheduleCustomEnd:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatShortDateTime(J)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    invoke-static {v4, v2, v3}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    :cond_5
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    sget v2, Lorg/telegram/messenger/R$string;->BusinessAwayOnlyOffline:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v3, v2}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    iget-boolean v3, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->offline_only:Z

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    sget v2, Lorg/telegram/messenger/R$string;->BusinessAwayOnlyOfflineInfo:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    sget v2, Lorg/telegram/messenger/R$string;->BusinessRecipients:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    sget v2, Lorg/telegram/messenger/R$string;->BusinessChatsAllPrivateExcept2:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v3, v2}, Lorg/telegram/ui/Components/UItem;->asRadio(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    iget-boolean v3, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->exclude:Z

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    sget v2, Lorg/telegram/messenger/R$string;->BusinessChatsOnlySelected2:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v3, v2}, Lorg/telegram/ui/Components/UItem;->asRadio(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    iget-boolean v3, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->exclude:Z

    xor-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    iget-object p0, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    .line 325
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method private synthetic lambda$createView$0()V
    .locals 2

    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 77
    invoke-direct {p0, v1}, Lorg/telegram/ui/Business/AwayMessagesActivity;->checkDone(Z)V

    return-void
.end method

.method private synthetic lambda$onBackPressed$3(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 258
    invoke-direct {p0}, Lorg/telegram/ui/Business/AwayMessagesActivity;->processDone()V

    return-void
.end method

.method private synthetic lambda$onBackPressed$4(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 259
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$onClick$5(Landroid/view/View;ZII)V
    .locals 0

    .line 365
    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    iput p3, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->scheduleCustomStart:I

    int-to-long p2, p3

    invoke-static {p2, p3}, Lorg/telegram/messenger/LocaleController;->formatShortDateTime(J)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Cells/TextCell;->setValue(Ljava/lang/CharSequence;Z)V

    .line 366
    invoke-direct {p0, p3}, Lorg/telegram/ui/Business/AwayMessagesActivity;->checkDone(Z)V

    return-void
.end method

.method private synthetic lambda$onClick$6(Landroid/view/View;ZII)V
    .locals 0

    .line 370
    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    iput p3, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->scheduleCustomEnd:I

    int-to-long p2, p3

    invoke-static {p2, p3}, Lorg/telegram/messenger/LocaleController;->formatShortDateTime(J)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Cells/TextCell;->setValue(Ljava/lang/CharSequence;Z)V

    .line 371
    invoke-direct {p0, p3}, Lorg/telegram/ui/Business/AwayMessagesActivity;->checkDone(Z)V

    return-void
.end method

.method private synthetic lambda$processDone$1(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 235
    iget-object p0, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/CrossfadeDrawable;->animateToProgress(F)V

    .line 236
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->showError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    .line 237
    :cond_0
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_boolFalse;

    if-eqz p1, :cond_1

    .line 238
    iget-object p1, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/CrossfadeDrawable;->animateToProgress(F)V

    .line 239
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$string;->UnknownError:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void

    .line 241
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$processDone$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 233
    new-instance v0, Lorg/telegram/ui/Business/AwayMessagesActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/Business/AwayMessagesActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Business/AwayMessagesActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 6

    .line 330
    iget-object p3, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    invoke-virtual {p3, p1}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->onClick(Lorg/telegram/ui/Components/UItem;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_0

    .line 333
    :cond_0
    iget p3, p1, Lorg/telegram/ui/Components/UItem;->id:I

    const/4 p4, 0x5

    const/4 p5, 0x2

    if-eq p3, p5, :cond_b

    iget p1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    const/16 v0, 0x11

    if-ne p1, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 p1, 0x1

    if-ne p3, p1, :cond_2

    .line 340
    iget-boolean p2, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->enabled:Z

    xor-int/2addr p2, p1

    iput-boolean p2, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->enabled:Z

    .line 341
    iget-object p2, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p2, p2, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 342
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/AwayMessagesActivity;->checkDone(Z)V

    return-void

    :cond_2
    const/4 v0, 0x6

    if-ne p3, v0, :cond_3

    .line 344
    iget-object p2, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    iput-boolean p1, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->exclude:Z

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->setExclude(Z)V

    .line 345
    iget-object p2, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p2, p2, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 346
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/AwayMessagesActivity;->checkDone(Z)V

    return-void

    :cond_3
    const/4 v0, 0x7

    const/4 v1, 0x0

    if-ne p3, v0, :cond_4

    .line 348
    iget-object p2, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    iput-boolean v1, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->exclude:Z

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->setExclude(Z)V

    .line 349
    iget-object p2, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p2, p2, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 350
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/AwayMessagesActivity;->checkDone(Z)V

    return-void

    :cond_4
    const/4 v0, 0x3

    if-ne p3, v0, :cond_5

    .line 352
    iput v1, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->schedule:I

    .line 353
    iget-object p2, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p2, p2, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 354
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/AwayMessagesActivity;->checkDone(Z)V

    return-void

    :cond_5
    const/4 v0, 0x4

    if-ne p3, v0, :cond_6

    .line 356
    iput p1, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->schedule:I

    .line 357
    iget-object p2, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p2, p2, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 358
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/AwayMessagesActivity;->checkDone(Z)V

    return-void

    :cond_6
    if-ne p3, p4, :cond_7

    .line 360
    iput p5, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->schedule:I

    .line 361
    iget-object p2, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p2, p2, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 362
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/AwayMessagesActivity;->checkDone(Z)V

    return-void

    :cond_7
    const/16 p4, 0x8

    if-ne p3, p4, :cond_8

    .line 364
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget p1, Lorg/telegram/messenger/R$string;->BusinessAwayScheduleCustomStartTitle:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget p1, Lorg/telegram/messenger/R$string;->BusinessAwayScheduleCustomSetButton:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget p1, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->scheduleCustomStart:I

    int-to-long v3, p1

    new-instance v5, Lorg/telegram/ui/Business/AwayMessagesActivity$$ExternalSyntheticLambda6;

    invoke-direct {v5, p0, p2}, Lorg/telegram/ui/Business/AwayMessagesActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Business/AwayMessagesActivity;Landroid/view/View;)V

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/AlertsCreator;->createDatePickerDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    return-void

    :cond_8
    const/16 p4, 0x9

    if-ne p3, p4, :cond_9

    .line 369
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget p1, Lorg/telegram/messenger/R$string;->BusinessAwayScheduleCustomEndTitle:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget p1, Lorg/telegram/messenger/R$string;->BusinessAwayScheduleCustomSetButton:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget p1, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->scheduleCustomEnd:I

    int-to-long v3, p1

    new-instance v5, Lorg/telegram/ui/Business/AwayMessagesActivity$$ExternalSyntheticLambda7;

    invoke-direct {v5, p0, p2}, Lorg/telegram/ui/Business/AwayMessagesActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Business/AwayMessagesActivity;Landroid/view/View;)V

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/AlertsCreator;->createDatePickerDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    return-void

    :cond_9
    const/16 p4, 0xa

    if-ne p3, p4, :cond_a

    .line 374
    iget-boolean p3, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->offline_only:Z

    xor-int/2addr p3, p1

    iput-boolean p3, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->offline_only:Z

    .line 375
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 376
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/AwayMessagesActivity;->checkDone(Z)V

    :cond_a
    :goto_0
    return-void

    .line 334
    :cond_b
    :goto_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 335
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide p2

    const-string p5, "user_id"

    invoke-virtual {p1, p5, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 336
    const-string p2, "chatMode"

    invoke-virtual {p1, p2, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 337
    const-string p2, "quick_reply"

    const-string p3, "away"

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    new-instance p2, Lorg/telegram/ui/ChatActivity;

    invoke-direct {p2, p1}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private processDone()V
    .locals 6

    .line 179
    iget-object v0, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CrossfadeDrawable;->getProgress()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Business/AwayMessagesActivity;->hasChanges()Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void

    .line 186
    :cond_1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Business/QuickRepliesController;->getInstance(I)Lorg/telegram/ui/Business/QuickRepliesController;

    move-result-object v0

    const-string v1, "away"

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Business/QuickRepliesController;->findReply(Ljava/lang/String;)Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    move-result-object v0

    .line 187
    iget-boolean v1, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->enabled:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 188
    sget-object v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    invoke-virtual {v0}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 189
    iget-object v0, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UniversalRecyclerView;->findViewByItemId(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->shiftDp:I

    neg-int v1, v1

    iput v1, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->shiftDp:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 190
    iget-object p0, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/UniversalRecyclerView;->findPositionByItemId(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    .line 194
    iget-object v1, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    iget-object v3, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->validate(Lorg/telegram/ui/Components/UniversalRecyclerView;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_0
    return-void

    .line 198
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/CrossfadeDrawable;->animateToProgress(F)V

    .line 199
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v1

    .line 200
    new-instance v3, Lorg/telegram/tgnet/tl/TL_account$updateBusinessAwayMessage;

    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_account$updateBusinessAwayMessage;-><init>()V

    .line 201
    iget-boolean v4, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->enabled:Z

    if-eqz v4, :cond_7

    .line 202
    new-instance v4, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessAwayMessage;

    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessAwayMessage;-><init>()V

    iput-object v4, v3, Lorg/telegram/tgnet/tl/TL_account$updateBusinessAwayMessage;->message:Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessAwayMessage;

    .line 203
    iget-boolean v5, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->offline_only:Z

    iput-boolean v5, v4, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessAwayMessage;->offline_only:Z

    .line 204
    iget v5, v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    iput v5, v4, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessAwayMessage;->shortcut_id:I

    .line 205
    iget-object v5, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    invoke-virtual {v5}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->getInputValue()Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessRecipients;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessAwayMessage;->recipients:Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessRecipients;

    .line 206
    iget v4, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->schedule:I

    const/4 v5, 0x1

    if-nez v4, :cond_4

    .line 207
    iget-object v2, v3, Lorg/telegram/tgnet/tl/TL_account$updateBusinessAwayMessage;->message:Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessAwayMessage;

    new-instance v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessageScheduleAlways;

    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessageScheduleAlways;-><init>()V

    iput-object v4, v2, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessAwayMessage;->schedule:Lorg/telegram/tgnet/tl/TL_account$BusinessAwayMessageSchedule;

    goto :goto_1

    :cond_4
    if-ne v4, v5, :cond_5

    .line 209
    iget-object v2, v3, Lorg/telegram/tgnet/tl/TL_account$updateBusinessAwayMessage;->message:Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessAwayMessage;

    new-instance v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessageScheduleOutsideWorkHours;

    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessageScheduleOutsideWorkHours;-><init>()V

    iput-object v4, v2, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessAwayMessage;->schedule:Lorg/telegram/tgnet/tl/TL_account$BusinessAwayMessageSchedule;

    goto :goto_1

    :cond_5
    if-ne v4, v2, :cond_6

    .line 211
    new-instance v2, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessageScheduleCustom;

    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessageScheduleCustom;-><init>()V

    .line 212
    iget v4, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->scheduleCustomStart:I

    iput v4, v2, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessageScheduleCustom;->start_date:I

    .line 213
    iget v4, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->scheduleCustomEnd:I

    iput v4, v2, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessageScheduleCustom;->end_date:I

    .line 214
    iget-object v4, v3, Lorg/telegram/tgnet/tl/TL_account$updateBusinessAwayMessage;->message:Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessAwayMessage;

    iput-object v2, v4, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessAwayMessage;->schedule:Lorg/telegram/tgnet/tl/TL_account$BusinessAwayMessageSchedule;

    .line 216
    :cond_6
    :goto_1
    iget v2, v3, Lorg/telegram/tgnet/tl/TL_account$updateBusinessAwayMessage;->flags:I

    or-int/2addr v2, v5

    iput v2, v3, Lorg/telegram/tgnet/tl/TL_account$updateBusinessAwayMessage;->flags:I

    if-eqz v1, :cond_8

    .line 219
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 220
    new-instance v2, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;

    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->business_away_message:Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;

    .line 221
    iget-boolean v4, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->offline_only:Z

    iput-boolean v4, v2, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;->offline_only:Z

    .line 222
    iget v0, v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    iput v0, v2, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;->shortcut_id:I

    .line 223
    iget-object v0, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->getValue()Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;

    move-result-object v0

    iput-object v0, v2, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;->recipients:Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;

    .line 224
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->business_away_message:Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;

    iget-object v2, v3, Lorg/telegram/tgnet/tl/TL_account$updateBusinessAwayMessage;->message:Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessAwayMessage;

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessAwayMessage;->schedule:Lorg/telegram/tgnet/tl/TL_account$BusinessAwayMessageSchedule;

    iput-object v2, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;->schedule:Lorg/telegram/tgnet/tl/TL_account$BusinessAwayMessageSchedule;

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    .line 228
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    and-int/lit8 v0, v0, -0x9

    iput v0, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    const/4 v0, 0x0

    .line 229
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->business_away_message:Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;

    .line 233
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v2, Lorg/telegram/ui/Business/AwayMessagesActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Business/AwayMessagesActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Business/AwayMessagesActivity;)V

    invoke-virtual {v0, v3, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 244
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lorg/telegram/messenger/MessagesStorage;->updateUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;Z)V

    return-void
.end method

.method private setValue()V
    .locals 4

    .line 98
    iget-boolean v0, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->valueSet:Z

    if-eqz v0, :cond_0

    return-void

    .line 100
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v0

    .line 101
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 103
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

    .line 107
    :cond_1
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_away_message:Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;

    iput-object v2, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->currentValue:Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;

    .line 108
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_work_hours:Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->hasHours:Z

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v3

    .line 110
    :goto_1
    iput-boolean v0, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->enabled:Z

    if-eqz v2, :cond_4

    .line 111
    iget-object v0, v2, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;->recipients:Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;

    iget-boolean v0, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;->exclude_selected:Z

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->exclude:Z

    if-eqz v2, :cond_5

    .line 112
    iget-boolean v0, v2, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;->offline_only:Z

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->offline_only:Z

    .line 113
    iget-object v0, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    if-eqz v0, :cond_7

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    .line 114
    :cond_6
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;->recipients:Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;

    :goto_4
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->setValue(Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;)V

    .line 116
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->currentValue:Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;->schedule:Lorg/telegram/tgnet/tl/TL_account$BusinessAwayMessageSchedule;

    instance-of v2, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessageScheduleCustom;

    if-eqz v2, :cond_8

    const/4 v2, 0x2

    .line 117
    iput v2, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->currentValueScheduleType:I

    iput v2, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->schedule:I

    .line 118
    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessageScheduleCustom;

    iget v2, v2, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessageScheduleCustom;->start_date:I

    iput v2, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->currentScheduleCustomStart:I

    iput v2, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->scheduleCustomStart:I

    .line 119
    check-cast v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessageScheduleCustom;

    iget v0, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessageScheduleCustom;->end_date:I

    iput v0, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->currentScheduleCustomEnd:I

    iput v0, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->scheduleCustomEnd:I

    goto :goto_5

    .line 121
    :cond_8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->scheduleCustomStart:I

    .line 122
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    const v2, 0x15180

    add-int/2addr v0, v2

    iput v0, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->scheduleCustomEnd:I

    .line 123
    iget-object v0, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->currentValue:Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;

    if-eqz v0, :cond_9

    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;->schedule:Lorg/telegram/tgnet/tl/TL_account$BusinessAwayMessageSchedule;

    instance-of v2, v2, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessageScheduleAlways;

    if-eqz v2, :cond_9

    .line 124
    iput v3, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->currentValueScheduleType:I

    iput v3, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->schedule:I

    goto :goto_5

    :cond_9
    if-eqz v0, :cond_a

    .line 125
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;->schedule:Lorg/telegram/tgnet/tl/TL_account$BusinessAwayMessageSchedule;

    instance-of v0, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessageScheduleOutsideWorkHours;

    if-eqz v0, :cond_a

    .line 126
    iput v1, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->currentValueScheduleType:I

    iput v1, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->schedule:I

    goto :goto_5

    .line 128
    :cond_a
    iput v3, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->currentValueScheduleType:I

    iput v3, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->schedule:I

    .line 132
    :goto_5
    iget-object v0, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz v0, :cond_b

    .line 133
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 135
    :cond_b
    invoke-direct {p0, v1}, Lorg/telegram/ui/Business/AwayMessagesActivity;->checkDone(Z)V

    .line 136
    iput-boolean v1, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->valueSet:Z

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .line 50
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 51
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 52
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/messenger/R$string;->BusinessAway:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v2, Lorg/telegram/ui/Business/AwayMessagesActivity$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Business/AwayMessagesActivity$1;-><init>(Lorg/telegram/ui/Business/AwayMessagesActivity;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/R$drawable;->ic_ab_done:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 67
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 68
    new-instance v2, Lorg/telegram/ui/Components/CrossfadeDrawable;

    new-instance v4, Lorg/telegram/ui/Components/CircularProgressDrawable;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-direct {v4, v3}, Lorg/telegram/ui/Components/CircularProgressDrawable;-><init>(I)V

    invoke-direct {v2, v0, v4}, Lorg/telegram/ui/Components/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 69
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sget v4, Lorg/telegram/messenger/R$string;->Done:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, v0}, Lorg/telegram/ui/Business/AwayMessagesActivity;->checkDone(Z)V

    .line 72
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 73
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75
    new-instance p1, Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    new-instance v3, Lorg/telegram/ui/Business/AwayMessagesActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Business/AwayMessagesActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Business/AwayMessagesActivity;)V

    invoke-direct {p1, p0, v3}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    .line 79
    iget-boolean v3, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->exclude:Z

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->setExclude(Z)V

    .line 80
    iget-object p1, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 81
    iget-object v4, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->currentValue:Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;

    if-nez v4, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;->recipients:Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;

    :goto_0
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->setValue(Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;)V

    .line 84
    :cond_1
    new-instance p1, Lorg/telegram/ui/Components/UniversalRecyclerView;

    new-instance v4, Lorg/telegram/ui/Business/AwayMessagesActivity$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lorg/telegram/ui/Business/AwayMessagesActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Business/AwayMessagesActivity;)V

    new-instance v5, Lorg/telegram/ui/Business/AwayMessagesActivity$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lorg/telegram/ui/Business/AwayMessagesActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Business/AwayMessagesActivity;)V

    invoke-direct {p1, p0, v4, v5, v3}, Lorg/telegram/ui/Components/UniversalRecyclerView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;)V

    iput-object p1, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 85
    invoke-virtual {p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->setSections()V

    .line 86
    iget-object p1, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 87
    iget-object p1, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    const/4 v0, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v0, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v0, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 90
    invoke-direct {p0}, Lorg/telegram/ui/Business/AwayMessagesActivity;->setValue()V

    .line 92
    iput-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v2
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 382
    sget p2, Lorg/telegram/messenger/NotificationCenter;->quickRepliesUpdated:I

    if-ne p1, p2, :cond_1

    .line 383
    iget-object p1, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz p1, :cond_0

    .line 384
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 386
    :cond_0
    invoke-direct {p0, p2}, Lorg/telegram/ui/Business/AwayMessagesActivity;->checkDone(Z)V

    return-void

    .line 387
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    if-ne p1, p2, :cond_2

    .line 388
    invoke-direct {p0}, Lorg/telegram/ui/Business/AwayMessagesActivity;->setValue()V

    :cond_2
    return-void
.end method

.method public hasChanges()Z
    .locals 5

    .line 140
    iget-boolean v0, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->valueSet:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 141
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->enabled:Z

    iget-object v2, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->currentValue:Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;

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
    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    .line 143
    iget-object v0, v2, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;->recipients:Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;

    iget-boolean v0, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;->exclude_selected:Z

    iget-boolean v2, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->exclude:Z

    if-eq v0, v2, :cond_3

    return v3

    .line 146
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->hasChanges()Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    .line 149
    :cond_4
    iget v0, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->currentValueScheduleType:I

    iget v2, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->schedule:I

    if-eq v0, v2, :cond_5

    return v3

    .line 152
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->currentValue:Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;

    iget-boolean v0, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;->offline_only:Z

    iget-boolean v4, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->offline_only:Z

    if-eq v0, v4, :cond_6

    return v3

    :cond_6
    const/4 v0, 0x2

    if-ne v2, v0, :cond_8

    .line 156
    iget v0, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->currentScheduleCustomStart:I

    iget v2, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->scheduleCustomStart:I

    if-ne v0, v2, :cond_7

    iget v0, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->currentScheduleCustomEnd:I

    iget p0, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->scheduleCustomEnd:I

    if-eq v0, p0, :cond_8

    :cond_7
    return v3

    :cond_8
    return v1
.end method

.method public isSupportEdgeToEdge()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onBackPressed(Z)Z
    .locals 3

    .line 249
    invoke-virtual {p0}, Lorg/telegram/ui/Business/AwayMessagesActivity;->hasChanges()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 251
    iget-boolean p1, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->enabled:Z

    if-nez p1, :cond_0

    .line 252
    invoke-direct {p0}, Lorg/telegram/ui/Business/AwayMessagesActivity;->processDone()V

    return v0

    .line 255
    :cond_0
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 256
    sget v1, Lorg/telegram/messenger/R$string;->UnsavedChanges:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 257
    sget v1, Lorg/telegram/messenger/R$string;->BusinessAwayUnsavedChanges:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 258
    sget v1, Lorg/telegram/messenger/R$string;->ApplyTheme:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Business/AwayMessagesActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Business/AwayMessagesActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Business/AwayMessagesActivity;)V

    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 259
    sget v1, Lorg/telegram/messenger/R$string;->PassportDiscard:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Business/AwayMessagesActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Business/AwayMessagesActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Business/AwayMessagesActivity;)V

    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 260
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_1
    return v0

    .line 264
    :cond_2
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBackPressed(Z)Z

    move-result p0

    return p0
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 394
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->quickRepliesUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 395
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 396
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Business/QuickRepliesController;->getInstance(I)Lorg/telegram/ui/Business/QuickRepliesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Business/QuickRepliesController;->load()V

    .line 397
    invoke-direct {p0}, Lorg/telegram/ui/Business/AwayMessagesActivity;->setValue()V

    .line 398
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result p0

    return p0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 403
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->quickRepliesUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 404
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 405
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    return-void
.end method

.method public onInsets(IIII)V
    .locals 0

    .line 415
    iget-object p1, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 416
    iget-object p0, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    return-void
.end method
