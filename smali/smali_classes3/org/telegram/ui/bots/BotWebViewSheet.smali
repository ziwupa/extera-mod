.class public Lorg/telegram/ui/bots/BotWebViewSheet;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;
    }
.end annotation


# static fields
.field private static final ACTION_BAR_TRANSITION_PROGRESS_VALUE:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Components/SimpleFloatPropertyCompat<",
            "Lorg/telegram/ui/bots/BotWebViewSheet;",
            ">;"
        }
    .end annotation
.end field

.field public static activeSheets:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lorg/telegram/ui/bots/BotWebViewSheet;",
            ">;"
        }
    .end annotation
.end field

.field private static shownLockedBots:I


# instance fields
.field private actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

.field private actionBarColor:I

.field private actionBarColorKey:I

.field private actionBarIsLight:Z

.field private actionBarLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field private actionBarPaint:Landroid/graphics/Paint;

.field private actionBarShadow:Landroid/graphics/drawable/Drawable;

.field private actionBarTransitionProgress:F

.field public attached:Z

.field private backButtonShown:Z

.field private backgroundColorAnimator:Landroid/animation/ValueAnimator;

.field private backgroundPaint:Landroid/graphics/Paint;

.field private botButtons:Lorg/telegram/ui/bots/BotButtons;

.field private botButtonsLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field private botId:J

.field private bottomTabs:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

.field private bottomTabsClip:Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;

.field private bulletinContainer:Landroid/widget/FrameLayout;

.field private bulletinContainerLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field private buttonText:Ljava/lang/String;

.field private currentAccount:I

.field private currentWebApp:Lorg/telegram/tgnet/TLRPC$BotApp;

.field private defaultFullsize:Z

.field private dimPaint:Landroid/graphics/Paint;

.field private dismissed:Z

.field private downloadBulletin:Lorg/telegram/ui/Components/Bulletin;

.field private downloadBulletinLayout:Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;

.field private errorCode:Ljava/lang/String;

.field private errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

.field private errorShown:Z

.field private fileItems:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/telegram/ui/bots/BotDownloads$FileDownload;",
            "Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;",
            ">;"
        }
    .end annotation
.end field

.field private forceExpnaded:Z

.field public fromTab:Z

.field private fullscreen:Z

.field private fullscreenAnimator:Landroid/animation/ValueAnimator;

.field private fullscreenBlur:Z

.field private fullscreenButtons:Lorg/telegram/messenger/BotFullscreenButtons;

.field private fullscreenInProgress:Z

.field private fullscreenProgress:F

.field private fullscreenTransitionProgress:F

.field private fullsize:Ljava/lang/Boolean;

.field private hasSettings:Z

.field private ignoreLayout:Z

.field private final insets:Landroid/graphics/Rect;

.field private final invalidateRunnable:Ljava/lang/Runnable;

.field private keyboardInset:I

.field private lastBulletinFile:Lorg/telegram/ui/bots/BotDownloads$FileDownload;

.field private lastSwipeTime:J

.field private lastTab:Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

.field private lineColor:I

.field private linePaint:Landroid/graphics/Paint;

.field private monoforumTopicId:J

.field private navBarColor:I

.field private final navInsets:Landroid/graphics/Rect;

.field private needCloseConfirmation:Z

.field private needsContext:Z

.field private onVerifiedAge:Lorg/telegram/messenger/Utilities$Callback4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback4<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private openAnimator:Landroid/animation/ValueAnimator;

.field private openedProgress:F

.field private options:Lorg/telegram/ui/Components/ItemOptions;

.field private optionsIcon:Lorg/telegram/messenger/BotFullscreenButtons$OptionsIcon;

.field private optionsItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private orientationLocked:Z

.field private overrideActionBarColor:Z

.field private overrideBackgroundColor:Z

.field private parentActivity:Landroid/app/Activity;

.field private passcodeView:Lorg/telegram/ui/Components/PasscodeView;

.field private peerId:J

.field private pinItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private pollRunnable:Ljava/lang/Runnable;

.field private progressView:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebProgressView;

.field private queryId:J

.field private final relayoutRunnable:Ljava/lang/Runnable;

.field private replyToMsgId:I

.field private requestProps:Lorg/telegram/ui/bots/WebViewRequestProps;

.field private resetOffsetY:Z

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private sensors:Lorg/telegram/ui/bots/BotSensors;

.field public showExpanded:Z

.field public showOffsetY:F

.field private silent:Z

.field private springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private superDismissed:Z

.field private swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

.field private swipeContainerFromHeight:I

.field private swipeContainerFromWidth:I

.field private swipeContainerLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field verifiedDrawable:Landroid/graphics/drawable/Drawable;

.field private wasLightStatusBar:Ljava/lang/Boolean;

.field private webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

.field private windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;


