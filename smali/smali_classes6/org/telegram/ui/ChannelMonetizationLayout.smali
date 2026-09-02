.class public Lorg/telegram/ui/ChannelMonetizationLayout;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;,
        Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;,
        Lorg/telegram/ui/ChannelMonetizationLayout$FeatureCell;,
        Lorg/telegram/ui/ChannelMonetizationLayout$TransactionCell;,
        Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;
    }
.end annotation


# static fields
.field public static instance:Lorg/telegram/ui/ChannelMonetizationLayout;

.field private static tonString:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

.field private final availableValue:Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

.field private final balanceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private final balanceInfo:Ljava/lang/CharSequence;

.field private final balanceLayout:Landroid/widget/LinearLayout;

.field private final balanceSubtitle:Lorg/telegram/ui/Components/AnimatedTextView;

.field private final balanceTitle:Lorg/telegram/ui/Components/AnimatedTextView;

.field private final balanceTitleSizeSpan:Landroid/text/style/RelativeSizeSpan;

.field private boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

.field private final currentAccount:I

.field private currentBoostLevel:I

.field public final dialogId:J

.field private formatter:Ljava/text/DecimalFormat;

.field private final fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public iBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

.field private impressionsChart:Lorg/telegram/ui/StatisticActivity$ChartViewData;

.field private initialSwitchOffValue:Z

.field private final lastWithdrawalValue:Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

.field private final lifetimeValue:Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

.field public final listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field private lock:Landroid/text/SpannableStringBuilder;

.field private nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

.field private proceedsAvailable:Z

.field private final proceedsInfo:Ljava/lang/CharSequence;

.field private final progress:Landroid/widget/FrameLayout;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private revenueChart:Lorg/telegram/ui/StatisticActivity$ChartViewData;

.field private final sendCpmUpdateRunnable:Ljava/lang/Runnable;

.field private setStarsBalanceButtonText:Ljava/lang/Runnable;

.field private shakeDp:I

