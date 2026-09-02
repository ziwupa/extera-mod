.class public Lorg/telegram/ui/PostSuggestionsEditActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"


# instance fields
.field private final currentChatId:J

.field private doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

.field private final initialSuggestionsEnabled:Z

.field private final initialSuggestionsStarsCount:J

.field private isSuggestionsEnabled:Z

.field private lastHasChanges:Z

.field private linkView:Lorg/telegram/ui/Components/LinkActionView;

.field private listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field private slideView:Lorg/telegram/ui/Cells/SlideIntChooseView;

.field private starsCallback:Lorg/telegram/messenger/MessagesStorage$LongCallback;

.field private suggestionsStarsCount:J


# direct methods
.method public static synthetic $r8$lambda$0bYrQYeygCotBPBkJpzO5-JE-QY(Lorg/telegram/ui/PostSuggestionsEditActivity;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PostSuggestionsEditActivity;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3dOgvMoCwp_9k3l32FJp4y3igGg(Lorg/telegram/ui/PostSuggestionsEditActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_stars$updatePaidMessagesPrice;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PostSuggestionsEditActivity;->lambda$processDone$2(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_stars$updatePaidMessagesPrice;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7nyTGA_Y1Jr34mzdHo4sKx73cgE(Lorg/telegram/ui/PostSuggestionsEditActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PostSuggestionsEditActivity;->lambda$onBackPressed$5(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$9UJEfy6Tq3XorP0t8Es2e_UsMzk(Lorg/telegram/ui/PostSuggestionsEditActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PostSuggestionsEditActivity;->lambda$fillItems$1(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$efkxi1fRkv5jAWLPL4Zu0G3oRFk(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 1

    .line 134
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    .line 135
    const-string p0, "Stars"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const p1, 0x3f28f5c3    # 0.66f

    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0

    .line 137
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    const/16 v0, 0x2c

    invoke-static {p0, p1, v0}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lI_IrR2GqLrWUELjEBae-C__qyk(Lorg/telegram/ui/PostSuggestionsEditActivity;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/PostSuggestionsEditActivity;->onItemClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$mm4rRljUkcN5Mb_TvGjtx_ict_I(Lorg/telegram/ui/PostSuggestionsEditActivity;Lorg/telegram/tgnet/tl/TL_stars$updatePaidMessagesPrice;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PostSuggestionsEditActivity;->lambda$processDone$3(Lorg/telegram/tgnet/tl/TL_stars$updatePaidMessagesPrice;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pz8vEzbtwZvN-jdKINPq16HG1p8(Lorg/telegram/ui/PostSuggestionsEditActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PostSuggestionsEditActivity;->lambda$onBackPressed$4(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mprocessDone(Lorg/telegram/ui/PostSuggestionsEditActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/PostSuggestionsEditActivity;->processDone()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 9

    .line 62
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 265
    iput-boolean v0, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->lastHasChanges:Z

    .line 63
    iput-wide p1, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->currentChatId:J

    .line 65
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    .line 67
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$Chat;->linked_monoforum_id:J

    cmp-long p2, v3, v1

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$Chat;->linked_monoforum_id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 73
    :cond_1
    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$Chat;->send_paid_messages_stars:J

    :goto_1
    if-eqz p1, :cond_2

    .line 74
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->broadcast_messages_allowed:Z

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->initialSuggestionsEnabled:Z

    if-eqz v0, :cond_3

    :goto_3
    move-wide v3, v1

    goto :goto_4

    .line 75
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    iget-object p1, p1, Lorg/telegram/messenger/AppGlobalConfig;->starsPaidMessagesChannelAmountDefault:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    invoke-virtual {p1}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    move-result p1

    int-to-long v1, p1

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-wide v5, p1, Lorg/telegram/messenger/MessagesController;->starsPaidMessageAmountMax:J

    const-wide/16 v7, 0x0

    invoke-static/range {v3 .. v8}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->initialSuggestionsStarsCount:J

    .line 76
    iput-boolean v0, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->isSuggestionsEnabled:Z

    .line 77
    iput-wide p1, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->suggestionsStarsCount:J

    return-void
.end method

.method private checkDone(Z)V
    .locals 4

    .line 267
    iget-object v0, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-nez v0, :cond_0

    goto :goto_0

    .line 269
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/PostSuggestionsEditActivity;->hasChanges()Z

    move-result v0

    .line 270
    iget-boolean v1, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->lastHasChanges:Z

    if-ne v1, v0, :cond_1

    :goto_0
    return-void

    .line 274
    :cond_1
    iput-boolean v0, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->lastHasChanges:Z

    .line 275
    iget-object v1, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 279
    iget-object v1, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_5

    .line 277
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz v0, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz v0, :cond_3

    move p1, v3

    goto :goto_2

    :cond_3
    move p1, v2

    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz v0, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xb4

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_5
    if-eqz v0, :cond_6

    move p1, v3

    goto :goto_3

    :cond_6
    move p1, v2

    .line 279
    :goto_3
    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAlpha(F)V

    .line 280
    iget-object p1, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_7

    move v1, v3

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 281
    iget-object p0, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_8

    move v2, v3

    :cond_8
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 8
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

    .line 126
    sget p2, Lorg/telegram/messenger/R$string;->AllowPostSuggestionsHint2:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$raw;->bubble:I

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asTopView(Ljava/lang/CharSequence;I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    sget p2, Lorg/telegram/messenger/R$string;->AllowPostSuggestions:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0, p2}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    iget-boolean v1, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->isSuggestionsEnabled:Z

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x2

    const/4 v1, 0x0

    .line 128
    invoke-static {p2, v1}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    iget-boolean p2, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->isSuggestionsEnabled:Z

    if-eqz p2, :cond_1

    .line 131
    sget p2, Lorg/telegram/messenger/R$string;->PriceForEachSuggestion:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p2, 0xe

    .line 132
    new-array p2, p2, [I

    fill-array-data p2, :array_0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v2, v2, Lorg/telegram/messenger/MessagesController;->starsPaidMessageAmountMax:J

    long-to-int v2, v2

    invoke-static {p2, v2}, Lorg/telegram/ui/Cells/SlideIntChooseView;->cut([II)[I

    move-result-object p2

    .line 133
    new-instance v2, Lorg/telegram/ui/PostSuggestionsEditActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Lorg/telegram/ui/PostSuggestionsEditActivity$$ExternalSyntheticLambda4;-><init>()V

    const/16 v3, 0x14

    invoke-static {v0, p2, v3, v2}, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->make(I[IILorg/telegram/messenger/Utilities$Callback2Return;)Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    move-result-object p2

    .line 139
    iget-object v0, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->slideView:Lorg/telegram/ui/Cells/SlideIntChooseView;

    iget-wide v2, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->suggestionsStarsCount:J

    const-wide/16 v4, 0x2710

    const-wide/16 v6, 0x0

    invoke-static/range {v2 .. v7}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v2

    long-to-int v2, v2

    new-instance v3, Lorg/telegram/ui/PostSuggestionsEditActivity$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lorg/telegram/ui/PostSuggestionsEditActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/PostSuggestionsEditActivity;)V

    invoke-virtual {v0, v2, p2, v3}, Lorg/telegram/ui/Cells/SlideIntChooseView;->set(ILorg/telegram/ui/Cells/SlideIntChooseView$Options;Lorg/telegram/messenger/Utilities$Callback;)V

    const/4 p2, 0x3

    .line 149
    iget-object v0, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->slideView:Lorg/telegram/ui/Cells/SlideIntChooseView;

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asCustom(ILandroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    iget-wide v2, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->suggestionsStarsCount:J

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-lez p2, :cond_0

    invoke-direct {p0}, Lorg/telegram/ui/PostSuggestionsEditActivity;->getIncomeInfo()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_0
    const/4 p2, 0x4

    invoke-static {p2, v1}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-wide v0, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->currentChatId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 153
    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    iget-object v0, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->linkView:Lorg/telegram/ui/Components/LinkActionView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "?direct"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 154
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/LinkActionView;->setLink(Ljava/lang/String;)V

    .line 157
    sget p2, Lorg/telegram/messenger/R$string;->ChannelLinkDirectMessages:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x5

    .line 158
    iget-object p0, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->linkView:Lorg/telegram/ui/Components/LinkActionView;

    invoke-static {p2, p0}, Lorg/telegram/ui/Components/UItem;->asCustom(ILandroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xa
        0x32
        0x64
        0xc8
        0xfa
        0x190
        0x1f4
        0x3e8
        0x9c4
        0x1388
        0x1d4c
        0x2328
        0x2710
    .end array-data
.end method

.method private getIncomeInfo()Ljava/lang/CharSequence;
    .locals 5

    .line 165
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessagesController;->starsPaidMessageCommissionPermille:I

    int-to-float v1, v0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 167
    iget-wide v2, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->suggestionsStarsCount:J

    long-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-double v1, v2

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget p0, p0, Lorg/telegram/messenger/MessagesController;->starsUsdWithdrawRate1000:F

    float-to-double v3, p0

    mul-double/2addr v1, v3

    double-to-int p0, v1

    int-to-double v1, p0

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    .line 168
    sget v1, Lorg/telegram/messenger/R$string;->PostSuggestionsPriceInfo2:I

    invoke-static {v0}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->percents(I)Ljava/lang/CharSequence;

    move-result-object v0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private hasChanges()Z
    .locals 4

    .line 262
    iget-wide v0, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->suggestionsStarsCount:J

    iget-wide v2, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->initialSuggestionsStarsCount:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->isSuggestionsEnabled:Z

    iget-boolean p0, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->initialSuggestionsEnabled:Z

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$fillItems$1(Ljava/lang/Integer;)V
    .locals 6

    .line 140
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->suggestionsStarsCount:J

    .line 141
    iget-object p1, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalRecyclerView;->findViewByItemId(I)Landroid/view/View;

    move-result-object p1

    .line 142
    instance-of v0, p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getFixedSize()I

    move-result v0

    if-gtz v0, :cond_0

    iget-wide v2, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->suggestionsStarsCount:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 143
    invoke-direct {p0}, Lorg/telegram/ui/PostSuggestionsEditActivity;->getIncomeInfo()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 145
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 147
    :goto_0
    invoke-direct {p0, v1}, Lorg/telegram/ui/PostSuggestionsEditActivity;->checkDone(Z)V

    return-void
.end method

.method private synthetic lambda$onBackPressed$4(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 292
    invoke-direct {p0}, Lorg/telegram/ui/PostSuggestionsEditActivity;->processDone()V

    return-void
.end method

.method private synthetic lambda$onBackPressed$5(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 293
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$processDone$2(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_stars$updatePaidMessagesPrice;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 213
    iget-object p0, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/CrossfadeDrawable;->animateToProgress(F)V

    .line 215
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->showError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    .line 219
    :cond_0
    check-cast p2, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 220
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$Updates;->chats:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 221
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 223
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->isFinished:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->finishing:Z

    if-nez p1, :cond_3

    .line 224
    iget-object p1, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->starsCallback:Lorg/telegram/messenger/MessagesStorage$LongCallback;

    if-eqz p1, :cond_2

    .line 225
    iget-boolean p2, p3, Lorg/telegram/tgnet/tl/TL_stars$updatePaidMessagesPrice;->suggestions_allowed:Z

    if-eqz p2, :cond_1

    iget-wide p2, p3, Lorg/telegram/tgnet/tl/TL_stars$updatePaidMessagesPrice;->send_paid_messages_stars:J

    goto :goto_0

    :cond_1
    const-wide/16 p2, -0x1

    :goto_0
    invoke-interface {p1, p2, p3}, Lorg/telegram/messenger/MessagesStorage$LongCallback;->run(J)V

    .line 227
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    :cond_3
    return-void
.end method

.method private synthetic lambda$processDone$3(Lorg/telegram/tgnet/tl/TL_stars$updatePaidMessagesPrice;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 211
    new-instance v0, Lorg/telegram/ui/PostSuggestionsEditActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p3, p2, p1}, Lorg/telegram/ui/PostSuggestionsEditActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/PostSuggestionsEditActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_stars$updatePaidMessagesPrice;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onItemClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 172
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 173
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 174
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    move-result p1

    xor-int/2addr p1, p3

    iput-boolean p1, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->isSuggestionsEnabled:Z

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 176
    iget-object p1, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 177
    invoke-direct {p0, p3}, Lorg/telegram/ui/PostSuggestionsEditActivity;->checkDone(Z)V

    :cond_0
    return-void
.end method

.method private processDone()V
    .locals 8

    .line 198
    iget-object v0, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CrossfadeDrawable;->getProgress()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto/16 :goto_4

    .line 199
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/PostSuggestionsEditActivity;->hasChanges()Z

    move-result v0

    if-nez v0, :cond_1

    .line 200
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void

    .line 204
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/CrossfadeDrawable;->animateToProgress(F)V

    .line 205
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$updatePaidMessagesPrice;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$updatePaidMessagesPrice;-><init>()V

    .line 206
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->currentChatId:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stars$updatePaidMessagesPrice;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 207
    iget-boolean v1, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->isSuggestionsEnabled:Z

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    iget-wide v4, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->suggestionsStarsCount:J

    goto :goto_0

    :cond_2
    move-wide v4, v2

    :goto_0
    iput-wide v4, v0, Lorg/telegram/tgnet/tl/TL_stars$updatePaidMessagesPrice;->send_paid_messages_stars:J

    .line 208
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_stars$updatePaidMessagesPrice;->suggestions_allowed:Z

    .line 210
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v4, Lorg/telegram/ui/PostSuggestionsEditActivity$$ExternalSyntheticLambda6;

    invoke-direct {v4, p0, v0}, Lorg/telegram/ui/PostSuggestionsEditActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/PostSuggestionsEditActivity;Lorg/telegram/tgnet/tl/TL_stars$updatePaidMessagesPrice;)V

    invoke-virtual {v1, v0, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 232
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v4, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->currentChatId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 234
    iget-boolean v1, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->isSuggestionsEnabled:Z

    .line 238
    iget v4, v0, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    const/high16 v1, 0x10000

    or-int/2addr v1, v4

    .line 235
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    .line 236
    iput-boolean v5, v0, Lorg/telegram/tgnet/TLRPC$Chat;->broadcast_messages_allowed:Z

    goto :goto_1

    :cond_3
    const v1, -0x10001

    and-int/2addr v1, v4

    .line 238
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    const/4 v1, 0x0

    .line 239
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->broadcast_messages_allowed:Z

    .line 241
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lorg/telegram/messenger/MessagesController;->putChat(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    .line 243
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v6, v0, Lorg/telegram/tgnet/TLRPC$Chat;->linked_monoforum_id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 245
    iget-boolean v1, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->isSuggestionsEnabled:Z

    .line 249
    iget v4, v0, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    if-eqz v1, :cond_4

    or-int/lit16 v1, v4, 0x4000

    .line 246
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    .line 247
    iget-wide v1, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->suggestionsStarsCount:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->send_paid_messages_stars:J

    goto :goto_2

    :cond_4
    and-int/lit16 v1, v4, -0x4001

    .line 249
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    .line 250
    iput-wide v2, v0, Lorg/telegram/tgnet/TLRPC$Chat;->send_paid_messages_stars:J

    .line 252
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lorg/telegram/messenger/MessagesController;->putChat(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    .line 256
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->starsCallback:Lorg/telegram/messenger/MessagesStorage$LongCallback;

    if-eqz v0, :cond_7

    .line 257
    iget-boolean v1, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->isSuggestionsEnabled:Z

    if-eqz v1, :cond_6

    iget-wide v1, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->suggestionsStarsCount:J

    goto :goto_3

    :cond_6
    const-wide/16 v1, -0x1

    :goto_3
    invoke-interface {v0, v1, v2}, Lorg/telegram/messenger/MessagesStorage$LongCallback;->run(J)V

    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    .line 82
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v3, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 83
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 84
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v3, Lorg/telegram/messenger/R$string;->PostSuggestions:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v3, Lorg/telegram/ui/PostSuggestionsEditActivity$1;

    invoke-direct {v3, p0}, Lorg/telegram/ui/PostSuggestionsEditActivity$1;-><init>(Lorg/telegram/ui/PostSuggestionsEditActivity;)V

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/R$drawable;->ic_ab_done:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 99
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 100
    new-instance v3, Lorg/telegram/ui/Components/CrossfadeDrawable;

    new-instance v5, Lorg/telegram/ui/Components/CircularProgressDrawable;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-direct {v5, v4}, Lorg/telegram/ui/Components/CircularProgressDrawable;-><init>(I)V

    invoke-direct {v3, v0, v5}, Lorg/telegram/ui/Components/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 101
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    const/high16 v4, 0x42600000    # 56.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sget v5, Lorg/telegram/messenger/R$string;->Done:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v8, v3, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v9, 0x0

    .line 102
    invoke-direct {p0, v9}, Lorg/telegram/ui/PostSuggestionsEditActivity;->checkDone(Z)V

    .line 104
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 105
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 106
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    move-object v10, v0

    check-cast v10, Landroid/widget/FrameLayout;

    .line 108
    new-instance v0, Lorg/telegram/ui/Cells/SlideIntChooseView;

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, p1, v3}, Lorg/telegram/ui/Cells/SlideIntChooseView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->slideView:Lorg/telegram/ui/Cells/SlideIntChooseView;

    .line 109
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {p0, v11}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 111
    new-instance v0, Lorg/telegram/ui/Components/LinkActionView;

    iget-wide v4, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->currentChatId:J

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v3, 0x0

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/LinkActionView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BottomSheet;JZZ)V

    iput-object v0, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->linkView:Lorg/telegram/ui/Components/LinkActionView;

    const/high16 v1, 0x41800000    # 16.0f

    .line 112
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v2, v3, v1, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 113
    iget-object v0, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->linkView:Lorg/telegram/ui/Components/LinkActionView;

    invoke-virtual {p0, v11}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 114
    iget-object v0, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->linkView:Lorg/telegram/ui/Components/LinkActionView;

    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/LinkActionView;->hideRevokeOption(Z)V

    .line 115
    iget-object v0, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->linkView:Lorg/telegram/ui/Components/LinkActionView;

    const/4 v1, 0x0

    invoke-virtual {v0, v9, v1}, Lorg/telegram/ui/Components/LinkActionView;->setUsers(ILjava/util/ArrayList;)V

    .line 117
    new-instance v0, Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    new-instance v4, Lorg/telegram/ui/PostSuggestionsEditActivity$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lorg/telegram/ui/PostSuggestionsEditActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/PostSuggestionsEditActivity;)V

    new-instance v5, Lorg/telegram/ui/PostSuggestionsEditActivity$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0}, Lorg/telegram/ui/PostSuggestionsEditActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/PostSuggestionsEditActivity;)V

    const/4 v6, 0x0

    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/UniversalRecyclerView;-><init>(Landroid/content/Context;IILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 118
    invoke-virtual {v0}, Lorg/telegram/ui/Components/UniversalRecyclerView;->setSections()V

    .line 119
    iget-object v0, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    const/4 v1, -0x1

    const/16 v2, 0x33

    invoke-static {v1, v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v1, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 122
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v0
.end method

.method public isSwipeBackEnabled(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 303
    invoke-direct {p0}, Lorg/telegram/ui/PostSuggestionsEditActivity;->hasChanges()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public onBackPressed(Z)Z
    .locals 2

    .line 287
    invoke-direct {p0}, Lorg/telegram/ui/PostSuggestionsEditActivity;->hasChanges()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 289
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 290
    sget v0, Lorg/telegram/messenger/R$string;->UnsavedChanges:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 291
    sget v0, Lorg/telegram/messenger/R$string;->MessageSuggestionsUnsavedChanges:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 292
    sget v0, Lorg/telegram/messenger/R$string;->ApplyTheme:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/PostSuggestionsEditActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/PostSuggestionsEditActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PostSuggestionsEditActivity;)V

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 293
    sget v0, Lorg/telegram/messenger/R$string;->Discard:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/PostSuggestionsEditActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/PostSuggestionsEditActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/PostSuggestionsEditActivity;)V

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 294
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 298
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBackPressed(Z)Z

    move-result p0

    return p0
.end method

.method public onFragmentCreate()Z
    .locals 1

    .line 183
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 184
    iget-object p0, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 185
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public setOnApplied(Lorg/telegram/messenger/MessagesStorage$LongCallback;)Lorg/telegram/ui/PostSuggestionsEditActivity;
    .locals 0

    .line 193
    iput-object p1, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->starsCallback:Lorg/telegram/messenger/MessagesStorage$LongCallback;

    return-object p0
.end method