# direct methods
.method public static synthetic $r8$lambda$2UpUXBw7E6MeUVyHnO5xTRXCwEI(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$requestWebView$30(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2f5umQ_31VEIuYwULHyrDV-jE4Y(Lorg/telegram/ui/bots/BotWebViewSheet;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$new$8(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$47yMfI8gFjPF20eMFoqs6yWjJVM(Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$new$15()V

    return-void
.end method

.method public static synthetic $r8$lambda$5BrJMhKYBHcszFWfcD0qwzjvU_k(Ljava/lang/String;Lorg/telegram/ui/Components/BulletinFactory;)Lorg/telegram/ui/Components/Bulletin;
    .locals 1

    .line 154
    sget v0, Lorg/telegram/messenger/R$raw;->contact_check:I

    .line 155
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    const/16 p1, 0x1388

    .line 156
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Bulletin;->setDuration(I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7tvMCrfGWAZ33wWaL6CXCYm6yq8(Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$openOptions$37()V

    return-void
.end method

.method public static synthetic $r8$lambda$8MHu8ULG-ulSmOWkq-iBVXNlD1E(Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$new$10()V

    return-void
.end method

.method public static synthetic $r8$lambda$BCIgM-PEyQbmlv_t7_U2fz4pnDU(Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$openOptions$38()V

    return-void
.end method

.method public static synthetic $r8$lambda$DgKYO82-WbcD7TPH95nHFX0lDZI(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$onCheckDismissByUser$49(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$EGY3gWg6mj6BjWn2wSuixccP2yE(Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->openOptions()V

    return-void
.end method

.method public static synthetic $r8$lambda$Gcb5WJkrU8WVt7DQrVbYrVdyjrY(Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$openOptions$40()V

    return-void
.end method

.method public static synthetic $r8$lambda$M1iIT4tP81cjmDtXZGag2HwG6cs(Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$new$14()V

    return-void
.end method

.method public static synthetic $r8$lambda$Mw36n8D4RWtZthJcWXAH6Ir1cks(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1708
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ItemOptions;->openSwipeback(Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public static synthetic $r8$lambda$O0WP2MuRjIOvy_wvv57D8UIpbXc(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$requestWebView$25(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PeDm5zius66AEjIQvZlrq-rapYU(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$new$5(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QNglP01KvBGd4hpmDml78Oc2a0k(IJLorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 3

    .line 1951
    new-instance p5, Lorg/telegram/tgnet/TLRPC$TL_messages_toggleBotInAttachMenu;

    invoke-direct {p5}, Lorg/telegram/tgnet/TLRPC$TL_messages_toggleBotInAttachMenu;-><init>()V

    .line 1952
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p6

    invoke-virtual {p6, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object p6

    iput-object p6, p5, Lorg/telegram/tgnet/TLRPC$TL_messages_toggleBotInAttachMenu;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    const/4 p6, 0x0

    .line 1953
    iput-boolean p6, p5, Lorg/telegram/tgnet/TLRPC$TL_messages_toggleBotInAttachMenu;->enabled:Z

    .line 1954
    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda55;

    invoke-direct {v1, p0}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda55;-><init>(I)V

    const/16 v2, 0x42

    invoke-virtual {v0, p5, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 1957
    iput-boolean p6, p3, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->show_in_side_menu:Z

    .line 1958
    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p3

    sget p5, Lorg/telegram/messenger/NotificationCenter;->attachMenuBotsDidLoad:I

    new-array p6, p6, [Ljava/lang/Object;

    invoke-virtual {p3, p5, p6}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1959
    invoke-static {p0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p0

    sget p3, Lorg/telegram/messenger/MediaDataController;->SHORTCUT_TYPE_ATTACHED_BOT:I

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/messenger/MediaDataController;->uninstallShortcut(JI)V

    if-eqz p4, :cond_0

    .line 1961
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$QNnLssW3fQ7qeC3p5SxDhMPpWSU(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$requestWebView$24(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$S82fYoVWpj1D0VQ0tyRG-WGK9gk(Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$openOptions$43()V

    return-void
.end method

.method public static synthetic $r8$lambda$UBexEPtD0mzCtq526CLbHzIqDX8(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/tgnet/TLRPC$UserFull;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$requestWebView$21(Lorg/telegram/tgnet/TLRPC$UserFull;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ULXNrV0t8jPXt34zFV9ORuNOQRM(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$requestWebView$26(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Uk1OPGtpYkXZPWOmgS31oYKNe14(Lorg/telegram/ui/bots/BotWebViewSheet;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$new$16(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$VMwALkwMJt-aI7Q1jQ7yPSUok60(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$requestWebView$28(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VPyMPYdFk1rPjZ0zJg0OAmgKFAY(Lorg/telegram/ui/bots/BotWebViewSheet;IILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$setNavigationBarColor$53(IILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WGwDUJr4H_30rBS-xQ_z5RoLGnQ(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/tgnet/TLRPC$UserFull;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$requestWebView$20(Lorg/telegram/tgnet/TLRPC$UserFull;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XBzB5629j-eWrRyJhB5VL3Jh3uA(Lorg/telegram/ui/bots/BotWebViewSheet;Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$new$17(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YdEsMBMEyVYuRCAA5MK_DorFbTU(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$requestWebView$29(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ym162Q2uvzqlsqqiAVyn5p_rQds(Lorg/telegram/ui/bots/BotWebViewSheet;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$setOpen$51(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z1bSfvc7WGbAJwa_g904FN_LIOc(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$requestWebView$27(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZNUiUmGZuCvmdWCHncU8BS0i804(Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$openOptions$41()V

    return-void
.end method

.method public static synthetic $r8$lambda$ZmLTceaQTgrp_twnHWyjADwgpbQ(Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$openOptions$39()V

    return-void
.end method

.method public static synthetic $r8$lambda$_27sEcQdqmYG2ZwETiHoiDzUqGs(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$new$4(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a7g5Xrb_7vk5Q4dUJyaEuDXXf3k(Lorg/telegram/ui/bots/BotWebViewSheet;IILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$setBackgroundColor$52(IILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aMq0uA9DsiJl3k9F432ut6CzxX4(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$requestWebView$23(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b_iI5snki_4_3lBTjMmpqBybE9E(Lorg/telegram/ui/bots/BotWebViewSheet;IILorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$setActionBarColor$54(IILorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dhmypthlwfdi0mzcNPXCnIIwOB8(Lorg/telegram/ui/bots/BotWebViewSheet;F)V
    .locals 1

    .line 174
    iput p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarTransitionProgress:F

    .line 175
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 177
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 179
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateLightStatusBar()V

    .line 180
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateDownloadBulletinArrow()V

    return-void
.end method

.method public static synthetic $r8$lambda$diL0Vy-G9Fcsb9qUESWeeNBme8k(Lorg/telegram/ui/bots/BotWebViewSheet;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$createErrorContainer$55(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eJMXEQSoEcdiqJn8n4S5tMSk65I(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$requestWebView$32(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eOT5U1u-XZp3i9BMOAn02FrxHpw(Lorg/telegram/ui/bots/BotWebViewSheet;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$requestWebView$22(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$evF7eKhHFXxSyPHiIpOIvMO9Qrg(Lorg/telegram/ui/bots/BotWebViewSheet;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$dismiss$50(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fatxnFTKYV7wYWPVu7v41zbcw3s(Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$new$11()V

    return-void
.end method

.method public static synthetic $r8$lambda$hkzANNCJGfQJNNfI0MojNym5LmA(Lorg/telegram/ui/bots/BotWebViewSheet;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$onCreate$18(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$i51czUNVwE0XuE5LZv5CWW-ALJY(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$requestWebView$33(Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jp9aF9w0GnNlYKAr6rI-Tx-5BtQ(Lorg/telegram/ui/bots/BotWebViewSheet;Ljava/lang/Float;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$new$13(Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kcTS-N6uGjZh1sWuNW0ZECiQLWA(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1954
    new-instance p1, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda56;

    invoke-direct {p1, p0}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda56;-><init>(I)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kx7_NOsG2o-4vjrL2U9wUJxuoTk(Lorg/telegram/ui/bots/BotWebViewSheet;)F
    .locals 0

    .line 173
    iget p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarTransitionProgress:F

    return p0
.end method

.method public static synthetic $r8$lambda$lVnYKLNsm9lSlXL6OOlxSVyOgps(Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$openOptions$44()V

    return-void
.end method

.method public static synthetic $r8$lambda$m1zU1JXk5NQS_jqubrgOPHU3MyI()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$oNchPCyw5k_RX06eaUsgfDJ-fuA(I)V
    .locals 2

    .line 1955
    invoke-static {p0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/MediaDataController;->loadAttachMenuBots(ZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$qMLFitaQ3GBOlJN23I1tK38FGRE(IZLjava/lang/Integer;)Ljava/lang/Object;
    .locals 1

    .line 1287
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, p2}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 1289
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "#%02X%02X%02X"

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public static synthetic $r8$lambda$qO8p3PsxFI_Pm1aa140UOVR7Qgk(Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$new$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$rUiyGRXDCDVtUD2b9376-MDPs9Y(Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$openOptions$42()V

    return-void
.end method

.method public static synthetic $r8$lambda$rvtCxScK4gF11t5UVZJFOcIzeg0(Lorg/telegram/ui/bots/BotWebViewSheet;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$new$7(IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$sY_VywnmNVNhohTvMF1QEfT8Jso(Lorg/telegram/ui/bots/BotWebViewSheet;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$new$12(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$skIE5xmNr8eO9CrnKAvdwqFXGRE(Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->relayout()V

    return-void
.end method

.method public static synthetic $r8$lambda$tut-O19ZUAyLrTDfbzKAzgGZp8U(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/ui/bots/BotDownloads$FileDownload;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$updateDownloadBulletin$45(Lorg/telegram/ui/bots/BotDownloads$FileDownload;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vVEXsavnRsVZ7GrDkDZUHrKb8oc(Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$openOptions$36()V

    return-void
.end method

.method public static synthetic $r8$lambda$xJ8_fTiSuloYrMXXa7khhG0wBww(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$requestWebView$31(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xpwaAgXqqyA-SRULz9s3VmE6rNA(Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$new$9()V

    return-void
.end method

.method public static synthetic $r8$lambda$xqSseYw7iESlbLap7n_ODTCDrgM(Lorg/telegram/ui/bots/BotWebViewSheet;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->lambda$showJustAddedBulletin$1(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetactionBar(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetactionBarColor(Lorg/telegram/ui/bots/BotWebViewSheet;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarColor:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetactionBarPaint(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Paint;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetactionBarShadow(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarShadow:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetactionBarTransitionProgress(Lorg/telegram/ui/bots/BotWebViewSheet;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarTransitionProgress:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetbackgroundPaint(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Paint;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backgroundPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetbotButtons(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/BotButtons;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botButtons:Lorg/telegram/ui/bots/BotButtons;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetbotId(Lorg/telegram/ui/bots/BotWebViewSheet;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetbottomTabs(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/ActionBar/BottomSheetTabs;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->bottomTabs:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetbottomTabsClip(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->bottomTabsClip:Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetbulletinContainer(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/widget/FrameLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->bulletinContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetbuttonText(Lorg/telegram/ui/bots/BotWebViewSheet;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->buttonText:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcurrentAccount(Lorg/telegram/ui/bots/BotWebViewSheet;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetdimPaint(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Paint;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->dimPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetdismissed(Lorg/telegram/ui/bots/BotWebViewSheet;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->dismissed:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgeterrorContainer(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/ArticleViewer$ErrorContainer;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetfullscreen(Lorg/telegram/ui/bots/BotWebViewSheet;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreen:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetfullscreenButtons(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/messenger/BotFullscreenButtons;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenButtons:Lorg/telegram/messenger/BotFullscreenButtons;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetfullscreenInProgress(Lorg/telegram/ui/bots/BotWebViewSheet;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenInProgress:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetfullscreenProgress(Lorg/telegram/ui/bots/BotWebViewSheet;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenProgress:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetfullscreenTransitionProgress(Lorg/telegram/ui/bots/BotWebViewSheet;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenTransitionProgress:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetignoreLayout(Lorg/telegram/ui/bots/BotWebViewSheet;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->ignoreLayout:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetinsets(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Rect;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->insets:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetlastTab(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->lastTab:Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetlineColor(Lorg/telegram/ui/bots/BotWebViewSheet;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->lineColor:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetlinePaint(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Paint;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->linePaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetnavBarColor(Lorg/telegram/ui/bots/BotWebViewSheet;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->navBarColor:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetnavInsets(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Rect;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->navInsets:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetopenedProgress(Lorg/telegram/ui/bots/BotWebViewSheet;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->openedProgress:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetoverrideBackgroundColor(Lorg/telegram/ui/bots/BotWebViewSheet;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->overrideBackgroundColor:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetparentActivity(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/app/Activity;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->parentActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetpasscodeView(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/Components/PasscodeView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->passcodeView:Lorg/telegram/ui/Components/PasscodeView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetpollRunnable(Lorg/telegram/ui/bots/BotWebViewSheet;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->pollRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprogressView(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebProgressView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->progressView:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebProgressView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetqueryId(Lorg/telegram/ui/bots/BotWebViewSheet;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->queryId:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetresetOffsetY(Lorg/telegram/ui/bots/BotWebViewSheet;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->resetOffsetY:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetsensors(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/BotSensors;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->sensors:Lorg/telegram/ui/bots/BotSensors;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetsuperDismissed(Lorg/telegram/ui/bots/BotWebViewSheet;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->superDismissed:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetswipeContainer(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetswipeContainerFromHeight(Lorg/telegram/ui/bots/BotWebViewSheet;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainerFromHeight:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetswipeContainerFromWidth(Lorg/telegram/ui/bots/BotWebViewSheet;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainerFromWidth:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetwebViewContainer(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/web/BotWebViewContainer;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetwindowView(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputactionBarColor(Lorg/telegram/ui/bots/BotWebViewSheet;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarColor:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputactionBarColorKey(Lorg/telegram/ui/bots/BotWebViewSheet;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarColorKey:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputbackButtonShown(Lorg/telegram/ui/bots/BotWebViewSheet;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backButtonShown:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputdismissed(Lorg/telegram/ui/bots/BotWebViewSheet;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->dismissed:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputerrorCode(Lorg/telegram/ui/bots/BotWebViewSheet;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputerrorShown(Lorg/telegram/ui/bots/BotWebViewSheet;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorShown:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputforceExpnaded(Lorg/telegram/ui/bots/BotWebViewSheet;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->forceExpnaded:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputfullscreenInProgress(Lorg/telegram/ui/bots/BotWebViewSheet;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenInProgress:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputfullscreenProgress(Lorg/telegram/ui/bots/BotWebViewSheet;F)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenProgress:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputfullscreenTransitionProgress(Lorg/telegram/ui/bots/BotWebViewSheet;F)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenTransitionProgress:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputhasSettings(Lorg/telegram/ui/bots/BotWebViewSheet;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->hasSettings:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputignoreLayout(Lorg/telegram/ui/bots/BotWebViewSheet;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->ignoreLayout:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputlastTab(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->lastTab:Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputlineColor(Lorg/telegram/ui/bots/BotWebViewSheet;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->lineColor:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputnavBarColor(Lorg/telegram/ui/bots/BotWebViewSheet;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->navBarColor:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputneedCloseConfirmation(Lorg/telegram/ui/bots/BotWebViewSheet;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->needCloseConfirmation:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputopenedProgress(Lorg/telegram/ui/bots/BotWebViewSheet;F)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->openedProgress:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputresetOffsetY(Lorg/telegram/ui/bots/BotWebViewSheet;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->resetOffsetY:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputsensors(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/ui/bots/BotSensors;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->sensors:Lorg/telegram/ui/bots/BotSensors;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputsuperDismissed(Lorg/telegram/ui/bots/BotWebViewSheet;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->superDismissed:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetColor(Lorg/telegram/ui/bots/BotWebViewSheet;I)I
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mshowBulletin(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/messenger/Utilities$CallbackReturn;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->showBulletin(Lorg/telegram/messenger/Utilities$CallbackReturn;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateActionBarColors(Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateActionBarColors()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateDownloadBulletinArrow(Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateDownloadBulletinArrow()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateWebViewBackgroundColor(Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateWebViewBackgroundColor()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 130
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/telegram/ui/bots/BotWebViewSheet;->activeSheets:Ljava/util/HashSet;

    .line 173
    new-instance v0, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    new-instance v1, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda0;-><init>()V

    new-instance v2, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda1;-><init>()V

    const-string v3, "actionBarTransitionProgress"

    invoke-direct {v0, v3, v1, v2}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Getter;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Setter;)V

    const/high16 v1, 0x42c80000    # 100.0f

    .line 181
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;->setMultiplier(F)Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/bots/BotWebViewSheet;->ACTION_BAR_TRANSITION_PROGRESS_VALUE:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    const/4 v0, 0x0

    .line 2725
    sput v0, Lorg/telegram/ui/bots/BotWebViewSheet;->shownLockedBots:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 439
    sget v0, Lorg/telegram/messenger/R$style;->TransparentDialog:I

    invoke-direct {v1, v2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x0

    .line 182
    iput v6, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarTransitionProgress:F

    .line 188
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->navInsets:Landroid/graphics/Rect;

    .line 189
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->insets:Landroid/graphics/Rect;

    const/4 v7, 0x0

    .line 190
    iput v7, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->keyboardInset:I

    .line 214
    new-instance v0, Landroid/graphics/Paint;

    const/4 v8, 0x1

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->linePaint:Landroid/graphics/Paint;

    .line 215
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->dimPaint:Landroid/graphics/Paint;

    .line 216
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->backgroundPaint:Landroid/graphics/Paint;

    .line 221
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarPaint:Landroid/graphics/Paint;

    .line 257
    new-instance v0, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda14;

    invoke-direct {v0, v1}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    iput-object v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->pollRunnable:Ljava/lang/Runnable;

    const/4 v9, -0x1

    .line 289
    iput v9, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarColorKey:I

    .line 294
    iput-boolean v7, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->defaultFullsize:Z

    const/4 v10, 0x0

    .line 295
    iput-object v10, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->fullsize:Ljava/lang/Boolean;

    .line 1678
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->fileItems:Ljava/util/HashMap;

    .line 2079
    iput-boolean v7, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->superDismissed:Z

    .line 2245
    iput-boolean v8, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->resetOffsetY:Z

    .line 2726
    iput-boolean v7, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->attached:Z

    .line 440
    iput-object v3, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 441
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_sheet_scrollUp:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->lineColor:I

    .line 443
    new-instance v0, Lorg/telegram/ui/bots/BotWebViewSheet$1;

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/bots/BotWebViewSheet$1;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 502
    invoke-virtual {v0, v8}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setAllowFullSizeSwipe(Z)V

    .line 503
    iget-object v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v0, v8}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setShouldWaitWebViewScroll(Z)V

    .line 504
    new-instance v0, Lorg/telegram/ui/bots/BotWebViewSheet$2;

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-direct {v1, v11}, Lorg/telegram/ui/bots/BotWebViewSheet;->getColor(I)I

    move-result v4

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/bots/BotWebViewSheet$2;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IZ)V

    iput-object v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 537
    iget-object v4, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->onVerifiedAge:Lorg/telegram/messenger/Utilities$Callback4;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/web/BotWebViewContainer;->setOnVerifiedAge(Lorg/telegram/messenger/Utilities$Callback4;)V

    .line 538
    iget-object v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    new-instance v4, Lorg/telegram/ui/bots/BotWebViewSheet$3;

    invoke-direct {v4, v1, v2, v3}, Lorg/telegram/ui/bots/BotWebViewSheet$3;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v0, v4}, Lorg/telegram/ui/web/BotWebViewContainer;->setDelegate(Lorg/telegram/ui/web/BotWebViewContainer$Delegate;)V

    .line 867
    iget-object v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->linePaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 868
    iget-object v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->linePaint:Landroid/graphics/Paint;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 869
    iget-object v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->linePaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 871
    iget-object v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->dimPaint:Landroid/graphics/Paint;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 872
    invoke-direct {v1, v11}, Lorg/telegram/ui/bots/BotWebViewSheet;->getColor(I)I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarColor:I

    .line 873
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-direct {v1, v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->getColor(I)I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->navBarColor:I

    .line 874
    invoke-static {v1, v0, v7}, Lorg/telegram/messenger/AndroidUtilities;->setNavigationBarColor(Landroid/app/Dialog;IZ)V

    .line 875
    new-instance v0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    .line 878
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda19;

    invoke-direct {v4, v0}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;)V

    iput-object v4, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->invalidateRunnable:Ljava/lang/Runnable;

    .line 879
    new-instance v0, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda20;

    invoke-direct {v0, v1}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    iput-object v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->relayoutRunnable:Ljava/lang/Runnable;

    .line 882
    iget-object v5, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    new-instance v11, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda21;

    invoke-direct {v11, v1}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {v5, v11}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setDelegate(Lorg/telegram/ui/Components/SizeNotifierFrameLayout$SizeNotifierFrameLayoutDelegate;)V

    .line 887
    iget-object v5, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    iget-object v11, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    const/16 v12, 0x31

    invoke-static {v9, v9, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    iput-object v13, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainerLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v5, v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 889
    new-instance v5, Lorg/telegram/ui/bots/BotWebViewSheet$4;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v5, v1, v11, v3}, Lorg/telegram/ui/bots/BotWebViewSheet$4;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v5, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->botButtons:Lorg/telegram/ui/bots/BotButtons;

    .line 903
    new-instance v11, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda22;

    invoke-direct {v11, v1}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {v5, v11}, Lorg/telegram/ui/bots/BotButtons;->setOnButtonClickListener(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 912
    iget-object v5, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->botButtons:Lorg/telegram/ui/bots/BotButtons;

    new-instance v11, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda23;

    invoke-direct {v11, v1}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {v5, v11}, Lorg/telegram/ui/bots/BotButtons;->setOnResizeListener(Ljava/lang/Runnable;)V

    .line 915
    iget-object v5, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    iget-object v11, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->botButtons:Lorg/telegram/ui/bots/BotButtons;

    const/16 v13, 0x51

    const/4 v14, -0x2

    invoke-static {v9, v14, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    iput-object v13, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->botButtonsLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v5, v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 917
    new-instance v5, Lorg/telegram/messenger/BotFullscreenButtons;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v5, v11}, Lorg/telegram/messenger/BotFullscreenButtons;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenButtons:Lorg/telegram/messenger/BotFullscreenButtons;

    .line 918
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 919
    iget-object v5, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenButtons:Lorg/telegram/messenger/BotFullscreenButtons;

    const/16 v11, 0x8

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 920
    iget v5, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget-boolean v5, v5, Lorg/telegram/messenger/MessagesController;->disableBotFullscreenBlur:Z

    if-nez v5, :cond_0

    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v5

    const/4 v11, 0x2

    if-lt v5, v11, :cond_0

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    iput-boolean v8, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenBlur:Z

    .line 921
    iget-object v5, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenButtons:Lorg/telegram/messenger/BotFullscreenButtons;

    if-eqz v8, :cond_1

    iget-object v8, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v8}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getRenderNode()Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v10

    :goto_1
    invoke-virtual {v5, v8}, Lorg/telegram/messenger/BotFullscreenButtons;->setParentRenderNode(Ljava/lang/Object;)V

    .line 922
    iget-object v5, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    iget-object v8, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenButtons:Lorg/telegram/messenger/BotFullscreenButtons;

    const/16 v11, 0x77

    invoke-static {v9, v9, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v5, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 923
    iget-object v5, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenButtons:Lorg/telegram/messenger/BotFullscreenButtons;

    new-instance v8, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda24;

    invoke-direct {v8, v1}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {v5, v8}, Lorg/telegram/messenger/BotFullscreenButtons;->setOnCloseClickListener(Ljava/lang/Runnable;)V

    .line 928
    iget-object v5, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenButtons:Lorg/telegram/messenger/BotFullscreenButtons;

    new-instance v8, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda25;

    invoke-direct {v8, v1}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {v5, v8}, Lorg/telegram/messenger/BotFullscreenButtons;->setOnCollapseClickListener(Ljava/lang/Runnable;)V

    .line 932
    iget-object v5, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenButtons:Lorg/telegram/messenger/BotFullscreenButtons;

    new-instance v8, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda26;

    invoke-direct {v8, v1}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {v5, v8}, Lorg/telegram/messenger/BotFullscreenButtons;->setOnMenuClickListener(Ljava/lang/Runnable;)V

    .line 934
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 935
    iget-object v8, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    const/16 v11, 0xc8

    const/16 v13, 0x37

    invoke-static {v9, v11, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    iput-object v11, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->bulletinContainerLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v8, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 937
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v8, Lorg/telegram/messenger/R$drawable;->header_shadow:I

    invoke-static {v5, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarShadow:Landroid/graphics/drawable/Drawable;

    .line 939
    new-instance v5, Lorg/telegram/ui/bots/BotWebViewSheet$5;

    invoke-direct {v5, v1, v2, v3}, Lorg/telegram/ui/bots/BotWebViewSheet$5;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v5, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 948
    invoke-virtual {v5, v7}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 949
    iget-object v5, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v7, Lorg/telegram/messenger/R$drawable;->ic_close_white:I

    invoke-virtual {v5, v7}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 950
    invoke-direct {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateActionBarColors()V

    .line 951
    iget-object v5, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v7, Lorg/telegram/ui/bots/BotWebViewSheet$6;

    invoke-direct {v7, v1}, Lorg/telegram/ui/bots/BotWebViewSheet$6;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {v5, v7}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 959
    iget-object v5, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 960
    iget-object v5, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    iget-object v6, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {v9, v14, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    iput-object v7, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 962
    iget-object v5, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    new-instance v6, Lorg/telegram/ui/bots/BotWebViewSheet$7;

    invoke-direct {v6, v1, v2, v3}, Lorg/telegram/ui/bots/BotWebViewSheet$7;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v6, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->progressView:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebProgressView;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v11, -0x1

    const/high16 v12, -0x40000000    # -2.0f

    const/16 v13, 0x51

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 970
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    .line 962
    invoke-virtual {v5, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 971
    iget-object v3, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    new-instance v5, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda27;

    invoke-direct {v5, v1}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda27;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {v3, v5}, Lorg/telegram/ui/web/BotWebViewContainer;->setWebViewProgressListener(Landroidx/core/util/Consumer;)V

    .line 987
    iget-object v3, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    iget-object v5, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    const/high16 v6, -0x40800000    # -1.0f

    invoke-static {v9, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 988
    iget-object v3, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    new-instance v5, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda15;

    invoke-direct {v5, v1}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {v3, v5}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setScrollListener(Ljava/lang/Runnable;)V

    .line 1008
    iget-object v3, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    new-instance v5, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda16;

    invoke-direct {v5, v1}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {v3, v5}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setScrollEndListener(Ljava/lang/Runnable;)V

    .line 1009
    iget-object v3, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    new-instance v5, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda17;

    invoke-direct {v5, v1}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {v3, v5}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setDelegate(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$Delegate;)V

    .line 1013
    iget-object v3, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    new-instance v5, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda18;

    invoke-direct {v5, v1}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {v3, v5}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setIsKeyboardVisible(Lorg/telegram/messenger/GenericProvider;)V

    .line 1015
    new-instance v3, Lorg/telegram/ui/Components/PasscodeView;

    invoke-direct {v3, v2}, Lorg/telegram/ui/Components/PasscodeView;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->passcodeView:Lorg/telegram/ui/Components/PasscodeView;

    .line 1016
    iget-object v2, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    invoke-static {v9, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1018
    iget-object v2, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1019
    invoke-virtual {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateFullscreenLayout()V

    .line 1021
    sget-object v2, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/telegram/ui/LaunchActivity;->getBottomSheetTabs()Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    move-result-object v10

    :cond_2
    iput-object v10, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->bottomTabs:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    if-eqz v10, :cond_3

    .line 1024
    invoke-virtual {v10, v4, v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->listen(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 1026
    new-instance v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;

    iget-object v2, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->bottomTabs:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    invoke-direct {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;-><init>(Lorg/telegram/ui/ActionBar/BottomSheetTabs;)V

    iput-object v0, v1, Lorg/telegram/ui/bots/BotWebViewSheet;->bottomTabsClip:Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;

    :cond_3
    return-void
.end method

.method public static synthetic access$001(Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 118
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private applyAppBotSettings(Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;Z)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_6

    .line 1868
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v0

    .line 1869
    iget v1, p1, Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;->flags:I

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    and-int/2addr v2, v1

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_3

    const/16 v4, 0x10

    goto :goto_2

    :cond_3
    const/16 v4, 0x8

    :goto_2
    and-int/2addr v1, v4

    const/high16 v4, -0x1000000

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    .line 1872
    iget v1, p1, Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;->header_dark_color:I

    goto :goto_3

    :cond_4
    iget v1, p1, Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;->header_color:I

    :goto_3
    or-int/2addr v1, v4

    invoke-virtual {p0, v1, v3, p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->setActionBarColor(IZZ)V

    :cond_5
    if-eqz v2, :cond_8

    if-eqz v0, :cond_6

    .line 1875
    iget v1, p1, Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;->background_dark_color:I

    goto :goto_4

    :cond_6
    iget v1, p1, Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;->background_color:I

    :goto_4
    or-int/2addr v1, v4

    invoke-virtual {p0, v1, v3, p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->setBackgroundColor(IZZ)V

    if-eqz v0, :cond_7

    .line 1876
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;->background_dark_color:I

    goto :goto_5

    :cond_7
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;->background_color:I

    :goto_5
    or-int/2addr p1, v4

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->setNavigationBarColor(IZ)V

    :cond_8
    :goto_6
    return-void
.end method

.method public static deleteBot(IJLjava/lang/Runnable;)V
    .locals 12

    .line 1935
    invoke-static {p0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->getAttachMenuBots()Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;->bots:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    .line 1936
    iget-wide v5, v4, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->bot_id:J

    cmp-long v5, v5, p1

    if-nez v5, :cond_0

    move-object v10, v4

    goto :goto_0

    :cond_1
    move-object v10, v3

    :goto_0
    if-nez v10, :cond_2

    return-void

    .line 1944
    :cond_2
    iget-object v0, v10, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->short_name:Ljava/lang/String;

    .line 1945
    sget v1, Lorg/telegram/messenger/R$string;->BotRemoveFromMenu:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1947
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lorg/telegram/messenger/R$string;->BotRemoveFromMenuTitle:I

    .line 1948
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v1

    .line 1949
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->OK:I

    .line 1950
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda54;

    move v7, p0

    move-wide v8, p1

    move-object v11, p3

    invoke-direct/range {v6 .. v11}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda54;-><init>(IJLorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 1964
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    .line 1965
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method

.method private getColor(I)I
    .locals 0

    .line 1969
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$createErrorContainer$55(Landroid/view/View;)V
    .locals 0

    .line 2714
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-virtual {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2716
    invoke-virtual {p0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->reload()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$dismiss$50(Ljava/lang/Runnable;)V
    .locals 1

    .line 2111
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->superDismissed:Z

    if-nez v0, :cond_0

    .line 2112
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x1

    .line 2113
    iput-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->superDismissed:Z

    :cond_0
    if-eqz p1, :cond_1

    .line 2116
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$new$10()V
    .locals 1

    .line 924
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 925
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->onCheckDismissByUser()Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$11()V
    .locals 2

    const/4 v0, 0x1

    .line 929
    iput-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->forceExpnaded:Z

    const/4 v1, 0x0

    .line 930
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->dismiss(ZLjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$12(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 976
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->progressView:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebProgressView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$new$13(Ljava/lang/Float;)V
    .locals 2

    .line 972
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->progressView:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebProgressView;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebProgressView;->setLoadProgressAnimated(F)V

    .line 973
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 974
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 975
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 976
    new-instance v0, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda32;

    invoke-direct {v0, p0}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda32;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 977
    new-instance v0, Lorg/telegram/ui/bots/BotWebViewSheet$8;

    invoke-direct {v0, p0}, Lorg/telegram/ui/bots/BotWebViewSheet$8;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 983
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private synthetic lambda$new$14()V
    .locals 5

    .line 989
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getSwipeOffsetY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    .line 992
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->dimPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v0, :cond_0

    .line 990
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getSwipeOffsetY()F

    move-result v0

    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    invoke-static {v0, v1, v3}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v0

    sub-float v0, v3, v0

    const/high16 v4, 0x42800000    # 64.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    .line 992
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 994
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 995
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer;->invalidateViewPortHeight()V

    .line 997
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_2

    .line 998
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getTopActionBarOffsetY()F

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v4}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getTopActionBarOffsetY()F

    move-result v4

    sub-float/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v2}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getTopActionBarOffsetY()F

    move-result v2

    div-float/2addr v0, v2

    sub-float/2addr v3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    .line 1000
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/SpringForce;->getFinalPosition()F

    move-result v2

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_2

    .line 1001
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 1002
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 1005
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreen:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->insets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getSwipeOffsetY()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 1006
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->lastSwipeTime:J

    return-void
.end method

.method private synthetic lambda$new$15()V
    .locals 1

    .line 1008
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->invalidateViewPortHeight(Z)V

    return-void
.end method

.method private synthetic lambda$new$16(Z)V
    .locals 1

    .line 1010
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreen:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 1011
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->dismiss(ZLjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$17(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 1013
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->getKeyboardHeight()I

    move-result p0

    const/high16 p1, 0x41a00000    # 20.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$4(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 277
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->dismissed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 281
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->dismiss()V

    return-void

    .line 283
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->pollRunnable:Ljava/lang/Runnable;

    const-wide/32 v0, 0xea60

    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic lambda$new$5(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 276
    new-instance p1, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda52;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda52;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$6()V
    .locals 6

    .line 258
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->dismissed:Z

    if-nez v0, :cond_3

    iget-wide v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->queryId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 259
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;-><init>()V

    .line 260
    iget v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    invoke-virtual {v1, v4, v5}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 261
    iget v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->peerId:J

    invoke-virtual {v1, v4, v5}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 262
    iget-wide v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->queryId:J

    iput-wide v4, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->query_id:J

    .line 263
    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->silent:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->silent:Z

    .line 264
    iget v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->replyToMsgId:I

    if-eqz v1, :cond_1

    .line 265
    iget v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v1

    iget v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->replyToMsgId:I

    invoke-virtual {v1, v4}, Lorg/telegram/messenger/SendMessagesHelper;->createReplyInput(I)Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    .line 266
    iget-wide v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->monoforumTopicId:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_0

    .line 267
    iget v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->monoforumTopicId:J

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$InputReplyTo;->monoforum_peer_id:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 268
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    iget v2, v1, Lorg/telegram/tgnet/TLRPC$InputReplyTo;->flags:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$InputReplyTo;->flags:I

    .line 270
    :cond_0
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->flags:I

    goto :goto_0

    .line 271
    :cond_1
    iget-wide v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->monoforumTopicId:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    .line 272
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputReplyToMonoForum;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputReplyToMonoForum;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    .line 273
    iget v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->monoforumTopicId:J

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$InputReplyTo;->monoforum_peer_id:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 274
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->flags:I

    .line 276
    :cond_2
    :goto_0
    iget v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda51;

    invoke-direct {v2, p0}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda51;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_3
    return-void
.end method

.method private synthetic lambda$new$7(IZ)V
    .locals 0

    const/high16 p2, 0x41a00000    # 20.0f

    .line 883
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    if-le p1, p2, :cond_0

    .line 884
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {p1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getOffsetY()F

    move-result p2

    neg-float p2, p2

    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {p0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getTopActionBarOffsetY()F

    move-result p0

    add-float/2addr p2, p0

    invoke-virtual {p1, p2}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->stickTo(F)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$8(Ljava/lang/Boolean;)V
    .locals 1

    .line 904
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    if-eqz v0, :cond_1

    .line 905
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 908
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    if-eqz p1, :cond_0

    .line 906
    invoke-virtual {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->onMainButtonPressed()V

    return-void

    .line 908
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->onSecondaryButtonPressed()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$new$9()V
    .locals 0

    .line 913
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private synthetic lambda$onCheckDismissByUser$49(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 2062
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onCreate$18(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    .line 1147
    invoke-static {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    .line 1148
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 1149
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->navInsets:Landroid/graphics/Rect;

    iget v2, v0, Landroidx/core/graphics/Insets;->left:I

    iget v3, v0, Landroidx/core/graphics/Insets;->top:I

    iget v4, v0, Landroidx/core/graphics/Insets;->right:I

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 1150
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 1151
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->insets:Landroid/graphics/Rect;

    iget v2, v0, Landroidx/core/graphics/Insets;->left:I

    .line 1152
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, v0, Landroidx/core/graphics/Insets;->top:I

    .line 1153
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, v0, Landroidx/core/graphics/Insets;->right:I

    .line 1154
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 1155
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1151
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 1157
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    .line 1158
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->insets:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 1160
    :cond_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 1161
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 1162
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->insets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-le p1, v1, :cond_1

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    if-le p1, v1, :cond_1

    .line 1163
    iput p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->keyboardInset:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1165
    iput p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->keyboardInset:I

    .line 1167
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateFullscreenLayout()V

    const/16 p0, 0x1e

    if-lt v0, p0, :cond_2

    .line 1169
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Impl30$$ExternalSyntheticApiModelOutline0;->m()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    .line 1171
    :cond_2
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$openOptions$36()V
    .locals 3

    .line 1714
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->parentActivity:Landroid/app/Activity;

    instance-of v1, v0, Lorg/telegram/ui/LaunchActivity;

    if-eqz v1, :cond_0

    .line 1715
    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    iget-wide v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    invoke-static {v1, v2}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/LaunchActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    :cond_0
    const/4 v0, 0x1

    .line 1717
    invoke-virtual {p0, v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->dismiss(Z)V

    return-void
.end method

.method private synthetic lambda$openOptions$37()V
    .locals 0

    .line 1720
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-virtual {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->onSettingsButtonPressed()V

    return-void
.end method

.method private synthetic lambda$openOptions$38()V
    .locals 2

    .line 1723
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    iget-boolean v1, v0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->isPinned:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->isPinned:Z

    const/4 v0, 0x0

    .line 1724
    iput-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->options:Lorg/telegram/ui/Components/ItemOptions;

    return-void
.end method

.method private synthetic lambda$openOptions$39()V
    .locals 5

    .line 1727
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1728
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1729
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1732
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->progressView:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebProgressView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebProgressView;->setLoadProgress(F)V

    .line 1733
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->progressView:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebProgressView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1734
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->progressView:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1736
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    iget v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->setBotUser(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 1737
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    iget v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    iget-wide v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/web/BotWebViewContainer;->loadFlickerAndSettingsItem(IJLorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V

    .line 1738
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-virtual {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->reload()V

    return-void
.end method

.method private synthetic lambda$openOptions$40()V
    .locals 3

    .line 1741
    iget v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    sget p0, Lorg/telegram/messenger/MediaDataController;->SHORTCUT_TYPE_ATTACHED_BOT:I

    invoke-virtual {v0, v1, v2, p0}, Lorg/telegram/messenger/MediaDataController;->installShortcut(JI)V

    return-void
.end method

.method private synthetic lambda$openOptions$41()V
    .locals 1

    .line 1744
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/R$string;->BotWebViewToSLink:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$openOptions$42()V
    .locals 5

    .line 1747
    iget v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/Components/Bulletin$BulletinWindow;->make(Landroid/content/Context;)Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v2

    iget-wide v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/ReportBottomSheet;->openChat(ILandroid/content/Context;Lorg/telegram/ui/Components/BulletinFactory;J)V

    return-void
.end method

.method private synthetic lambda$openOptions$43()V
    .locals 0

    .line 1750
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->dismiss()V

    return-void
.end method

.method private synthetic lambda$openOptions$44()V
    .locals 4

    .line 1750
    iget v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    iget-wide v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    new-instance v3, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda53;

    invoke-direct {v3, p0}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda53;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/bots/BotWebViewSheet;->deleteBot(IJLjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$requestWebView$20(Lorg/telegram/tgnet/TLRPC$UserFull;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1444
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_info:Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;->app_settings:Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1445
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->applyAppBotSettings(Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$requestWebView$21(Lorg/telegram/tgnet/TLRPC$UserFull;)V
    .locals 1

    .line 1443
    new-instance v0, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda31;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda31;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/tgnet/TLRPC$UserFull;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$requestWebView$22(Landroid/view/View;)V
    .locals 0

    .line 1460
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->openOptions()V

    return-void
.end method

.method private synthetic lambda$requestWebView$23(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1507
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->requestProps:Lorg/telegram/ui/bots/WebViewRequestProps;

    if-eqz p1, :cond_1

    .line 1508
    invoke-virtual {p1, p2}, Lorg/telegram/ui/bots/WebViewRequestProps;->applyResponse(Lorg/telegram/tgnet/TLObject;)V

    .line 1509
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->loadFromResponse()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$requestWebView$24(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1504
    new-instance v0, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda33;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda33;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$requestWebView$25(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1541
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->requestProps:Lorg/telegram/ui/bots/WebViewRequestProps;

    if-eqz p1, :cond_1

    .line 1542
    invoke-virtual {p1, p2}, Lorg/telegram/ui/bots/WebViewRequestProps;->applyResponse(Lorg/telegram/tgnet/TLObject;)V

    .line 1543
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->loadFromResponse()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$requestWebView$26(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1538
    new-instance v0, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda50;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda50;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$requestWebView$27(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1582
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->requestProps:Lorg/telegram/ui/bots/WebViewRequestProps;

    if-eqz p1, :cond_1

    .line 1583
    invoke-virtual {p1, p2}, Lorg/telegram/ui/bots/WebViewRequestProps;->applyResponse(Lorg/telegram/tgnet/TLObject;)V

    .line 1584
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->loadFromResponse()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$requestWebView$28(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1579
    new-instance v0, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda28;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda28;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$requestWebView$29(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1618
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->requestProps:Lorg/telegram/ui/bots/WebViewRequestProps;

    if-eqz p1, :cond_1

    .line 1619
    invoke-virtual {p1, p2}, Lorg/telegram/ui/bots/WebViewRequestProps;->applyResponse(Lorg/telegram/tgnet/TLObject;)V

    .line 1620
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->loadFromResponse()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$requestWebView$30(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1615
    new-instance v0, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda45;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda45;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$requestWebView$31(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1649
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->requestProps:Lorg/telegram/ui/bots/WebViewRequestProps;

    if-eqz p1, :cond_1

    .line 1650
    invoke-virtual {p1, p2}, Lorg/telegram/ui/bots/WebViewRequestProps;->applyResponse(Lorg/telegram/tgnet/TLObject;)V

    .line 1651
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->loadFromResponse()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$requestWebView$32(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1646
    new-instance v0, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda49;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda49;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$requestWebView$33(Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1668
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->requestProps:Lorg/telegram/ui/bots/WebViewRequestProps;

    if-eqz p2, :cond_1

    .line 1669
    invoke-virtual {p2, p1}, Lorg/telegram/ui/bots/WebViewRequestProps;->applyResponse(Lorg/telegram/tgnet/TLObject;)V

    .line 1670
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->loadFromResponse()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$setActionBarColor$54(IILorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 2413
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    .line 2414
    invoke-static {p1, p2, p4}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarColor:I

    .line 2416
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->checkNavBarColor()V

    .line 2417
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 2418
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarColor:I

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 2420
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p3, p1, p4}, Lorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;->updateActionBar(Lorg/telegram/ui/ActionBar/ActionBar;F)V

    .line 2421
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_sheet_scrollUp:I

    invoke-virtual {p3, p1}, Lorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;->getColor(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->lineColor:I

    .line 2423
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$setBackgroundColor$52(IILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 2199
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-static {p1, p2, p3}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2200
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateActionBarColors()V

    .line 2201
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 2202
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    if-eqz p1, :cond_1

    .line 2203
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result p2

    const p3, 0x3f389375    # 0.721f

    cmpg-float p2, p2, p3

    const/4 p3, 0x0

    if-gtz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->setDark(ZZ)V

    .line 2204
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2206
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateWebViewBackgroundColor()V

    return-void
.end method

.method private synthetic lambda$setNavigationBarColor$53(IILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 2377
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    .line 2378
    invoke-static {p1, p2, p3}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->navBarColor:I

    .line 2379
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->checkNavBarColor()V

    return-void
.end method

.method private synthetic lambda$setOpen$51(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 2158
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->openedProgress:F

    .line 2159
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->checkNavBarColor()V

    return-void
.end method

.method private synthetic lambda$showJustAddedBulletin$1(Ljava/lang/String;)V
    .locals 1

    .line 153
    new-instance v0, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda58;

    invoke-direct {v0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda58;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->showBulletin(Lorg/telegram/messenger/Utilities$CallbackReturn;)V

    return-void
.end method

.method private synthetic lambda$updateDownloadBulletin$45(Lorg/telegram/ui/bots/BotDownloads$FileDownload;Landroid/view/View;)V
    .locals 0

    .line 1849
    invoke-virtual {p1}, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->isDownloading()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1850
    invoke-virtual {p1}, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->cancel()V

    goto :goto_0

    .line 1852
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->open()V

    .line 1854
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->options:Lorg/telegram/ui/Components/ItemOptions;

    if-eqz p1, :cond_1

    .line 1855
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    const/4 p1, 0x0

    .line 1856
    iput-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->options:Lorg/telegram/ui/Components/ItemOptions;

    :cond_1
    return-void
.end method

.method private loadFromResponse()V
    .locals 8

    .line 1881
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->requestProps:Lorg/telegram/ui/bots/WebViewRequestProps;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 1882
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->requestProps:Lorg/telegram/ui/bots/WebViewRequestProps;

    iget-wide v2, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->responseTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v4, 0x0

    .line 1885
    iput-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullsize:Ljava/lang/Boolean;

    .line 1886
    iget-object v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->requestProps:Lorg/telegram/ui/bots/WebViewRequestProps;

    iget-object v5, v5, Lorg/telegram/ui/bots/WebViewRequestProps;->response:Lorg/telegram/tgnet/TLObject;

    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;

    if-eqz v6, :cond_1

    .line 1887
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;

    .line 1888
    iget-wide v0, v5, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;->query_id:J

    iput-wide v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->queryId:J

    .line 1889
    iget-object v4, v5, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;->url:Ljava/lang/String;

    .line 1890
    iget-boolean v0, v5, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;->same_origin:Z

    .line 1891
    iget-boolean v1, v5, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;->fullsize:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullsize:Ljava/lang/Boolean;

    .line 1892
    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fromTab:Z

    if-nez v1, :cond_4

    .line 1893
    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;->fullscreen:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v5, v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->setFullscreen(ZZ)V

    goto :goto_1

    .line 1895
    :cond_1
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_appWebViewResultUrl;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    .line 1896
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_appWebViewResultUrl;

    .line 1897
    iput-wide v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->queryId:J

    .line 1898
    iget-object v4, v5, Lorg/telegram/tgnet/TLRPC$TL_appWebViewResultUrl;->url:Ljava/lang/String;

    :cond_2
    :goto_0
    move v0, v7

    goto :goto_1

    .line 1899
    :cond_3
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_simpleWebViewResultUrl;

    if-eqz v6, :cond_2

    .line 1900
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_simpleWebViewResultUrl;

    .line 1901
    iput-wide v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->queryId:J

    .line 1902
    iget-object v4, v5, Lorg/telegram/tgnet/TLRPC$TL_simpleWebViewResultUrl;->url:Ljava/lang/String;

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 1905
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-virtual {v1, v4}, Lorg/telegram/ui/web/BotWebViewContainer;->setTrustedOrigin(Ljava/lang/String;)V

    :cond_5
    if-eqz v4, :cond_6

    .line 1907
    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fromTab:Z

    if-nez v1, :cond_6

    .line 1908
    iget v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    iget-object v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->requestProps:Lorg/telegram/ui/bots/WebViewRequestProps;

    iget-wide v5, v5, Lorg/telegram/ui/bots/WebViewRequestProps;->botId:J

    invoke-virtual {v1, v5, v6}, Lorg/telegram/messenger/MediaDataController;->increaseWebappRating(J)V

    .line 1909
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    iget v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-virtual {v1, v5, v4, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->loadUrl(ILjava/lang/String;Z)V

    .line 1911
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->pollRunnable:Ljava/lang/Runnable;

    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 1912
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    if-eqz v0, :cond_7

    .line 1913
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->isFullSize()Z

    move-result p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setFullSize(Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public static makeThemeParams(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    .line 1279
    invoke-static {p0, v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->makeThemeParams(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static makeThemeParams(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)Lorg/json/JSONObject;
    .locals 4

    .line 1284
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1285
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {v1, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    const/high16 v2, -0x1000000

    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result v1

    .line 1286
    new-instance v2, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda29;

    invoke-direct {v2, v1, p1}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda29;-><init>(IZ)V

    .line 1293
    const-string p1, "bg_color"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1294
    const-string/jumbo p1, "section_bg_color"

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v1, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1295
    const-string/jumbo p1, "secondary_bg_color"

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v1, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1296
    const-string/jumbo p1, "text_color"

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v3, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1297
    const-string p1, "hint_color"

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    invoke-static {v3, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1298
    const-string p1, "link_color"

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    invoke-static {v3, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1299
    const-string p1, "button_color"

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-static {v3, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1300
    const-string p1, "button_text_color"

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    invoke-static {v3, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1301
    const-string p1, "header_bg_color"

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    invoke-static {v3, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1302
    const-string p1, "accent_text_color"

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    invoke-static {v3, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1303
    const-string/jumbo p1, "section_header_text_color"

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    invoke-static {v3, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1304
    const-string/jumbo p1, "subtitle_text_color"

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    invoke-static {v3, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1305
    const-string p1, "destructive_text_color"

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static {v3, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1306
    const-string/jumbo p1, "section_separator_color"

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    invoke-static {v3, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1307
    const-string p1, "bottom_bar_bg_color"

    invoke-static {v1, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v2, p0}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 1310
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static navigationBarColor(I)I
    .locals 2

    const v0, 0x3eb33333    # 0.35f

    const v1, -0x42333333    # -0.1f

    .line 2185
    invoke-static {p0, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->adaptHSV(IFF)I

    move-result p0

    return p0
.end method

.method private openOptions()V
    .locals 13

    .line 1681
    iget v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 1683
    iget v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MediaDataController;->getAttachMenuBots()Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;->bots:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    .line 1684
    iget-wide v6, v5, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->bot_id:J

    iget-wide v8, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 1689
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->options:Lorg/telegram/ui/Components/ItemOptions;

    if-eqz v1, :cond_2

    .line 1690
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 1692
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-boolean v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreen:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenButtons:Lorg/telegram/messenger/BotFullscreenButtons;

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->optionsItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    :goto_1
    const/4 v6, 0x1

    invoke-static {v1, v2, v4, v6}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->options:Lorg/telegram/ui/Components/ItemOptions;

    .line 1693
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    iget-wide v7, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    invoke-static {v2, v4, v7, v8}, Lorg/telegram/ui/bots/BotDownloads;->get(Landroid/content/Context;IJ)Lorg/telegram/ui/bots/BotDownloads;

    move-result-object v2

    .line 1694
    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fileItems:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 1695
    invoke-virtual {v2}, Lorg/telegram/ui/bots/BotDownloads;->hasFiles()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1696
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ItemOptions;->makeSwipeback()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v4

    .line 1697
    sget v7, Lorg/telegram/messenger/R$drawable;->msg_arrow_back:I

    sget v8, Lorg/telegram/messenger/R$string;->Back:I

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill$$ExternalSyntheticLambda1;

    invoke-direct {v9, v1}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/ItemOptions;)V

    invoke-virtual {v4, v7, v8, v9}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 1698
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 1699
    invoke-virtual {v2}, Lorg/telegram/ui/bots/BotDownloads;->getFiles()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v3

    :goto_2
    if-ge v8, v7, :cond_4

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lorg/telegram/ui/bots/BotDownloads$FileDownload;

    .line 1700
    iget-object v10, v9, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->file_name:Ljava/lang/String;

    new-instance v11, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda35;

    invoke-direct {v11}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda35;-><init>()V

    const-string v12, ""

    invoke-virtual {v4, v10, v12, v11}, Lorg/telegram/ui/Components/ItemOptions;->add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v10

    .line 1701
    invoke-virtual {v10}, Lorg/telegram/ui/Components/ItemOptions;->getLast()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v10

    .line 1702
    iget-object v11, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fileItems:Ljava/util/HashMap;

    invoke-virtual {v11, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1704
    :cond_4
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateDownloadBulletin()V

    const/high16 v2, 0x43340000    # 180.0f

    .line 1705
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/ItemOptions;->setMinWidth(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 1707
    sget v2, Lorg/telegram/messenger/R$drawable;->menu_download_round:I

    sget v7, Lorg/telegram/messenger/R$string;->BotDownloads:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda36;

    invoke-direct {v8, v1, v4}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda36;-><init>(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;)V

    invoke-virtual {v1, v2, v7, v8}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 1710
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 1712
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->onVerifiedAge:Lorg/telegram/messenger/Utilities$Callback4;

    if-nez v2, :cond_6

    move v2, v6

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_bot:I

    sget v7, Lorg/telegram/messenger/R$string;->BotWebViewOpenBot:I

    .line 1713
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda37;

    invoke-direct {v8, p0}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda37;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {v1, v2, v4, v7, v8}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v2

    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->onVerifiedAge:Lorg/telegram/messenger/Utilities$Callback4;

    if-nez v4, :cond_7

    iget-boolean v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->hasSettings:Z

    if-eqz v4, :cond_7

    move v4, v6

    goto :goto_4

    :cond_7
    move v4, v3

    :goto_4
    sget v7, Lorg/telegram/messenger/R$drawable;->msg_settings:I

    sget v8, Lorg/telegram/messenger/R$string;->BotWebViewSettings:I

    .line 1719
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda38;

    invoke-direct {v9, p0}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda38;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {v2, v4, v7, v8, v9}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v2

    .line 1722
    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    iget-boolean v4, v4, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->isPinned:Z

    if-eqz v4, :cond_8

    sget v7, Lorg/telegram/messenger/R$drawable;->msg_unpin:I

    goto :goto_5

    :cond_8
    sget v7, Lorg/telegram/messenger/R$drawable;->msg_pin:I

    :goto_5
    if-eqz v4, :cond_9

    sget v4, Lorg/telegram/messenger/R$string;->UnpinMessage:I

    goto :goto_6

    :cond_9
    sget v4, Lorg/telegram/messenger/R$string;->PinMessage:I

    :goto_6
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda39;

    invoke-direct {v8, p0}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda39;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {v2, v7, v4, v8}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v2

    sget v4, Lorg/telegram/messenger/R$drawable;->msg_retry:I

    sget v7, Lorg/telegram/messenger/R$string;->BotWebViewReloadPage:I

    .line 1726
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda40;

    invoke-direct {v8, p0}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda40;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {v2, v4, v7, v8}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v2

    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->onVerifiedAge:Lorg/telegram/messenger/Utilities$Callback4;

    if-nez v4, :cond_a

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$User;->bot_has_main_app:Z

    if-eqz v0, :cond_a

    move v0, v6

    goto :goto_7

    :cond_a
    move v0, v3

    :goto_7
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_home:I

    sget v7, Lorg/telegram/messenger/R$string;->AddShortcut:I

    .line 1740
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda41;

    invoke-direct {v8, p0}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda41;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {v2, v0, v4, v7, v8}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->onVerifiedAge:Lorg/telegram/messenger/Utilities$Callback4;

    if-nez v2, :cond_b

    move v2, v6

    goto :goto_8

    :cond_b
    move v2, v3

    :goto_8
    sget v4, Lorg/telegram/messenger/R$drawable;->menu_intro:I

    sget v7, Lorg/telegram/messenger/R$string;->BotWebViewToS:I

    .line 1743
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda42;

    invoke-direct {v8, p0}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda42;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {v0, v2, v4, v7, v8}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->onVerifiedAge:Lorg/telegram/messenger/Utilities$Callback4;

    if-nez v2, :cond_c

    move v2, v6

    goto :goto_9

    :cond_c
    move v2, v3

    :goto_9
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_report:I

    sget v7, Lorg/telegram/messenger/R$string;->BotWebViewReportBot:I

    .line 1746
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda43;

    invoke-direct {v8, p0}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda43;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {v0, v2, v4, v7, v8}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->onVerifiedAge:Lorg/telegram/messenger/Utilities$Callback4;

    if-nez v2, :cond_e

    if-eqz v5, :cond_e

    iget-boolean v2, v5, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->show_in_side_menu:Z

    if-nez v2, :cond_d

    iget-boolean v2, v5, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->show_in_attach_menu:Z

    if-eqz v2, :cond_e

    :cond_d
    move v2, v6

    goto :goto_a

    :cond_e
    move v2, v3

    :goto_a
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    sget v5, Lorg/telegram/messenger/R$string;->BotWebViewDeleteBot:I

    .line 1749
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda34;

    invoke-direct {v7, p0}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda34;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {v0, v2, v4, v5, v7}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 1752
    iget v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarColor:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    if-eq v0, v2, :cond_12

    .line 1753
    iget v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarColor:I

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v0

    const v2, 0x3f389375    # 0.721f

    cmpl-float v0, v0, v2

    const/4 v4, -0x1

    if-ltz v0, :cond_f

    move v0, v4

    goto :goto_b

    :cond_f
    const v0, -0xe7e7e7

    .line 1754
    :goto_b
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v5

    cmpl-float v2, v5, v2

    if-ltz v2, :cond_10

    const/high16 v4, -0x1000000

    :cond_10
    const v2, 0x3f59999a    # 0.85f

    .line 1755
    invoke-static {v4, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v2

    const v5, 0x3dcccccd    # 0.1f

    .line 1756
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v5

    .line 1758
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ItemOptions;->setBackgroundColor(I)Lorg/telegram/ui/Components/ItemOptions;

    move v0, v3

    .line 1759
    :goto_c
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ItemOptions;->getItemsCount()I

    move-result v7

    if-ge v0, v7, :cond_12

    .line 1760
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ItemOptions;->getItemAt(I)Landroid/view/View;

    move-result-object v7

    .line 1761
    instance-of v8, v7, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    if-eqz v8, :cond_11

    .line 1762
    check-cast v7, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v7, v4, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 1763
    invoke-virtual {v7, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_12
    const/4 v0, 0x5

    .line 1767
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->insets:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    neg-int p0, p0

    int-to-float p0, p0

    const/4 v1, 0x0

    .line 1768
    invoke-virtual {v0, p0, v1}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    .line 1769
    invoke-virtual {p0, v6}, Lorg/telegram/ui/Components/ItemOptions;->forceTop(Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    .line 1770
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/ItemOptions;->setDrawScrim(Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/ItemOptions;->setDimAlpha(I)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    .line 1771
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    return-void
.end method

.method private preloadShortcutBotIcon(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;)V
    .locals 3

    if-eqz p2, :cond_1

    .line 1918
    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->show_in_side_menu:Z

    if-eqz p2, :cond_1

    iget p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p2

    iget-wide v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    sget v2, Lorg/telegram/messenger/MediaDataController;->SHORTCUT_TYPE_ATTACHED_BOT:I

    invoke-virtual {p2, v0, v1, v2}, Lorg/telegram/messenger/MediaDataController;->isShortcutAdded(JI)Z

    move-result p2

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    .line 1921
    iget p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-wide v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1923
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz p2, :cond_1

    .line 1924
    iget p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p2

    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object p2

    .line 1925
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_1

    .line 1926
    iget p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p2

    iget p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {p0, p1, v1}, Lorg/telegram/messenger/ImageLocation;->getForUser(ILorg/telegram/tgnet/TLRPC$User;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Lorg/telegram/messenger/MediaDataController;->preloadImage(Lorg/telegram/messenger/ImageLocation;I)V

    :cond_1
    return-void
.end method

.method private relayout()V
    .locals 0

    .line 1041
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateFullscreenLayout()V

    return-void
.end method

.method private showBulletin(Lorg/telegram/messenger/Utilities$CallbackReturn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$CallbackReturn<",
            "Lorg/telegram/ui/Components/BulletinFactory;",
            "Lorg/telegram/ui/Components/Bulletin;",
            ">;)V"
        }
    .end annotation

    .line 1775
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->bulletinContainer:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/Bulletin;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method private updateActionBarColors()V
    .locals 4

    .line 1075
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->overrideActionBarColor:Z

    if-nez v0, :cond_0

    .line 1076
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-direct {p0, v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 1077
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-direct {p0, v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->getColor(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 1078
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarWhiteSelector:I

    invoke-direct {p0, v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 1079
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    invoke-direct {p0, v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setPopupBackgroundColor(IZ)V

    .line 1080
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    invoke-direct {p0, v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setPopupItemsColor(IZZ)V

    .line 1081
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    invoke-direct {p0, v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->getColor(I)I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setPopupItemsColor(IZZ)V

    .line 1082
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    invoke-direct {p0, v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setPopupItemsSelectorColor(IZ)V

    .line 1084
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/web/BotWebViewContainer;->setFlickerViewColor(I)V

    return-void
.end method

.method private updateDownloadBulletin()V
    .locals 10

    .line 1791
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    iget-wide v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/bots/BotDownloads;->get(Landroid/content/Context;IJ)Lorg/telegram/ui/bots/BotDownloads;

    move-result-object v0

    .line 1792
    invoke-virtual {v0}, Lorg/telegram/ui/bots/BotDownloads;->getCurrent()Lorg/telegram/ui/bots/BotDownloads$FileDownload;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 1795
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->downloadBulletin:Lorg/telegram/ui/Components/Bulletin;

    if-eqz v1, :cond_8

    .line 1796
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Bulletin;->hide()V

    .line 1797
    iput-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->downloadBulletin:Lorg/telegram/ui/Components/Bulletin;

    goto :goto_0

    .line 1799
    :cond_0
    invoke-virtual {v1}, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->isDownloading()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, v1, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->shown:Z

    if-eqz v4, :cond_2

    :cond_1
    iget-boolean v4, v1, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->resaved:Z

    if-eqz v4, :cond_7

    .line 1800
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->lastBulletinFile:Lorg/telegram/ui/bots/BotDownloads$FileDownload;

    if-eq v4, v1, :cond_3

    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->downloadBulletin:Lorg/telegram/ui/Components/Bulletin;

    if-eqz v4, :cond_3

    .line 1801
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Bulletin;->hide()V

    .line 1802
    iput-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->downloadBulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 1804
    :cond_3
    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->downloadBulletin:Lorg/telegram/ui/Components/Bulletin;

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Bulletin;->isShowing()Z

    move-result v4

    if-nez v4, :cond_5

    .line 1805
    :cond_4
    iput-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->lastBulletinFile:Lorg/telegram/ui/bots/BotDownloads$FileDownload;

    .line 1806
    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->bulletinContainer:Landroid/widget/FrameLayout;

    new-instance v6, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v6, v7, v8}, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v6, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->downloadBulletinLayout:Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;

    const/16 v7, 0x1388

    invoke-static {v4, v6, v7}, Lorg/telegram/ui/Components/Bulletin;->make(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v4

    iput-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->downloadBulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 1807
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 1809
    :cond_5
    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->downloadBulletinLayout:Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;

    invoke-virtual {v4, v1}, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;->set(Lorg/telegram/ui/bots/BotDownloads$FileDownload;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1810
    iput-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->downloadBulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 1812
    :cond_6
    iput-boolean v3, v1, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->resaved:Z

    .line 1813
    iput-boolean v5, v1, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->shown:Z

    goto :goto_0

    .line 1814
    :cond_7
    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->downloadBulletinLayout:Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;

    if-eqz v4, :cond_8

    .line 1815
    iput-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->lastBulletinFile:Lorg/telegram/ui/bots/BotDownloads$FileDownload;

    .line 1816
    invoke-virtual {v4, v1}, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;->set(Lorg/telegram/ui/bots/BotDownloads$FileDownload;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1817
    iput-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->downloadBulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 1820
    :cond_8
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateDownloadBulletinArrow()V

    .line 1822
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fileItems:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1823
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 1824
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/bots/BotDownloads$FileDownload;

    .line 1826
    iget-object v5, v2, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->file_name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    .line 1827
    invoke-virtual {v2}, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->isDownloading()Z

    move-result v5

    if-nez v5, :cond_9

    .line 1828
    iget-wide v5, v2, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->size:J

    invoke-static {v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSubtext(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1830
    :cond_9
    invoke-virtual {v2}, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->getProgress()Landroid/util/Pair;

    move-result-object v5

    .line 1831
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    .line 1834
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-lez v6, :cond_a

    .line 1832
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " / "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSubtext(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1834
    :cond_a
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSubtext(Ljava/lang/CharSequence;)V

    .line 1838
    :goto_2
    invoke-virtual {v2}, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->isDownloading()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1839
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_close:I

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setRightIcon(I)V

    .line 1840
    iget-object v5, v4, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->subtextView:Landroid/widget/TextView;

    const/high16 v6, 0x42000000    # 32.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v5, v3, v3, v6, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_3

    .line 1841
    :cond_b
    iget-boolean v5, v2, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->cancelled:Z

    if-eqz v5, :cond_c

    const/16 v5, 0x8

    .line 1842
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 1844
    :cond_c
    invoke-virtual {v4, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setRightIcon(I)V

    .line 1845
    iget-object v5, v4, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->subtextView:Landroid/widget/TextView;

    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1848
    :goto_3
    new-instance v5, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda12;

    invoke-direct {v5, p0, v2}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/ui/bots/BotDownloads$FileDownload;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 1861
    :cond_d
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->optionsIcon:Lorg/telegram/messenger/BotFullscreenButtons$OptionsIcon;

    invoke-virtual {v0}, Lorg/telegram/ui/bots/BotDownloads;->isDownloading()Z

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/BotFullscreenButtons$OptionsIcon;->setDownloading(Z)V

    .line 1862
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenButtons:Lorg/telegram/messenger/BotFullscreenButtons;

    invoke-virtual {v0}, Lorg/telegram/ui/bots/BotDownloads;->isDownloading()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/BotFullscreenButtons;->setDownloading(Z)V

    return-void
.end method

.method private updateDownloadBulletinArrow()V
    .locals 3

    .line 1779
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->downloadBulletinLayout:Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;

    if-nez v0, :cond_0

    return-void

    .line 1780
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreen:Z

    const/high16 v2, 0x41c00000    # 24.0f

    if-eqz v1, :cond_1

    .line 1781
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iget p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenProgress:F

    invoke-static {v1, v2, p0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;->setArrow(I)V

    return-void

    .line 1782
    :cond_1
    iget p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarTransitionProgress:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v1

    if-lez p0, :cond_2

    .line 1783
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;->setArrow(I)V

    return-void

    :cond_2
    const/4 p0, -0x1

    .line 1785
    invoke-virtual {v0, p0}, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;->setArrow(I)V

    return-void
.end method

.method private updateLightStatusBar()V
    .locals 6

    .line 1089
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->overrideActionBarColor:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1090
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarIsLight:Z

    xor-int/2addr v0, v1

    goto :goto_1

    .line 1092
    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I[ZZ)I

    move-result v0

    .line 1093
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v2

    const-wide v4, 0x3fe7126ea0000000L    # 0.7210000157356262

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_1

    iget v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarTransitionProgress:F

    const v2, 0x3f59999a    # 0.85f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    .line 1095
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->wasLightStatusBar:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v0, :cond_2

    return-void

    .line 1098
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->wasLightStatusBar:Ljava/lang/Boolean;

    .line 1101
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    if-eqz v0, :cond_3

    or-int/lit16 v0, v1, 0x2000

    goto :goto_2

    :cond_3
    and-int/lit16 v0, v1, -0x2001

    .line 1107
    :goto_2
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private updateWebViewBackgroundColor()V
    .locals 1

    .line 2235
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2238
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 2242
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public checkNavBarColor()V
    .locals 2

    .line 2459
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->superDismissed:Z

    if-nez v0, :cond_0

    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2460
    invoke-virtual {v0, v1, v1, v1}, Lorg/telegram/ui/LaunchActivity;->checkSystemBarColors(ZZZ)V

    .line 2463
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    if-eqz p0, :cond_1

    .line 2464
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public createErrorContainer()Lorg/telegram/ui/ArticleViewer$ErrorContainer;
    .locals 4

    .line 2710
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    if-nez v0, :cond_0

    .line 2711
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    new-instance v1, Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/ArticleViewer$ErrorContainer;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    const/4 v2, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2712
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 2713
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->getButtonView()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda44;

    invoke-direct {v1, p0}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda44;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2719
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2720
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorShown:Z

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 2722
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    return-object p0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 2168
    sget p2, Lorg/telegram/messenger/NotificationCenter;->webViewResultSent:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 2169
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 2171
    iget-wide v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->queryId:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_2

    .line 2172
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->dismiss()V

    return-void

    .line 2174
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didSetNewTheme:I

    if-ne p1, p2, :cond_1

    .line 2175
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 2176
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-direct {p0, p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->updateFlickerBackgroundColor(I)V

    .line 2177
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateActionBarColors()V

    .line 2178
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateLightStatusBar()V

    return-void

    .line 2179
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->botDownloadsUpdate:I

    if-ne p1, p2, :cond_2

    .line 2180
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateDownloadBulletin()V

    :cond_2
    return-void
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x0

    .line 2048
    invoke-virtual {p0, v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->dismiss(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dismiss(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 2076
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->dismiss(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public dismiss(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2021
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->dismiss(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public dismiss(ZLjava/lang/Runnable;)V
    .locals 5

    .line 2081
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->dismissed:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2084
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->onVerifiedAge:Lorg/telegram/messenger/Utilities$Callback4;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move p1, v1

    :cond_1
    const/4 v0, 0x1

    .line 2088
    iput-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->dismissed:Z

    .line 2089
    invoke-virtual {p0, v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->setOpen(Z)V

    .line 2090
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->pollRunnable:Ljava/lang/Runnable;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 2092
    iget v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->webViewResultSent:I

    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2093
    iget v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->botDownloadsUpdate:I

    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2094
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->didSetNewTheme:I

    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    if-eqz p1, :cond_3

    .line 2096
    sget-object v2, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/telegram/ui/LaunchActivity;->getBottomSheetTabsOverlay()Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move p1, v1

    :cond_3
    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 2100
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz p1, :cond_4

    .line 2101
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 2102
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 2104
    :cond_4
    sget-object p1, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/LaunchActivity;->getBottomSheetTabsOverlay()Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->dismissSheet(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;)Z

    goto :goto_1

    .line 2106
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botButtons:Lorg/telegram/ui/bots/BotButtons;

    if-eqz p1, :cond_6

    .line 2107
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botButtons:Lorg/telegram/ui/bots/BotButtons;

    invoke-virtual {v3}, Lorg/telegram/ui/bots/BotButtons;->getTotalHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0xa0

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2109
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-virtual {p1}, Lorg/telegram/ui/web/BotWebViewContainer;->destroyWebView()V

    .line 2110
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botButtons:Lorg/telegram/ui/bots/BotButtons;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lorg/telegram/ui/bots/BotButtons;->getTotalHeight()I

    move-result v3

    goto :goto_0

    :cond_7
    move v3, v1

    :goto_0
    add-int/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->insets:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->isFullSize()Z

    move-result v3

    if-eqz v3, :cond_8

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    :cond_8
    add-int/2addr v2, v1

    int-to-float v1, v2

    new-instance v2, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0, p2}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v1, v0, v2}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->stickTo(FZLjava/lang/Runnable;)V

    .line 2120
    :goto_1
    sget-object p1, Lorg/telegram/ui/bots/BotWebViewSheet;->activeSheets:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2123
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->bottomTabs:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    if-eqz p1, :cond_9

    .line 2124
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->invalidateRunnable:Ljava/lang/Runnable;

    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->relayoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->stopListening(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 348
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 349
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    :cond_0
    if-nez v0, :cond_1

    .line 350
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public getBotId()J
    .locals 2

    .line 2025
    iget-wide v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    return-wide v0
.end method

.method public getNavigationBarColor(I)I
    .locals 1

    .line 2470
    iget v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->navBarColor:I

    iget p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->openedProgress:F

    invoke-static {p1, v0, p0}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p0

    return p0
.end method

.method public bridge synthetic getWindowView()Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$SheetView;
    .locals 0

    .line 118
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->getWindowView()Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    move-result-object p0

    return-object p0
.end method

.method public getWindowView()Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;
    .locals 0

    .line 2474
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    return-object p0
.end method

.method public hadDialog()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isFullSize()Z
    .locals 1

    .line 1342
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreen:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullsize:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->defaultFullsize:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isGuardBotTab(JJ)Z
    .locals 3

    .line 1031
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->requestProps:Lorg/telegram/ui/bots/WebViewRequestProps;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget v1, p0, Lorg/telegram/ui/bots/WebViewRequestProps;->type:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Lorg/telegram/ui/bots/WebViewRequestProps;->peerId:J

    cmp-long p1, v1, p1

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x0

    cmp-long p1, v1, p1

    if-nez p1, :cond_1

    .line 1032
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/bots/WebViewRequestProps;->response:Lorg/telegram/tgnet/TLObject;

    instance-of p1, p0, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;

    if-eqz p1, :cond_1

    .line 1033
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;

    iget-wide p0, p0, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;->query_id:J

    cmp-long p0, p0, p3

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public lockOrientation(Z)V
    .locals 1

    .line 2745
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->orientationLocked:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2746
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->orientationLocked:Z

    .line 2747
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->attached:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 2749
    sget p1, Lorg/telegram/ui/bots/BotWebViewSheet;->shownLockedBots:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lorg/telegram/ui/bots/BotWebViewSheet;->shownLockedBots:I

    goto :goto_0

    .line 2751
    :cond_1
    sget p1, Lorg/telegram/ui/bots/BotWebViewSheet;->shownLockedBots:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lorg/telegram/ui/bots/BotWebViewSheet;->shownLockedBots:I

    .line 2754
    :cond_2
    :goto_0
    sget p1, Lorg/telegram/ui/bots/BotWebViewSheet;->shownLockedBots:I

    if-lez p1, :cond_3

    .line 2755
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->lockOrientation(Landroid/app/Activity;)V

    return-void

    .line 2757
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->unlockOrientation(Landroid/app/Activity;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1253
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 1255
    invoke-virtual {p0, v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->setAttached(Z)V

    .line 1257
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-nez v0, :cond_0

    .line 1258
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v1, Lorg/telegram/ui/bots/BotWebViewSheet;->ACTION_BAR_TRANSITION_PROGRESS_VALUE:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    invoke-direct {v0, p0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v1, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    const/high16 v2, 0x44960000    # 1200.0f

    .line 1260
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1261
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    .line 1259
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 2030
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->passcodeView:Lorg/telegram/ui/Components/PasscodeView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2031
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2032
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 2036
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2040
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->dismiss(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public onCheckDismissByUser()Z
    .locals 4

    .line 2052
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->needCloseConfirmation:Z

    if-eqz v0, :cond_1

    .line 2054
    iget v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2056
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v2, v0}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2059
    :goto_0
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2060
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/R$string;->BotWebViewChangesMayNotBeSaved:I

    .line 2061
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/R$string;->BotWebViewCloseAnyway:I

    .line 2062
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda48;

    invoke-direct {v3, p0}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda48;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 2063
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    .line 2064
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    .line 2065
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    const/4 v1, -0x1

    .line 2066
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2067
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-direct {p0, v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x0

    return p0

    .line 2070
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->dismiss()V

    const/4 p0, 0x1

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1113
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 1115
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 1116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const v1, -0x7fffff00

    .line 1117
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_0
    const v1, -0x7ffeff00

    .line 1119
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1121
    :goto_0
    sget v1, Lorg/telegram/messenger/R$style;->DialogNoAnimation:I

    invoke-virtual {p1, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 1123
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    .line 1124
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v3, 0x33

    .line 1125
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v3, 0x0

    .line 1126
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 1127
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v4, v3, -0x3

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v5, 0x10

    .line 1128
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 1129
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x1c

    const/4 v5, 0x1

    if-lt v0, v2, :cond_1

    .line 1131
    invoke-static {v1, v5}, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/WindowManager$LayoutParams;I)V

    .line 1133
    :cond_1
    iget-boolean v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreen:Z

    if-eqz v2, :cond_2

    or-int/lit16 v2, v4, 0x200

    .line 1134
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_1

    :cond_2
    and-int/lit16 v2, v3, -0x203

    .line 1136
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1138
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v1, 0x0

    .line 1141
    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 1144
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 1145
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    const/16 v2, 0x700

    invoke-virtual {p1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1146
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    new-instance v2, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 1174
    iget-boolean p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreen:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botButtons:Lorg/telegram/ui/bots/BotButtons;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/telegram/ui/bots/BotButtons;->getTotalHeight()I

    move-result p1

    if-gtz p1, :cond_4

    .line 1175
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    or-int/lit8 v2, v2, 0x2

    invoke-virtual {p1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_2

    .line 1177
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    and-int/lit8 v2, v2, -0x3

    invoke-virtual {p1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_2
    const/16 p1, 0x1a

    if-lt v0, p1, :cond_6

    .line 1181
    iget p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->navBarColor:I

    invoke-static {p1}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v2

    const-wide v6, 0x3fe7126ea0000000L    # 0.7210000157356262

    cmpl-double p1, v2, v6

    if-ltz p1, :cond_5

    goto :goto_3

    :cond_5
    move v5, v1

    :goto_3
    invoke-static {p0, v5}, Lorg/telegram/messenger/AndroidUtilities;->setLightNavigationBar(Landroid/app/Dialog;Z)V

    .line 1184
    :cond_6
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->didSetNewTheme:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1185
    iget p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->botDownloadsUpdate:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1268
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 1270
    invoke-virtual {p0, v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->setAttached(Z)V

    .line 1272
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_0

    .line 1273
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    const/4 v0, 0x0

    .line 1274
    iput-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1046
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 1048
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1049
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    instance-of v1, v0, Lorg/telegram/ui/LaunchActivity;

    if-nez v1, :cond_0

    .line 1050
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 1052
    :cond_0
    instance-of v1, v0, Lorg/telegram/ui/LaunchActivity;

    if-eqz v1, :cond_1

    .line 1053
    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->passcodeView:Lorg/telegram/ui/Components/PasscodeView;

    invoke-virtual {v0, p0}, Lorg/telegram/ui/LaunchActivity;->addOverlayPasscodeView(Lorg/telegram/ui/Components/PasscodeView;)V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1059
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 1061
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1062
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    instance-of v1, v0, Lorg/telegram/ui/LaunchActivity;

    if-nez v1, :cond_0

    .line 1063
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 1065
    :cond_0
    instance-of v1, v0, Lorg/telegram/ui/LaunchActivity;

    if-eqz v1, :cond_1

    .line 1066
    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->passcodeView:Lorg/telegram/ui/Components/PasscodeView;

    invoke-virtual {v0, p0}, Lorg/telegram/ui/LaunchActivity;->removeOverlayPasscodeView(Lorg/telegram/ui/Components/PasscodeView;)V

    :cond_1
    return-void
.end method

.method public release()V
    .locals 1

    .line 2133
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->superDismissed:Z

    if-eqz v0, :cond_0

    return-void

    .line 2135
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2137
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 2139
    invoke-virtual {p0, v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->setOpen(Z)V

    return-void
.end method

.method public requestWebView(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/bots/WebViewRequestProps;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1366
    iput-object v2, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->requestProps:Lorg/telegram/ui/bots/WebViewRequestProps;

    .line 1367
    iget v3, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->currentAccount:I

    iput v3, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    .line 1368
    iget-wide v4, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->peerId:J

    iput-wide v4, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->peerId:J

    .line 1369
    iget-wide v4, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->botId:J

    iput-wide v4, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    .line 1370
    iget v4, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->replyToMsgId:I

    iput v4, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->replyToMsgId:I

    .line 1371
    iget-wide v4, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->monoforumTopicId:J

    iput-wide v4, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->monoforumTopicId:J

    .line 1372
    iget-boolean v4, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->silent:Z

    iput-boolean v4, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->silent:Z

    .line 1373
    iget-object v4, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->buttonText:Ljava/lang/String;

    iput-object v4, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->buttonText:Ljava/lang/String;

    .line 1374
    iget-object v4, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->app:Lorg/telegram/tgnet/TLRPC$BotApp;

    iput-object v4, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentWebApp:Lorg/telegram/tgnet/TLRPC$BotApp;

    .line 1376
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-wide v4, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    .line 1377
    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 1379
    :try_start_0
    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6}, Landroid/text/TextPaint;-><init>()V

    const/high16 v7, 0x41a00000    # 20.0f

    .line 1380
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1381
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v6

    invoke-static {v4, v6, v5}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1383
    :catch_0
    iget-object v6, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v6, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1384
    iget v4, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-wide v6, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    invoke-virtual {v4, v6, v7}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v4

    if-eqz v3, :cond_0

    .line 1385
    iget-boolean v6, v3, Lorg/telegram/tgnet/TLRPC$User;->verified:Z

    if-nez v6, :cond_1

    :cond_0
    if-eqz v4, :cond_2

    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$UserFull;->user:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v6, :cond_2

    iget-boolean v6, v6, Lorg/telegram/tgnet/TLRPC$User;->verified:Z

    if-eqz v6, :cond_2

    .line 1386
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lorg/telegram/messenger/R$drawable;->verified_profile:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->verifiedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1387
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    iget-object v9, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v8, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v8

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1388
    iget-object v6, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->verifiedDrawable:Landroid/graphics/drawable/Drawable;

    const/16 v7, 0xff

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1389
    iget-object v6, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v6, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setDrawablePadding(I)V

    .line 1390
    iget-object v6, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v6

    new-instance v7, Lorg/telegram/ui/bots/BotWebViewSheet$9;

    invoke-direct {v7, v0}, Lorg/telegram/ui/bots/BotWebViewSheet$9;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {v6, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 1423
    :cond_2
    iget-object v6, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenButtons:Lorg/telegram/messenger/BotFullscreenButtons;

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    .line 1424
    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_3

    iget-boolean v9, v3, Lorg/telegram/tgnet/TLRPC$User;->verified:Z

    if-eqz v9, :cond_3

    move v9, v7

    goto :goto_0

    :cond_3
    move v9, v5

    :goto_0
    invoke-virtual {v6, v8, v9}, Lorg/telegram/messenger/BotFullscreenButtons;->setName(Ljava/lang/String;Z)V

    .line 1426
    :cond_4
    iget-object v6, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v6

    .line 1427
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1430
    iget v8, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v8}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v8

    invoke-virtual {v8}, Lorg/telegram/messenger/MediaDataController;->getAttachMenuBots()Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;

    move-result-object v8

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;->bots:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v5

    :cond_5
    if-ge v10, v9, :cond_6

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v10, v10, 0x1

    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    .line 1431
    iget-wide v13, v12, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->bot_id:J

    move-object/from16 v16, v12

    iget-wide v11, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    cmp-long v11, v13, v11

    if-nez v11, :cond_5

    move-object/from16 v12, v16

    goto :goto_1

    :cond_6
    const/4 v12, 0x0

    .line 1436
    :goto_1
    iget-boolean v8, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->fromTab:Z

    if-nez v8, :cond_9

    if-eqz v4, :cond_7

    .line 1438
    iget-object v3, v4, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_info:Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;->app_settings:Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;

    if-eqz v3, :cond_8

    .line 1439
    invoke-direct {v0, v3, v5}, Lorg/telegram/ui/bots/BotWebViewSheet;->applyAppBotSettings(Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;Z)V

    goto :goto_2

    .line 1442
    :cond_7
    iget v4, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    new-instance v8, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda3;

    invoke-direct {v8, v0}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {v4, v3, v5, v7, v8}, Lorg/telegram/messenger/MessagesController;->loadFullUser(Lorg/telegram/tgnet/TLRPC$User;IZLorg/telegram/messenger/Utilities$Callback;)V

    .line 1450
    :cond_8
    :goto_2
    iget-boolean v3, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->fullscreen:Z

    if-eqz v3, :cond_9

    .line 1451
    invoke-virtual {v0, v7, v5}, Lorg/telegram/ui/bots/BotWebViewSheet;->setFullscreen(ZZ)V

    .line 1455
    :cond_9
    iget-object v3, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->onVerifiedAge:Lorg/telegram/messenger/Utilities$Callback4;

    if-nez v3, :cond_a

    .line 1456
    sget v3, Lorg/telegram/messenger/R$id;->menu_collapse_bot:I

    sget v4, Lorg/telegram/messenger/R$drawable;->arrow_more:I

    invoke-virtual {v6, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 1458
    :cond_a
    new-instance v3, Lorg/telegram/messenger/BotFullscreenButtons$OptionsIcon;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/telegram/messenger/BotFullscreenButtons$OptionsIcon;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->optionsIcon:Lorg/telegram/messenger/BotFullscreenButtons$OptionsIcon;

    invoke-virtual {v6, v5, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(ILandroid/graphics/drawable/Drawable;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->optionsItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 1459
    new-instance v4, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda4;

    invoke-direct {v4, v0}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1462
    iget-object v3, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->optionsItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v4, Lorg/telegram/messenger/R$id;->menu_pin:I

    sget v6, Lorg/telegram/messenger/R$drawable;->msg_pin:I

    sget v8, Lorg/telegram/messenger/R$string;->PinMessage:I

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v4, v6, v8}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->pinItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 1464
    iget-object v3, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v4, Lorg/telegram/ui/bots/BotWebViewSheet$10;

    invoke-direct {v4, v0}, Lorg/telegram/ui/bots/BotWebViewSheet$10;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 1478
    iget-object v3, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3}, Lorg/telegram/ui/bots/BotWebViewSheet;->makeThemeParams(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1480
    iget-object v4, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    iget v6, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget-wide v8, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/telegram/ui/web/BotWebViewContainer;->setBotUser(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 1481
    iget-object v4, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    iget v6, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    iget-wide v8, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    const/4 v15, 0x0

    invoke-virtual {v4, v6, v8, v9, v15}, Lorg/telegram/ui/web/BotWebViewContainer;->loadFlickerAndSettingsItem(IJLorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V

    .line 1482
    iget-object v4, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-direct {v0, v4, v12}, Lorg/telegram/ui/bots/BotWebViewSheet;->preloadShortcutBotIcon(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;)V

    .line 1483
    iget-object v4, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->response:Lorg/telegram/tgnet/TLObject;

    if-eqz v4, :cond_b

    .line 1484
    invoke-direct {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->loadFromResponse()V

    goto/16 :goto_7

    .line 1486
    :cond_b
    iget v4, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->type:I

    const/4 v6, 0x4

    const-string v8, "android"

    const/4 v9, 0x2

    if-eqz v4, :cond_20

    if-eq v4, v7, :cond_1a

    if-eq v4, v9, :cond_18

    const/4 v5, 0x3

    const/16 v10, 0x42

    if-eq v4, v5, :cond_13

    if-eq v4, v6, :cond_e

    const/4 v1, 0x5

    if-eq v4, v1, :cond_c

    goto/16 :goto_7

    .line 1657
    :cond_c
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestChatJoinWebView;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_requestChatJoinWebView;-><init>()V

    .line 1658
    iput-object v8, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestChatJoinWebView;->platform:Ljava/lang/String;

    .line 1659
    iget-wide v4, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->queryId:J

    iput-wide v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestChatJoinWebView;->query_id:J

    if-eqz v3, :cond_d

    .line 1661
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestChatJoinWebView;->theme_params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 1662
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 1665
    :cond_d
    iget v2, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;-><init>()V

    new-instance v4, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda10;

    invoke-direct {v4, v0}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {v2, v1, v3, v4, v10}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;I)I

    goto/16 :goto_7

    .line 1626
    :cond_e
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messages_requestMainWebView;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messages_requestMainWebView;-><init>()V

    .line 1628
    iget v5, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget-wide v11, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->botId:J

    invoke-virtual {v5, v11, v12}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_requestMainWebView;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 1629
    iput-object v8, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_requestMainWebView;->platform:Ljava/lang/String;

    .line 1630
    instance-of v5, v1, Lorg/telegram/ui/ChatActivity;

    if-eqz v5, :cond_10

    check-cast v1, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    goto :goto_3

    :cond_f
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    goto :goto_3

    .line 1631
    :cond_10
    iget v1, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v5, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->peerId:J

    invoke-virtual {v1, v5, v6}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    :goto_3
    iput-object v1, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_requestMainWebView;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 1632
    iget-boolean v1, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->compact:Z

    iput-boolean v1, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_requestMainWebView;->compact:Z

    .line 1633
    iget-boolean v1, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->fullscreen:Z

    iput-boolean v1, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_requestMainWebView;->fullscreen:Z

    .line 1635
    iget-object v1, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->startParam:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 1636
    iget-object v1, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->startParam:Ljava/lang/String;

    iput-object v1, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_requestMainWebView;->start_param:Ljava/lang/String;

    .line 1637
    iget v1, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_requestMainWebView;->flags:I

    or-int/2addr v1, v9

    iput v1, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_requestMainWebView;->flags:I

    :cond_11
    if-eqz v3, :cond_12

    .line 1641
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    iput-object v1, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_requestMainWebView;->theme_params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 1642
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 1643
    iget v1, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_requestMainWebView;->flags:I

    or-int/2addr v1, v7

    iput v1, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_requestMainWebView;->flags:I

    .line 1646
    :cond_12
    iget v1, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda9;

    invoke-direct {v2, v0}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {v1, v4, v2, v10}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    goto/16 :goto_7

    .line 1591
    :cond_13
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messages_requestAppWebView;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messages_requestAppWebView;-><init>()V

    .line 1592
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputBotAppID;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputBotAppID;-><init>()V

    .line 1593
    iget-object v7, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->app:Lorg/telegram/tgnet/TLRPC$BotApp;

    iget-wide v11, v7, Lorg/telegram/tgnet/TLRPC$BotApp;->id:J

    iput-wide v11, v5, Lorg/telegram/tgnet/TLRPC$TL_inputBotAppID;->id:J

    .line 1594
    iget-wide v11, v7, Lorg/telegram/tgnet/TLRPC$BotApp;->access_hash:J

    iput-wide v11, v5, Lorg/telegram/tgnet/TLRPC$TL_inputBotAppID;->access_hash:J

    .line 1596
    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_requestAppWebView;->app:Lorg/telegram/tgnet/TLRPC$InputBotApp;

    .line 1597
    iget-boolean v5, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->allowWrite:Z

    iput-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_requestAppWebView;->write_allowed:Z

    .line 1598
    iput-object v8, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_requestAppWebView;->platform:Ljava/lang/String;

    .line 1599
    instance-of v5, v1, Lorg/telegram/ui/ChatActivity;

    if-eqz v5, :cond_15

    check-cast v1, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    goto :goto_4

    :cond_14
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    goto :goto_4

    .line 1600
    :cond_15
    iget-object v1, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    :goto_4
    iput-object v1, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_requestAppWebView;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 1601
    iget-boolean v1, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->compact:Z

    iput-boolean v1, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_requestAppWebView;->compact:Z

    .line 1602
    iget-boolean v1, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->fullscreen:Z

    iput-boolean v1, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_requestAppWebView;->fullscreen:Z

    .line 1604
    iget-object v1, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->startParam:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 1605
    iget-object v1, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->startParam:Ljava/lang/String;

    iput-object v1, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_requestAppWebView;->start_param:Ljava/lang/String;

    .line 1606
    iget v1, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_requestAppWebView;->flags:I

    or-int/2addr v1, v9

    iput v1, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_requestAppWebView;->flags:I

    :cond_16
    if-eqz v3, :cond_17

    .line 1610
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    iput-object v1, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_requestAppWebView;->theme_params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 1611
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 1612
    iget v1, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_requestAppWebView;->flags:I

    or-int/2addr v1, v6

    iput v1, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_requestAppWebView;->flags:I

    .line 1615
    :cond_17
    iget v1, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda8;

    invoke-direct {v2, v0}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {v1, v4, v2, v10}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    goto/16 :goto_7

    .line 1488
    :cond_18
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;-><init>()V

    .line 1489
    iget v4, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-wide v10, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    invoke-virtual {v4, v10, v11}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v4

    iput-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 1490
    iget v4, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-wide v10, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    invoke-virtual {v4, v10, v11}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v4

    iput-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 1491
    iput-object v8, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->platform:Ljava/lang/String;

    .line 1492
    iget-boolean v4, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->compact:Z

    iput-boolean v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->compact:Z

    .line 1493
    iget-boolean v4, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->fullscreen:Z

    iput-boolean v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->fullscreen:Z

    .line 1495
    iget-object v2, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->buttonUrl:Ljava/lang/String;

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->url:Ljava/lang/String;

    .line 1496
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->flags:I

    or-int/2addr v2, v9

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->flags:I

    if-eqz v3, :cond_19

    .line 1499
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->theme_params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 1500
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 1501
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->flags:I

    or-int/2addr v2, v6

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->flags:I

    .line 1504
    :cond_19
    iget v2, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda5;

    invoke-direct {v3, v0}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {v2, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 1512
    iget v1, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->webViewResultSent:I

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    goto/16 :goto_7

    .line 1517
    :cond_1a
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;-><init>()V

    .line 1518
    iget v4, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->flags:I

    and-int/2addr v4, v7

    if-eqz v4, :cond_1b

    move v4, v7

    goto :goto_5

    :cond_1b
    move v4, v5

    :goto_5
    iput-boolean v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;->from_switch_webview:Z

    .line 1519
    iget v4, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-wide v10, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    invoke-virtual {v4, v10, v11}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v4

    iput-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 1520
    iput-object v8, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;->platform:Ljava/lang/String;

    .line 1521
    iget v4, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->flags:I

    and-int/2addr v4, v9

    if-eqz v4, :cond_1c

    move v5, v7

    :cond_1c
    iput-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;->from_side_menu:Z

    .line 1522
    iget-boolean v4, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->compact:Z

    iput-boolean v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;->compact:Z

    .line 1523
    iget-boolean v4, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->fullscreen:Z

    iput-boolean v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;->fullscreen:Z

    if-eqz v3, :cond_1d

    .line 1525
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    iput-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;->theme_params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 1526
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 1527
    iget v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;->flags:I

    or-int/2addr v3, v7

    iput v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;->flags:I

    .line 1529
    :cond_1d
    iget-object v3, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->buttonUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 1530
    iget v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;->flags:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;->flags:I

    .line 1531
    iget-object v3, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->buttonUrl:Ljava/lang/String;

    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;->url:Ljava/lang/String;

    .line 1533
    :cond_1e
    iget-object v3, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->startParam:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 1534
    iget-object v2, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->startParam:Ljava/lang/String;

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;->start_param:Ljava/lang/String;

    .line 1535
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;->flags:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;->flags:I

    .line 1538
    :cond_1f
    iget v2, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda6;

    invoke-direct {v3, v0}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {v2, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto/16 :goto_7

    .line 1549
    :cond_20
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;-><init>()V

    .line 1550
    iget v4, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-wide v10, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->peerId:J

    invoke-virtual {v4, v10, v11}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v4

    iput-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 1551
    iget v4, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-wide v10, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    invoke-virtual {v4, v10, v11}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v4

    iput-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 1552
    iput-object v8, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->platform:Ljava/lang/String;

    .line 1553
    iget-boolean v4, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->compact:Z

    iput-boolean v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->compact:Z

    .line 1554
    iget-boolean v4, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->fullscreen:Z

    iput-boolean v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->fullscreen:Z

    .line 1555
    iget-object v2, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->buttonUrl:Ljava/lang/String;

    if-eqz v2, :cond_21

    .line 1556
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->url:Ljava/lang/String;

    .line 1557
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->flags:I

    or-int/2addr v2, v9

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->flags:I

    .line 1560
    :cond_21
    iget v2, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->replyToMsgId:I

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_23

    .line 1561
    iget v2, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v2

    iget v8, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->replyToMsgId:I

    invoke-virtual {v2, v8}, Lorg/telegram/messenger/SendMessagesHelper;->createReplyInput(I)Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    .line 1562
    iget-wide v8, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->monoforumTopicId:J

    cmp-long v4, v8, v4

    if-eqz v4, :cond_22

    .line 1563
    iget v4, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-wide v8, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->monoforumTopicId:J

    invoke-virtual {v4, v8, v9}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v4

    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$InputReplyTo;->monoforum_peer_id:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 1564
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    iget v4, v2, Lorg/telegram/tgnet/TLRPC$InputReplyTo;->flags:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v2, Lorg/telegram/tgnet/TLRPC$InputReplyTo;->flags:I

    .line 1566
    :cond_22
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->flags:I

    or-int/2addr v2, v7

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->flags:I

    goto :goto_6

    .line 1567
    :cond_23
    iget-wide v8, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->monoforumTopicId:J

    cmp-long v2, v8, v4

    if-eqz v2, :cond_24

    .line 1568
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputReplyToMonoForum;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputReplyToMonoForum;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    .line 1569
    iget v4, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-wide v8, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->monoforumTopicId:J

    invoke-virtual {v4, v8, v9}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v4

    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$InputReplyTo;->monoforum_peer_id:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 1570
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->flags:I

    or-int/2addr v2, v7

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->flags:I

    :cond_24
    :goto_6
    if-eqz v3, :cond_25

    .line 1574
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->theme_params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 1575
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 1576
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->flags:I

    or-int/2addr v2, v6

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->flags:I

    .line 1579
    :cond_25
    iget v2, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda7;

    invoke-direct {v3, v0}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {v2, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 1587
    iget v1, v0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->webViewResultSent:I

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    :goto_7
    return-void
.end method

.method public restoreState(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_f

    .line 359
    iget-object v1, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->props:Lorg/telegram/ui/bots/WebViewRequestProps;

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v1, 0x1

    .line 360
    iput-boolean v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fromTab:Z

    .line 361
    iget-boolean v2, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->overrideBackgroundColor:Z

    iput-boolean v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->overrideBackgroundColor:Z

    if-eqz v2, :cond_1

    .line 362
    iget v2, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->backgroundColor:I

    invoke-virtual {p0, v2, v1, v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->setBackgroundColor(IZZ)V

    .line 364
    :cond_1
    iget-boolean v2, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->overrideActionBarColor:Z

    if-nez v2, :cond_3

    iget v2, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->actionBarColorKey:I

    if-gez v2, :cond_2

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    goto :goto_0

    :cond_3
    iget v2, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->actionBarColor:I

    :goto_0
    iget-boolean v3, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->overrideActionBarColor:Z

    invoke-virtual {p0, v2, v3, v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->setActionBarColor(IZZ)V

    .line 365
    iget v2, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->navigationBarColor:I

    invoke-virtual {p0, v2, v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->setNavigationBarColor(IZ)V

    .line 366
    iget-boolean v2, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->expanded:Z

    iput-boolean v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->showExpanded:Z

    .line 367
    iget v2, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->expandedOffset:F

    iput v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->showOffsetY:F

    .line 368
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    iget-boolean v3, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->backButton:Z

    iput-boolean v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backButtonShown:Z

    invoke-virtual {v2, v3}, Lorg/telegram/ui/web/BotWebViewContainer;->setIsBackButtonVisible(Z)V

    .line 369
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    iget-boolean v3, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->allowSwipes:Z

    invoke-virtual {v2, v3}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setAllowSwipes(Z)V

    .line 370
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->getBackButton()Landroid/widget/ImageView;

    move-result-object v2

    iget-boolean v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backButtonShown:Z

    if-eqz v3, :cond_4

    sget v3, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    goto :goto_1

    :cond_4
    sget v3, Lorg/telegram/messenger/R$drawable;->ic_close_white:I

    :goto_1
    invoke-static {v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->updateImageViewImageAnimated(Landroid/widget/ImageView;I)V

    .line 371
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenButtons:Lorg/telegram/messenger/BotFullscreenButtons;

    if-eqz v2, :cond_5

    .line 372
    iget-boolean v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backButtonShown:Z

    invoke-virtual {v2, v3, v0}, Lorg/telegram/messenger/BotFullscreenButtons;->setBack(ZZ)V

    .line 374
    :cond_5
    iget-boolean v2, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->confirmDismiss:Z

    iput-boolean v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->needCloseConfirmation:Z

    .line 375
    iget-boolean v2, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->fullsize:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullsize:Ljava/lang/Boolean;

    .line 376
    iget-boolean v2, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->needsContext:Z

    iput-boolean v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->needsContext:Z

    .line 377
    iget-object v2, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->sensors:Lorg/telegram/ui/bots/BotSensors;

    iput-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->sensors:Lorg/telegram/ui/bots/BotSensors;

    if-eqz v2, :cond_6

    .line 379
    invoke-virtual {v2}, Lorg/telegram/ui/bots/BotSensors;->resume()V

    .line 381
    :cond_6
    iget-object v2, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->buttons:Lorg/telegram/ui/bots/BotButtons$ButtonsState;

    if-eqz v2, :cond_7

    .line 383
    iget-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botButtons:Lorg/telegram/ui/bots/BotButtons;

    invoke-virtual {v3, v2, v0}, Lorg/telegram/ui/bots/BotButtons;->setState(Lorg/telegram/ui/bots/BotButtons$ButtonsState;Z)V

    .line 385
    :cond_7
    iget-boolean v2, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->fullscreen:Z

    iget-boolean v3, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->fullscreenBlur:Z

    invoke-virtual {p0, v2, v0, v3}, Lorg/telegram/ui/bots/BotWebViewSheet;->setFullscreen(ZZZ)V

    .line 386
    iget-object v2, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->props:Lorg/telegram/ui/bots/WebViewRequestProps;

    if-eqz v2, :cond_8

    iget v3, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->currentAccount:I

    goto :goto_2

    :cond_8
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    :goto_2
    iput v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    .line 387
    iget-object v3, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    if-eqz v3, :cond_b

    .line 389
    invoke-virtual {v3}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->onResume()V

    .line 390
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    iget v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    iget-object v4, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    iget-object v5, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->proxy:Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v5}, Lorg/telegram/ui/web/BotWebViewContainer;->replaceWebView(ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;Ljava/lang/Object;)V

    .line 391
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    iget-boolean v3, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->ready:Z

    if-nez v3, :cond_a

    iget-object v3, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-virtual {v3}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->isPageLoaded()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    move v3, v0

    goto :goto_4

    :cond_a
    :goto_3
    move v3, v1

    :goto_4
    iget-object v4, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->lastUrl:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/web/BotWebViewContainer;->setState(ZLjava/lang/String;)V

    .line 392
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v2

    iget-boolean v3, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->themeIsDark:Z

    if-eq v2, v3, :cond_c

    .line 393
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-virtual {v2}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyThemeChanged()V

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    .line 414
    iput-object v3, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->response:Lorg/telegram/tgnet/TLObject;

    const-wide/16 v3, 0x0

    .line 415
    iput-wide v3, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->responseTime:J

    .line 417
    :cond_c
    :goto_5
    iget-object v2, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->props:Lorg/telegram/ui/bots/WebViewRequestProps;

    invoke-virtual {p0, p1, v2}, Lorg/telegram/ui/bots/BotWebViewSheet;->requestWebView(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/bots/WebViewRequestProps;)V

    .line 418
    iget-boolean p1, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->settings:Z

    iput-boolean p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->hasSettings:Z

    .line 420
    iget-boolean p1, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->error:Z

    if-eqz p1, :cond_e

    .line 421
    iput-boolean v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorShown:Z

    .line 422
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->createErrorContainer()Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    .line 423
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    iget v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->errorDescription:Ljava/lang/String;

    iput-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorCode:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v2

    const v3, 0x3f389375    # 0.721f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_d

    move v2, v1

    goto :goto_6

    :cond_d
    move v2, v0

    :goto_6
    invoke-virtual {p1, v2, v0}, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->setDark(ZZ)V

    .line 425
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 426
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->setVisibility(I)V

    .line 427
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 429
    :cond_e
    iget-boolean p1, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->orientationLocked:Z

    invoke-virtual {p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->lockOrientation(Z)V

    return v1

    :cond_f
    :goto_7
    return v0
.end method

.method public saveState()Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;
    .locals 6

    .line 304
    new-instance v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;-><init>()V

    .line 305
    iget v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarColor:I

    iput v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->actionBarColor:I

    .line 306
    iget v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarColorKey:I

    iput v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->actionBarColorKey:I

    .line 307
    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->overrideActionBarColor:Z

    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->overrideActionBarColor:Z

    .line 308
    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->overrideBackgroundColor:Z

    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->overrideBackgroundColor:Z

    .line 309
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->backgroundColor:I

    .line 310
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->requestProps:Lorg/telegram/ui/bots/WebViewRequestProps;

    iput-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->props:Lorg/telegram/ui/bots/WebViewRequestProps;

    .line 311
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/telegram/ui/web/BotWebViewContainer;->isPageLoaded()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->ready:Z

    .line 312
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v1

    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->themeIsDark:Z

    .line 313
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/telegram/ui/web/BotWebViewContainer;->getUrlLoaded()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->lastUrl:Ljava/lang/String;

    .line 314
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getSwipeOffsetY()F

    move-result v1

    const/4 v5, 0x0

    cmpg-float v1, v1, v5

    if-ltz v1, :cond_4

    :cond_2
    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->forceExpnaded:Z

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->isFullSize()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreen:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v3

    :goto_3
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->expanded:Z

    .line 315
    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreen:Z

    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->fullscreen:Z

    .line 316
    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenBlur:Z

    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->fullscreenBlur:Z

    .line 317
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullsize:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->defaultFullsize:Z

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_4
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->fullsize:Z

    .line 318
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getOffsetY()F

    move-result v1

    goto :goto_5

    :cond_6
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    :goto_5
    iput v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->expandedOffset:F

    .line 319
    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->needsContext:Z

    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->needsContext:Z

    .line 320
    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backButtonShown:Z

    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->backButton:Z

    .line 321
    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->needCloseConfirmation:Z

    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->confirmDismiss:Z

    .line 322
    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->hasSettings:Z

    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->settings:Z

    .line 323
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->isAllowedSwipes()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    move v2, v3

    :cond_8
    iput-boolean v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->allowSwipes:Z

    .line 324
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botButtons:Lorg/telegram/ui/bots/BotButtons;

    iget-object v1, v1, Lorg/telegram/ui/bots/BotButtons;->state:Lorg/telegram/ui/bots/BotButtons$ButtonsState;

    iput-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->buttons:Lorg/telegram/ui/bots/BotButtons$ButtonsState;

    .line 325
    iget v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->navBarColor:I

    iput v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->navigationBarColor:I

    .line 326
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->sensors:Lorg/telegram/ui/bots/BotSensors;

    if-eqz v1, :cond_9

    .line 327
    invoke-virtual {v1}, Lorg/telegram/ui/bots/BotSensors;->pause()V

    .line 329
    :cond_9
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->sensors:Lorg/telegram/ui/bots/BotSensors;

    iput-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->sensors:Lorg/telegram/ui/bots/BotSensors;

    .line 330
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    if-nez v1, :cond_a

    move-object v1, v4

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Lorg/telegram/ui/web/BotWebViewContainer;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v1

    :goto_6
    if-eqz v1, :cond_c

    .line 332
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-virtual {v2}, Lorg/telegram/ui/web/BotWebViewContainer;->preserveWebView()V

    .line 333
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 334
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v2}, Lorg/telegram/ui/web/BotWebViewContainer;->getBotProxy()Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;

    move-result-object v4

    :goto_7
    iput-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->proxy:Ljava/lang/Object;

    .line 335
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->viewWidth:I

    .line 336
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->viewHeight:I

    .line 337
    invoke-virtual {v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->onPause()V

    .line 340
    :cond_c
    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorShown:Z

    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->error:Z

    if-eqz v1, :cond_d

    .line 341
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorCode:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->errorDescription:Ljava/lang/String;

    .line 343
    :cond_d
    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->orientationLocked:Z

    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->orientationLocked:Z

    .line 344
    iput-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->lastTab:Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    return-object v0
.end method

.method public setActionBarColor(IZZ)V
    .locals 8

    .line 2398
    iget v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarColor:I

    .line 2401
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->navigationBarColor(I)I

    .line 2403
    new-instance v1, Lorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;

    invoke-direct {v1}, Lorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;-><init>()V

    .line 2404
    iget-boolean v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->overrideActionBarColor:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarColor:I

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-virtual {v1, v2, v4}, Lorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;->setFrom(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2405
    iput-boolean p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->overrideActionBarColor:Z

    .line 2406
    invoke-static {p1}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v4

    const-wide v6, 0x3fe7126ea0000000L    # 0.7210000157356262

    cmpg-double p2, v4, v6

    if-gez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    move p2, v3

    :goto_1
    iput-boolean p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarIsLight:Z

    .line 2407
    iget-boolean p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->overrideActionBarColor:Z

    if-eqz p2, :cond_2

    move v3, p1

    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-virtual {v1, v3, p2}, Lorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;->setTo(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    if-eqz p3, :cond_3

    const/4 p2, 0x2

    .line 2410
    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v2, 0xc8

    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 2411
    sget-object p3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2412
    new-instance p3, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda47;

    invoke-direct {p3, p0, v0, p1, v1}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda47;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;IILorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2425
    new-instance p3, Lorg/telegram/ui/bots/BotWebViewSheet$17;

    invoke-direct {p3, p0, v0, p1, v1}, Lorg/telegram/ui/bots/BotWebViewSheet$17;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;IILorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2441
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    .line 2444
    :cond_3
    iput p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarColor:I

    .line 2446
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->checkNavBarColor()V

    .line 2447
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 2448
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarColor:I

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 2450
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {v1, p1, p2}, Lorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;->updateActionBar(Lorg/telegram/ui/ActionBar/ActionBar;F)V

    .line 2451
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_sheet_scrollUp:I

    invoke-virtual {v1, p1}, Lorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;->getColor(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->lineColor:I

    .line 2453
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 2455
    :goto_2
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateLightStatusBar()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setAttached(Z)V
    .locals 1

    .line 2728
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->attached:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2729
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->attached:Z

    .line 2734
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->orientationLocked:Z

    if-eqz p1, :cond_1

    if-eqz v0, :cond_2

    .line 2731
    sget p1, Lorg/telegram/ui/bots/BotWebViewSheet;->shownLockedBots:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lorg/telegram/ui/bots/BotWebViewSheet;->shownLockedBots:I

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 2735
    sget p1, Lorg/telegram/ui/bots/BotWebViewSheet;->shownLockedBots:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lorg/telegram/ui/bots/BotWebViewSheet;->shownLockedBots:I

    .line 2738
    :cond_2
    :goto_0
    sget p1, Lorg/telegram/ui/bots/BotWebViewSheet;->shownLockedBots:I

    if-lez p1, :cond_3

    .line 2739
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->lockOrientation(Landroid/app/Activity;)V

    return-void

    .line 2741
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->unlockOrientation(Landroid/app/Activity;)V

    return-void
.end method

.method public setBackgroundColor(IZZ)V
    .locals 3

    .line 2190
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 2191
    iput-boolean p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->overrideBackgroundColor:Z

    .line 2192
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backgroundColorAnimator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_0

    .line 2193
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    if-eqz p3, :cond_1

    const/4 p2, 0x2

    .line 2196
    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v1, 0xc8

    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backgroundColorAnimator:Landroid/animation/ValueAnimator;

    .line 2197
    sget-object p3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2198
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backgroundColorAnimator:Landroid/animation/ValueAnimator;

    new-instance p3, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda30;

    invoke-direct {p3, p0, v0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda30;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;II)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2208
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backgroundColorAnimator:Landroid/animation/ValueAnimator;

    new-instance p3, Lorg/telegram/ui/bots/BotWebViewSheet$13;

    invoke-direct {p3, p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet$13;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;I)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2221
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backgroundColorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 2223
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2224
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateActionBarColors()V

    .line 2225
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 2226
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    if-eqz p1, :cond_3

    .line 2227
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result p2

    const p3, 0x3f389375    # 0.721f

    cmpg-float p2, p2, p3

    const/4 p3, 0x0

    if-gtz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    move p2, p3

    :goto_0
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->setDark(ZZ)V

    .line 2228
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2230
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateWebViewBackgroundColor()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setDefaultFullsize(Z)V
    .locals 1

    .line 1316
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->defaultFullsize:Z

    if-eq v0, p1, :cond_0

    .line 1317
    iput-boolean p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->defaultFullsize:Z

    .line 1319
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    if-eqz p1, :cond_0

    .line 1320
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->isFullSize()Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setFullSize(Z)V

    :cond_0
    return-void
.end method

.method public setDialog(Lorg/telegram/ui/ActionBar/BottomSheetTabDialog;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setFullscreen(ZZ)V
    .locals 1

    .line 2248
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenBlur:Z

    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->setFullscreen(ZZZ)V

    return-void
.end method

.method public setFullscreen(ZZZ)V
    .locals 12

    .line 2251
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreen:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2252
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreen:Z

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 2253
    iget p3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    iget-boolean p3, p3, Lorg/telegram/messenger/MessagesController;->disableBotFullscreenBlur:Z

    if-nez p3, :cond_1

    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result p3

    if-lt p3, v0, :cond_1

    move p3, v1

    goto :goto_0

    :cond_1
    move p3, v2

    :goto_0
    iput-boolean p3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenBlur:Z

    .line 2254
    iget-object p3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenAnimator:Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_2

    .line 2255
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2257
    :cond_2
    iget-object p3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenButtons:Lorg/telegram/messenger/BotFullscreenButtons;

    if-eqz p3, :cond_4

    .line 2258
    invoke-virtual {p3, p1, p2}, Lorg/telegram/messenger/BotFullscreenButtons;->setPreview(ZZ)V

    .line 2259
    iget-object p3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenButtons:Lorg/telegram/messenger/BotFullscreenButtons;

    iget-boolean v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenBlur:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v3}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getRenderNode()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p3, v3}, Lorg/telegram/messenger/BotFullscreenButtons;->setParentRenderNode(Ljava/lang/Object;)V

    .line 2261
    :cond_4
    iget-object p3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    iput p3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainerFromWidth:I

    .line 2262
    iget-object p3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    iput p3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainerFromHeight:I

    .line 2263
    iput-boolean v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->resetOffsetY:Z

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz p2, :cond_c

    .line 2265
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateFullscreenLayout()V

    .line 2266
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateWindowFlags()V

    .line 2267
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateDownloadBulletinArrow()V

    .line 2268
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-boolean p2, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-nez p2, :cond_5

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallTablet()Z

    move-result p2

    if-nez p2, :cond_5

    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v4, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float p2, p2

    const v5, 0x3f4ccccd    # 0.8f

    mul-float/2addr p2, v5

    float-to-int p2, p2

    sub-int/2addr v4, p2

    int-to-float p2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr p2, v4

    goto :goto_2

    :cond_5
    move p2, v3

    .line 2269
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->insets:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    if-eqz p1, :cond_6

    int-to-float v4, v4

    add-float/2addr v4, p2

    :goto_3
    move v10, v4

    goto :goto_4

    :cond_6
    neg-int v4, v4

    int-to-float v4, v4

    sub-float/2addr v4, p2

    goto :goto_3

    :goto_4
    if-eqz p1, :cond_7

    :goto_5
    move v11, p2

    goto :goto_6

    :cond_7
    neg-float p2, p2

    goto :goto_5

    :goto_6
    const/high16 p2, 0x41c00000    # 24.0f

    if-eqz p1, :cond_8

    .line 2272
    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    :goto_7
    move v8, v4

    goto :goto_8

    :cond_8
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    goto :goto_7

    :goto_8
    if-eqz p1, :cond_9

    .line 2273
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    neg-int v4, v4

    :goto_9
    int-to-float v4, v4

    move v9, v4

    goto :goto_a

    :cond_9
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v4

    sget v5, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    add-int/2addr v4, v5

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    goto :goto_9

    .line 2274
    :goto_a
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v4

    sget v5, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    .line 2275
    iget-object v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v5}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->cancelStickTo()V

    .line 2276
    iget-object v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v5, v1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setSwipeOffsetAnimationDisallowed(Z)V

    .line 2277
    iget-object v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2281
    iget-object v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    if-eqz p1, :cond_a

    .line 2279
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {v5, p2}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setTopActionBarOffsetY(F)V

    goto :goto_b

    .line 2281
    :cond_a
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    sub-float p2, v4, p2

    invoke-virtual {v5, p2}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setTopActionBarOffsetY(F)V

    .line 2283
    :goto_b
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {p2}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->invalidateTranslation()V

    .line 2284
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 2286
    iput v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenTransitionProgress:F

    if-eqz p1, :cond_b

    move p2, v3

    goto :goto_c

    :cond_b
    sub-float p2, p3, v3

    .line 2287
    :goto_c
    iput p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenProgress:F

    .line 2288
    iget-object v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sub-float/2addr p3, p2

    invoke-virtual {v5, p3}, Landroid/view/View;->setAlpha(F)V

    .line 2289
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result p3

    neg-int p3, p3

    int-to-float p3, p3

    iget v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenProgress:F

    mul-float/2addr p3, v5

    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTranslationY(F)V

    .line 2290
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    iget p3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenTransitionProgress:F

    invoke-static {v8, v9, p3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p3

    invoke-virtual {p2, p3}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setTranslationY(F)V

    .line 2291
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    iget p3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenTransitionProgress:F

    invoke-static {v10, v3, p3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 2292
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botButtons:Lorg/telegram/ui/bots/BotButtons;

    iget p3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenTransitionProgress:F

    invoke-static {v11, v3, p3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 2293
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenButtons:Lorg/telegram/messenger/BotFullscreenButtons;

    iget p3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenProgress:F

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 2294
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 2295
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    iget-object p3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result p3

    sub-float/2addr p3, v9

    invoke-virtual {p2, p3}, Lorg/telegram/ui/web/BotWebViewContainer;->setViewPortHeightOffset(F)V

    .line 2296
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-virtual {p2, v2, v2}, Lorg/telegram/ui/web/BotWebViewContainer;->invalidateViewPortHeight(ZZ)V

    .line 2298
    iput-boolean v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenInProgress:Z

    .line 2299
    new-array p2, v0, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenAnimator:Landroid/animation/ValueAnimator;

    .line 2300
    new-instance v5, Lorg/telegram/ui/bots/BotWebViewSheet$14;

    move-object v6, p0

    move v7, p1

    invoke-direct/range {v5 .. v11}, Lorg/telegram/ui/bots/BotWebViewSheet$14;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;ZFFFF)V

    invoke-virtual {p2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2317
    iget-object p0, v6, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenAnimator:Landroid/animation/ValueAnimator;

    new-instance p1, Lorg/telegram/ui/bots/BotWebViewSheet$15;

    invoke-direct {p1, v6, v7, v4, v10}, Lorg/telegram/ui/bots/BotWebViewSheet$15;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;ZFF)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2348
    iget-object p0, v6, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 p1, 0x118

    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2349
    iget-object p0, v6, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenAnimator:Landroid/animation/ValueAnimator;

    sget-object p1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2350
    iget-object p0, v6, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_c
    move-object v6, p0

    move v7, p1

    .line 2352
    iput-boolean v2, v6, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenInProgress:Z

    if-eqz v7, :cond_d

    move p0, p3

    goto :goto_d

    :cond_d
    move p0, v3

    .line 2353
    :goto_d
    iput p0, v6, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenProgress:F

    .line 2354
    iput v3, v6, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenTransitionProgress:F

    .line 2355
    invoke-virtual {v6}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateFullscreenLayout()V

    .line 2356
    invoke-virtual {v6}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateWindowFlags()V

    .line 2357
    iget-object p0, v6, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v7, :cond_e

    const/16 v2, 0x8

    :cond_e
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2358
    iget-object p0, v6, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget p1, v6, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenProgress:F

    sub-float/2addr p3, p1

    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    .line 2359
    iget-object p0, v6, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    iget p2, v6, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenProgress:F

    mul-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTranslationY(F)V

    .line 2360
    iget-object p0, v6, Lorg/telegram/ui/bots/BotWebViewSheet;->botButtons:Lorg/telegram/ui/bots/BotButtons;

    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 2361
    iget-object p0, v6, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenButtons:Lorg/telegram/messenger/BotFullscreenButtons;

    iget p1, v6, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenProgress:F

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2362
    iget-object p0, v6, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-virtual {p0, v3}, Lorg/telegram/ui/web/BotWebViewContainer;->setViewPortHeightOffset(F)V

    .line 2363
    iget-object p0, v6, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-virtual {p0, v1, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->invalidateViewPortHeight(ZZ)V

    .line 2364
    invoke-direct {v6}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateDownloadBulletinArrow()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setNavigationBarColor(IZ)V
    .locals 3

    .line 2369
    iget v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->navBarColor:I

    .line 2372
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botButtons:Lorg/telegram/ui/bots/BotButtons;

    invoke-virtual {v1, p1, p2}, Lorg/telegram/ui/bots/BotButtons;->setBackgroundColor(IZ)V

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    .line 2374
    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v1, 0xc8

    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 2375
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2376
    new-instance v1, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda46;

    invoke-direct {v1, p0, v0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda46;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;II)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2381
    new-instance v1, Lorg/telegram/ui/bots/BotWebViewSheet$16;

    invoke-direct {v1, p0, v0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet$16;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;II)V

    invoke-virtual {p2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2389
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 2391
    :cond_0
    iput p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->navBarColor:I

    .line 2392
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->checkNavBarColor()V

    .line 2394
    :goto_0
    iget p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->navBarColor:I

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->setNavigationBarColor(Landroid/app/Dialog;IZ)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setNeedsContext(Z)V
    .locals 0

    .line 1338
    iput-boolean p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->needsContext:Z

    return-void
.end method

.method public setOnVerifiedAge(Lorg/telegram/messenger/Utilities$Callback4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback4<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1357
    iput-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->onVerifiedAge:Lorg/telegram/messenger/Utilities$Callback4;

    .line 1358
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    if-eqz p0, :cond_0

    .line 1359
    invoke-virtual {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->setOnVerifiedAge(Lorg/telegram/messenger/Utilities$Callback4;)V

    :cond_0
    return-void
.end method

.method public setOpen(Z)V
    .locals 4

    .line 2145
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->openAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2146
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2148
    :cond_0
    iget v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->openedProgress:F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v3, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    return-void

    .line 2149
    :cond_2
    iget v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->openedProgress:F

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->openAnimator:Landroid/animation/ValueAnimator;

    .line 2150
    new-instance v1, Lorg/telegram/ui/bots/BotWebViewSheet$12;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet$12;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2157
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->openAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2161
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->openAnimator:Landroid/animation/ValueAnimator;

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2162
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->openAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xdc

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2163
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->openAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public setParentActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1071
    iput-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->parentActivity:Landroid/app/Activity;

    return-void
.end method

.method public setWasOpenedByLinkIntent(Z)V
    .locals 0

    .line 1332
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    if-eqz p0, :cond_0

    .line 1333
    invoke-virtual {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->setWasOpenedByLinkIntent(Z)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 1974
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isSafeToShow(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1975
    invoke-virtual {p0, v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->setOpen(Z)V

    .line 1976
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1977
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    new-instance v1, Lorg/telegram/ui/bots/BotWebViewSheet$11;

    invoke-direct {v1, p0}, Lorg/telegram/ui/bots/BotWebViewSheet$11;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2014
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    const/4 v0, 0x0

    .line 2015
    iput-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->superDismissed:Z

    .line 2016
    sget-object v0, Lorg/telegram/ui/bots/BotWebViewSheet;->activeSheets:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public showJustAddedBulletin()V
    .locals 9

    .line 133
    iget v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 135
    iget v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MediaDataController;->getAttachMenuBots()Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;->bots:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    .line 136
    iget-wide v5, v4, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->bot_id:J

    iget-wide v7, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botId:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    return-void

    .line 145
    :cond_2
    iget-boolean v1, v4, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->show_in_side_menu:Z

    if-eqz v1, :cond_3

    iget-boolean v2, v4, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->show_in_attach_menu:Z

    if-eqz v2, :cond_3

    .line 146
    sget v1, Lorg/telegram/messenger/R$string;->BotAttachMenuShortcatAddedAttachAndSide:I

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 148
    sget v1, Lorg/telegram/messenger/R$string;->BotAttachMenuShortcatAddedSide:I

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 150
    :cond_4
    sget v1, Lorg/telegram/messenger/R$string;->BotAttachMenuShortcatAddedAttach:I

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 152
    :goto_1
    new-instance v1, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda57;

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda57;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;Ljava/lang/String;)V

    const-wide/16 v2, 0xc8

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public updateFullscreenLayout()V
    .locals 8

    .line 1189
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenButtons:Lorg/telegram/messenger/BotFullscreenButtons;

    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->insets:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/BotFullscreenButtons;->setInsets(Landroid/graphics/Rect;)V

    .line 1190
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreen:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1191
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botButtons:Lorg/telegram/ui/bots/BotButtons;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/bots/BotButtons;->getTotalHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->insets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1192
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->insets:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget v7, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->keyboardInset:I

    if-le v7, v0, :cond_1

    :goto_1
    move v7, v1

    goto :goto_2

    :cond_1
    iget-object v7, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botButtons:Lorg/telegram/ui/bots/BotButtons;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lorg/telegram/ui/bots/BotButtons;->getTotalHeight()I

    move-result v7

    if-lez v7, :cond_2

    goto :goto_1

    :cond_2
    iget-object v7, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->insets:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    :goto_2
    invoke-direct {v3, v5, v6, v4, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const/high16 v4, 0x42380000    # 46.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/web/BotWebViewContainer;->reportSafeInsets(Landroid/graphics/Rect;I)V

    .line 1193
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    iget v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->keyboardInset:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_4

    .line 1195
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->reportSafeInsets(Landroid/graphics/Rect;I)V

    .line 1196
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->insets:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->keyboardInset:I

    iget-object v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->bottomTabs:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->getHeight(Z)I

    move-result v5

    goto :goto_3

    :cond_4
    move v5, v1

    :goto_3
    iget-object v6, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->insets:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 1198
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainerLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1200
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->actionBarLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreen:Z

    if-nez v3, :cond_5

    move v4, v1

    goto :goto_5

    :cond_5
    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->insets:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    :goto_5
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1201
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1202
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->bulletinContainerLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    if-nez v3, :cond_6

    move v4, v1

    goto :goto_6

    :cond_6
    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->insets:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    :goto_6
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    .line 1203
    :cond_7
    iget-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->insets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    :goto_7
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1204
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenInProgress:Z

    if-nez v0, :cond_9

    .line 1205
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setSwipeOffsetAnimationDisallowed(Z)V

    .line 1206
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreen:Z

    .line 1209
    iget-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    if-eqz v0, :cond_8

    .line 1207
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setTopActionBarOffsetY(F)V

    goto :goto_8

    .line 1209
    :cond_8
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v0

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    add-int/2addr v0, v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setTopActionBarOffsetY(F)V

    .line 1211
    :goto_8
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setSwipeOffsetAnimationDisallowed(Z)V

    .line 1212
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->invalidateTranslation()V

    .line 1213
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1214
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1216
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    if-eqz v0, :cond_a

    .line 1217
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->isFullSize()Z

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setFullSize(Z)V

    .line 1219
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botButtons:Lorg/telegram/ui/bots/BotButtons;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1220
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1221
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreenButtons:Lorg/telegram/messenger/BotFullscreenButtons;

    iget-boolean p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreen:Z

    if-eqz p0, :cond_b

    goto :goto_9

    :cond_b
    const/16 v1, 0x8

    :goto_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public updateWindowFlags()V
    .locals 5

    .line 1226
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1228
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 1230
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-gt v2, v3, :cond_1

    const/16 v2, 0x400

    goto :goto_0

    :cond_1
    const/16 v2, 0x200

    .line 1235
    :goto_0
    iget-boolean v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->fullscreen:Z

    if-eqz v3, :cond_2

    .line 1236
    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr v2, v4

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_1

    .line 1238
    :cond_2
    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    not-int v2, v2

    and-int/2addr v2, v4

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    :goto_1
    if-eqz v3, :cond_4

    .line 1240
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->botButtons:Lorg/telegram/ui/bots/BotButtons;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/telegram/ui/bots/BotButtons;->getTotalHeight()I

    move-result v2

    if-gtz v2, :cond_4

    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    invoke-static {v2}, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->-$$Nest$fgetdrawingFromOverlay(Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1241
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    or-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_2

    .line 1243
    :cond_4
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet;->windowView:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    and-int/lit8 v2, v2, -0x3

    invoke-virtual {p0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1245
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1247
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method