.field private starRef:[Lorg/telegram/ui/Components/ColoredImageSpan;

.field private final starsAdsButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private starsBalance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

.field private starsBalanceBlockedUntil:I

.field private final starsBalanceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private final starsBalanceButtonsLayout:Landroid/widget/LinearLayout;

.field private starsBalanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private starsBalanceEditTextAll:Z

.field private starsBalanceEditTextContainer:Lorg/telegram/ui/Components/OutlineTextContainerView;

.field private starsBalanceEditTextIgnore:Z

.field private starsBalanceEditTextValue:J

.field private final starsBalanceInfo:Ljava/lang/CharSequence;

.field private final starsBalanceLayout:Landroid/widget/LinearLayout;

.field private final starsBalanceSubtitle:Lorg/telegram/ui/Components/AnimatedTextView;

.field private final starsBalanceTitle:Lorg/telegram/ui/Components/AnimatedTextView;

.field private final starsBalanceTitleSizeSpan:Landroid/text/style/RelativeSizeSpan;

.field public final starsRevenueAvailable:Z

.field private starsRevenueChart:Lorg/telegram/ui/StatisticActivity$ChartViewData;

.field private stars_rate:D

.field private switchOffValue:Z

.field private final titleInfo:Ljava/lang/CharSequence;

.field public final tonRevenueAvailable:Z

.field private ton_rate:D

.field private final transactionsLayout:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;

.field private withdrawalBulletin:Lorg/telegram/ui/Components/Bulletin;


# direct methods
.method public static synthetic $r8$lambda$-iHdSay6NanFpsCVCBmnYeWjMtg(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$initLevel$33(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$35LhSsHmoqabS1danaaXRjaE39U(Lorg/telegram/ui/ChannelMonetizationLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$onNestedScroll$42()V

    return-void
.end method

.method public static synthetic $r8$lambda$3YycWHVDF7yuIr8Jz1CCY3Z5cn4(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$initLevel$29(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3vksFnduStG984F4e7FfDJTgRuc(Lorg/telegram/ui/ChannelMonetizationLayout;Landroid/content/Context;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$new$14(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5uaN54agQU47PPmcIS8LXs-kHI8(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/TwoStepVerificationActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$new$5(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/TwoStepVerificationActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6dcny5dPEDXDtRAJ_iev3VGUzUY(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/TwoStepVerificationActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$new$10(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/TwoStepVerificationActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7nOnottnebEXAnJc8IhH0tSx7a8(Lorg/telegram/ui/ChannelMonetizationLayout;ILorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$new$11(ILorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AYEGyKdwyDsB8OOMd1oBQzIIPaM(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$new$9(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DIMgAs_KP7ffhYqcqfCcduiso-U(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    const/4 v0, 0x0

    .line 199
    invoke-static {p1, v0, p2}, Lorg/telegram/ui/ChannelMonetizationLayout;->makeLearnSheet(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method public static synthetic $r8$lambda$EdSP6Y9DxUVL-jaAv9YbEZXKKD4(Lorg/telegram/ui/ChannelMonetizationLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$new$12()V

    return-void
.end method

.method public static synthetic $r8$lambda$EhPaPbw0TXKCygyOBBd355tAAjU(Lorg/telegram/ui/ChannelMonetizationLayout;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$new$8(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ErXuG7ppd3I6mYIrquM62n_93nQ(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/TwoStepVerificationActivity;Landroid/app/Activity;ZLorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$initWithdraw$23(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/TwoStepVerificationActivity;Landroid/app/Activity;ZLorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Fovq5A9n2ic7O06kzhgUJonPB3Q(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/TwoStepVerificationActivity;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$initWithdraw$21(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/TwoStepVerificationActivity;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$JQfjSS_eH-fiCujTfaDc5gtT568(Lorg/telegram/ui/ChannelMonetizationLayout;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$new$2(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$JXPyVz9gzPoBu9RLsP2y79ZO3k0(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1004
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->showError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K6WqfVOWtXhINOL-ILkhHMNoD2g(Lorg/telegram/ui/ChannelMonetizationLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$new$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$Ki3F_PPdL4v6xvGu07ZIZ5kH5Ho(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1532
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method public static synthetic $r8$lambda$MoaiWRKa4DeE8HTbdR4E7JdfGnQ(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$new$6(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OIj3e0e6pVs8fI1Iro0AXu-pLBs(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$new$4(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PDx1hlcSxof_zzqbcD0a7QX4lDc(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$loadStarsStats$25(Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PfS0bggCG6IlGKJdrr-SNhZ1pGw(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1609
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method public static synthetic $r8$lambda$Qhur1K7XAySjUrCfZfd9DDDNhQE(Lorg/telegram/ui/ChannelMonetizationLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$initLevel$31()V

    return-void
.end method

.method public static synthetic $r8$lambda$UOw-nyBlIuNoLokbUrWOhJ8WAGY(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$onClick$34(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UsvbA5PEibBYxuAMTsWuRabc0qQ(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ChannelMonetizationLayout;->onLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ZdXxzkW2ZM5ECAlLezmcuuquzX8(Lorg/telegram/ui/ChannelMonetizationLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$eS8w-0evI-1GnKc4cT0Ik-aajzI(Lorg/telegram/ui/ChannelMonetizationLayout;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChannelMonetizationLayout;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$epGEZICkfAmZMvu8QNhAtezYzk4(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$initLevel$32(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eqxJOa8uNPG_RPlkUQKPdXDXZeg(Lorg/telegram/ui/ChannelMonetizationLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$sendCpmUpdate$36()V

    return-void
.end method

.method public static synthetic $r8$lambda$g3ZZZxXT4YrtQCvhUrzMEuDnTS4(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ChannelMonetizationLayout;->onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$hgkMifEaBDMs67Cpc6ytFJ6UkQ8(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$loadStarsStats$27(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jT0LycC7w8mU0gYEKWD4Hg6nCFA(Lorg/telegram/ui/ChannelMonetizationLayout;IJLandroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$new$15(IJLandroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jZKPLtNp18O01Gfl8ROX6KhqYjA(Lorg/telegram/ui/ChannelMonetizationLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$applyStarsStats$28()V

    return-void
.end method

.method public static synthetic $r8$lambda$kPKDfdcK_nu1ROzVy4kBKzLmHU8(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$new$18(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$lfUjRoZTX9vdsYj32NFwDQbM4z8(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$sendCpmUpdate$37(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$moyDNct6yk6QwUKVhkdMJNqsqBI(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$initLevel$30(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nMyvJ9Bh6Z6_GtNUyrooh27RHBU(Lorg/telegram/ui/ChannelMonetizationLayout;Landroid/view/View;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$new$7(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$q0fjt0dGvq8pX0-knD4tOgLUic0(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionWithdrawal;Landroid/view/View;)V
    .locals 0

    .line 1527
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionWithdrawal;->transaction_url:Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qFtqr7Sj6y2oqS73vPaTXD-tXp0(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$initWithdraw$20(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$qOruqvRrUWAtOhBGvkgAQLz6-E4(Landroid/content/Context;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1603
    sget p1, Lorg/telegram/messenger/R$string;->BotMonetizationInfoTONLink:I

    goto :goto_0

    :cond_0
    sget p1, Lorg/telegram/messenger/R$string;->MonetizationInfoTONLink:I

    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rcE3SDHwFf_1o7jiYRBsWHhAvr4(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/ui/TwoStepVerificationActivity;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$initWithdraw$22(Lorg/telegram/ui/TwoStepVerificationActivity;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rxRNiwiLU4D7PHnxHGydLOs-XTo(Lorg/telegram/ui/ChannelMonetizationLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/ChannelMonetizationLayout;->sendCpmUpdate()V

    return-void
.end method

.method public static synthetic $r8$lambda$sg4VKXZIOhsW81Z2JL18QNHVYRo(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/TwoStepVerificationActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$new$17(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/TwoStepVerificationActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tOi1XS9p-6X2ZPYv2MAxgJ3-0PY(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/tgnet/TLObject;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$new$13(Lorg/telegram/tgnet/TLObject;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w3f_dhk2k7EDV_SAndA2R9Ot1ZI(Lorg/telegram/ui/ChannelMonetizationLayout;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$new$19(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$wl0KdogpbFFLm4SxoA3JahmNwqQ(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/ui/TwoStepVerificationActivity;Landroid/app/Activity;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$initWithdraw$24(Lorg/telegram/ui/TwoStepVerificationActivity;Landroid/app/Activity;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wvCpRYOWgpnsswvmohkeIT1HBTk(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$new$16(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x9N4XXhP668aFghCEbPDMrx9BHc(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$loadStarsStats$26(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetsetStarsBalanceButtonText(Lorg/telegram/ui/ChannelMonetizationLayout;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->setStarsBalanceButtonText:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetstarsBalance(Lorg/telegram/ui/ChannelMonetizationLayout;)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetstarsBalanceEditText(Lorg/telegram/ui/ChannelMonetizationLayout;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetstarsBalanceEditTextIgnore(Lorg/telegram/ui/ChannelMonetizationLayout;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditTextIgnore:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetstarsBalanceEditTextValue(Lorg/telegram/ui/ChannelMonetizationLayout;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditTextValue:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fputstarsBalanceEditTextAll(Lorg/telegram/ui/ChannelMonetizationLayout;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditTextAll:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputstarsBalanceEditTextIgnore(Lorg/telegram/ui/ChannelMonetizationLayout;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditTextIgnore:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputstarsBalanceEditTextValue(Lorg/telegram/ui/ChannelMonetizationLayout;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditTextValue:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZZ)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v8, p6

    move/from16 v0, p7

    move/from16 v6, p8

    .line 177
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x4

    .line 129
    iput v7, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->shakeDp:I

    const-wide/16 v10, 0x0

    .line 134
    invoke-static {v10, v11}, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->ofStars(J)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    move-result-object v7

    iput-object v7, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    const/4 v10, 0x1

    .line 138
    new-array v7, v10, [Lorg/telegram/ui/Components/ColoredImageSpan;

    iput-object v7, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starRef:[Lorg/telegram/ui/Components/ColoredImageSpan;

    const/4 v11, 0x0

    .line 142
    iput-boolean v11, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditTextIgnore:Z

    .line 143
    iput-boolean v10, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditTextAll:Z

    .line 896
    iput-boolean v11, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->switchOffValue:Z

    .line 897
    iput-boolean v11, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->initialSwitchOffValue:Z

    .line 902
    iput-boolean v11, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->proceedsAvailable:Z

    .line 903
    sget v7, Lorg/telegram/messenger/R$string;->MonetizationOverviewAvailable:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v12, "TON"

    const-string v13, "XTR"

    invoke-static {v12, v13, v7}, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->as(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

    move-result-object v7

    iput-object v7, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->availableValue:Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

    .line 904
    sget v7, Lorg/telegram/messenger/R$string;->MonetizationOverviewLastWithdrawal:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v13, v7}, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->as(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

    move-result-object v7

    iput-object v7, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->lastWithdrawalValue:Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

    .line 905
    sget v7, Lorg/telegram/messenger/R$string;->MonetizationOverviewTotal:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v13, v7}, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->as(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

    move-result-object v7

    iput-object v7, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->lifetimeValue:Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

    .line 991
    new-instance v7, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda2;

    invoke-direct {v7, v1}, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;)V

    iput-object v7, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->sendCpmUpdateRunnable:Ljava/lang/Runnable;

    .line 1963
    new-instance v7, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {v7, v1}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v7, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 179
    iput-boolean v0, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->tonRevenueAvailable:Z

    .line 180
    iput-boolean v6, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsRevenueAvailable:Z

    .line 182
    new-instance v7, Ljava/text/DecimalFormatSymbols;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v7, v12}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const/16 v12, 0x2e

    .line 183
    invoke-virtual {v7, v12}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 184
    new-instance v12, Ljava/text/DecimalFormat;

    const-string v13, "#.##"

    invoke-direct {v12, v13, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iput-object v12, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->formatter:Ljava/text/DecimalFormat;

    const/4 v13, 0x2

    .line 185
    invoke-virtual {v12, v13}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 186
    iget-object v7, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->formatter:Ljava/text/DecimalFormat;

    const/16 v12, 0xc

    invoke-virtual {v7, v12}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 187
    iget-object v7, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->formatter:Ljava/text/DecimalFormat;

    invoke-virtual {v7, v11}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 189
    iput-object v9, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 190
    iput-object v8, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 192
    iput v3, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->currentAccount:I

    .line 193
    iput-wide v4, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->dialogId:J

    .line 194
    invoke-direct {v1}, Lorg/telegram/ui/ChannelMonetizationLayout;->initLevel()V

    .line 196
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    neg-long v14, v4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v7, v12}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v12

    .line 198
    sget v7, Lorg/telegram/messenger/R$string;->MonetizationInfo:I

    const/16 v14, 0x32

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v7, v14}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v14, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda8;

    invoke-direct {v14, v9, v2, v8}, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v15, -0x1

    const/4 v13, 0x3

    invoke-static {v7, v15, v13, v14, v8}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-static {v7, v10}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->titleInfo:Ljava/lang/CharSequence;

    .line 201
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    iget-boolean v7, v7, Lorg/telegram/messenger/MessagesController;->channelRevenueWithdrawalEnabled:Z

    if-eqz v7, :cond_0

    sget v7, Lorg/telegram/messenger/R$string;->MonetizationBalanceInfo:I

    goto :goto_0

    :cond_0
    sget v7, Lorg/telegram/messenger/R$string;->MonetizationBalanceInfoNotAvailable:I

    :goto_0
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v14, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda9;

    invoke-direct {v14, v1}, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;)V

    invoke-static {v7, v15, v13, v14}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-static {v7, v10}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->balanceInfo:Ljava/lang/CharSequence;

    if-eqz v6, :cond_1

    if-eqz v0, :cond_1

    .line 204
    sget v7, Lorg/telegram/messenger/R$string;->MonetizationProceedsStarsTONInfo:I

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    sget v7, Lorg/telegram/messenger/R$string;->MonetizationProceedsStarsInfo:I

    goto :goto_1

    :cond_2
    sget v7, Lorg/telegram/messenger/R$string;->MonetizationProceedsTONInfo:I

    :goto_1
    if-eqz v6, :cond_3

    if-eqz v0, :cond_3

    .line 205
    sget v0, Lorg/telegram/messenger/R$string;->MonetizationProceedsStarsTONInfoLink:I

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_4

    sget v0, Lorg/telegram/messenger/R$string;->MonetizationProceedsStarsInfoLink:I

    goto :goto_2

    :cond_4
    sget v0, Lorg/telegram/messenger/R$string;->MonetizationProceedsTONInfoLink:I

    .line 206
    :goto_2
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda10;

    invoke-direct {v7, v1, v0}, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;I)V

    invoke-static {v6, v15, v13, v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0, v10}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->proceedsInfo:Ljava/lang/CharSequence;

    .line 209
    invoke-static {v12}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lorg/telegram/messenger/R$string;->MonetizationStarsInfo:I

    goto :goto_3

    :cond_5
    sget v0, Lorg/telegram/messenger/R$string;->MonetizationStarsInfoGroup:I

    :goto_3
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda11;

    invoke-direct {v6, v1}, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;)V

    invoke-static {v0, v6}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0, v10}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceInfo:Ljava/lang/CharSequence;

    .line 213
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v14, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 215
    new-instance v0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;

    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    move-result v6

    new-instance v7, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda12;

    invoke-direct {v7, v1}, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;)V

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;Landroid/content/Context;IJILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->transactionsLayout:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;

    .line 217
    new-instance v0, Lorg/telegram/ui/ChannelMonetizationLayout$1;

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ChannelMonetizationLayout$1;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->balanceLayout:Landroid/widget/LinearLayout;

    .line 226
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 227
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v4, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v5, 0x41880000    # 17.0f

    .line 228
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v0, v11, v11, v11, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 230
    new-instance v6, Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-direct {v6, v2, v11, v10, v10}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    iput-object v6, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->balanceTitle:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 231
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 232
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    move/from16 p7, v5

    invoke-static {v7, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    invoke-virtual {v6, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    const/high16 p8, 0x42000000    # 32.0f

    .line 233
    invoke-static/range {p8 .. p8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v6, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    const/16 v5, 0x11

    .line 234
    invoke-virtual {v6, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 235
    new-instance v13, Landroid/text/style/RelativeSizeSpan;

    const v15, 0x3f2d5555

    invoke-direct {v13, v15}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    iput-object v13, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->balanceTitleSizeSpan:Landroid/text/style/RelativeSizeSpan;

    const/16 v21, 0x16

    const/16 v22, 0x0

    const/16 v16, -0x1

    const/16 v17, 0x26

    const/16 v18, 0x31

    const/16 v19, 0x16

    const/16 v20, 0xf

    .line 236
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    new-instance v6, Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-direct {v6, v2, v10, v10, v10}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    iput-object v6, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->balanceSubtitle:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 239
    invoke-virtual {v6, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 240
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-static {v13, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v15

    invoke-virtual {v6, v15}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    const/high16 v17, 0x41600000    # 14.0f

    .line 241
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v6, v15}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    const/high16 v23, 0x41b00000    # 22.0f

    const/16 v24, 0x0

    const/16 v18, -0x1

    const/high16 v19, 0x41880000    # 17.0f

    const/16 v20, 0x31

    const/high16 v21, 0x41b00000    # 22.0f

    const/high16 v22, 0x40800000    # 4.0f

    .line 242
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v0, v6, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    new-instance v6, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v6, v2, v8}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object v6

    iput-object v6, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->balanceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 245
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v15

    iget-boolean v15, v15, Lorg/telegram/messenger/MessagesController;->channelRevenueWithdrawalEnabled:Z

    invoke-virtual {v6, v15}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 246
    sget v15, Lorg/telegram/messenger/R$string;->MonetizationWithdraw:I

    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15, v11}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    const/16 v15, 0x8

    .line 247
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 248
    new-instance v15, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda13;

    invoke-direct {v15, v1, v9}, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {v6, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v24, 0x41900000    # 18.0f

    const/16 v25, 0x0

    const/16 v19, -0x1

    const/high16 v20, 0x42400000    # 48.0f

    const/16 v21, 0x37

    const/high16 v22, 0x41900000    # 18.0f

    const/high16 v23, 0x41500000    # 13.0f

    .line 260
    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v0, v6, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    new-instance v6, Lorg/telegram/ui/ChannelMonetizationLayout$2;

    invoke-direct {v6, v1, v2}, Lorg/telegram/ui/ChannelMonetizationLayout$2;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;Landroid/content/Context;)V

    iput-object v6, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceLayout:Landroid/widget/LinearLayout;

    .line 272
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 273
    invoke-static {v4, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 274
    invoke-static/range {p7 .. p7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v6, v11, v11, v11, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 276
    new-instance v0, Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-direct {v0, v2, v11, v10, v10}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    iput-object v0, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceTitle:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 277
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 278
    invoke-static {v7, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 279
    invoke-static/range {p8 .. p8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 280
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 281
    new-instance v4, Landroid/text/style/RelativeSizeSpan;

    const v15, 0x3f2d5555

    invoke-direct {v4, v15}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    iput-object v4, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceTitleSizeSpan:Landroid/text/style/RelativeSizeSpan;

    const/16 v24, 0x16

    const/16 v25, 0x0

    const/16 v20, 0x26

    const/16 v21, 0x31

    const/16 v22, 0x16

    const/16 v23, 0xf

    .line 282
    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    new-instance v0, Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-direct {v0, v2, v10, v10, v10}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    iput-object v0, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceSubtitle:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 285
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 286
    invoke-static {v13, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 287
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    const/high16 v24, 0x41b00000    # 22.0f

    const/16 v25, 0x0

    const/high16 v20, 0x41880000    # 17.0f

    const/high16 v22, 0x41b00000    # 22.0f

    const/high16 v23, 0x40800000    # 4.0f

    .line 288
    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    new-instance v0, Lorg/telegram/ui/ChannelMonetizationLayout$3;

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ChannelMonetizationLayout$3;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditTextContainer:Lorg/telegram/ui/Components/OutlineTextContainerView;

    const/16 v4, 0x8

    .line 306
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 307
    iget-object v0, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditTextContainer:Lorg/telegram/ui/Components/OutlineTextContainerView;

    sget v4, Lorg/telegram/messenger/R$string;->BotStarsWithdrawPlaceholder:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setText(Ljava/lang/String;)V

    .line 308
    iget-object v0, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditTextContainer:Lorg/telegram/ui/Components/OutlineTextContainerView;

    const/high16 v4, 0x42100000    # 36.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setLeftPadding(F)V

    .line 309
    new-instance v0, Lorg/telegram/ui/ChannelMonetizationLayout$4;

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ChannelMonetizationLayout$4;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 316
    invoke-virtual {v0, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 317
    iget-object v0, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v7, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 318
    iget-object v0, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 319
    iget-object v0, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 320
    iget-object v0, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 321
    iget-object v0, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v0, v10, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 322
    iget-object v0, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 323
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 324
    iget-object v4, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v13, 0x40c00000    # 6.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-virtual {v4, v13, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 325
    iget-object v0, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 326
    iget-object v0, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 327
    iget-object v0, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTextSelectionHighlight:I

    invoke-static {v4, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 328
    iget-object v0, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_TextSelectionCursor:I

    invoke-static {v4, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHandlesColor(I)V

    .line 329
    iget-object v0, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_6

    const/4 v13, 0x5

    goto :goto_4

    :cond_6
    const/4 v13, 0x3

    :goto_4
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 330
    iget-object v0, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v4, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda14;

    invoke-direct {v4, v1}, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 331
    iget-object v0, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v4, Lorg/telegram/ui/ChannelMonetizationLayout$5;

    invoke-direct {v4, v1}, Lorg/telegram/ui/ChannelMonetizationLayout$5;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;)V

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 353
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 354
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 355
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 356
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 357
    sget v13, Lorg/telegram/messenger/R$drawable;->star_small_inner:I

    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v19, -0x2

    const/16 v20, -0x2

    const/16 v21, 0x0

    const/16 v22, 0x13

    const/16 v23, 0xe

    const/16 v24, 0x0

    .line 358
    invoke-static/range {v19 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    iget-object v4, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v13, -0x2

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v7, 0x77

    const/4 v5, -0x1

    invoke-static {v5, v13, v15, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    iget-object v4, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditTextContainer:Lorg/telegram/ui/Components/OutlineTextContainerView;

    iget-object v10, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v4, v10}, Lorg/telegram/ui/Components/OutlineTextContainerView;->attachEditText(Landroid/widget/EditText;)V

    .line 361
    iget-object v4, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditTextContainer:Lorg/telegram/ui/Components/OutlineTextContainerView;

    const/16 v10, 0x30

    invoke-static {v5, v13, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    iget-object v0, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditTextContainer:Lorg/telegram/ui/Components/OutlineTextContainerView;

    const/16 v24, 0x12

    const/16 v25, 0x2

    const/16 v19, -0x1

    const/16 v21, 0x1

    const/16 v22, 0x12

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceButtonsLayout:Landroid/widget/LinearLayout;

    .line 365
    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 367
    new-instance v0, Lorg/telegram/ui/ChannelMonetizationLayout$6;

    invoke-direct {v0, v1, v2, v8}, Lorg/telegram/ui/ChannelMonetizationLayout$6;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 372
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 373
    invoke-virtual {v0, v11}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 374
    const-string v4, "MonetizationStarsWithdraw"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v4, v11, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v11}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 375
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 376
    new-instance v4, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda15;

    invoke-direct {v4, v1, v3, v9}, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;ILorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    new-instance v4, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v4, v2, v8}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object v4

    iput-object v4, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsAdsButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 419
    invoke-virtual {v4, v11}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 420
    sget v5, Lorg/telegram/messenger/R$string;->MonetizationStarsAds:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v11}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    move-object v5, v0

    .line 421
    new-instance v0, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda16;

    move-object v11, v4

    move-object v13, v5

    move-object v5, v2

    move v2, v3

    move-wide/from16 v3, p4

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;IJLandroid/content/Context;)V

    move v3, v2

    move-object v2, v5

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x77

    const/4 v5, -0x1

    .line 437
    invoke-static {v5, v10, v15, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v7, v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    invoke-static {v12}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 439
    new-instance v4, Landroid/widget/Space;

    invoke-direct {v4, v2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x0

    const/16 v13, 0x8

    invoke-static {v13, v10, v12, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v7, v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    invoke-static {v5, v10, v15, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v7, v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    const/high16 v23, 0x41900000    # 18.0f

    const/16 v24, 0x0

    const/16 v18, -0x1

    const/high16 v19, 0x42400000    # 48.0f

    const/16 v20, 0x37

    const/high16 v21, 0x41900000    # 18.0f

    const/high16 v22, 0x41500000    # 13.0f

    .line 442
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 444
    iget-object v0, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v4, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda3;

    invoke-direct {v4, v1, v9}, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 457
    new-instance v0, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda4;

    invoke-direct {v0, v1, v3}, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;I)V

    iput-object v0, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->setStarsBalanceButtonText:Ljava/lang/Runnable;

    .line 485
    new-instance v0, Lorg/telegram/ui/Components/UniversalRecyclerView;

    new-instance v3, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda5;

    invoke-direct {v3, v1}, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;)V

    new-instance v4, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda6;

    invoke-direct {v4, v1}, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;)V

    new-instance v5, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda7;

    invoke-direct {v5, v1}, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;)V

    invoke-direct {v0, v9, v3, v4, v5}, Lorg/telegram/ui/Components/UniversalRecyclerView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;)V

    iput-object v0, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    const/4 v3, 0x0

    .line 486
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 487
    invoke-virtual {v0}, Lorg/telegram/ui/Components/UniversalRecyclerView;->setSections()V

    .line 488
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 490
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 491
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 493
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->progress:Landroid/widget/FrameLayout;

    .line 494
    invoke-static {v14, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v5, 0x11

    const/4 v6, -0x2

    .line 495
    invoke-static {v6, v6, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 497
    new-instance v5, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v5, v2}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 498
    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 499
    sget v6, Lorg/telegram/messenger/R$raw;->statistic_preload:I

    const/16 v7, 0x78

    invoke-virtual {v5, v6, v7, v7}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 500
    invoke-virtual {v5}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 502
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v7, 0x41a00000    # 20.0f

    .line 503
    invoke-virtual {v6, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 504
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 505
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarTitle:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 506
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 507
    const-string v3, "LoadingStats"

    sget v7, Lorg/telegram/messenger/R$string;->LoadingStats:I

    invoke-static {v3, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    .line 508
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 510
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x41700000    # 15.0f

    .line 511
    invoke-virtual {v7, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 512
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarSubtitle:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 513
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 514
    sget v2, Lorg/telegram/messenger/R$string;->LoadingStatsDescription:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v2, 0x0

    const/16 v3, 0x14

    const/16 v8, 0x78

    const/16 v9, 0x78

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 p6, v2

    move/from16 p7, v3

    move/from16 p1, v8

    move/from16 p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    .line 517
    invoke-static/range {p1 .. p7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v5, -0x2

    const/4 v8, -0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    move/from16 p6, v2

    move/from16 p7, v3

    move/from16 p1, v5

    move/from16 p2, v8

    move/from16 p3, v9

    move/from16 p4, v10

    move/from16 p5, v11

    .line 518
    invoke-static/range {p1 .. p7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    const/4 v6, -0x2

    .line 519
    invoke-static {v6, v6, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x77

    const/4 v5, -0x1

    .line 521
    invoke-static {v5, v5, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private applyStarsStats(Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;)V
    .locals 7

    .line 738
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsRevenueChart:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 739
    :goto_0
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;->usd_rate:D

    iput-wide v2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->stars_rate:D

    .line 740
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;->revenue_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    sget v3, Lorg/telegram/messenger/R$string;->MonetizationGraphStarsRevenue:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lorg/telegram/ui/StatisticActivity;->createViewData(Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;Ljava/lang/String;I)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsRevenueChart:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    if-eqz v2, :cond_1

    .line 741
    iget-object v2, v2, Lorg/telegram/ui/StatisticActivity$ChartViewData;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsRevenueChart:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    iget-object v2, v2, Lorg/telegram/ui/StatisticActivity$ChartViewData;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    iget-object v2, v2, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 742
    iget-object v2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsRevenueChart:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    iget-object v2, v2, Lorg/telegram/ui/StatisticActivity$ChartViewData;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    iget-object v2, v2, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Charts/data/ChartData$Line;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_golden:I

    iput v3, v2, Lorg/telegram/ui/Charts/data/ChartData$Line;->colorKey:I

    .line 743
    iget-object v2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsRevenueChart:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    iget-object v2, v2, Lorg/telegram/ui/StatisticActivity$ChartViewData;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    iget-wide v5, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->stars_rate:D

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v5

    double-to-float v3, v3

    iput v3, v2, Lorg/telegram/ui/Charts/data/ChartData;->yRate:F

    .line 745
    :cond_1
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;->status:Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;

    invoke-virtual {p0, v1, p1}, Lorg/telegram/ui/ChannelMonetizationLayout;->setupBalances(ZLorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;)V

    .line 747
    iget-boolean p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->tonRevenueAvailable:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->progress:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    .line 748
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0x17c

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v2, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda44;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda44;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 750
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 753
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz p1, :cond_3

    .line 754
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    if-eqz v0, :cond_3

    .line 756
    iget-object p0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_3
    return-void
.end method

.method private checkLearnSheet()V
    .locals 4

    .line 890
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->tonRevenueAvailable:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->proceedsAvailable:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "monetizationadshint"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 891
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v3, 0x0

    invoke-static {v1, v3, p0}, Lorg/telegram/ui/ChannelMonetizationLayout;->makeLearnSheet(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 892
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
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

    .line 914
    iget p2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-wide v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->dialogId:J

    neg-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p2

    .line 915
    iget v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->dialogId:J

    neg-long v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 917
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stats_dc:I

    goto :goto_0

    :cond_0
    move v0, v1

    .line 919
    :goto_0
    iget-boolean v2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->tonRevenueAvailable:Z

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 920
    iget-object v2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->titleInfo:Ljava/lang/CharSequence;

    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asCenterShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 921
    iget-object v2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->impressionsChart:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    if-eqz v2, :cond_1

    iget-boolean v5, v2, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isEmpty:Z

    if-nez v5, :cond_1

    const/4 v5, 0x5

    .line 922
    invoke-static {v5, v0, v2}, Lorg/telegram/ui/Components/UItem;->asChart(IILorg/telegram/ui/StatisticActivity$ChartViewData;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 923
    invoke-static {v1, v4}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 925
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->revenueChart:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isEmpty:Z

    if-nez v2, :cond_2

    .line 926
    invoke-static {v3, v0, v1}, Lorg/telegram/ui/Components/UItem;->asChart(IILorg/telegram/ui/StatisticActivity$ChartViewData;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, -0x2

    .line 927
    invoke-static {v1, v4}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 930
    :cond_2
    iget-boolean v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsRevenueAvailable:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsRevenueChart:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isEmpty:Z

    if-nez v2, :cond_3

    .line 931
    invoke-static {v3, v0, v1}, Lorg/telegram/ui/Components/UItem;->asChart(IILorg/telegram/ui/StatisticActivity$ChartViewData;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, -0x3

    .line 932
    invoke-static {v0, v4}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 934
    :cond_3
    iget-boolean v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->proceedsAvailable:Z

    if-eqz v0, :cond_4

    .line 935
    sget v0, Lorg/telegram/messenger/R$string;->MonetizationOverview:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asBlackHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 936
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->availableValue:Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asProceedOverview(Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 937
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->lastWithdrawalValue:Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asProceedOverview(Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 938
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->lifetimeValue:Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asProceedOverview(Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, -0x4

    .line 939
    iget-object v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->proceedsInfo:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v0, 0x1

    if-eqz p2, :cond_8

    .line 941
    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-eqz p2, :cond_8

    .line 942
    iget-boolean p2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->tonRevenueAvailable:Z

    if-eqz p2, :cond_7

    .line 943
    sget p2, Lorg/telegram/messenger/R$string;->MonetizationBalance:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asBlackHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 944
    iget-object p2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->balanceLayout:Landroid/widget/LinearLayout;

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, -0x5

    .line 945
    iget-object v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->balanceInfo:Ljava/lang/CharSequence;

    invoke-static {p2, v1}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 947
    iget p2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget p2, p2, Lorg/telegram/messenger/MessagesController;->channelRestrictSponsoredLevelMin:I

    .line 948
    sget v1, Lorg/telegram/messenger/R$string;->MonetizationSwitchOff:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->currentBoostLevel:I

    const/4 v3, 0x0

    if-ge v2, p2, :cond_5

    move v2, p2

    goto :goto_1

    :cond_5
    move v2, v3

    :goto_1
    invoke-static {v1, v2}, Lorg/telegram/ui/PeerColorActivity;->withLevelLock(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    iget v2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->currentBoostLevel:I

    if-lt v2, p2, :cond_6

    iget-boolean p2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->switchOffValue:Z

    if-eqz p2, :cond_6

    move v3, v0

    :cond_6
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 949
    sget p2, Lorg/telegram/messenger/R$string;->MonetizationSwitchOffInfo:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, -0x8

    invoke-static {v1, p2}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    :cond_7
    iget-boolean p2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsRevenueAvailable:Z

    if-eqz p2, :cond_8

    .line 953
    sget p2, Lorg/telegram/messenger/R$string;->MonetizationStarsBalance:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asBlackHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x3

    .line 954
    iget-object v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceLayout:Landroid/widget/LinearLayout;

    invoke-static {p2, v1}, Lorg/telegram/ui/Components/UItem;->asCustom(ILandroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, -0x6

    .line 955
    iget-object v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceInfo:Ljava/lang/CharSequence;

    invoke-static {p2, v1}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 958
    :cond_8
    iget p2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-wide v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->dialogId:J

    neg-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget p2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-boolean p2, p2, Lorg/telegram/messenger/MessagesController;->starrefConnectAllowed:Z

    if-eqz p2, :cond_9

    .line 959
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_color_green:I

    iget-object v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p2

    sget v1, Lorg/telegram/messenger/R$drawable;->filled_earn_stars:I

    sget v2, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramRowTitle:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/ChatEditActivity;->applyNewSpan(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramRowText:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v5, p2, v1, v2, v3}, Lorg/telegram/ui/bots/AffiliateProgramFragment$ColorfulTextCell$Factory;->as(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, -0x7

    .line 960
    invoke-static {p2, v4}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 962
    :cond_9
    iget-object p2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->transactionsLayout:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;

    invoke-virtual {p2}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->hasTransactions()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 963
    iget-object p0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->transactionsLayout:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;

    const/high16 p2, 0x41c00000    # 24.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {p0, p2, v0}, Lorg/telegram/ui/Components/UItem;->asFullscreenCustom(Landroid/view/View;IZ)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_a
    const/16 p0, -0xa

    .line 965
    invoke-static {p0, v4}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private initLevel()V
    .locals 10

    .line 762
    iget v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->dialogId:J

    neg-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 764
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->level:I

    iput v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->currentBoostLevel:I

    .line 766
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getBoostsController()Lorg/telegram/messenger/ChannelBoostsController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->dialogId:J

    new-instance v3, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda28;

    invoke-direct {v3, p0}, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda28;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;)V

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/ChannelBoostsController;->getBoostsStats(JLcom/google/android/exoplayer2/util/Consumer;)V

    const/4 v0, 0x0

    .line 776
    invoke-direct {p0, v0}, Lorg/telegram/ui/ChannelMonetizationLayout;->loadStarsStats(Z)V

    .line 778
    iget-boolean v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->tonRevenueAvailable:Z

    if-eqz v0, :cond_2

    .line 779
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueStats;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueStats;-><init>()V

    .line 780
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v0

    iput-boolean v0, v2, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueStats;->dark:Z

    const/4 v0, 0x1

    .line 781
    iput-boolean v0, v2, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueStats;->ton:Z

    .line 782
    iget v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v3, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->dialogId:J

    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v0

    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueStats;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 784
    iget v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v3, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->dialogId:J

    neg-long v3, v3

    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 787
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->restricted_sponsored:Z

    iput-boolean v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->switchOffValue:Z

    iput-boolean v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->initialSwitchOffValue:Z

    .line 790
    :cond_1
    iget v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v3, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda29;

    invoke-direct {v3, p0}, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda29;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;)V

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7fffffff

    invoke-virtual/range {v1 .. v9}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)I

    :cond_2
    return-void
.end method

.method private initWithdraw(ZLorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;)V
    .locals 5

    .line 525
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-nez v0, :cond_0

    goto :goto_3

    .line 526
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 527
    iget v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    if-eqz v0, :cond_5

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    if-eqz p1, :cond_3

    .line 532
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueWithdrawalUrl;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueWithdrawalUrl;-><init>()V

    const/4 v2, 0x0

    .line 533
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueWithdrawalUrl;->ton:Z

    .line 534
    iget v2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v3, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->dialogId:J

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueWithdrawalUrl;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    if-eqz p2, :cond_2

    goto :goto_0

    .line 535
    :cond_2
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordEmpty;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordEmpty;-><init>()V

    :goto_0
    iput-object p2, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueWithdrawalUrl;->password:Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

    .line 536
    iget p2, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueWithdrawalUrl;->flags:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueWithdrawalUrl;->flags:I

    .line 537
    iget-wide v2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditTextValue:J

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueWithdrawalUrl;->amount:J

    goto :goto_2

    .line 540
    :cond_3
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueWithdrawalUrl;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueWithdrawalUrl;-><init>()V

    const/4 v2, 0x1

    .line 541
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueWithdrawalUrl;->ton:Z

    .line 542
    iget v2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v3, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->dialogId:J

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueWithdrawalUrl;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    if-eqz p2, :cond_4

    goto :goto_1

    .line 543
    :cond_4
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordEmpty;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordEmpty;-><init>()V

    :goto_1
    iput-object p2, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueWithdrawalUrl;->password:Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

    .line 546
    :goto_2
    iget p2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance v2, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda32;

    invoke-direct {v2, p0, p3, v0, p1}, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda32;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/ui/TwoStepVerificationActivity;Landroid/app/Activity;Z)V

    invoke-virtual {p2, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_5
    :goto_3
    return-void
.end method

.method private synthetic lambda$applyStarsStats$28()V
    .locals 1

    .line 749
    iget-object p0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->progress:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$initLevel$29(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V
    .locals 0

    .line 767
    iput-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    if-eqz p1, :cond_0

    .line 769
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->level:I

    iput p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->currentBoostLevel:I

    .line 771
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    .line 772
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$initLevel$30(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V
    .locals 1

    .line 766
    new-instance v0, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda33;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda33;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$initLevel$31()V
    .locals 1

    .line 807
    iget-object p0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->progress:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$initLevel$32(Lorg/telegram/tgnet/TLObject;)V
    .locals 5

    .line 791
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;

    if-eqz v0, :cond_2

    .line 792
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;

    .line 794
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;->top_hours_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    sget v1, Lorg/telegram/messenger/R$string;->MonetizationGraphImpressions:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/StatisticActivity;->createViewData(Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;Ljava/lang/String;I)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->impressionsChart:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 795
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;->revenue_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    if-eqz v0, :cond_0

    const-wide v1, 0x416312d000000000L    # 1.0E7

    .line 796
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;->usd_rate:D

    div-double/2addr v1, v3

    double-to-float v1, v1

    iput v1, v0, Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;->rate:F

    .line 798
    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->MonetizationGraphRevenue:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/StatisticActivity;->createViewData(Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;Ljava/lang/String;I)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->revenueChart:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 799
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->impressionsChart:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 800
    iput-boolean v1, v0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->useHourFormat:Z

    .line 803
    :cond_1
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;->usd_rate:D

    iput-wide v2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->ton_rate:D

    .line 804
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;->status:Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;

    invoke-virtual {p0, v1, p1}, Lorg/telegram/ui/ChannelMonetizationLayout;->setupBalances(ZLorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;)V

    .line 806
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->progress:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x17c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda42;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda42;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 808
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 810
    invoke-direct {p0}, Lorg/telegram/ui/ChannelMonetizationLayout;->checkLearnSheet()V

    :cond_2
    return-void
.end method

.method private synthetic lambda$initLevel$33(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 790
    new-instance p2, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda37;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda37;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$initWithdraw$20(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 612
    iget-object p0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    new-instance p1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;-><init>(ILorg/telegram/tgnet/tl/TL_account$Password;)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$initWithdraw$21(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/TwoStepVerificationActivity;Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 633
    check-cast p2, Lorg/telegram/tgnet/tl/TL_account$Password;

    const/4 p1, 0x0

    .line 634
    invoke-virtual {p3, p1, p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->setCurrentPasswordInfo([BLorg/telegram/tgnet/tl/TL_account$Password;)V

    .line 635
    invoke-static {p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->initPasswordNewAlgo(Lorg/telegram/tgnet/tl/TL_account$Password;)V

    .line 636
    invoke-virtual {p3}, Lorg/telegram/ui/TwoStepVerificationActivity;->getNewSrpPassword()Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;

    move-result-object p1

    invoke-direct {p0, p4, p1, p3}, Lorg/telegram/ui/ChannelMonetizationLayout;->initWithdraw(ZLorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initWithdraw$22(Lorg/telegram/ui/TwoStepVerificationActivity;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 631
    new-instance v0, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda47;

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-object v3, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda47;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/TwoStepVerificationActivity;Z)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$initWithdraw$23(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/TwoStepVerificationActivity;Landroid/app/Activity;ZLorg/telegram/tgnet/TLObject;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    const/4 v6, 0x1

    if-eqz v1, :cond_11

    .line 548
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v7, "PASSWORD_MISSING"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v8, "PASSWORD_TOO_FRESH_"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v8, "SESSION_TOO_FRESH_"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 629
    :cond_0
    const-string v3, "SRP_ID_INVALID"

    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 630
    new-instance v1, Lorg/telegram/tgnet/tl/TL_account$getPassword;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_account$getPassword;-><init>()V

    .line 631
    iget v3, v0, Lorg/telegram/ui/ChannelMonetizationLayout;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    new-instance v5, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda46;

    invoke-direct {v5, v0, v2, v4}, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda46;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/ui/TwoStepVerificationActivity;Z)V

    const/16 v0, 0x8

    invoke-virtual {v3, v1, v5, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void

    :cond_1
    if-eqz v2, :cond_2

    .line 641
    invoke-virtual {v2}, Lorg/telegram/ui/TwoStepVerificationActivity;->needHideProgress()V

    .line 642
    invoke-virtual {v2}, Lorg/telegram/ui/TwoStepVerificationActivity;->finishFragment()V

    .line 644
    :cond_2
    invoke-static {v1}, Lorg/telegram/ui/Components/BulletinFactory;->showError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 550
    invoke-virtual {v2}, Lorg/telegram/ui/TwoStepVerificationActivity;->needHideProgress()V

    .line 552
    :cond_4
    new-instance v4, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v4, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 553
    sget v5, Lorg/telegram/messenger/R$string;->EditAdminTransferAlertTitle:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 555
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v8, 0x41c00000    # 24.0f

    .line 556
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    const/4 v11, 0x0

    invoke-virtual {v5, v9, v10, v8, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 557
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 558
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 560
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 561
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41800000    # 16.0f

    .line 562
    invoke-virtual {v8, v6, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 563
    sget-boolean v12, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v12, :cond_5

    const/4 v12, 0x5

    goto :goto_1

    :cond_5
    const/4 v12, 0x3

    :goto_1
    or-int/lit8 v12, v12, 0x30

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 564
    sget v12, Lorg/telegram/messenger/R$string;->WithdrawChannelAlertText:I

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, -0x1

    const/4 v15, -0x2

    .line 565
    invoke-static {v12, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v5, v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 567
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 568
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x2

    const/16 v18, 0x0

    const/high16 v19, 0x41300000    # 11.0f

    .line 569
    invoke-static/range {v16 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v5, v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 571
    new-instance v13, Landroid/widget/ImageView;

    invoke-direct {v13, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 572
    sget v14, Lorg/telegram/messenger/R$drawable;->list_circle:I

    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 573
    sget-boolean v14, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v16, 0x41300000    # 11.0f

    if-eqz v14, :cond_6

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    goto :goto_2

    :cond_6
    move v14, v11

    :goto_2
    const/high16 v17, 0x41100000    # 9.0f

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    sget-boolean v19, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v19, :cond_7

    move v15, v11

    goto :goto_3

    :cond_7
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v19

    move/from16 v15, v19

    :goto_3
    invoke-virtual {v13, v14, v12, v15, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 574
    new-instance v12, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v14

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v12, v14, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v13, v12}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 576
    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 577
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v14

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 578
    invoke-virtual {v12, v6, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 579
    sget-boolean v14, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v14, :cond_8

    const/4 v14, 0x5

    goto :goto_4

    :cond_8
    const/4 v14, 0x3

    :goto_4
    or-int/lit8 v14, v14, 0x30

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 580
    sget v14, Lorg/telegram/messenger/R$string;->EditAdminTransferAlertText1:I

    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 581
    sget-boolean v14, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v14, :cond_9

    const/4 v6, -0x2

    const/4 v14, -0x1

    .line 582
    invoke-static {v14, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v8, v12, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x5

    .line 583
    invoke-static {v6, v6, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v8, v13, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_9
    const/4 v6, -0x2

    const/4 v14, -0x1

    .line 585
    invoke-static {v6, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v8, v13, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 586
    invoke-static {v14, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v8, v12, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 589
    :goto_5
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 590
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v22, -0x1

    const/16 v23, -0x2

    const/16 v24, 0x0

    const/high16 v25, 0x41300000    # 11.0f

    .line 591
    invoke-static/range {v22 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 593
    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 594
    sget v10, Lorg/telegram/messenger/R$drawable;->list_circle:I

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 595
    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v10, :cond_a

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    goto :goto_6

    :cond_a
    move v10, v11

    :goto_6
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    sget-boolean v13, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v13, :cond_b

    move v13, v11

    goto :goto_7

    :cond_b
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    :goto_7
    invoke-virtual {v8, v10, v12, v13, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 596
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v11

    invoke-direct {v10, v11, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 598
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 599
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v11, 0x41800000    # 16.0f

    const/4 v12, 0x1

    .line 600
    invoke-virtual {v10, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 601
    sget-boolean v11, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v11, :cond_c

    const/4 v11, 0x5

    goto :goto_8

    :cond_c
    const/4 v11, 0x3

    :goto_8
    or-int/lit8 v11, v11, 0x30

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 602
    sget v11, Lorg/telegram/messenger/R$string;->EditAdminTransferAlertText2:I

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 603
    sget-boolean v11, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v11, :cond_d

    const/4 v11, -0x2

    const/4 v14, -0x1

    .line 604
    invoke-static {v14, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v6, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v12, 0x5

    .line 605
    invoke-static {v11, v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v6, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_d
    const/4 v11, -0x2

    const/4 v12, 0x5

    const/4 v14, -0x1

    .line 607
    invoke-static {v11, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v6, v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 608
    invoke-static {v14, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v6, v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 611
    :goto_9
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_e

    .line 612
    sget v1, Lorg/telegram/messenger/R$string;->EditAdminTransferSetPassword:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda45;

    invoke-direct {v3, v0}, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda45;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;)V

    invoke-virtual {v4, v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 613
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_b

    .line 615
    :cond_e
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 616
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x1

    const/high16 v11, 0x41800000    # 16.0f

    .line 617
    invoke-virtual {v1, v3, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 618
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_f

    move v13, v12

    goto :goto_a

    :cond_f
    const/4 v13, 0x3

    :goto_a
    or-int/lit8 v3, v13, 0x30

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 619
    sget v3, Lorg/telegram/messenger/R$string;->EditAdminTransferAlertText3:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x2

    const/4 v9, 0x0

    const/high16 v10, 0x41300000    # 11.0f

    .line 620
    invoke-static/range {v7 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 622
    sget v1, Lorg/telegram/messenger/R$string;->OK:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    :goto_b
    if-eqz v2, :cond_10

    .line 625
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void

    .line 627
    :cond_10
    iget-object v0, v0, Lorg/telegram/ui/ChannelMonetizationLayout;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void

    .line 647
    :cond_11
    invoke-virtual {v2}, Lorg/telegram/ui/TwoStepVerificationActivity;->needHideProgress()V

    .line 648
    invoke-virtual {v2}, Lorg/telegram/ui/TwoStepVerificationActivity;->finishFragment()V

    .line 649
    instance-of v1, v5, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueWithdrawalUrl;

    if-eqz v1, :cond_12

    .line 650
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, v5

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueWithdrawalUrl;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueWithdrawalUrl;->url:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v4, :cond_12

    const/4 v12, 0x1

    .line 652
    invoke-direct {v0, v12}, Lorg/telegram/ui/ChannelMonetizationLayout;->loadStarsStats(Z)V

    .line 655
    :cond_12
    invoke-virtual {v0}, Lorg/telegram/ui/ChannelMonetizationLayout;->reloadTransactions()V

    return-void
.end method

.method private synthetic lambda$initWithdraw$24(Lorg/telegram/ui/TwoStepVerificationActivity;Landroid/app/Activity;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 546
    new-instance v0, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda43;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v2, p5

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda43;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/TwoStepVerificationActivity;Landroid/app/Activity;ZLorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadStarsStats$25(Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;)V
    .locals 0

    .line 722
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelMonetizationLayout;->applyStarsStats(Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;)V

    return-void
.end method

.method private synthetic lambda$loadStarsStats$26(Lorg/telegram/tgnet/TLObject;)V
    .locals 1

    .line 729
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;

    if-eqz v0, :cond_0

    .line 730
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;

    .line 731
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelMonetizationLayout;->applyStarsStats(Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$loadStarsStats$27(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 728
    new-instance p2, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda40;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda40;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 1

    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/R$string;->MonetizationBalanceInfoLink:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$new$10(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/TwoStepVerificationActivity;)V
    .locals 1

    .line 413
    iget-object p0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 414
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$11(ILorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V
    .locals 4

    .line 377
    invoke-virtual {p3}, Landroid/view/View;->isEnabled()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->balanceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_0

    .line 381
    :cond_0
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result p3

    .line 382
    iget v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceBlockedUntil:I

    if-le v0, p3, :cond_1

    .line 383
    invoke-static {p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$raw;->timer_3:I

    sget v0, Lorg/telegram/messenger/R$string;->BotStarsWithdrawalToast:I

    iget v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceBlockedUntil:I

    sub-int/2addr v1, p3

    invoke-static {v1}, Lorg/telegram/ui/Stars/BotStarsActivity;->untilString(I)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v0, p3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->withdrawalBulletin:Lorg/telegram/ui/Components/Bulletin;

    return-void

    .line 387
    :cond_1
    iget-wide v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditTextValue:J

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    iget-wide v2, p3, Lorg/telegram/messenger/MessagesController;->starsRevenueWithdrawalMin:J

    cmp-long p3, v0, v2

    if-gez p3, :cond_2

    .line 388
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lorg/telegram/messenger/R$drawable;->star_small_inner:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 389
    invoke-static {p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p2

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v0, v0, Lorg/telegram/messenger/MessagesController;->starsRevenueWithdrawalMin:J

    long-to-int v0, v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BotStarsWithdrawMinLimit"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda24;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;I)V

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    .line 405
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void

    .line 409
    :cond_2
    new-instance p1, Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-direct {p1}, Lorg/telegram/ui/TwoStepVerificationActivity;-><init>()V

    .line 410
    new-instance p3, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda25;

    invoke-direct {p3, p0, p1}, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/ui/TwoStepVerificationActivity;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p3}, Lorg/telegram/ui/TwoStepVerificationActivity;->setDelegate(ILorg/telegram/ui/TwoStepVerificationActivity$TwoStepVerificationActivityDelegate;)V

    .line 411
    iget-object p3, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p3, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 412
    new-instance p3, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda26;

    invoke-direct {p3, p0, p2, p1}, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/TwoStepVerificationActivity;)V

    invoke-virtual {p1, p3}, Lorg/telegram/ui/TwoStepVerificationActivity;->preload(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$12()V
    .locals 1

    .line 432
    iget-object p0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsAdsButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    return-void
.end method

.method private synthetic lambda$new$13(Lorg/telegram/tgnet/TLObject;Landroid/content/Context;)V
    .locals 2

    .line 428
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueAdsAccountUrl;

    if-eqz v0, :cond_0

    .line 429
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueAdsAccountUrl;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueAdsAccountUrl;->url:Ljava/lang/String;

    invoke-static {p2, p1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 431
    :cond_0
    new-instance p1, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda41;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda41;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic lambda$new$14(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 427
    new-instance p3, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda36;

    invoke-direct {p3, p0, p2, p1}, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda36;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/tgnet/TLObject;Landroid/content/Context;)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$15(IJLandroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 422
    invoke-virtual {p5}, Landroid/view/View;->isEnabled()Z

    move-result p5

    if-eqz p5, :cond_1

    iget-object p5, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsAdsButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    .line 424
    :cond_0
    iget-object p5, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsAdsButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v0, 0x1

    invoke-virtual {p5, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 425
    new-instance p5, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueAdsAccountUrl;

    invoke-direct {p5}, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueAdsAccountUrl;-><init>()V

    .line 426
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p2

    iput-object p2, p5, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueAdsAccountUrl;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 427
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda30;

    invoke-direct {p2, p0, p4}, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda30;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;Landroid/content/Context;)V

    invoke-virtual {p1, p5, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$16(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;)V
    .locals 1

    const/4 v0, 0x1

    .line 447
    invoke-direct {p0, v0, p2, p1}, Lorg/telegram/ui/ChannelMonetizationLayout;->initWithdraw(ZLorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;)V

    return-void
.end method

.method private synthetic lambda$new$17(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/TwoStepVerificationActivity;)V
    .locals 1

    .line 450
    iget-object p0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 451
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$18(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x5

    if-ne p3, p2, :cond_0

    .line 446
    new-instance p2, Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-direct {p2}, Lorg/telegram/ui/TwoStepVerificationActivity;-><init>()V

    .line 447
    new-instance p3, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda22;

    invoke-direct {p3, p0, p2}, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/ui/TwoStepVerificationActivity;)V

    const/4 p4, 0x1

    invoke-virtual {p2, p4, p3}, Lorg/telegram/ui/TwoStepVerificationActivity;->setDelegate(ILorg/telegram/ui/TwoStepVerificationActivity$TwoStepVerificationActivityDelegate;)V

    .line 448
    iget-object p3, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p3, p4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 449
    new-instance p3, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda23;

    invoke-direct {p3, p0, p1, p2}, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/TwoStepVerificationActivity;)V

    invoke-virtual {p2, p3}, Lorg/telegram/ui/TwoStepVerificationActivity;->preload(Ljava/lang/Runnable;)V

    return p4

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$new$19(I)V
    .locals 5

    .line 458
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result p1

    .line 459
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-wide v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditTextValue:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gtz v1, :cond_1

    iget v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceBlockedUntil:I

    if-le v1, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 460
    iget v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceBlockedUntil:I

    .line 480
    iget-object v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    if-ge p1, v0, :cond_4

    .line 461
    sget v0, Lorg/telegram/messenger/R$string;->MonetizationStarsWithdrawUntil:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 463
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->lock:Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_2

    .line 464
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, "l"

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->lock:Landroid/text/SpannableStringBuilder;

    .line 465
    new-instance v0, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v1, Lorg/telegram/messenger/R$drawable;->mini_switch_lock:I

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 466
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/ColoredImageSpan;->setTopOffset(I)V

    .line 467
    iget-object v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->lock:Landroid/text/SpannableStringBuilder;

    const/16 v4, 0x21

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 469
    :cond_2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 470
    iget-object v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->lock:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceBlockedUntil:I

    sub-int/2addr v2, p1

    invoke-static {v2}, Lorg/telegram/ui/Stars/BotStarsActivity;->untilString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 471
    iget-object v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v1, v0, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setSubText(Ljava/lang/CharSequence;Z)V

    .line 473
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->withdrawalBulletin:Lorg/telegram/ui/Components/Bulletin;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->getLayout()Lorg/telegram/ui/Components/Bulletin$Layout;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->withdrawalBulletin:Lorg/telegram/ui/Components/Bulletin;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->getLayout()Lorg/telegram/ui/Components/Bulletin$Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 474
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->withdrawalBulletin:Lorg/telegram/ui/Components/Bulletin;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->getLayout()Lorg/telegram/ui/Components/Bulletin$Layout;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;

    iget-object v0, v0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/messenger/R$string;->BotStarsWithdrawalToast:I

    iget v2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceBlockedUntil:I

    sub-int/2addr v2, p1

    invoke-static {v2}, Lorg/telegram/ui/Stars/BotStarsActivity;->untilString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->setStarsBalanceButtonText:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 478
    iget-object p0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->setStarsBalanceButtonText:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 480
    invoke-virtual {v1, p1, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setSubText(Ljava/lang/CharSequence;Z)V

    .line 481
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-boolean v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditTextAll:Z

    if-eqz v0, :cond_5

    sget v0, Lorg/telegram/messenger/R$string;->MonetizationStarsWithdrawAll:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-wide v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditTextValue:J

    long-to-int v0, v0

    const-string v1, "MonetizationStarsWithdraw"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralStringSpaced(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object p0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starRef:[Lorg/telegram/ui/Components/ColoredImageSpan;

    invoke-static {v0, p0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {p1, p0, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method private synthetic lambda$new$2(I)V
    .locals 0

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$new$3()V
    .locals 1

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/R$string;->MonetizationStarsInfoLink:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$new$4(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;)V
    .locals 1

    const/4 v0, 0x0

    .line 253
    invoke-direct {p0, v0, p2, p1}, Lorg/telegram/ui/ChannelMonetizationLayout;->initWithdraw(ZLorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;)V

    return-void
.end method

.method private synthetic lambda$new$5(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/TwoStepVerificationActivity;)V
    .locals 1

    .line 256
    iget-object p0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->balanceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 257
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$6(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V
    .locals 2

    .line 249
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->balanceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 252
    :cond_0
    new-instance p2, Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-direct {p2}, Lorg/telegram/ui/TwoStepVerificationActivity;-><init>()V

    .line 253
    new-instance v0, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/ui/TwoStepVerificationActivity;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Lorg/telegram/ui/TwoStepVerificationActivity;->setDelegate(ILorg/telegram/ui/TwoStepVerificationActivity$TwoStepVerificationActivityDelegate;)V

    .line 254
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->balanceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 255
    new-instance v0, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/TwoStepVerificationActivity;)V

    invoke-virtual {p2, v0}, Lorg/telegram/ui/TwoStepVerificationActivity;->preload(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$7(Landroid/view/View;Z)V
    .locals 0

    .line 330
    iget-object p0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditTextContainer:Lorg/telegram/ui/Components/OutlineTextContainerView;

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSelection(F)V

    return-void
.end method

.method private synthetic lambda$new$8(I)V
    .locals 5

    .line 390
    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->hideVisible()V

    .line 391
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    iget-wide v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v2, v2, Lorg/telegram/messenger/MessagesController;->starsRevenueWithdrawalMin:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    .line 392
    iput-boolean v2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditTextAll:Z

    .line 393
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    iget-wide v3, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    iput-wide v3, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditTextValue:J

    goto :goto_0

    .line 395
    :cond_0
    iput-boolean v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditTextAll:Z

    .line 396
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-wide v3, p1, Lorg/telegram/messenger/MessagesController;->starsRevenueWithdrawalMin:J

    iput-wide v3, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditTextValue:J

    .line 398
    :goto_0
    iput-boolean v2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditTextIgnore:Z

    .line 399
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-wide v2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditTextValue:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 401
    iput-boolean v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditTextIgnore:Z

    .line 403
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->setStarsBalanceButtonText:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 404
    iget-object p0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->setStarsBalanceButtonText:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$new$9(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;)V
    .locals 1

    const/4 v0, 0x1

    .line 410
    invoke-direct {p0, v0, p2, p1}, Lorg/telegram/ui/ChannelMonetizationLayout;->initWithdraw(ZLorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;)V

    return-void
.end method

.method private synthetic lambda$onClick$34(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V
    .locals 0

    .line 977
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->setCanApplyBoost(Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V

    .line 978
    iget-object p0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private synthetic lambda$onNestedScroll$42()V
    .locals 1

    .line 1983
    :try_start_0
    iget-object p0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->transactionsLayout:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;

    invoke-virtual {p0}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->getCurrentListView()Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1984
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1985
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private synthetic lambda$sendCpmUpdate$36()V
    .locals 1

    .line 1008
    iget-boolean v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->switchOffValue:Z

    iput-boolean v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->initialSwitchOffValue:Z

    return-void
.end method

.method private synthetic lambda$sendCpmUpdate$37(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1003
    new-instance p0, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda34;

    invoke-direct {p0, p2}, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda34;-><init>(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    .line 1006
    :cond_0
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$Updates;

    if-eqz p2, :cond_1

    .line 1007
    new-instance p2, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda35;

    invoke-direct {p2, p0}, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda35;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 1010
    iget p0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    :cond_1
    return-void
.end method

.method private loadStarsStats(Z)V
    .locals 3

    .line 717
    iget-boolean v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsRevenueAvailable:Z

    if-nez v0, :cond_0

    return-void

    .line 719
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->dialogId:J

    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/ui/Stars/BotStarsController;->getStarsRevenueStats(JZ)Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 721
    new-instance v0, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda38;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda38;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    .line 725
    :cond_1
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueStats;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueStats;-><init>()V

    .line 726
    iget v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->dialogId:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v0

    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueStats;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 727
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v0

    iput-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueStats;->dark:Z

    .line 728
    iget v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda39;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda39;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;)V

    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public static makeLearnSheet(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;
    .locals 21

    move-object/from16 v1, p0

    move/from16 v6, p1

    move-object/from16 v5, p2

    .line 1542
    new-instance v7, Lorg/telegram/ui/ActionBar/BottomSheet;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v8, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1543
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 1545
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x1

    .line 1546
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v0, 0x41000000    # 8.0f

    .line 1547
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v9, v2, v8, v0, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 1549
    new-instance v0, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 1550
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1551
    sget v2, Lorg/telegram/messenger/R$drawable;->large_monetize:I

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieImageView;->setImageResource(I)V

    .line 1552
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const/4 v3, -0x1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/high16 v2, 0x42a00000    # 80.0f

    .line 1553
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v16, 0x0

    const/16 v17, 0x10

    const/16 v11, 0x50

    const/16 v12, 0x50

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x10

    .line 1554
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1556
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v11, 0x11

    .line 1557
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v12, 0x41a00000    # 20.0f

    .line 1558
    invoke-virtual {v0, v10, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1559
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1560
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v13, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v6, :cond_0

    .line 1561
    sget v2, Lorg/telegram/messenger/R$string;->BotMonetizationInfoTitle:I

    goto :goto_0

    :cond_0
    sget v2, Lorg/telegram/messenger/R$string;->MonetizationInfoTitle:I

    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v18, 0x41000000    # 8.0f

    const/high16 v19, 0x41c80000    # 25.0f

    const/4 v14, -0x1

    const/4 v15, -0x2

    const/high16 v16, 0x41000000    # 8.0f

    const/16 v17, 0x0

    .line 1562
    invoke-static/range {v14 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1564
    new-instance v0, Lorg/telegram/ui/ChannelMonetizationLayout$FeatureCell;

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_channel:I

    if-eqz v6, :cond_1

    .line 1565
    sget v3, Lorg/telegram/messenger/R$string;->BotMonetizationInfoFeature1Name:I

    goto :goto_1

    :cond_1
    sget v3, Lorg/telegram/messenger/R$string;->MonetizationInfoFeature1Name:I

    :goto_1
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v6, :cond_2

    sget v4, Lorg/telegram/messenger/R$string;->BotMonetizationInfoFeature1Text:I

    goto :goto_2

    :cond_2
    sget v4, Lorg/telegram/messenger/R$string;->MonetizationInfoFeature1Text:I

    :goto_2
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ChannelMonetizationLayout$FeatureCell;-><init>(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/16 v19, 0x8

    const/16 v20, 0x10

    const/4 v14, -0x1

    const/4 v15, -0x2

    const/16 v16, 0x31

    const/16 v17, 0x8

    const/16 v18, 0x0

    .line 1566
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    .line 1564
    invoke-virtual {v9, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1569
    new-instance v0, Lorg/telegram/ui/ChannelMonetizationLayout$FeatureCell;

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_feature_split:I

    if-eqz v6, :cond_3

    .line 1570
    sget v1, Lorg/telegram/messenger/R$string;->BotMonetizationInfoFeature2Name:I

    goto :goto_3

    :cond_3
    sget v1, Lorg/telegram/messenger/R$string;->MonetizationInfoFeature2Name:I

    :goto_3
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v6, :cond_4

    sget v1, Lorg/telegram/messenger/R$string;->BotMonetizationInfoFeature2Text:I

    goto :goto_4

    :cond_4
    sget v1, Lorg/telegram/messenger/R$string;->MonetizationInfoFeature2Text:I

    :goto_4
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ChannelMonetizationLayout$FeatureCell;-><init>(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/16 v19, 0x8

    const/16 v20, 0x10

    const/4 v14, -0x1

    const/4 v15, -0x2

    const/16 v16, 0x31

    const/16 v17, 0x8

    const/16 v18, 0x0

    .line 1571
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    .line 1569
    invoke-virtual {v9, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1574
    new-instance v0, Lorg/telegram/ui/ChannelMonetizationLayout$FeatureCell;

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_feature_withdrawals:I

    if-eqz v6, :cond_5

    .line 1575
    sget v1, Lorg/telegram/messenger/R$string;->BotMonetizationInfoFeature3Name:I

    goto :goto_5

    :cond_5
    sget v1, Lorg/telegram/messenger/R$string;->MonetizationInfoFeature3Name:I

    :goto_5
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v6, :cond_6

    sget v1, Lorg/telegram/messenger/R$string;->BotMonetizationInfoFeature3Text:I

    goto :goto_6

    :cond_6
    sget v1, Lorg/telegram/messenger/R$string;->MonetizationInfoFeature3Text:I

    :goto_6
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ChannelMonetizationLayout$FeatureCell;-><init>(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/16 v19, 0x8

    const/16 v20, 0x10

    const/4 v14, -0x1

    const/4 v15, -0x2

    const/16 v16, 0x31

    const/16 v17, 0x8

    const/16 v18, 0x0

    .line 1576
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    .line 1574
    invoke-virtual {v9, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1579
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1580
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    invoke-static {v2, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1581
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float v15, v2, v3

    const/16 v19, 0xc

    const/16 v20, 0x0

    const/16 v16, 0x37

    const/16 v17, 0xc

    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1583
    new-instance v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;-><init>(Landroid/content/Context;)V

    .line 1584
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 1585
    invoke-virtual {v0, v10, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1586
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1587
    invoke-static {v13, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1588
    new-instance v2, Landroid/text/SpannableString;

    const-string v3, "\ud83d\udc8e"

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1589
    new-instance v4, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v12, Lorg/telegram/messenger/R$drawable;->mini_gram_72:I

    invoke-direct {v4, v12}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    const v12, 0x3f666666    # 0.9f

    .line 1590
    invoke-virtual {v4, v12, v12}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    .line 1591
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText2:I

    invoke-virtual {v4, v14}, Lorg/telegram/ui/Components/ColoredImageSpan;->setColorKey(I)V

    .line 1592
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v14

    invoke-virtual {v14}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v14

    invoke-virtual {v4, v14}, Lorg/telegram/ui/Components/ColoredImageSpan;->setRelativeSize(Landroid/graphics/Paint$FontMetricsInt;)V

    .line 1593
    iput v12, v4, Lorg/telegram/ui/Components/ColoredImageSpan;->spaceScaleX:F

    .line 1594
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v12

    const/16 v14, 0x21

    invoke-virtual {v2, v4, v8, v12, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-eqz v6, :cond_7

    .line 1595
    sget v4, Lorg/telegram/messenger/R$string;->BotMonetizationInfoTONTitle:I

    goto :goto_7

    :cond_7
    sget v4, Lorg/telegram/messenger/R$string;->MonetizationInfoTONTitle:I

    :goto_7
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v18, 0x41000000    # 8.0f

    const/16 v19, 0x0

    const/4 v14, -0x1

    const/4 v15, -0x2

    const/high16 v16, 0x41000000    # 8.0f

    const/high16 v17, 0x41a00000    # 20.0f

    .line 1596
    invoke-static/range {v14 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1598
    new-instance v0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-direct {v0, v1, v5}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1599
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v2, 0x41600000    # 14.0f

    .line 1600
    invoke-virtual {v0, v10, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1601
    invoke-static {v13, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1602
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    invoke-static {v2, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    if-eqz v6, :cond_8

    .line 1603
    sget v2, Lorg/telegram/messenger/R$string;->BotMonetizationInfoTONText:I

    goto :goto_8

    :cond_8
    sget v2, Lorg/telegram/messenger/R$string;->MonetizationInfoTONText:I

    :goto_8
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, v6}, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Z)V

    invoke-static {v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->withLearnMore(Ljava/lang/CharSequence;Ljava/lang/Runnable;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v14, 0x41e00000    # 28.0f

    const/4 v15, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x2

    const/high16 v12, 0x41e00000    # 28.0f

    const/high16 v13, 0x41100000    # 9.0f

    .line 1604
    invoke-static/range {v10 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1606
    new-instance v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v0, v1, v5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object v0

    .line 1607
    sget v1, Lorg/telegram/messenger/R$string;->GotIt:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 1608
    new-instance v1, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda1;

    invoke-direct {v1, v7}, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v15, 0xa

    const/16 v16, 0xe

    const/16 v11, 0x30

    const/16 v12, 0x37

    const/16 v13, 0xa

    const/16 v14, 0x19

    .line 1611
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1613
    invoke-virtual {v7, v9}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCustomView(Landroid/view/View;)V

    return-object v7
.end method

.method private onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 6

    .line 970
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 971
    iget p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->currentBoostLevel:I

    iget p3, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    iget p3, p3, Lorg/telegram/messenger/MessagesController;->channelRestrictSponsoredLevelMin:I

    if-ge p1, p3, :cond_1

    .line 972
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    if-nez p1, :cond_0

    goto :goto_0

    .line 973
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v4, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->currentAccount:I

    iget-object v5, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/16 v3, 0x1e

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 974
    iget-wide p3, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->dialogId:J

    invoke-virtual {v0, p3, p4}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->setDialogId(J)V

    .line 975
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->setBoostsStats(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Z)V

    .line 976
    iget p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getBoostsController()Lorg/telegram/messenger/ChannelBoostsController;

    move-result-object p1

    iget-wide p2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->dialogId:J

    iget-object p4, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    new-instance p5, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda31;

    invoke-direct {p5, p0, v0}, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda31;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)V

    invoke-virtual {p1, p2, p3, p4, p5}, Lorg/telegram/messenger/ChannelBoostsController;->userCanBoostChannel(JLorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Lcom/google/android/exoplayer2/util/Consumer;)V

    return-void

    .line 982
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->switchOffValue:Z

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->switchOffValue:Z

    .line 983
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->sendCpmUpdateRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 984
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->sendCpmUpdateRunnable:Ljava/lang/Runnable;

    const-wide/16 p3, 0x3e8

    invoke-static {p1, p3, p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 985
    iget-object p0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void

    :cond_2
    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    .line 987
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    new-instance p2, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;

    iget-wide p3, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->dialogId:J

    invoke-direct {p2, p3, p4}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;-><init>(J)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private onLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static replaceTON(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Ljava/lang/CharSequence;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    .line 1022
    invoke-static {p0, p1, v0, v1}, Lorg/telegram/ui/ChannelMonetizationLayout;->replaceTON(Ljava/lang/CharSequence;Landroid/text/TextPaint;FZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static replaceTON(Ljava/lang/CharSequence;Landroid/text/TextPaint;FFZ)Ljava/lang/CharSequence;
    .locals 4

    .line 1033
    sget-object v0, Lorg/telegram/ui/ChannelMonetizationLayout;->tonString:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 1034
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/telegram/ui/ChannelMonetizationLayout;->tonString:Ljava/util/HashMap;

    .line 1036
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    if-eqz p4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    mul-int/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v2, p2, v1

    float-to-int v2, v2

    mul-int/2addr v0, v2

    mul-float/2addr v1, p3

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 1037
    sget-object v1, Lorg/telegram/ui/ChannelMonetizationLayout;->tonString:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableString;

    if-nez v1, :cond_3

    .line 1039
    new-instance v1, Landroid/text/SpannableString;

    const-string v2, "T"

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v2, 0x21

    const/4 v3, 0x0

    if-eqz p4, :cond_2

    .line 1041
    new-instance p3, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget p4, Lorg/telegram/messenger/R$drawable;->mini_gram_72:I

    invoke-direct {p3, p4}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 1042
    invoke-virtual {p3, p2, p2}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    .line 1043
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText2:I

    invoke-virtual {p3, p2}, Lorg/telegram/ui/Components/ColoredImageSpan;->setColorKey(I)V

    .line 1044
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/telegram/ui/Components/ColoredImageSpan;->setRelativeSize(Landroid/graphics/Paint$FontMetricsInt;)V

    const p1, 0x3f666666    # 0.9f

    .line 1045
    iput p1, p3, Lorg/telegram/ui/Components/ColoredImageSpan;->spaceScaleX:F

    .line 1046
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result p1

    invoke-virtual {v1, p3, v3, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 1048
    :cond_2
    new-instance p1, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget p4, Lorg/telegram/messenger/R$drawable;->mini_gram_16:I

    invoke-direct {p1, p4}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 1049
    invoke-virtual {p1, p2, p2}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    .line 1050
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/ColoredImageSpan;->setTranslateY(F)V

    const p2, 0x3f733333    # 0.95f

    .line 1051
    iput p2, p1, Lorg/telegram/ui/Components/ColoredImageSpan;->spaceScaleX:F

    .line 1052
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result p2

    invoke-virtual {v1, p1, v3, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1054
    :goto_1
    sget-object p1, Lorg/telegram/ui/ChannelMonetizationLayout;->tonString:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    :cond_3
    const-string p1, "TON"

    invoke-static {p1, p0, v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceMultipleCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static replaceTON(Ljava/lang/CharSequence;Landroid/text/TextPaint;FZ)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    .line 1029
    invoke-static {p0, p1, p2, v0, p3}, Lorg/telegram/ui/ChannelMonetizationLayout;->replaceTON(Ljava/lang/CharSequence;Landroid/text/TextPaint;FFZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private sendCpmUpdate()V
    .locals 4

    .line 993
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->sendCpmUpdateRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 995
    iget-boolean v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->switchOffValue:Z

    iget-boolean v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->initialSwitchOffValue:Z

    if-ne v0, v1, :cond_0

    return-void

    .line 998
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_restrictSponsoredMessages;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_restrictSponsoredMessages;-><init>()V

    .line 999
    iget v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->dialogId:J

    neg-long v2, v2

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_restrictSponsoredMessages;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 1000
    iget-boolean v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->switchOffValue:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_restrictSponsoredMessages;->restricted:Z

    .line 1001
    iget v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda27;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda27;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private setBalance(JJ)V
    .locals 5

    .line 661
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->formatter:Ljava/text/DecimalFormat;

    const/4 v1, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_0

    .line 662
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const/16 v3, 0x2e

    .line 663
    invoke-virtual {v0, v3}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 664
    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "#.##"

    invoke-direct {v3, v4, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iput-object v3, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->formatter:Ljava/text/DecimalFormat;

    .line 665
    invoke-virtual {v3, v2}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 666
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->formatter:Ljava/text/DecimalFormat;

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 667
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->formatter:Ljava/text/DecimalFormat;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 669
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->formatter:Ljava/text/DecimalFormat;

    long-to-double p1, p1

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr p1, v3

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    cmpl-double v3, p1, v3

    if-lez v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 670
    new-instance v0, Landroid/text/SpannableStringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TON "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->formatter:Ljava/text/DecimalFormat;

    invoke-virtual {v2, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->balanceTitle:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/AnimatedTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    const v1, 0x3f666666    # 0.9f

    const/4 v2, 0x1

    invoke-static {p1, p2, v1, v2}, Lorg/telegram/ui/ChannelMonetizationLayout;->replaceTON(Ljava/lang/CharSequence;Landroid/text/TextPaint;FZ)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 671
    const-string p1, "."

    invoke-static {v0, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 673
    iget-object p2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->balanceTitleSizeSpan:Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v2, 0x21

    invoke-virtual {v0, p2, p1, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 675
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->balanceTitle:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 676
    iget-object p0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->balanceSubtitle:Lorg/telegram/ui/Components/AnimatedTextView;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\u2248"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object p2

    const-string v0, "USD"

    invoke-virtual {p2, p3, p4, v0}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setStarsBalance(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;I)V
    .locals 9

    .line 680
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->balanceTitle:Lorg/telegram/ui/Components/AnimatedTextView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->balanceSubtitle:Lorg/telegram/ui/Components/AnimatedTextView;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 683
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const v1, 0x3f4ccccd    # 0.8f

    const/16 v2, 0x20

    invoke-static {p1, v1, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->formatStarsAmount(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;FC)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    const-string v3, "XTR "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 684
    const-string v1, "."

    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 686
    iget-object v2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->balanceTitleSizeSpan:Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v0, v2, v1, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 688
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 689
    iget-object v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceTitle:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 690
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceSubtitle:Lorg/telegram/ui/Components/AnimatedTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u2248"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v2

    iget-wide v5, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->stars_rate:D

    iget-wide v7, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    long-to-double v7, v7

    mul-double/2addr v5, v7

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double/2addr v5, v7

    double-to-long v5, v5

    const-string v7, "USD"

    invoke-virtual {v2, v5, v6, v7}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 691
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditTextContainer:Lorg/telegram/ui/Components/OutlineTextContainerView;

    iget-wide v1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-lez v1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 692
    iget-boolean v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditTextAll:Z

    if-eqz v0, :cond_4

    .line 693
    iput-boolean v3, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditTextIgnore:Z

    .line 694
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-wide v1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    iput-wide v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditTextValue:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 695
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 696
    iput-boolean v4, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditTextIgnore:Z

    .line 698
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-wide v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditTextValue:J

    cmp-long v1, v1, v5

    if-lez v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 700
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsAdsButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    if-eqz v0, :cond_6

    .line 701
    iget-wide v1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    cmp-long p1, v1, v5

    if-lez p1, :cond_5

    move v4, v3

    :cond_5
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 703
    :cond_6
    iput p2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceBlockedUntil:I

    .line 705
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->setStarsBalanceButtonText:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 706
    iget-object p0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->setStarsBalanceButtonText:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_7
    :goto_2
    return-void
.end method

.method public static showTransactionSheet(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stats$BroadcastRevenueTransaction;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    .line 1384
    new-instance v5, Lorg/telegram/ui/ActionBar/BottomSheet;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1385
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 1387
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x1

    .line 1388
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1396
    instance-of v9, v1, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionWithdrawal;

    if-eqz v9, :cond_0

    .line 1397
    move-object v12, v1

    check-cast v12, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionWithdrawal;

    .line 1398
    sget v13, Lorg/telegram/messenger/R$string;->MonetizationTransactionDetailWithdraw:I

    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 1399
    iget v14, v12, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionWithdrawal;->date:I

    int-to-long v14, v14

    const-wide/16 v16, 0x0

    .line 1402
    iget-wide v10, v12, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionWithdrawal;->amount:J

    .line 1403
    iget-boolean v8, v12, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionWithdrawal;->pending:Z

    .line 1404
    iget-boolean v12, v12, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionWithdrawal;->failed:Z

    const/16 v19, -0x1

    move-wide/from16 v20, v14

    move/from16 v15, v19

    move-object/from16 v19, v7

    move-object v14, v13

    move-wide/from16 v6, v16

    move v13, v12

    goto :goto_1

    :cond_0
    const-wide/16 v16, 0x0

    .line 1405
    instance-of v8, v1, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionProceeds;

    if-eqz v8, :cond_1

    .line 1406
    move-object v8, v1

    check-cast v8, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionProceeds;

    .line 1407
    sget v10, Lorg/telegram/messenger/R$string;->MonetizationTransactionDetailProceed:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 1408
    iget v10, v8, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionProceeds;->from_date:I

    int-to-long v14, v10

    .line 1409
    iget v10, v8, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionProceeds;->to_date:I

    int-to-long v10, v10

    move-object/from16 v19, v7

    .line 1411
    iget-wide v6, v8, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionProceeds;->amount:J

    move-wide/from16 v20, v10

    move-wide v10, v6

    move-wide/from16 v6, v20

    move-wide/from16 v20, v14

    :goto_0
    const/4 v8, 0x0

    const/4 v15, 0x1

    move-object v14, v13

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v19, v7

    .line 1412
    instance-of v6, v1, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionRefund;

    if-eqz v6, :cond_d

    .line 1413
    move-object v6, v1

    check-cast v6, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionRefund;

    .line 1414
    sget v7, Lorg/telegram/messenger/R$string;->MonetizationTransactionDetailRefund:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 1415
    iget v7, v6, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionRefund;->from_date:I

    int-to-long v14, v7

    .line 1418
    iget-wide v10, v6, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionRefund;->amount:J

    move-wide/from16 v20, v14

    move-wide/from16 v6, v16

    goto :goto_0

    .line 1423
    :goto_1
    new-instance v12, Ljava/text/DecimalFormatSymbols;

    move-wide/from16 v23, v6

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v12, v6}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const/16 v6, 0x2e

    .line 1424
    invoke-virtual {v12, v6}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 1425
    new-instance v6, Ljava/text/DecimalFormat;

    const-string v7, "#.##"

    invoke-direct {v6, v7, v12}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    const/4 v7, 0x2

    .line 1426
    invoke-virtual {v6, v7}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    const/16 v12, 0xc

    .line 1427
    invoke-virtual {v6, v12}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    const/4 v12, 0x0

    .line 1428
    invoke-virtual {v6, v12}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    move/from16 v22, v7

    .line 1430
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v12, 0x11

    .line 1431
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 1432
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v12, 0x41900000    # 18.0f

    move/from16 v27, v8

    const/4 v8, 0x1

    .line 1433
    invoke-virtual {v7, v8, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    if-gez v15, :cond_2

    .line 1434
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    goto :goto_2

    :cond_2
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_nameInMessageGreen:I

    :goto_2
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1435
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-gez v15, :cond_3

    .line 1436
    const-string v12, "-"

    goto :goto_3

    :cond_3
    const-string v12, "+"

    :goto_3
    invoke-virtual {v8, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1437
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    long-to-double v10, v10

    const-wide v28, 0x41cdcd6500000000L    # 1.0E9

    div-double v10, v10, v28

    const-wide v28, 0x40f86a0000000000L    # 100000.0

    mul-double v10, v10, v28

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-double v10, v10

    div-double v10, v10, v28

    invoke-virtual {v6, v10, v11}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1438
    const-string v6, " TON"

    invoke-virtual {v8, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1439
    const-string v6, "."

    invoke-static {v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    if-ltz v6, :cond_4

    .line 1441
    new-instance v10, Landroid/text/style/RelativeSizeSpan;

    const v11, 0x3faaaaab

    invoke-direct {v10, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/16 v11, 0x21

    const/4 v12, 0x0

    invoke-virtual {v8, v10, v12, v6, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1443
    :cond_4
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v33, 0x0

    const/16 v34, 0x6

    const/16 v28, -0x1

    const/16 v29, -0x2

    const/16 v30, 0x31

    const/16 v31, 0x0

    const/16 v32, 0x18

    .line 1444
    invoke-static/range {v28 .. v34}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    move-object/from16 v8, v19

    invoke-virtual {v8, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1446
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x11

    .line 1447
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v7, 0x41500000    # 13.0f

    const/4 v10, 0x1

    .line 1448
    invoke-virtual {v6, v10, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1449
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-static {v10, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v27, :cond_5

    .line 1451
    sget v10, Lorg/telegram/messenger/R$string;->MonetizationTransactionPending:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_5
    cmp-long v10, v20, v16

    if-nez v10, :cond_6

    .line 1453
    invoke-static/range {v23 .. v24}, Lorg/telegram/messenger/LocaleController;->formatShortDateTime(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    cmp-long v10, v23, v16

    if-nez v10, :cond_7

    .line 1455
    invoke-static/range {v20 .. v21}, Lorg/telegram/messenger/LocaleController;->formatShortDateTime(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 1457
    :cond_7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v20 .. v21}, Lorg/telegram/messenger/LocaleController;->formatShortDateTime(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " - "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v23 .. v24}, Lorg/telegram/messenger/LocaleController;->formatShortDateTime(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    if-eqz v13, :cond_8

    .line 1460
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {v10, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1461
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    sget v11, Lorg/telegram/messenger/R$string;->MonetizationTransactionNotCompleted:I

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/CharSequence;

    const/4 v12, 0x0

    aput-object v10, v13, v12

    const-string v10, " \u2014 "

    const/16 v18, 0x1

    aput-object v10, v13, v18

    aput-object v11, v13, v22

    invoke-static {v13}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v27, -0x1

    const/16 v28, -0x2

    const/16 v29, 0x31

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 1463
    invoke-static/range {v27 .. v33}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v8, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1465
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v10, 0x11

    .line 1466
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 1467
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v10, 0x41600000    # 14.0f

    const/4 v11, 0x1

    .line 1468
    invoke-virtual {v6, v11, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1469
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v10, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1470
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x2

    const/16 v25, 0x31

    const/16 v26, 0x0

    const/16 v27, 0x1b

    .line 1471
    invoke-static/range {v23 .. v29}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v8, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1489
    instance-of v6, v1, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionProceeds;

    if-eqz v6, :cond_b

    .line 1490
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v10, 0x41e00000    # 28.0f

    .line 1491
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_spanBackground:I

    invoke-static {v14, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v14

    invoke-static {v11, v13, v14}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(III)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    cmp-long v11, v2, v16

    if-gez v11, :cond_a

    .line 1496
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v11

    neg-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    if-nez v2, :cond_9

    .line 1497
    const-string v3, ""

    goto :goto_5

    :cond_9
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    goto :goto_5

    .line 1500
    :cond_a
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    .line 1501
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v3

    .line 1505
    :goto_5
    new-instance v11, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v11, v0}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 1506
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v11, v10}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 1507
    new-instance v10, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v10}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 1508
    invoke-virtual {v10, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLObject;)V

    .line 1509
    invoke-virtual {v11, v2, v10}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    const/16 v2, 0x33

    const/16 v10, 0x1c

    .line 1510
    invoke-static {v10, v10, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v6, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1512
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1513
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v10, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v10, 0x1

    .line 1514
    invoke-virtual {v2, v10, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1515
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 1516
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v18, 0x41200000    # 10.0f

    const/16 v19, 0x0

    const/4 v13, -0x2

    const/high16 v14, -0x40000000    # -2.0f

    const/16 v15, 0x13

    const/high16 v16, 0x42140000    # 37.0f

    const/16 v17, 0x0

    .line 1517
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v18, 0x2a

    const/16 v19, 0x0

    const/16 v14, 0x1c

    const/4 v15, 0x1

    const/16 v16, 0x2a

    const/16 v17, 0xa

    .line 1519
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v8, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1522
    :cond_b
    new-instance v2, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v2, v0, v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object v2

    if-eqz v9, :cond_c

    .line 1523
    check-cast v1, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionWithdrawal;

    iget v3, v1, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionWithdrawal;->flags:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_c

    .line 1525
    sget v3, Lorg/telegram/messenger/R$string;->MonetizationTransactionDetailWithdrawButton:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v2, v3, v12}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 1526
    new-instance v3, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda17;

    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda17;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionWithdrawal;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_c
    const/4 v12, 0x0

    .line 1530
    sget v0, Lorg/telegram/messenger/R$string;->OK:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v12}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 1531
    new-instance v0, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda18;

    invoke-direct {v0, v5}, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    const/16 v14, 0x12

    const/16 v15, 0xe

    const/4 v9, -0x1

    const/16 v10, 0x30

    const/16 v11, 0x37

    const/16 v12, 0x12

    const/16 v13, 0x1e

    .line 1535
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1537
    invoke-virtual {v5, v8}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCustomView(Landroid/view/View;)V

    .line 1538
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    :cond_d
    return-void
.end method


# virtual methods
.method public bridge synthetic getColorKeys()[I
    .locals 0

    .line 0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/Theme$Colorable;->getColorKeys()[I

    move-result-object p0

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 870
    sput-object p0, Lorg/telegram/ui/ChannelMonetizationLayout;->instance:Lorg/telegram/ui/ChannelMonetizationLayout;

    .line 871
    invoke-super {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onAttachedToWindow()V

    .line 872
    invoke-direct {p0}, Lorg/telegram/ui/ChannelMonetizationLayout;->checkLearnSheet()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 877
    sput-object v0, Lorg/telegram/ui/ChannelMonetizationLayout;->instance:Lorg/telegram/ui/ChannelMonetizationLayout;

    .line 878
    invoke-super {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onDetachedFromWindow()V

    .line 879
    iget-object p0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 880
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setCastShadows(Z)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1960
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 2001
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result p0

    return p0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 3

    .line 2006
    iget-object p2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->transactionsLayout:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2008
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->transactionsLayout:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    sget p1, Lorg/telegram/messenger/AndroidUtilities;->REPLACING_TAG_TYPE_LINK:I

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 2009
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->transactionsLayout:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    const/high16 p2, 0x41000000    # 8.0f

    const/4 p5, 0x1

    if-gez p3, :cond_6

    .line 2012
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2013
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, p1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, p5

    :goto_1
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setCastShadows(Z)V

    .line 2015
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, p1

    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    add-int/2addr p1, p2

    if-lt v0, p1, :cond_7

    .line 2016
    iget-object p0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->transactionsLayout:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;

    invoke-virtual {p0}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->getCurrentListView()Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p0

    .line 2017
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2018
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_7

    .line 2020
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2021
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    .line 2022
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-ne p2, v0, :cond_4

    if-eqz p1, :cond_7

    :cond_4
    if-eqz p1, :cond_5

    move p1, p3

    goto :goto_2

    :cond_5
    sub-int/2addr p2, v0

    .line 2024
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_2
    aput p1, p4, p5

    .line 2025
    invoke-virtual {p0, v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void

    :cond_6
    if-lez p3, :cond_7

    .line 2048
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->transactionsLayout:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;

    invoke-virtual {v0}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->getCurrentListView()Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    .line 2049
    iget-object v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, p1

    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    add-int/2addr p1, p2

    if-lt v1, p1, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0, p5}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_7

    .line 2050
    aput p3, p4, p5

    .line 2051
    iget-object p0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->stopScroll()V

    :cond_7
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    .line 0
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 1

    .line 1968
    :try_start_0
    iget-object p2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->transactionsLayout:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1969
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->transactionsLayout:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;

    invoke-virtual {p1}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->getCurrentListView()Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    .line 1970
    iget-object p2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->transactionsLayout:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    .line 1971
    iget-object p3, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 p4, 0x1

    const/4 p6, 0x0

    if-eqz p3, :cond_2

    .line 1972
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, p2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    move v0, p4

    :goto_1
    invoke-virtual {p3, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setCastShadows(Z)V

    .line 1974
    :cond_2
    iget-object p3, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p3, p2

    iget-object p2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p2, v0

    if-lt p3, p2, :cond_3

    .line 1975
    aput p5, p7, p4

    .line 1976
    invoke-virtual {p1, p6, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    .line 1980
    :goto_2
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1981
    new-instance p1, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda19;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 2065
    iget-object p0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const/4 p0, 0x2

    if-ne p3, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 0

    .line 2070
    iget-object p0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    return-void
.end method

.method public reloadTransactions()V
    .locals 0

    .line 865
    iget-object p0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->transactionsLayout:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;

    invoke-virtual {p0}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->reloadTransactions()V

    return-void
.end method

.method public setActionBar(Lorg/telegram/ui/ActionBar/ActionBar;)V
    .locals 0

    .line 886
    iput-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-void
.end method

.method public setupBalances(ZLorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 817
    const-string v6, "USD"

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    const/4 v9, 0x1

    if-eqz p1, :cond_1

    .line 818
    iget-object v10, v0, Lorg/telegram/ui/ChannelMonetizationLayout;->availableValue:Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

    iput-boolean v9, v10, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->contains1:Z

    .line 819
    iget-object v11, v1, Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;->available_balance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    iget-wide v11, v11, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    iput-wide v11, v10, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->crypto_amount:J

    long-to-double v13, v11

    const-wide v15, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v13, v15

    const-wide/16 v17, 0x0

    .line 820
    iget-wide v2, v0, Lorg/telegram/ui/ChannelMonetizationLayout;->ton_rate:D

    mul-double/2addr v13, v2

    mul-double/2addr v13, v7

    double-to-long v2, v13

    iput-wide v2, v10, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->amount:J

    .line 821
    invoke-direct {v0, v11, v12, v2, v3}, Lorg/telegram/ui/ChannelMonetizationLayout;->setBalance(JJ)V

    .line 822
    iget-object v2, v0, Lorg/telegram/ui/ChannelMonetizationLayout;->availableValue:Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

    iput-object v6, v2, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->currency:Ljava/lang/String;

    .line 823
    iget-object v2, v0, Lorg/telegram/ui/ChannelMonetizationLayout;->lastWithdrawalValue:Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

    iput-boolean v9, v2, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->contains1:Z

    .line 824
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;->current_balance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    iget-wide v10, v3, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    iput-wide v10, v2, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->crypto_amount:J

    long-to-double v10, v10

    div-double/2addr v10, v15

    .line 825
    iget-wide v12, v0, Lorg/telegram/ui/ChannelMonetizationLayout;->ton_rate:D

    mul-double/2addr v10, v12

    mul-double/2addr v10, v7

    double-to-long v10, v10

    iput-wide v10, v2, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->amount:J

    .line 826
    iput-object v6, v2, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->currency:Ljava/lang/String;

    .line 827
    iget-object v2, v0, Lorg/telegram/ui/ChannelMonetizationLayout;->lifetimeValue:Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

    iput-boolean v9, v2, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->contains1:Z

    .line 828
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;->overall_revenue:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    iget-wide v10, v3, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    iput-wide v10, v2, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->crypto_amount:J

    long-to-double v10, v10

    div-double/2addr v10, v15

    mul-double/2addr v10, v12

    mul-double/2addr v10, v7

    double-to-long v7, v10

    .line 829
    iput-wide v7, v2, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->amount:J

    .line 830
    iput-object v6, v2, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->currency:Ljava/lang/String;

    .line 831
    iput-boolean v9, v0, Lorg/telegram/ui/ChannelMonetizationLayout;->proceedsAvailable:Z

    .line 832
    iget-object v2, v0, Lorg/telegram/ui/ChannelMonetizationLayout;->balanceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;->available_balance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    iget-wide v6, v3, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    cmp-long v3, v6, v17

    if-lez v3, :cond_0

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;->withdrawal_enabled:Z

    if-eqz v1, :cond_0

    move v4, v5

    :cond_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_1
    const-wide/16 v17, 0x0

    .line 834
    iget-wide v2, v0, Lorg/telegram/ui/ChannelMonetizationLayout;->stars_rate:D

    const-wide/16 v10, 0x0

    cmpl-double v10, v2, v10

    if-nez v10, :cond_2

    goto/16 :goto_2

    .line 837
    :cond_2
    iget-object v10, v0, Lorg/telegram/ui/ChannelMonetizationLayout;->availableValue:Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

    iput-boolean v9, v10, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->contains2:Z

    .line 838
    iget-object v11, v1, Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;->available_balance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    iput-object v11, v10, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->crypto_amount2:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 839
    iget-wide v12, v11, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    long-to-double v12, v12

    mul-double/2addr v12, v2

    mul-double/2addr v12, v7

    double-to-long v2, v12

    iput-wide v2, v10, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->amount2:J

    .line 840
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;->next_withdrawal_at:I

    invoke-direct {v0, v11, v2}, Lorg/telegram/ui/ChannelMonetizationLayout;->setStarsBalance(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;I)V

    .line 841
    iget-object v2, v0, Lorg/telegram/ui/ChannelMonetizationLayout;->availableValue:Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

    iput-object v6, v2, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->currency:Ljava/lang/String;

    .line 842
    iget-object v2, v0, Lorg/telegram/ui/ChannelMonetizationLayout;->lastWithdrawalValue:Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

    iput-boolean v9, v2, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->contains2:Z

    .line 843
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;->current_balance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    iput-object v3, v2, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->crypto_amount2:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 844
    iget-wide v10, v3, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    long-to-double v10, v10

    iget-wide v12, v0, Lorg/telegram/ui/ChannelMonetizationLayout;->stars_rate:D

    mul-double/2addr v10, v12

    mul-double/2addr v10, v7

    double-to-long v10, v10

    iput-wide v10, v2, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->amount2:J

    .line 845
    iput-object v6, v2, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->currency:Ljava/lang/String;

    .line 846
    iget-object v2, v0, Lorg/telegram/ui/ChannelMonetizationLayout;->lifetimeValue:Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

    iput-boolean v9, v2, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->contains2:Z

    .line 847
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;->overall_revenue:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    iput-object v3, v2, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->crypto_amount2:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 848
    iget-wide v10, v3, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    long-to-double v10, v10

    mul-double/2addr v10, v12

    mul-double/2addr v10, v7

    double-to-long v7, v10

    iput-wide v7, v2, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->amount2:J

    .line 849
    iput-object v6, v2, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->currency:Ljava/lang/String;

    .line 850
    iput-boolean v9, v0, Lorg/telegram/ui/ChannelMonetizationLayout;->proceedsAvailable:Z

    .line 851
    iget-object v2, v0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceButtonsLayout:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_4

    .line 852
    iget-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;->withdrawal_enabled:Z

    if-eqz v3, :cond_3

    move v3, v5

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 854
    :cond_4
    iget-object v2, v0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    if-eqz v2, :cond_7

    .line 855
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;->available_balance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    iget-wide v6, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    cmp-long v1, v6, v17

    if-gtz v1, :cond_5

    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-eqz v1, :cond_6

    :cond_5
    move v4, v5

    :cond_6
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 859
    :cond_7
    :goto_1
    iget-object v0, v0, Lorg/telegram/ui/ChannelMonetizationLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz v0, :cond_8

    .line 860
    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_8
    :goto_2
    return-void
.end method

.method public updateList()V
    .locals 1

    .line 159
    iget-object p0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz p0, :cond_0

    .line 160
    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_0
    return-void
.end method
