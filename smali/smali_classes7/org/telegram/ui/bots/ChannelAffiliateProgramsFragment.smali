.class public Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;
.super Lorg/telegram/ui/GradientHeaderActivity;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell;,
        Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$HeaderSortCell;
    }
.end annotation


# instance fields
.field private aboveTitleView:Landroid/widget/FrameLayout;

.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field public final dialogId:J

.field private emptyLayout:Landroid/view/View;

.field private iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;


# direct methods
.method public static synthetic $r8$lambda$165OaZsZ-IekrmNA08S5AIc_qQc(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1145
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic $r8$lambda$2SBeY3sdWApIf4v0GmGw5wGD8xw(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$UserFull;)V
    .locals 8

    .line 1190
    new-instance v0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda31;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-object v7, p5

    move-object v1, p6

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda31;-><init>(Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5P6EVfhhJfxQGq65h7xcZmgD49g(Landroid/content/Context;)V
    .locals 1

    .line 822
    sget v0, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramJoinButtonInfoLink:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8ozG0bzrbDF0uUxgLUm3whr64Ic(Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->lambda$createView$6(Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$CNUSHoXx-s3X85hx4PJhdmecPzw(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;IJLorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;JZLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 15

    .line 847
    new-instance v0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda28;

    move-object v1, p0

    move/from16 v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v2, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda28;-><init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLObject;IJLorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;JZLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DA_jYfNNWEocIbgyGZeSJnRhK-8(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;Landroid/view/View;)V
    .locals 0

    .line 1212
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 1213
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1215
    iget-wide p1, p1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->bot_id:J

    invoke-static {p1, p2}, Lorg/telegram/ui/ProfileActivity;->of(J)Lorg/telegram/ui/ProfileActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$GfWtO3GP-RLf2Utb4HcFxHVUeXo(Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1152
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->starref_program:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    if-eqz v0, :cond_0

    .line 1153
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 1154
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->starref_program:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    move p1, p3

    move-wide p3, p4

    move-object p5, p6

    const/4 p6, 0x1

    move-object v1, p2

    move-object p2, p0

    move-object p0, v1

    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->showConnectAffiliateAlert(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_payments$starRefProgram;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$IcNRNxpxS4fjkN6ISX9CYpyMFyg(Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$JQNNCmZMqJW62sashngQ3zmj_6I(Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->lambda$createView$3(Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JlU1eFbtlWLhVfeI_f9c-rkV5bc(Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->lambda$createView$0(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$JyLqYpBbt_sueTIyA3qWtGeOAoU(Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->lambda$createView$7(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K-8ZQB56DMnKndeDZ5XKYwGV050(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$UserFull;)V
    .locals 8

    .line 1151
    new-instance v0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda26;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-object v7, p5

    move-object v1, p6

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LRr52sRYPPx8YPyfkS8PVzQPZoY(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLObject;IJLorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;JZLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    move-object/from16 v0, p13

    const/4 v1, 0x0

    .line 848
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 849
    instance-of p0, p1, Lorg/telegram/tgnet/tl/TL_payments$connectedStarRefBots;

    if-eqz p0, :cond_5

    .line 850
    check-cast p1, Lorg/telegram/tgnet/tl/TL_payments$connectedStarRefBots;

    .line 851
    invoke-static {p2}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Lorg/telegram/ui/Stars/BotStarsController;->getChannelConnectedBots(J)Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->apply(Lorg/telegram/tgnet/tl/TL_payments$connectedStarRefBots;)V

    .line 852
    invoke-virtual {p5}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 854
    :goto_0
    iget-object p0, p1, Lorg/telegram/tgnet/tl/TL_payments$connectedStarRefBots;->connected_bots:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v1, p0, :cond_1

    .line 855
    iget-object p0, p1, Lorg/telegram/tgnet/tl/TL_payments$connectedStarRefBots;->connected_bots:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;

    .line 856
    iget-wide v2, p0, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->bot_id:J

    iget-wide v4, p6, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->bot_id:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    :goto_1
    move-object v2, p0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    cmp-long p0, p7, p3

    if-nez p0, :cond_2

    if-eqz p9, :cond_4

    .line 862
    :cond_2
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 863
    instance-of p1, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;

    if-eqz p1, :cond_3

    move-object p1, p0

    check-cast p1, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;

    iget-wide v0, p1, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->dialogId:J

    cmp-long p1, v0, p3

    if-eqz p1, :cond_4

    .line 864
    :cond_3
    new-instance p1, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;

    invoke-direct {p1, p3, p4}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;-><init>(J)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_4
    if-eqz v2, :cond_6

    .line 868
    invoke-static {p2}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Lorg/telegram/ui/Stars/BotStarsController;->getChannelSuggestedBots(J)Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;

    move-result-object p0

    iget-wide v0, v2, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->bot_id:J

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->remove(J)V

    move v1, p2

    move-wide v3, p3

    move-object/from16 v0, p10

    move-object/from16 v5, p11

    .line 869
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->showShareAffiliateAlert(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object p0

    .line 870
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->topBulletinContainer:Landroid/widget/FrameLayout;

    invoke-static {p0, v5}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$string;->AffiliateProgramJoinedTitle:I

    .line 871
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$string;->AffiliateProgramJoinedText:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    move-object/from16 p3, p12

    invoke-virtual {p0, p3, p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createUsersBulletin(Lorg/telegram/tgnet/TLObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    .line 872
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void

    :cond_5
    move-object/from16 v5, p11

    if-eqz v0, :cond_6

    .line 875
    iget-object p0, p5, Lorg/telegram/ui/ActionBar/BottomSheet;->topBulletinContainer:Landroid/widget/FrameLayout;

    invoke-static {p0, v5}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    :cond_6
    return-void
.end method

.method public static synthetic $r8$lambda$LaV6bFG2Bq5HWb47gLnB0lpyIjw(Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;Landroid/content/Context;Landroid/view/View;I)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->lambda$createView$8(Landroid/content/Context;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$RSMiA0pDgQwFzQxvPORVXXWPlFw(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;Landroid/view/View;)V
    .locals 4

    .line 948
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 950
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 951
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 952
    const-string v1, "user_id"

    iget-wide v2, p1, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->bot_id:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 953
    new-instance p1, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$6;

    invoke-direct {p1, v0, p0}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$6;-><init>(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/BottomSheet;)V

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$SMHHNYwLqpSUSV1onZnaUGrpXFo(Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 2

    .line 1139
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->url:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 1140
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->topBulletinContainer:Landroid/widget/FrameLayout;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$raw;->copy:I

    sget v0, Lorg/telegram/messenger/R$string;->AffiliateProgramLinkCopiedTitle:I

    .line 1141
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->AffiliateProgramLinkCopiedText:I

    iget p0, p0, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->commission_permille:I

    invoke-static {p0}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->percents(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p3}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p0, p3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {p1, p2, v0, p0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    .line 1142
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method public static synthetic $r8$lambda$U5M0dEYFsmK8eGou6IsN1ErQ8PI(ILorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;)V
    .locals 7

    if-nez p7, :cond_1

    .line 1188
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p7

    iget-wide v0, p1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->bot_id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p7, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1190
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p7

    new-instance v0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda29;

    move v3, p0

    move-object v1, p2

    move-object v2, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda29;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 p0, 0x0

    const/4 p2, 0x1

    invoke-virtual {p7, p1, p0, p2, v0}, Lorg/telegram/messenger/MessagesController;->loadFullUser(Lorg/telegram/tgnet/TLRPC$User;IZLorg/telegram/messenger/Utilities$Callback;)V

    :cond_0
    return-void

    :cond_1
    move v2, p0

    move-object v1, p2

    move-object p0, p3

    move-wide v4, p4

    move-object v6, p6

    .line 1198
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    move-object v1, p0

    move-object v3, p7

    .line 1199
    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->showShareAffiliateAlert(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;

    return-void
.end method

.method public static synthetic $r8$lambda$XgA49I2JQGHCeLKN--4jezb1a-Q(ILorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;[JLjava/lang/Runnable;Landroid/view/View;)V
    .locals 5

    .line 920
    invoke-static {p0}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    move-result-object p6

    invoke-virtual {p6}, Lorg/telegram/ui/Stars/BotStarsController;->getAdmined()Ljava/util/ArrayList;

    move-result-object p6

    .line 921
    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p6, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 923
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getContainerView()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    .line 924
    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    move-result p1

    move p2, v0

    :cond_0
    :goto_0
    if-ge p2, p1, :cond_4

    invoke-virtual {p6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 p2, p2, 0x1

    check-cast p3, Lorg/telegram/tgnet/TLObject;

    .line 926
    instance-of v1, p3, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v1, :cond_1

    .line 927
    move-object v1, p3

    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    goto :goto_1

    .line 928
    :cond_1
    instance-of v1, p3, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v1, :cond_0

    .line 929
    move-object v1, p3

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 930
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 932
    :cond_2
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v1, v1

    .line 934
    :goto_1
    aget-wide v3, p4, v0

    cmp-long v3, v1, v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    new-instance v4, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda23;

    invoke-direct {v4, p4, v1, v2, p5}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda23;-><init>([JJLjava/lang/Runnable;)V

    invoke-virtual {p0, p3, v3, v4}, Lorg/telegram/ui/Components/ItemOptions;->addChat(Lorg/telegram/tgnet/TLObject;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    goto :goto_0

    .line 939
    :cond_4
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ItemOptions;->setDrawScrim(Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    .line 940
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ItemOptions;->setDimAlpha(I)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    const/4 p1, 0x5

    .line 941
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    const/high16 p1, 0x41c00000    # 24.0f

    .line 942
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    .line 943
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    return-void
.end method

.method public static synthetic $r8$lambda$XpRUTWcD8Q-f60LYRYKywfdbQTg(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[JILorg/telegram/tgnet/tl/TL_payments$starRefProgram;Lorg/telegram/ui/ActionBar/BottomSheet;JZLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$User;Landroid/view/View;)V
    .locals 15

    .line 841
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 842
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    const/4 v0, 0x0

    .line 843
    aget-wide v4, p1, v0

    .line 844
    new-instance v0, Lorg/telegram/tgnet/tl/TL_payments$connectStarRefBot;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_payments$connectStarRefBot;-><init>()V

    .line 845
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    move-object/from16 v7, p3

    iget-wide v2, v7, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->bot_id:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_payments$connectStarRefBot;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 846
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_payments$connectStarRefBot;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 847
    invoke-static/range {p2 .. p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v14

    new-instance v1, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda20;

    move-object v2, p0

    move/from16 v3, p2

    move-object/from16 v6, p4

    move-wide/from16 v8, p5

    move/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-direct/range {v1 .. v13}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;IJLorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;JZLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$User;)V

    invoke-virtual {v14, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public static synthetic $r8$lambda$_FG2plHb7hHSRb9HEpFX5_1VyqY(Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->lambda$createView$5(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hnS2-N_Xb8UttwgCYfQn0SREgRU(Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->lambda$createView$2(Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mUxD7g8A1fYLDJWVK6U92WVYez0(ILandroid/content/Context;JLorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 8

    move v1, p0

    .line 1186
    invoke-static {v1}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    move-result-object p0

    move-object v2, p4

    move-object v3, p5

    iget-wide p4, v2, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->bot_id:J

    new-instance v0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda27;

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda27;-><init>(ILorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    move-object p6, v0

    invoke-virtual/range {p0 .. p6}, Lorg/telegram/ui/Stars/BotStarsController;->getConnectedBot(Landroid/content/Context;JJLorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mwyYcih-qrMhDuFrVLJJfCk1_A0(Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->lambda$createView$4(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void
.end method

.method public static synthetic $r8$lambda$myZWo4kuTQPqu_UZ-iRZ7NiFhCg([JJLjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 935
    aput-wide p1, p0, v0

    .line 936
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic $r8$lambda$o7GLpztc6L3hEaCRVJDrJ8rB_Mw(Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->lambda$createView$1(Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rHlQjS6rQzJZVWBe1x1qEJrZ2KM([JILorg/telegram/ui/Components/BackupImageView;Lorg/telegram/ui/Components/BackupImageView;Landroid/widget/TextView;)V
    .locals 7

    const/4 v0, 0x0

    .line 881
    aget-wide v1, p0, v0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    .line 882
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    aget-wide v5, p0, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    .line 883
    new-instance v2, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 884
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 885
    invoke-virtual {p2, v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    goto :goto_0

    .line 887
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    aget-wide v5, p0, v0

    neg-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    .line 888
    new-instance v2, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 889
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 890
    invoke-virtual {p2, v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 892
    :goto_0
    aget-wide v1, p0, v0

    cmp-long p2, v1, v3

    if-ltz p2, :cond_2

    .line 893
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    aget-wide v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p0

    if-eqz p3, :cond_1

    .line 895
    new-instance p1, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {p1}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 896
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 897
    invoke-virtual {p3, p0, p1}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    :cond_1
    if-eqz p4, :cond_5

    .line 900
    invoke-static {p0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 903
    :cond_2
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    aget-wide v0, p0, v0

    neg-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p0

    if-eqz p3, :cond_3

    .line 905
    new-instance p1, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {p1}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 906
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 907
    invoke-virtual {p3, p0, p1}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    :cond_3
    if-eqz p4, :cond_5

    if-nez p0, :cond_4

    .line 910
    const-string p0, ""

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    :goto_1
    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public static synthetic $r8$lambda$rkFAKY-igEpM2vOin2Pe0z1jB8Q(ILorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;JLandroid/content/Context;Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;Landroid/view/View;)V
    .locals 15

    .line 1171
    invoke-static {p0}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/BotStarsController;->getAdmined()Ljava/util/ArrayList;

    move-result-object v0

    .line 1172
    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1174
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getContainerView()Landroid/view/ViewGroup;

    move-result-object v1

    move-object/from16 v10, p2

    move-object/from16 v3, p3

    invoke-static {v1, v10, v3}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    .line 1175
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v3, v2

    :goto_0
    if-ge v3, v11, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v12, v3, 0x1

    move-object v13, v4

    check-cast v13, Lorg/telegram/tgnet/TLObject;

    .line 1177
    instance-of v3, v13, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v3, :cond_0

    .line 1178
    move-object v3, v13

    check-cast v3, Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    :goto_1
    move-wide v6, v3

    goto :goto_3

    .line 1179
    :cond_0
    instance-of v3, v13, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v3, :cond_3

    .line 1180
    move-object v3, v13

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1181
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v4

    if-nez v4, :cond_1

    :goto_2
    move v3, v12

    goto :goto_0

    .line 1183
    :cond_1
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v3, v3

    goto :goto_1

    :goto_3
    cmp-long v3, v6, p4

    if-nez v3, :cond_2

    const/4 v3, 0x1

    move v14, v3

    goto :goto_4

    :cond_2
    move v14, v2

    .line 1185
    :goto_4
    new-instance v3, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda21;

    move v4, p0

    move-object/from16 v9, p1

    move-object/from16 v5, p6

    move-object/from16 v8, p7

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda21;-><init>(ILandroid/content/Context;JLorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v1, v13, v14, v3}, Lorg/telegram/ui/Components/ItemOptions;->addChat(Lorg/telegram/tgnet/TLObject;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    :cond_3
    move-object/from16 v10, p2

    goto :goto_2

    .line 1204
    :cond_4
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->setDrawScrim(Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    .line 1205
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/ItemOptions;->setDimAlpha(I)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    const/4 v0, 0x5

    .line 1206
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    const/high16 v0, 0x41c00000    # 24.0f

    .line 1207
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    .line 1208
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    return-void
.end method

.method public static synthetic $r8$lambda$s5dd51qpgOmxoxkAzPDs_oY_Tx4(Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$tpdveAv7H9ApMIxMHVHQz7ezBY4(Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;ILorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 7

    .line 1148
    iget-boolean p8, p0, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->revoked:Z

    if-eqz p8, :cond_1

    .line 1149
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p7

    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->bot_id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p7, p0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1151
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p7

    new-instance v0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda24;

    move v3, p1

    move-object v1, p2

    move-object v2, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p7, p0, p1, p2, v0}, Lorg/telegram/messenger/MessagesController;->loadFullUser(Lorg/telegram/tgnet/TLRPC$User;IZLorg/telegram/messenger/Utilities$Callback;)V

    :cond_0
    return-void

    .line 1159
    :cond_1
    invoke-interface {p7}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic $r8$lambda$u08yvmq6eYP6ESO54NvUTqSJEm0(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;Landroid/view/View;)V
    .locals 0

    .line 834
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 836
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 837
    iget-wide p0, p1, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->bot_id:J

    invoke-static {p0, p1}, Lorg/telegram/ui/ProfileActivity;->of(J)Lorg/telegram/ui/ProfileActivity;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$xtQBE4xrwBaD_CFWzyNr4lb7X2Y(Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1191
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->starref_program:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    if-eqz v0, :cond_0

    .line 1192
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 1193
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->starref_program:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    move p1, p3

    move-wide p3, p4

    move-object p5, p6

    const/4 p6, 0x1

    move-object v1, p2

    move-object p2, p0

    move-object p0, v1

    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->showConnectAffiliateAlert(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_payments$starRefProgram;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic -$$Nest$misLoadingVisible(Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->isLoadingVisible()Z

    move-result p0

    return p0
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lorg/telegram/ui/GradientHeaderActivity;-><init>()V

    .line 97
    iput-wide p1, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->dialogId:J

    const/4 p1, 0x1

    .line 99
    invoke-virtual {p0, p1}, Lorg/telegram/ui/GradientHeaderActivity;->setWhiteBackground(Z)V

    const/high16 p1, 0x42700000    # 60.0f

    .line 100
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/GradientHeaderActivity;->setMinusHeaderHeight(I)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;)I
    .locals 0

    .line 88
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;)I
    .locals 0

    .line 88
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 88
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method private isLoadingVisible()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 236
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 237
    iget-object v2, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lorg/telegram/ui/Components/FlickerLoadingView;

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private synthetic lambda$createView$0(Landroid/content/Context;Landroid/view/View;I)V
    .locals 16

    move-object/from16 v0, p0

    .line 142
    iget-object v1, v0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v2, p3

    .line 143
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    .line 144
    iget-object v1, v1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of v2, v1, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    if-eqz v2, :cond_1

    .line 145
    iget v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    move-object v5, v1

    check-cast v5, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    iget-wide v6, v0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->dialogId:J

    iget-object v8, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v9, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->showConnectAffiliateAlert(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_payments$starRefProgram;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    return-void

    .line 146
    :cond_1
    instance-of v2, v1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;

    if-eqz v2, :cond_2

    .line 147
    iget v11, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    move-object v12, v1

    check-cast v12, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;

    iget-wide v13, v0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->dialogId:J

    iget-object v15, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v15}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->showShareAffiliateAlert(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$createView$1(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 1

    .line 158
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lorg/telegram/messenger/MessagesController;->openApp(Lorg/telegram/tgnet/TLRPC$User;I)V

    return-void
.end method

.method private synthetic lambda$createView$2(Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;)V
    .locals 2

    .line 161
    iget-wide v0, p1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->bot_id:J

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$createView$3(Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 3

    .line 164
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->url:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 165
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/R$raw;->copy:I

    sget v1, Lorg/telegram/messenger/R$string;->AffiliateProgramLinkCopiedTitle:I

    .line 166
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->AffiliateProgramLinkCopiedText:I

    iget p1, p1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->commission_permille:I

    invoke-static {p1}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->percents(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p2}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    .line 167
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method private synthetic lambda$createView$4(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 3

    .line 197
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_payments$connectedStarRefBots;

    if-eqz v0, :cond_0

    .line 198
    check-cast p1, Lorg/telegram/tgnet/tl/TL_payments$connectedStarRefBots;

    .line 199
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->dialogId:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stars/BotStarsController;->getChannelConnectedBots(J)Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->applyEdit(Lorg/telegram/tgnet/tl/TL_payments$connectedStarRefBots;)V

    .line 200
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    move-result-object p1

    iget-wide v0, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->dialogId:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Stars/BotStarsController;->getChannelSuggestedBots(J)Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->reload()V

    .line 201
    iget-object p0, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 203
    :cond_0
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    return-void
.end method

.method private synthetic lambda$createView$5(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 196
    new-instance p3, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda30;

    invoke-direct {p3, p0, p2, p1}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda30;-><init>(Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$createView$6(Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 190
    new-instance p2, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p3

    const/4 v0, 0x3

    invoke-direct {p2, p3, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    const-wide/16 v0, 0xc8

    .line 191
    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 192
    new-instance p3, Lorg/telegram/tgnet/tl/TL_payments$editConnectedStarRefBot;

    invoke-direct {p3}, Lorg/telegram/tgnet/tl/TL_payments$editConnectedStarRefBot;-><init>()V

    .line 193
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->url:Ljava/lang/String;

    iput-object p1, p3, Lorg/telegram/tgnet/tl/TL_payments$editConnectedStarRefBot;->link:Ljava/lang/String;

    .line 194
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-wide v0, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->dialogId:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p1

    iput-object p1, p3, Lorg/telegram/tgnet/tl/TL_payments$editConnectedStarRefBot;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    const/4 p1, 0x1

    .line 195
    iput-boolean p1, p3, Lorg/telegram/tgnet/tl/TL_payments$editConnectedStarRefBot;->revoked:Z

    .line 196
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda25;

    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    invoke-virtual {p1, p3, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private synthetic lambda$createView$7(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;)V
    .locals 2

    .line 186
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    sget p1, Lorg/telegram/messenger/R$string;->LeaveAffiliateLink:I

    .line 187
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$string;->LeaveAffiliateLinkAlert:I

    .line 188
    invoke-static {p2}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$string;->LeaveAffiliateLinkButton:I

    .line 189
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0, p3}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;)V

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 206
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    const/4 p1, -0x1

    .line 207
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->makeRed(I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    .line 208
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method

.method private synthetic lambda$createView$8(Landroid/content/Context;Landroid/view/View;I)Z
    .locals 11

    .line 151
    iget-object v0, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 152
    :cond_0
    invoke-virtual {v0, p3}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p3

    .line 153
    iget-object p3, p3, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of v0, p3, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;

    if-eqz v0, :cond_1

    .line 154
    check-cast p3, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;

    .line 155
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p3, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->bot_id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 156
    invoke-static {p0, p2}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p2

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$User;->bot_has_main_app:Z

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_bot:I

    sget v3, Lorg/telegram/messenger/R$string;->ProfileBotOpenApp:I

    .line 157
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda9;

    invoke-direct {v4, p0, v0}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;Lorg/telegram/tgnet/TLRPC$User;)V

    invoke-virtual {p2, v1, v2, v3, v4}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p2

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$User;->bot_has_main_app:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_bot:I

    sget v4, Lorg/telegram/messenger/R$string;->BotWebViewOpenBot:I

    .line 160
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda10;

    invoke-direct {v5, p0, p3}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;)V

    invoke-virtual {p2, v1, v3, v4, v5}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p2

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_link2:I

    sget v3, Lorg/telegram/messenger/R$string;->CopyLink:I

    .line 163
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda11;

    invoke-direct {v4, p0, p3, v0}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;Lorg/telegram/tgnet/TLRPC$User;)V

    invoke-virtual {p2, v1, v3, v4}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v5

    iget-boolean p2, p3, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->revoked:Z

    xor-int/lit8 v6, p2, 0x1

    sget v7, Lorg/telegram/messenger/R$drawable;->msg_leave:I

    sget p2, Lorg/telegram/messenger/R$string;->LeaveAffiliateLinkButton:I

    .line 185
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda12;

    invoke-direct {v10, p0, p1, v0, p3}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;)V

    const/4 v9, 0x1

    invoke-virtual/range {v5 .. v10}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    const/4 p1, 0x5

    .line 210
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    .line 211
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    return v2

    :cond_1
    return v1
.end method

.method public static makeParticlesView(Landroid/content/Context;II)Lorg/telegram/ui/Components/Premium/StarParticlesView;
    .locals 0

    .line 363
    new-instance p1, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$5;

    invoke-direct {p1, p0}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$5;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public static showConnectAffiliateAlert(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_payments$starRefProgram;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
    .locals 33

    move-object/from16 v9, p0

    move-object/from16 v4, p2

    move-object/from16 v10, p5

    if-eqz v4, :cond_7

    if-nez v9, :cond_0

    goto/16 :goto_6

    .line 655
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1, v10}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v2, 0x1

    .line 657
    new-array v5, v2, [J

    aput-wide p3, v5, v1

    .line 658
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-wide v6, v4, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->bot_id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v11

    .line 660
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 661
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v6, 0x41800000    # 16.0f

    .line 662
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    const/high16 v13, 0x41000000    # 8.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-virtual {v3, v7, v12, v6, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 663
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 664
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 666
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 667
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 668
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 670
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 671
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 672
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v12, 0x3c

    const/high16 v13, 0x42700000    # 60.0f

    const/16 v14, 0x13

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 673
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v6, v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 675
    new-instance v12, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v12, v9}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    const/high16 v13, 0x41f00000    # 30.0f

    .line 676
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-virtual {v12, v14}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 677
    new-instance v14, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v14}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 678
    invoke-virtual {v14, v11}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 679
    invoke-virtual {v12, v11, v14}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 680
    invoke-static {v12}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    const/16 v14, 0x3c

    const/16 v15, 0x77

    move/from16 v16, v13

    .line 681
    invoke-static {v14, v14, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v7, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 683
    iget-object v13, v4, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->daily_revenue_per_user:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    invoke-virtual {v13}, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->positive()Z

    move-result v13

    const v21, 0x40aa8f5c    # 5.33f

    const/high16 v14, 0x41200000    # 10.0f

    const v23, 0x3faa3d71    # 1.33f

    if-eqz v13, :cond_1

    .line 684
    new-instance v13, Landroid/widget/FrameLayout;

    invoke-direct {v13, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 685
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {v8, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v8

    invoke-static {v15, v8}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v8

    invoke-virtual {v13, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 686
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v13, v8, v15, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 687
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 688
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_color_green:I

    invoke-static {v8, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v8

    invoke-static {v2, v8}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 689
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v2, 0x1

    .line 690
    invoke-virtual {v1, v2, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 691
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    move/from16 v24, v14

    const/4 v14, 0x0

    invoke-virtual {v1, v8, v14, v15, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v8, -0x1

    .line 692
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v8, 0x11

    .line 693
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 694
    new-array v8, v2, [Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 695
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v14, "\u2b50\ufe0f "

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v4, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->daily_revenue_per_user:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    const/high16 v15, 0x3f800000    # 1.0f

    move-object/from16 v25, v5

    const/16 v5, 0x2c

    invoke-static {v14, v15, v5}, Lorg/telegram/ui/Stars/StarsIntroActivity;->formatStarsAmountShort(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;FC)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-static {v2, v5, v8}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x417a8f5c    # 15.66f

    const/4 v5, -0x2

    .line 696
    invoke-static {v5, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v13, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v31, 0x0

    const/high16 v32, -0x3f800000    # -4.0f

    const/16 v26, -0x2

    const/high16 v27, -0x40000000    # -2.0f

    const/16 v28, 0x51

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 697
    invoke-static/range {v26 .. v32}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v7, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    move-object/from16 v25, v5

    move/from16 v24, v14

    .line 700
    :goto_0
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 701
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_arrow_avatar:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 702
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v5, 0x400547ae    # 2.0825f

    .line 703
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 704
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText7:I

    invoke-static {v7, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/high16 v31, 0x42700000    # 60.0f

    const/16 v32, 0x0

    const/16 v26, 0x24

    const/high16 v27, 0x42700000    # 60.0f

    const/16 v28, 0x11

    const/high16 v29, 0x42700000    # 60.0f

    const/16 v30, 0x0

    .line 705
    invoke-static/range {v26 .. v32}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v6, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 707
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x0

    .line 708
    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 709
    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const v31, 0x40b51eb8    # 5.66f

    const/16 v26, 0x3c

    const/16 v28, 0x15

    const/16 v29, 0x0

    .line 710
    invoke-static/range {v26 .. v32}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v6, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 712
    new-instance v13, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v13, v9}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 713
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v13, v5}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    const/16 v5, 0x77

    const/16 v7, 0x3c

    .line 714
    invoke-static {v7, v7, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, v13, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 716
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 717
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {v14, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v15

    invoke-static {v7, v15}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 718
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    move-object/from16 v16, v11

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    move-object/from16 v18, v13

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-virtual {v5, v7, v15, v11, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 719
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 720
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-static {v13, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v13

    invoke-static {v11, v13}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 721
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    move/from16 v11, v24

    const/4 v13, 0x1

    .line 722
    invoke-virtual {v7, v13, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 723
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    const/4 v15, 0x0

    invoke-virtual {v7, v11, v15, v13, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v11, -0x1

    .line 724
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v11, 0x11

    .line 725
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 726
    new-instance v11, Landroid/text/SpannableString;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "s "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v15, v4, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->commission_permille:I

    invoke-static {v15}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->percents(I)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 727
    new-instance v13, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v15, Lorg/telegram/messenger/R$drawable;->msg_link_1:I

    invoke-direct {v13, v15}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    const v15, 0x3f266666    # 0.65f

    .line 728
    invoke-virtual {v13, v15, v15}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    const v15, 0x3f333333    # 0.7f

    .line 729
    iput v15, v13, Lorg/telegram/ui/Components/ColoredImageSpan;->spaceScaleX:F

    const/high16 v15, -0x40000000    # -2.0f

    .line 730
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    const/16 v19, 0x0

    move/from16 v21, v14

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v13, v15, v14}, Lorg/telegram/ui/Components/ColoredImageSpan;->translate(FF)V

    const/16 v14, 0x21

    move-object/from16 v19, v12

    const/4 v12, 0x0

    const/4 v15, 0x1

    .line 731
    invoke-virtual {v11, v13, v12, v15, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 732
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v11, 0x417a8f5c    # 15.66f

    const/4 v12, -0x2

    .line 733
    invoke-static {v12, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v5, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v31, 0x0

    const/high16 v32, -0x3f800000    # -4.0f

    const/16 v26, -0x2

    const/high16 v27, -0x40000000    # -2.0f

    const/16 v28, 0x51

    .line 734
    invoke-static/range {v26 .. v32}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v27, -0x2

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 736
    invoke-static/range {v26 .. v32}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 738
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 739
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v5, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41a00000    # 20.0f

    const/4 v13, 0x1

    .line 740
    invoke-virtual {v1, v13, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v11, 0x11

    .line 741
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 742
    sget v6, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramJoinTitle:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 743
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v30, 0x0

    const/high16 v31, 0x41100000    # 9.0f

    const/16 v26, -0x1

    const/16 v28, 0x0

    const/high16 v29, 0x41a80000    # 21.0f

    .line 744
    invoke-static/range {v26 .. v31}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 746
    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v15, 0x0

    .line 747
    invoke-virtual {v12, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v1, 0x41e00000    # 28.0f

    .line 748
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v7, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v11

    invoke-static {v6, v11}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 749
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v11, 0x41500000    # 13.0f

    const/4 v13, 0x1

    .line 750
    invoke-virtual {v6, v13, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 751
    invoke-static {v5, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v13

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 752
    sget v13, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramJoinViewBot:I

    iget-wide v14, v4, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->bot_id:J

    move/from16 v20, v1

    move/from16 v1, p1

    invoke-static {v1, v14, v15}, Lorg/telegram/messenger/DialogObject;->getName(IJ)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13, v14}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v31, 0x0

    const/16 v26, -0x2

    const/16 v28, 0x10

    const/16 v29, 0xb

    const/16 v30, 0x0

    .line 753
    invoke-static/range {v26 .. v32}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v12, v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 754
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 755
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 756
    new-instance v13, Landroid/graphics/PorterDuffColorFilter;

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray3:I

    invoke-static {v14, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v15

    invoke-direct {v13, v15, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 757
    sget v13, Lorg/telegram/messenger/R$drawable;->settings_arrow:I

    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    const v13, 0x3f99999a    # 1.2f

    .line 758
    invoke-virtual {v6, v13}, Landroid/view/View;->setScaleX(F)V

    .line 759
    invoke-virtual {v6, v13}, Landroid/view/View;->setScaleY(F)V

    const/16 v31, 0x8

    const/16 v29, 0x5

    .line 760
    invoke-static/range {v26 .. v32}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v12, v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v31, 0x4

    const/16 v27, 0x1c

    const/16 v28, 0x1

    const/16 v29, 0x4

    .line 761
    invoke-static/range {v26 .. v32}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 762
    invoke-static {v12}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 764
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 765
    invoke-static {v5, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v13

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v13, 0x41600000    # 14.0f

    const/4 v15, 0x1

    .line 766
    invoke-virtual {v6, v15, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v15, 0x11

    .line 767
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 768
    invoke-static {v6}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 769
    new-instance v15, Landroid/text/SpannableString;

    iget-object v11, v4, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->daily_revenue_per_user:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    const v13, 0x3f733333    # 0.95f

    const/16 v1, 0x2c

    invoke-static {v11, v13, v1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->formatStarsAmountShort(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;FC)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v15, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 770
    new-instance v1, Lorg/telegram/ui/Components/TypefaceSpan;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v11

    invoke-direct {v1, v11}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v11

    move-object/from16 v17, v12

    const/4 v12, 0x0

    const/16 v13, 0x21

    invoke-virtual {v15, v1, v12, v11, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 771
    sget v1, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramJoinRevenue:I

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v1, v11}, Lorg/telegram/messenger/LocaleController;->formatSpannable(I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    const v11, 0x3f39999a    # 0.725f

    invoke-static {v1, v11}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v30, 0x0

    const/high16 v31, 0x41a00000    # 20.0f

    const/16 v26, -0x1

    const/16 v27, -0x2

    const/16 v28, 0x0

    const/high16 v29, 0x41200000    # 10.0f

    .line 772
    invoke-static/range {v26 .. v31}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 774
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 775
    invoke-static {v5, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41600000    # 14.0f

    const/4 v13, 0x1

    .line 776
    invoke-virtual {v1, v13, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v11, 0x11

    .line 777
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 778
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 779
    sget v6, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramJoinText:I

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v11

    iget v12, v4, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->commission_permille:I

    invoke-static {v12}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->percents(I)Ljava/lang/CharSequence;

    move-result-object v12

    iget v13, v4, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->duration_months:I

    if-gtz v13, :cond_2

    sget v13, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramJoinText_Lifetime:I

    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_1
    move-object/from16 v22, v0

    const/4 v15, 0x0

    goto :goto_3

    :cond_2
    const/16 v15, 0xc

    if-lt v13, v15, :cond_4

    rem-int/lit8 v22, v13, 0xc

    if-eqz v22, :cond_3

    goto :goto_2

    :cond_3
    div-int/2addr v13, v15

    const/4 v15, 0x0

    new-array v4, v15, [Ljava/lang/Object;

    const-string v15, "ChannelAffiliateProgramJoinText_Years"

    invoke-static {v15, v13, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_4
    :goto_2
    const-string v4, "ChannelAffiliateProgramJoinText_Months"

    move-object/from16 v22, v0

    const/4 v15, 0x0

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v4, v13, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    :goto_3
    filled-new-array {v11, v12, v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    invoke-static {v0, v4, v15}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v30, 0x0

    const/high16 v31, 0x41b00000    # 22.0f

    const/16 v26, -0x1

    const/16 v27, -0x2

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 780
    invoke-static/range {v26 .. v31}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_5

    .line 786
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 787
    invoke-static {v5, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41600000    # 14.0f

    const/4 v13, 0x1

    .line 788
    invoke-virtual {v0, v13, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v11, 0x11

    .line 789
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 790
    sget v1, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramLinkSendTo:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v30, 0x41a00000    # 20.0f

    const/16 v31, 0x0

    const/16 v26, -0x1

    const/16 v27, -0x2

    const/high16 v28, 0x41a00000    # 20.0f

    const/16 v29, 0x0

    .line 791
    invoke-static/range {v26 .. v31}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 793
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v15, 0x0

    .line 794
    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 795
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v7, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-static {v1, v4}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 796
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v7, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-static {v7, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v6

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v7, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v7

    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result v6

    invoke-static {v1, v4, v6}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 797
    new-instance v1, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v1, v9}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    const/high16 v23, 0x41600000    # 14.0f

    .line 798
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    const/16 v4, 0x1c

    .line 799
    invoke-static {v4, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 800
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v6, 0x41500000    # 13.0f

    const/4 v13, 0x1

    .line 801
    invoke-virtual {v4, v13, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 802
    invoke-static {v5, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v26, -0x2

    const/16 v28, 0x10

    const/16 v29, 0x6

    const/16 v30, 0x0

    .line 803
    invoke-static/range {v26 .. v32}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 804
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 805
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 806
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v14, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v6

    invoke-direct {v2, v6, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 807
    sget v2, Lorg/telegram/messenger/R$drawable;->arrows_select:I

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v31, 0x5

    const/16 v29, 0x2

    .line 808
    invoke-static/range {v26 .. v32}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v31, 0x0

    const/16 v32, 0x14

    const/16 v27, 0x1c

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0xb

    .line 809
    invoke-static/range {v26 .. v32}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v12, v0

    move-object v13, v1

    move-object v14, v4

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    move-object v12, v0

    move-object v13, v12

    move-object v14, v13

    .line 816
    :goto_4
    new-instance v1, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v1, v9, v10}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 817
    sget v0, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramJoinButton:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v1, v0, v15}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    const/16 v0, 0x30

    const/4 v11, -0x1

    .line 818
    invoke-static {v11, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 820
    new-instance v0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-direct {v0, v9, v10}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 821
    sget v2, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramJoinButtonInfo:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda13;

    invoke-direct {v4, v9}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda13;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v4}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v11, 0x11

    .line 824
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v2, 0x41400000    # 12.0f

    const/4 v15, 0x1

    .line 825
    invoke-virtual {v0, v15, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 826
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    invoke-static {v2, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 827
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    invoke-static {v2, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/16 v31, 0xe

    const/16 v32, 0x6

    const/16 v26, -0x1

    const/16 v27, -0x2

    const/16 v28, 0x31

    const/16 v29, 0xe

    const/16 v30, 0xe

    .line 828
    invoke-static/range {v26 .. v32}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, v22

    .line 830
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 832
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v2

    .line 833
    new-instance v0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda14;

    move-object/from16 v4, p2

    invoke-direct {v0, v2, v4}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;)V

    move-object/from16 v3, v19

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 840
    new-instance v0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda15;

    move/from16 v3, p1

    move-wide/from16 v6, p3

    move/from16 v8, p6

    move-object v5, v2

    move-object/from16 v11, v16

    move-object/from16 v2, v25

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[JILorg/telegram/tgnet/tl/TL_payments$starRefProgram;Lorg/telegram/ui/ActionBar/BottomSheet;JZLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$User;)V

    move-object v9, v4

    move-object v2, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 879
    new-instance v0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda16;

    invoke-direct {v0}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda16;-><init>()V

    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 880
    new-instance v3, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda17;

    move/from16 v5, p1

    move-object v7, v13

    move-object v8, v14

    move-object/from16 v6, v18

    move-object/from16 v4, v25

    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda17;-><init>([JILorg/telegram/ui/Components/BackupImageView;Lorg/telegram/ui/Components/BackupImageView;Landroid/widget/TextView;)V

    .line 914
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    if-eqz v12, :cond_6

    .line 916
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/BotStarsController;->loadAdminedBots()V

    .line 917
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/BotStarsController;->loadAdminedChannels()V

    .line 919
    new-instance v0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda18;

    move/from16 v1, p1

    move-object v6, v3

    move-object v4, v12

    move-object/from16 v5, v25

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda18;-><init>(ILorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;[JLjava/lang/Runnable;)V

    move-object v10, v3

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_6
    move-object/from16 v10, p5

    .line 947
    :goto_5
    new-instance v0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda19;

    invoke-direct {v0, v2, v9}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;)V

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move/from16 v0, v21

    .line 964
    invoke-static {v0, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 965
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    :cond_7
    :goto_6
    return-void
.end method

.method public static showShareAffiliateAlert(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;
    .locals 44

    move-object/from16 v4, p0

    move-object/from16 v1, p2

    move-object/from16 v3, p5

    if-eqz v1, :cond_0

    if-nez v4, :cond_1

    :cond_0
    const/16 v17, 0x0

    goto/16 :goto_12

    .line 972
    :cond_1
    new-instance v2, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    const/4 v7, 0x0

    invoke-direct {v2, v4, v7, v3}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 973
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    iget-wide v9, v1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->bot_id:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v8

    .line 975
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x1

    .line 976
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v11, 0x41800000    # 16.0f

    .line 977
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    const/high16 v16, 0x41000000    # 8.0f

    const/16 v17, 0x0

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v9, v12, v14, v15, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 978
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 979
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 981
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 983
    new-instance v12, Landroid/view/View;

    invoke-direct {v12, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v14, 0x42200000    # 40.0f

    .line 984
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    iget-boolean v15, v1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->revoked:Z

    if-eqz v15, :cond_2

    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_color_red:I

    goto :goto_0

    :cond_2
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    :goto_0
    invoke-static {v15, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v15

    invoke-static {v14, v15}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v18, 0x50

    const/high16 v19, 0x42a00000    # 80.0f

    const/16 v20, 0x31

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 985
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v0, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 987
    new-instance v12, Landroid/widget/ImageView;

    invoke-direct {v12, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 988
    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 989
    iget-boolean v15, v1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->revoked:Z

    if-eqz v15, :cond_3

    sget v15, Lorg/telegram/messenger/R$drawable;->msg_link_2:I

    goto :goto_1

    :cond_3
    sget v15, Lorg/telegram/messenger/R$drawable;->msg_limit_links:I

    :goto_1
    invoke-virtual {v12, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 990
    iget-boolean v15, v1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->revoked:Z

    const v18, 0x3fe66666    # 1.8f

    const/high16 v19, 0x40000000    # 2.0f

    if-eqz v15, :cond_4

    move/from16 v15, v19

    goto :goto_2

    :cond_4
    move/from16 v15, v18

    :goto_2
    invoke-virtual {v12, v15}, Landroid/view/View;->setScaleX(F)V

    .line 991
    iget-boolean v15, v1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->revoked:Z

    if-eqz v15, :cond_5

    move/from16 v15, v19

    goto :goto_3

    :cond_5
    move/from16 v15, v18

    :goto_3
    invoke-virtual {v12, v15}, Landroid/view/View;->setScaleY(F)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v18, 0x50

    const/high16 v19, 0x42a00000    # 80.0f

    const/16 v20, 0x31

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 992
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v0, v12, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 994
    iget-wide v11, v1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->participants:J

    const-wide/16 v18, 0x0

    cmp-long v11, v11, v18

    const/4 v15, -0x1

    const/high16 v13, 0x41400000    # 12.0f

    if-lez v11, :cond_7

    .line 995
    new-instance v11, Landroid/widget/FrameLayout;

    invoke-direct {v11, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v23, 0x42480000    # 50.0f

    .line 996
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {v7, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v7

    invoke-static {v12, v7}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v25, -0x2

    const/high16 v26, -0x40000000    # -2.0f

    const/16 v27, 0x31

    const/16 v28, 0x0

    const/high16 v29, 0x42840000    # 66.0f

    .line 997
    invoke-static/range {v25 .. v31}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 999
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1000
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1001
    invoke-virtual {v7, v10, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v12, 0x41180000    # 9.5f

    .line 1002
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    iget-boolean v13, v1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->revoked:Z

    if-eqz v13, :cond_6

    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_color_red:I

    goto :goto_4

    :cond_6
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_color_green:I

    :goto_4
    invoke-static {v13, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v13

    invoke-static {v12, v13}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1003
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setTextColor(I)V

    const v12, 0x40d51eb8    # 6.66f

    .line 1004
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    const/4 v15, 0x0

    invoke-virtual {v7, v13, v15, v12, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1005
    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1006
    const-string v13, "s "

    invoke-virtual {v12, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1007
    new-instance v13, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v15, Lorg/telegram/messenger/R$drawable;->mini_reply_user:I

    invoke-direct {v13, v15}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    const v15, 0x3f6fdf3b    # 0.937f

    .line 1008
    invoke-virtual {v13, v15, v15}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    const v15, 0x3faa3d71    # 1.33f

    .line 1009
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    neg-int v15, v15

    int-to-float v15, v15

    const/high16 v27, 0x3f800000    # 1.0f

    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v13, v15, v10}, Lorg/telegram/ui/Components/ColoredImageSpan;->translate(FF)V

    const v10, 0x3f4ccccd    # 0.8f

    .line 1010
    iput v10, v13, Lorg/telegram/ui/Components/ColoredImageSpan;->spaceScaleX:F

    move-object/from16 v27, v2

    const/4 v2, 0x0

    const/16 v10, 0x21

    const/4 v15, 0x1

    .line 1011
    invoke-virtual {v12, v13, v2, v15, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1012
    iget-wide v5, v1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->participants:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1013
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x11

    .line 1014
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setGravity(I)V

    const v34, 0x3faa3d71    # 1.33f

    const v35, 0x3faa3d71    # 1.33f

    const/16 v29, -0x1

    const/high16 v30, 0x41980000    # 19.0f

    const/16 v31, 0x77

    const v32, 0x3faa3d71    # 1.33f

    const v33, 0x3faa3d71    # 1.33f

    .line 1015
    invoke-static/range {v29 .. v35}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v11, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_7
    move-object/from16 v27, v2

    :goto_5
    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v29, -0x2

    const/16 v30, -0x2

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 1018
    invoke-static/range {v29 .. v35}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1020
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1021
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41a00000    # 20.0f

    const/4 v15, 0x1

    .line 1022
    invoke-virtual {v0, v15, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v5, 0x11

    .line 1023
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 1024
    sget v5, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramLinkTitle:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1025
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v33, 0x41a00000    # 20.0f

    const v34, 0x411547ae    # 9.33f

    const/16 v29, -0x1

    const/high16 v31, 0x41a00000    # 20.0f

    const/high16 v32, 0x41800000    # 16.0f

    .line 1026
    invoke-static/range {v29 .. v34}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v9, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1028
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v15, 0x0

    .line 1029
    invoke-virtual {v10, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v0, 0x41e00000    # 28.0f

    .line 1030
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v6, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v7

    invoke-static {v5, v7}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1031
    new-instance v5, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v5, v4}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    const/high16 v7, 0x41600000    # 14.0f

    .line 1032
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v5, v11}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 1033
    new-instance v11, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v11}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    const/16 v12, 0x1c

    .line 1034
    invoke-static {v12, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v10, v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1035
    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v15, 0x41500000    # 13.0f

    move/from16 v21, v0

    const/4 v0, 0x1

    .line 1036
    invoke-virtual {v13, v0, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1037
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v0, v8

    .line 1038
    iget-wide v7, v1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->bot_id:J

    move/from16 v15, p1

    invoke-static {v15, v7, v8}, Lorg/telegram/messenger/DialogObject;->getName(IJ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1039
    invoke-virtual {v11, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 1040
    invoke-virtual {v5, v0, v11}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v31, -0x2

    const/16 v32, -0x2

    const/16 v33, 0x10

    const/16 v34, 0x6

    .line 1041
    invoke-static/range {v31 .. v37}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v10, v13, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1042
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1043
    invoke-virtual {v5, v14}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1044
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray3:I

    invoke-static {v8, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v11

    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v11, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1045
    sget v7, Lorg/telegram/messenger/R$drawable;->settings_arrow:I

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    const v7, 0x3f99999a    # 1.2f

    .line 1046
    invoke-virtual {v5, v7}, Landroid/view/View;->setScaleX(F)V

    .line 1047
    invoke-virtual {v5, v7}, Landroid/view/View;->setScaleY(F)V

    const/16 v36, 0x8

    const/16 v34, 0x5

    .line 1048
    invoke-static/range {v31 .. v37}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v10, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v36, 0x4

    const/16 v32, 0x1c

    const/16 v33, 0x1

    const/16 v34, 0x4

    .line 1049
    invoke-static/range {v31 .. v37}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v9, v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1050
    invoke-static {v10}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 1052
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1053
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41600000    # 14.0f

    const/4 v11, 0x1

    .line 1054
    invoke-virtual {v5, v11, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v7, 0x11

    .line 1055
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 1056
    iget-boolean v7, v1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->revoked:Z

    if-eqz v7, :cond_8

    .line 1057
    sget v7, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramLinkTextRevoked:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v35, v0

    move-object/from16 v34, v10

    move-object/from16 v36, v13

    goto/16 :goto_a

    :cond_8
    cmp-long v7, p3, v18

    .line 1061
    iget v11, v1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->commission_permille:I

    .line 1058
    const-string v12, "ChannelAffiliateProgramJoinText_Months"

    move/from16 v32, v7

    const-string v7, "ChannelAffiliateProgramJoinText_Years"

    move/from16 v33, v11

    if-gez v32, :cond_c

    .line 1059
    sget v11, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramLinkTextChannel:I

    invoke-static/range {v33 .. v33}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->percents(I)Ljava/lang/CharSequence;

    move-result-object v15

    move-object/from16 v34, v10

    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v35, v0

    iget v0, v1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->duration_months:I

    if-gtz v0, :cond_9

    sget v0, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramJoinText_Lifetime:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v36, v13

    goto :goto_7

    :cond_9
    move-object/from16 v36, v13

    const/16 v13, 0xc

    if-lt v0, v13, :cond_a

    rem-int/lit8 v32, v0, 0xc

    if-eqz v32, :cond_b

    :cond_a
    const/4 v13, 0x0

    goto :goto_6

    :cond_b
    div-int/2addr v0, v13

    const/4 v13, 0x0

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v7, v0, v12}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :goto_6
    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v12, v0, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    filled-new-array {v15, v10, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_c
    move-object/from16 v35, v0

    move-object/from16 v34, v10

    move-object/from16 v36, v13

    .line 1061
    sget v0, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramLinkTextUser:I

    invoke-static/range {v33 .. v33}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->percents(I)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static/range {v35 .. v35}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v11

    iget v13, v1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->duration_months:I

    if-gtz v13, :cond_d

    sget v7, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramJoinText_Lifetime:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_d
    const/16 v15, 0xc

    if-lt v13, v15, :cond_e

    rem-int/lit8 v32, v13, 0xc

    if-eqz v32, :cond_f

    :cond_e
    const/4 v15, 0x0

    goto :goto_8

    :cond_f
    div-int/2addr v13, v15

    const/4 v15, 0x0

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v7, v13, v12}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :goto_8
    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_9
    filled-new-array {v10, v11, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    const/high16 v41, 0x41a00000    # 20.0f

    const/high16 v42, 0x41900000    # 18.0f

    const/16 v37, -0x1

    const/16 v38, -0x2

    const/high16 v39, 0x41a00000    # 20.0f

    const/high16 v40, 0x41980000    # 19.0f

    .line 1063
    invoke-static/range {v37 .. v42}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v9, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1066
    iget-boolean v0, v1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->revoked:Z

    if-nez v0, :cond_12

    .line 1067
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1068
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41600000    # 14.0f

    const/4 v15, 0x1

    .line 1069
    invoke-virtual {v0, v15, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v5, 0x11

    .line 1070
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 1071
    sget v5, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramLinkSendTo:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v41, 0x41a00000    # 20.0f

    const/16 v42, 0x0

    const/16 v37, -0x1

    const/16 v38, -0x2

    const/high16 v39, 0x41a00000    # 20.0f

    const/16 v40, 0x0

    .line 1072
    invoke-static/range {v37 .. v42}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v9, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1074
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v15, 0x0

    .line 1075
    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1076
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v6, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v7

    invoke-static {v5, v7}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1077
    new-instance v5, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v5, v4}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    const/high16 v29, 0x41600000    # 14.0f

    .line 1078
    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 1079
    new-instance v7, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v7}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    const/16 v10, 0x1c

    .line 1080
    invoke-static {v10, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1081
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v11, 0x41500000    # 13.0f

    const/4 v15, 0x1

    .line 1082
    invoke-virtual {v10, v15, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1083
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    cmp-long v11, p3, v18

    if-ltz v11, :cond_10

    .line 1085
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v11

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v11

    .line 1086
    invoke-virtual {v7, v11}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 1087
    invoke-virtual {v5, v11, v7}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 1088
    invoke-static {v11}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-wide/from16 v12, p3

    move v15, v2

    goto :goto_c

    .line 1090
    :cond_10
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v11

    move-wide/from16 v12, p3

    move v15, v2

    neg-long v1, v12

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v11, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    .line 1091
    invoke-virtual {v7, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 1092
    invoke-virtual {v5, v1, v7}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    if-nez v1, :cond_11

    .line 1093
    const-string v1, ""

    goto :goto_b

    :cond_11
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    :goto_b
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_c
    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v37, -0x2

    const/16 v38, -0x2

    const/16 v39, 0x10

    const/16 v40, 0x6

    const/16 v41, 0x0

    .line 1095
    invoke-static/range {v37 .. v43}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1096
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1097
    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1098
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v8, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    move-object/from16 v7, v36

    invoke-direct {v2, v5, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1099
    sget v2, Lorg/telegram/messenger/R$drawable;->arrows_select:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v41, 0x5

    const/16 v36, -0x2

    const/16 v38, 0x10

    const/16 v39, 0x2

    const/16 v40, 0x0

    .line 1100
    invoke-static/range {v36 .. v42}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v41, 0x0

    const/16 v42, 0x16

    const/16 v37, 0x1c

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x9

    .line 1101
    invoke-static/range {v36 .. v42}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v17, v0

    goto :goto_d

    :cond_12
    move-wide/from16 v12, p3

    move v15, v2

    .line 1104
    :goto_d
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v11, 0x1

    .line 1105
    invoke-virtual {v0, v11, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v5, 0x11

    .line 1106
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 1107
    invoke-static {v15, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1108
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v6, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    invoke-static {v6, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v6

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v7, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v7

    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result v6

    invoke-static {v2, v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 1109
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const v5, 0x416a8f5c    # 14.66f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v0, v2, v6, v1, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    move-object/from16 v1, p2

    .line 1110
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->url:Ljava/lang/String;

    if-eqz v2, :cond_13

    const-string v5, "https://"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->url:Ljava/lang/String;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_13
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->url:Ljava/lang/String;

    :goto_e
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v41, 0x0

    const/high16 v42, 0x41400000    # 12.0f

    const/16 v36, -0x1

    const/high16 v37, -0x40000000    # -2.0f

    const/16 v38, 0x7

    const/16 v39, 0x0

    const/16 v40, 0x0

    .line 1111
    invoke-static/range {v36 .. v42}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1113
    new-instance v10, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v10, v4, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1114
    iget-boolean v2, v1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->revoked:Z

    if-nez v2, :cond_14

    .line 1115
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1116
    const-string v5, "c "

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1117
    new-instance v5, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v6, Lorg/telegram/messenger/R$drawable;->msg_copy_filled:I

    invoke-direct {v5, v6}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    const/16 v6, 0x21

    const/4 v7, 0x0

    const/4 v15, 0x1

    .line 1118
    invoke-virtual {v2, v5, v7, v15, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1119
    sget v5, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramLinkCopy:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1120
    invoke-virtual {v10, v2, v7}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_f

    :cond_14
    const/4 v7, 0x0

    .line 1122
    sget v2, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramLinkRejoin:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2, v7}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    :goto_f
    const/16 v2, 0x30

    const/4 v5, -0x1

    .line 1124
    invoke-static {v5, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v9, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1126
    new-instance v2, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-direct {v2, v4, v3}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1127
    iget-wide v5, v1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->participants:J

    cmp-long v7, v5, v18

    if-gtz v7, :cond_15

    sget v5, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramLinkOpenedNone:I

    invoke-static/range {v35 .. v35}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_15
    long-to-int v5, v5

    invoke-static/range {v35 .. v35}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "ChannelAffiliateProgramLinkOpened"

    invoke-static {v7, v5, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_10
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v5, 0x11

    .line 1128
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v15, 0x1

    .line 1129
    invoke-virtual {v2, v15, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1130
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    invoke-static {v5, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1131
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    invoke-static {v5, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/16 v23, 0xe

    const/16 v24, 0x2

    const/16 v18, -0x1

    const/16 v19, -0x2

    const/16 v20, 0x31

    const/16 v21, 0xe

    const/16 v22, 0xc

    .line 1132
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v9, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v2, v27

    .line 1134
    invoke-virtual {v2, v9}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 1136
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v2

    .line 1138
    new-instance v8, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda3;

    move-object/from16 v5, v35

    invoke-direct {v8, v1, v2, v3, v5}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$User;)V

    .line 1144
    iget-boolean v5, v1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->revoked:Z

    if-nez v5, :cond_16

    .line 1145
    new-instance v5, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda4;

    invoke-direct {v5, v8}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1147
    :cond_16
    new-instance v0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda5;

    move-object v7, v3

    move-wide v5, v12

    move-object v3, v2

    move/from16 v2, p1

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;ILorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V

    move-object v2, v3

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1162
    new-instance v0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz v17, :cond_17

    .line 1167
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/BotStarsController;->loadAdminedBots()V

    .line 1168
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/BotStarsController;->loadAdminedChannels()V

    .line 1170
    new-instance v0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda7;

    move-object/from16 v7, p0

    move/from16 v1, p1

    move-object/from16 v8, p2

    move-wide/from16 v5, p3

    move-object/from16 v3, p5

    move-object/from16 v4, v17

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda7;-><init>(ILorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;JLandroid/content/Context;Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;)V

    move-object v1, v8

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_11

    :cond_17
    move-object/from16 v1, p2

    move-object/from16 v3, p5

    .line 1211
    :goto_11
    new-instance v0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda8;

    invoke-direct {v0, v2, v1}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;)V

    move-object/from16 v1, v34

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1220
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 1221
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    .line 1222
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v1

    if-nez v1, :cond_18

    if-eqz v0, :cond_18

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hasDialogOnTop(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 1223
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->makeAttached(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 1226
    :cond_18
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-object v2

    :goto_12
    return-object v17
.end method

.method private sortText(Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;)Ljava/lang/CharSequence;
    .locals 6

    .line 306
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 307
    sget v1, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramProgramsSort:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 309
    sget-object v1, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;->BY_PROFITABILITY:Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;

    const-string v2, "v"

    if-ne p1, v1, :cond_0

    .line 310
    new-instance v1, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramProgramsSortProfitability:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 311
    :cond_0
    sget-object v1, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;->BY_REVENUE:Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;

    if-ne p1, v1, :cond_1

    .line 312
    new-instance v1, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramProgramsSortRevenue:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 313
    :cond_1
    sget-object v1, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;->BY_DATE:Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;

    if-ne p1, v1, :cond_2

    .line 314
    new-instance v1, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramProgramsSortDate:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 316
    :goto_0
    new-instance v2, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v3, Lorg/telegram/messenger/R$drawable;->arrow_more:I

    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    const/4 v3, 0x1

    .line 317
    iput-boolean v3, v2, Lorg/telegram/ui/Components/ColoredImageSpan;->useLinkPaintColor:Z

    const v4, 0x3f19999a    # 0.6f

    .line 318
    invoke-virtual {v2, v4, v4}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    .line 319
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v5, 0x21

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 320
    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    move-result-object v2

    iget-wide v3, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->dialogId:J

    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/Stars/BotStarsController;->getChannelSuggestedBots(J)Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;

    move-result-object v2

    .line 321
    new-instance v3, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$4;

    invoke-direct {v3, p0, p1, v2}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$4;-><init>(Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;)V

    const/4 p0, 0x0

    .line 352
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result p1

    .line 321
    invoke-virtual {v1, v3, p0, p1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 353
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public createAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation

    .line 247
    new-instance v0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$3;

    iget-object v2, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    iget v5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    new-instance v7, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v7, p0}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;)V

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v8

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$3;-><init>(Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v1, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    return-object v0
.end method

.method public createParticlesView()Lorg/telegram/ui/Components/Premium/StarParticlesView;
    .locals 2

    .line 359
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 v0, 0x4b

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->makeParticlesView(Landroid/content/Context;II)Lorg/telegram/ui/Components/Premium/StarParticlesView;

    move-result-object p0

    return-object p0
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 10

    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->useFillLastLayoutManager:Z

    const/high16 v1, 0x436e0000    # 238.0f

    .line 120
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/GradientHeaderActivity;->particlesViewHeight:I

    .line 121
    new-instance v1, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$1;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$1;-><init>(Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->emptyLayout:Landroid/view/View;

    .line 127
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackgroundGray:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 129
    invoke-super {p0, p1}, Lorg/telegram/ui/GradientHeaderActivity;->createView(Landroid/content/Context;)Landroid/view/View;

    .line 131
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->aboveTitleView:Landroid/widget/FrameLayout;

    .line 132
    new-instance v1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-direct {v1, p1, v2, v3}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;-><init>(Landroid/content/Context;II)V

    iput-object v1, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    const/4 v2, 0x4

    .line 133
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 134
    iget-object v1, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    iget-object v1, v1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_starsGradient1:I

    iput v2, v1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->colorKey1:I

    .line 135
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_starsGradient2:I

    iput v2, v1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->colorKey2:I

    .line 136
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->updateColors()V

    .line 137
    iget-object v1, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    iget-object v2, p0, Lorg/telegram/ui/GradientHeaderActivity;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setStarParticlesView(Lorg/telegram/ui/Components/Premium/StarParticlesView;)V

    .line 138
    iget-object v1, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->aboveTitleView:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    const/4 v8, 0x0

    const/high16 v9, 0x41400000    # 12.0f

    const/16 v3, 0xbe

    const/high16 v4, 0x433e0000    # 190.0f

    const/16 v5, 0x11

    const/4 v6, 0x0

    const/high16 v7, 0x42000000    # 32.0f

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    sget v1, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramTitle:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramText:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->aboveTitleView:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v3, v4}, Lorg/telegram/ui/GradientHeaderActivity;->configureHeader(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;Landroid/view/View;)V

    .line 141
    iget-object v1, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 150
    iget-object v1, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 216
    new-instance p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 217
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 218
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 219
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x15e

    .line 220
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setDurations(J)V

    .line 221
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 222
    iget-object p1, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$2;-><init>(Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 232
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 3

    .line 403
    sget p2, Lorg/telegram/messenger/NotificationCenter;->channelConnectedBotsUpdate:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_1

    .line 404
    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/Long;

    .line 405
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-wide v1, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->dialogId:J

    cmp-long p1, p1, v1

    if-nez p1, :cond_2

    .line 406
    iget-object p1, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz p1, :cond_0

    .line 407
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 409
    :cond_0
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    move-result-object p1

    iget-wide p2, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->dialogId:J

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Stars/BotStarsController;->getChannelConnectedBots(J)Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->load()V

    return-void

    .line 411
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->channelSuggestedBotsUpdate:I

    if-ne p1, p2, :cond_2

    .line 412
    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/Long;

    .line 413
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-wide v1, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->dialogId:J

    cmp-long p1, p1, v1

    if-nez p1, :cond_2

    .line 414
    iget-object p0, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz p0, :cond_2

    .line 415
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_2
    return-void
.end method

.method public fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
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

    .line 262
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 266
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/telegram/ui/GradientHeaderActivity;->getHeader(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asFullyCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    sget p2, Lorg/telegram/messenger/R$drawable;->menu_feature_reliable:I

    sget v0, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramFeature1Title:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramFeature1:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/bots/AffiliateProgramFragment$FeatureCell$Factory;->as(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    sget p2, Lorg/telegram/messenger/R$drawable;->menu_feature_transparent:I

    sget v0, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramFeature2Title:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramFeature2:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/bots/AffiliateProgramFragment$FeatureCell$Factory;->as(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    sget p2, Lorg/telegram/messenger/R$drawable;->menu_feature_simple:I

    sget v0, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramFeature3Title:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramFeature3:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/bots/AffiliateProgramFragment$FeatureCell$Factory;->as(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 270
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    move-result-object p2

    iget-wide v1, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->dialogId:J

    invoke-virtual {p2, v1, v2}, Lorg/telegram/ui/Stars/BotStarsController;->getChannelConnectedBots(J)Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;

    move-result-object p2

    .line 273
    iget-object v1, p2, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->bots:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x1d

    if-eqz v1, :cond_1

    iget v1, p2, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->count:I

    if-lez v1, :cond_5

    .line 274
    :cond_1
    sget v1, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramMyPrograms:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 275
    :goto_0
    iget-object v4, p2, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->bots:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 276
    iget-object v4, p2, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->bots:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;

    .line 277
    invoke-static {v4}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell$Factory;->as(Ljava/lang/Object;)Lorg/telegram/ui/Components/UItem;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 279
    :cond_2
    iget-boolean v1, p2, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->endReached:Z

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->isLoading()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 280
    :cond_3
    invoke-static {v3}, Lorg/telegram/ui/Components/UItem;->asFlicker(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    invoke-static {v3}, Lorg/telegram/ui/Components/UItem;->asFlicker(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    invoke-static {v3}, Lorg/telegram/ui/Components/UItem;->asFlicker(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 p2, 0x2

    .line 284
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    :cond_5
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    move-result-object p2

    iget-wide v4, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->dialogId:J

    invoke-virtual {p2, v4, v5}, Lorg/telegram/ui/Stars/BotStarsController;->getChannelSuggestedBots(J)Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;

    move-result-object p2

    .line 288
    iget-object v1, p2, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->bots:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p2, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->count:I

    if-lez v1, :cond_a

    .line 289
    :cond_6
    sget v1, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramPrograms:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->getSort()Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;

    move-result-object v4

    invoke-direct {p0, v4}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->sortText(Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v1, v4}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$HeaderSortCell$Factory;->as(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    :goto_1
    iget-object v1, p2, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->bots:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    .line 291
    iget-object v1, p2, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->bots:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell$Factory;->as(Ljava/lang/Object;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 293
    :cond_7
    iget-boolean v1, p2, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->endReached:Z

    if-eqz v1, :cond_8

    invoke-virtual {p2}, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->isLoading()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 294
    :cond_8
    invoke-static {v3}, Lorg/telegram/ui/Components/UItem;->asFlicker(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    invoke-static {v3}, Lorg/telegram/ui/Components/UItem;->asFlicker(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    invoke-static {v3}, Lorg/telegram/ui/Components/UItem;->asFlicker(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 p2, 0x3

    .line 298
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    :cond_a
    iget-object p0, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->emptyLayout:Landroid/view/View;

    invoke-static {p0}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 105
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->channelConnectedBotsUpdate:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 106
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->channelSuggestedBotsUpdate:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 107
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result p0

    return p0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 112
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 113
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->channelConnectedBotsUpdate:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 114
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->channelSuggestedBotsUpdate:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 394
    invoke-super {p0}, Lorg/telegram/ui/GradientHeaderActivity;->onPause()V

    .line 395
    iget-object v0, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 396
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setPaused(Z)V

    .line 397
    iget-object p0, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setDialogVisible(Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 385
    invoke-super {p0}, Lorg/telegram/ui/GradientHeaderActivity;->onResume()V

    .line 386
    iget-object v0, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 387
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setPaused(Z)V

    .line 388
    iget-object p0, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setDialogVisible(Z)V

    :cond_0
    return-void
.end method
