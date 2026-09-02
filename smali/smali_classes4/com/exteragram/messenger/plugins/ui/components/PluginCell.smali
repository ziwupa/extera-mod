.class public final Lcom/exteragram/messenger/plugins/ui/components/PluginCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/plugins/ui/components/PluginCell$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001HB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u001fJ\u0018\u0010#\u001a\u00020!2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020%H\u0014J\u0008\u0010\'\u001a\u00020!H\u0002J\u001a\u0010(\u001a\u00020!2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dJ\u0008\u0010)\u001a\u00020!H\u0002J\u0008\u0010*\u001a\u00020!H\u0002J\u0008\u0010+\u001a\u00020!H\u0002J\u0008\u0010,\u001a\u00020!H\u0002J\u0016\u0010-\u001a\u00020!2\u0006\u0010.\u001a\u00020\u001f2\u0006\u0010/\u001a\u00020\u001fJ\u000e\u00100\u001a\u00020!2\u0006\u00101\u001a\u00020\u001fJ*\u00102\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u00103\u001a\u00020%2\u0006\u00104\u001a\u00020\u001f2\u0006\u00105\u001a\u000206H\u0002J\u0010\u00107\u001a\u00020!2\u0006\u00108\u001a\u000209H\u0002J\u0008\u0010:\u001a\u00020%H\u0002J\u0010\u0010;\u001a\n =*\u0004\u0018\u00010<0<H\u0002J\u0008\u0010>\u001a\u00020!H\u0002J\u0008\u0010?\u001a\u00020!H\u0014J\u0008\u0010@\u001a\u00020!H\u0014J5\u0010A\u001a\u00020!2\u0006\u0010B\u001a\u00020%2\u0006\u0010C\u001a\u00020%2\u0016\u0010D\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010F0E\"\u0004\u0018\u00010FH\u0016\u00a2\u0006\u0002\u0010GR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006I"
    }
    d2 = {
        "Lcom/exteragram/messenger/plugins/ui/components/PluginCell;",
        "Landroid/widget/FrameLayout;",
        "Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "imageView",
        "Lorg/telegram/ui/Components/BackupImageView;",
        "pluginNameView",
        "Landroid/widget/TextView;",
        "subtitleView",
        "Lorg/telegram/ui/Components/EffectsTextView;",
        "descriptionView",
        "requirementsLayout",
        "Lcom/exteragram/messenger/plugins/ui/components/PluginRequirementsView;",
        "checkBox",
        "Lorg/telegram/ui/Components/Switch;",
        "settingsButton",
        "Landroid/widget/ImageView;",
        "shareButton",
        "openInButton",
        "deleteButton",
        "pinButton",
        "headerLayout",
        "Landroid/widget/LinearLayout;",
        "plugin",
        "Lcom/exteragram/messenger/plugins/Plugin;",
        "pluginCellDelegate",
        "Lcom/exteragram/messenger/plugins/ui/components/PluginCellDelegate;",
        "compactMode",
        "",
        "setCompact",
        "",
        "compact",
        "onMeasure",
        "widthMeasureSpec",
        "",
        "heightMeasureSpec",
        "updateLayout",
        "set",
        "bindNotRespondingState",
        "updateDeleteButton",
        "bindErrorState",
        "bindNormalState",
        "setChecked",
        "checked",
        "animated",
        "setPinned",
        "pinned",
        "createButton",
        "iconResId",
        "isRed",
        "onClickListener",
        "Landroid/view/View$OnClickListener;",
        "applyClickAnimation",
        "view",
        "Landroid/view/View;",
        "getPluginIconRadiusDp",
        "createPluginIconOutlineProvider",
        "Landroid/view/ViewOutlineProvider;",
        "kotlin.jvm.PlatformType",
        "updatePluginIconOutlineProvider",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "didReceivedNotification",
        "id",
        "account",
        "args",
        "",
        "",
        "(II[Ljava/lang/Object;)V",
        "Factory",
        "TMessagesProj"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final checkBox:Lorg/telegram/ui/Components/Switch;

.field private compactMode:Z

.field private final deleteButton:Landroid/widget/ImageView;

.field private final descriptionView:Lorg/telegram/ui/Components/EffectsTextView;

.field private final headerLayout:Landroid/widget/LinearLayout;

.field private final imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private final openInButton:Landroid/widget/ImageView;

.field private final pinButton:Landroid/widget/ImageView;

.field private plugin:Lcom/exteragram/messenger/plugins/Plugin;

.field private pluginCellDelegate:Lcom/exteragram/messenger/plugins/ui/components/PluginCellDelegate;

.field private final pluginNameView:Landroid/widget/TextView;

.field private final requirementsLayout:Lcom/exteragram/messenger/plugins/ui/components/PluginRequirementsView;

.field private final settingsButton:Landroid/widget/ImageView;

.field private final shareButton:Landroid/widget/ImageView;

.field private final subtitleView:Lorg/telegram/ui/Components/EffectsTextView;


# direct methods
.method public static $r8$lambda$NpWdx7yMfEnXZdYKD0YE3NuqgTE(Lcom/exteragram/messenger/plugins/Plugin;Landroid/view/View;)V
    .locals 0

    .line 422
    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/Plugin;->getError()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lcom/exteragram/messenger/utils/AppUtils;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    .line 423
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 424
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    .line 425
    sget p1, Lorg/telegram/messenger/R$string;->TextCopied:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createCopyBulletin(Ljava/lang/String;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_0
    return-void
.end method

.method public static $r8$lambda$TkTsTkgHS2XoNteC2HxEG9EpXDk(Lcom/exteragram/messenger/plugins/ui/components/PluginCell;Landroid/view/View;)V
    .locals 0

    .line 224
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->pluginCellDelegate:Lcom/exteragram/messenger/plugins/ui/components/PluginCellDelegate;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/exteragram/messenger/plugins/ui/components/PluginCellDelegate;->openInExternalApp()V

    :cond_0
    return-void
.end method

.method public static $r8$lambda$UYEjnOswzi6c-kAlHthfuslzgoc(Lcom/exteragram/messenger/plugins/ui/components/PluginCellDelegate;Lcom/exteragram/messenger/plugins/ui/components/PluginCell;Landroid/view/View;)V
    .locals 0

    .line 373
    invoke-interface {p0, p1}, Lcom/exteragram/messenger/plugins/ui/components/PluginCellDelegate;->togglePlugin(Landroid/view/View;)V

    return-void
.end method

.method public static $r8$lambda$gPhyRoTYC0gInhhjd5k0po863gM(Lcom/exteragram/messenger/plugins/ui/components/PluginCell;Landroid/view/View;)V
    .locals 0

    .line 216
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->pluginCellDelegate:Lcom/exteragram/messenger/plugins/ui/components/PluginCellDelegate;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/exteragram/messenger/plugins/ui/components/PluginCellDelegate;->sharePlugin()V

    :cond_0
    return-void
.end method

.method public static $r8$lambda$miXUx0RJdhvQyk3T-fMBgG7YnBI(Lcom/exteragram/messenger/plugins/ui/components/PluginCell;Landroid/view/View;)V
    .locals 0

    .line 232
    iget-object p1, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->pluginCellDelegate:Lcom/exteragram/messenger/plugins/ui/components/PluginCellDelegate;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/exteragram/messenger/plugins/ui/components/PluginCellDelegate;->pinPlugin(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static $r8$lambda$txZU1-9WGsUHbCEQUldGESo9Wwc(Lcom/exteragram/messenger/plugins/ui/components/PluginCell;Landroid/view/View;)V
    .locals 0

    .line 250
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->pluginCellDelegate:Lcom/exteragram/messenger/plugins/ui/components/PluginCellDelegate;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/exteragram/messenger/plugins/ui/components/PluginCellDelegate;->deletePlugin()V

    :cond_0
    return-void
.end method

.method public static $r8$lambda$vFaf3kpNKKpdG19431rjWCjd68Y(Lcom/exteragram/messenger/plugins/ui/components/PluginCell;Landroid/view/View;)V
    .locals 0

    .line 240
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->pluginCellDelegate:Lcom/exteragram/messenger/plugins/ui/components/PluginCellDelegate;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/exteragram/messenger/plugins/ui/components/PluginCellDelegate;->openPluginSettings()V

    :cond_0
    return-void
.end method

.method public static $r8$lambda$ws7I-mX_AXdMw58mZnvhtanEhYQ(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 480
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/high16 v2, 0x3fc00000    # 1.5f

    const-wide/16 v3, 0x15e

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    return v5

    .line 508
    :cond_0
    invoke-virtual {p0, v5}, Landroid/view/View;->setPressed(Z)V

    .line 509
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 510
    invoke-virtual {p0, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 511
    invoke-virtual {p0, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 512
    invoke-virtual {p0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 513
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 514
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return v1

    .line 492
    :cond_1
    invoke-virtual {p0, v5}, Landroid/view/View;->setPressed(Z)V

    .line 494
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    .line 496
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 498
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 499
    invoke-virtual {p0, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 500
    invoke-virtual {p0, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 501
    invoke-virtual {p0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 502
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 503
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return v1

    .line 482
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 483
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const p1, 0x3f59999a    # 0.85f

    .line 484
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 485
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v2, 0x50

    .line 486
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 487
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return v1
.end method

.method public static $r8$lambda$y2vqhelF7XUBHwvSinOwdrg10bo(Lcom/exteragram/messenger/plugins/ui/components/PluginCell;I)V
    .locals 3

    .line 320
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->subtitleView:Lorg/telegram/ui/Components/EffectsTextView;

    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->pluginNameView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le p0, v1, :cond_0

    move p1, v2

    :cond_0
    invoke-virtual {v0, v2, v2, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide v2, 0x521dec5852d692b3L    # 3.7203784906085464E87

    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 60
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 81
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 82
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 84
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 85
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v10, 0x41800000    # 16.0f

    const/high16 v11, 0x41000000    # 8.0f

    const/4 v5, -0x1

    const/high16 v6, -0x40000000    # -2.0f

    const/16 v7, 0x77

    const/high16 v8, 0x41800000    # 16.0f

    const/high16 v9, 0x41800000    # 16.0f

    .line 89
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    .line 87
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100
    iput-object v5, v0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->headerLayout:Landroid/widget/LinearLayout;

    const/4 v6, -0x1

    const/4 v7, -0x2

    .line 105
    invoke-static {v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    .line 103
    invoke-virtual {v3, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    new-instance v8, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v8, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    const/16 v9, 0x8

    .line 109
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 110
    invoke-direct {v0}, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->createPluginIconOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 111
    invoke-virtual {v8, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 112
    invoke-virtual {v8}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v10

    invoke-virtual {v10, v4}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    .line 108
    iput-object v8, v0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v16, 0x0

    const/high16 v17, 0x41400000    # 12.0f

    const/16 v11, 0x38

    const/16 v12, 0x38

    const/16 v13, 0x33

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 116
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    .line 114
    invoke-virtual {v5, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120
    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 124
    invoke-static {v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    .line 122
    invoke-virtual {v5, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x3

    .line 128
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 129
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v11, 0x41900000    # 18.0f

    .line 130
    invoke-virtual {v5, v4, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 131
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 132
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 127
    iput-object v5, v0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->pluginNameView:Landroid/widget/TextView;

    .line 136
    invoke-static {v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    .line 134
    invoke-virtual {v8, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    new-instance v5, Lorg/telegram/ui/Components/EffectsTextView;

    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/EffectsTextView;-><init>(Landroid/content/Context;)V

    .line 140
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 141
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->regular()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 142
    new-instance v7, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;

    invoke-direct {v7}, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;-><init>()V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 143
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v12

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/high16 v12, 0x41600000    # 14.0f

    .line 144
    invoke-virtual {v5, v4, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 145
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 146
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v11

    invoke-virtual {v5, v11}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->setTextColor(I)V

    .line 139
    iput-object v5, v0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->subtitleView:Lorg/telegram/ui/Components/EffectsTextView;

    const/16 v17, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x2

    const/high16 v15, 0x40000000    # 2.0f

    .line 150
    invoke-static/range {v12 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    .line 148
    invoke-virtual {v8, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    new-instance v5, Lorg/telegram/ui/Components/EffectsTextView;

    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/EffectsTextView;-><init>(Landroid/content/Context;)V

    .line 161
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 162
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->regular()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 163
    new-instance v8, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;

    invoke-direct {v8}, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;-><init>()V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 164
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 160
    iput-object v5, v0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->descriptionView:Lorg/telegram/ui/Components/EffectsTextView;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    .line 168
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    .line 166
    invoke-virtual {v3, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    new-instance v5, Lcom/exteragram/messenger/plugins/ui/components/PluginRequirementsView;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct {v5, v1, v8, v7, v8}, Lcom/exteragram/messenger/plugins/ui/components/PluginRequirementsView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 179
    iput-object v5, v0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->requirementsLayout:Lcom/exteragram/messenger/plugins/ui/components/PluginRequirementsView;

    .line 184
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    .line 182
    invoke-virtual {v3, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 196
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getDividerColor(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 202
    sget v8, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float v11, v7, v8

    const/16 v16, 0x8

    .line 200
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    .line 198
    invoke-virtual {v3, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 212
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 215
    sget v7, Lorg/telegram/messenger/R$drawable;->msg_share:I

    new-instance v8, Lcom/exteragram/messenger/plugins/ui/components/PluginCell$$ExternalSyntheticLambda0;

    invoke-direct {v8, v0}, Lcom/exteragram/messenger/plugins/ui/components/PluginCell$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/plugins/ui/components/PluginCell;)V

    invoke-direct {v0, v1, v7, v2, v8}, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->createButton(Landroid/content/Context;IZLandroid/view/View$OnClickListener;)Landroid/widget/ImageView;

    move-result-object v7

    iput-object v7, v0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->shareButton:Landroid/widget/ImageView;

    const/high16 v15, 0x41000000    # 8.0f

    const/16 v16, 0x0

    const/16 v10, 0x28

    const/high16 v11, 0x42200000    # 40.0f

    const/16 v12, 0x33

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 220
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    .line 218
    invoke-virtual {v5, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    sget v7, Lorg/telegram/messenger/R$drawable;->msg_openin:I

    new-instance v8, Lcom/exteragram/messenger/plugins/ui/components/PluginCell$$ExternalSyntheticLambda1;

    invoke-direct {v8, v0}, Lcom/exteragram/messenger/plugins/ui/components/PluginCell$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/plugins/ui/components/PluginCell;)V

    invoke-direct {v0, v1, v7, v2, v8}, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->createButton(Landroid/content/Context;IZLandroid/view/View$OnClickListener;)Landroid/widget/ImageView;

    move-result-object v7

    iput-object v7, v0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->openInButton:Landroid/widget/ImageView;

    .line 228
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    .line 226
    invoke-virtual {v5, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    sget v7, Lorg/telegram/messenger/R$drawable;->msg_pin:I

    new-instance v8, Lcom/exteragram/messenger/plugins/ui/components/PluginCell$$ExternalSyntheticLambda2;

    invoke-direct {v8, v0}, Lcom/exteragram/messenger/plugins/ui/components/PluginCell$$ExternalSyntheticLambda2;-><init>(Lcom/exteragram/messenger/plugins/ui/components/PluginCell;)V

    invoke-direct {v0, v1, v7, v2, v8}, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->createButton(Landroid/content/Context;IZLandroid/view/View$OnClickListener;)Landroid/widget/ImageView;

    move-result-object v7

    iput-object v7, v0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->pinButton:Landroid/widget/ImageView;

    .line 236
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    .line 234
    invoke-virtual {v5, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    sget v7, Lorg/telegram/messenger/R$drawable;->msg_settings:I

    new-instance v8, Lcom/exteragram/messenger/plugins/ui/components/PluginCell$$ExternalSyntheticLambda3;

    invoke-direct {v8, v0}, Lcom/exteragram/messenger/plugins/ui/components/PluginCell$$ExternalSyntheticLambda3;-><init>(Lcom/exteragram/messenger/plugins/ui/components/PluginCell;)V

    invoke-direct {v0, v1, v7, v2, v8}, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->createButton(Landroid/content/Context;IZLandroid/view/View$OnClickListener;)Landroid/widget/ImageView;

    move-result-object v7

    .line 242
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    iput-object v7, v0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->settingsButton:Landroid/widget/ImageView;

    .line 246
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    .line 244
    invoke-virtual {v5, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    sget v7, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    new-instance v8, Lcom/exteragram/messenger/plugins/ui/components/PluginCell$$ExternalSyntheticLambda4;

    invoke-direct {v8, v0}, Lcom/exteragram/messenger/plugins/ui/components/PluginCell$$ExternalSyntheticLambda4;-><init>(Lcom/exteragram/messenger/plugins/ui/components/PluginCell;)V

    invoke-direct {v0, v1, v7, v4, v8}, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->createButton(Landroid/content/Context;IZLandroid/view/View$OnClickListener;)Landroid/widget/ImageView;

    move-result-object v4

    iput-object v4, v0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->deleteButton:Landroid/widget/ImageView;

    const/high16 v12, 0x41800000    # 16.0f

    const/high16 v13, 0x41000000    # 8.0f

    const/16 v7, 0x28

    const/high16 v8, 0x42200000    # 40.0f

    const/16 v9, 0x55

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 255
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    .line 253
    invoke-virtual {v0, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x28

    const/16 v7, 0x53

    .line 259
    invoke-static {v6, v4, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    .line 257
    invoke-virtual {v3, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    new-instance v3, Lorg/telegram/ui/Components/Switch;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/Switch;-><init>(Landroid/content/Context;)V

    .line 264
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    .line 265
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    .line 266
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 263
    invoke-virtual {v3, v1, v4, v5, v5}, Lorg/telegram/ui/Components/Switch;->setColors(IIII)V

    .line 269
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 262
    iput-object v3, v0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->checkBox:Lorg/telegram/ui/Components/Switch;

    const/high16 v11, 0x41c00000    # 24.0f

    const/4 v12, 0x0

    const/16 v6, 0x25

    const/high16 v7, 0x42200000    # 40.0f

    const/16 v8, 0x35

    const/4 v9, 0x0

    const/high16 v10, 0x41800000    # 16.0f

    .line 273
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    .line 271
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getPluginsCompactView()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->setCompact(Z)V

    return-void
.end method

.method private final applyClickAnimation(Landroid/view/View;)V
    .locals 0

    .line 479
    new-instance p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell$$ExternalSyntheticLambda5;

    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/ui/components/PluginCell$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private final bindErrorState()V
    .locals 4

    .line 415
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->plugin:Lcom/exteragram/messenger/plugins/Plugin;

    if-nez v0, :cond_0

    return-void

    .line 416
    :cond_0
    iget-object v1, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->descriptionView:Lorg/telegram/ui/Components/EffectsTextView;

    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/Plugin;->getError()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    iget-object v1, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->descriptionView:Lorg/telegram/ui/Components/EffectsTextView;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->setTextColor(I)V

    .line 418
    iget-object v1, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->descriptionView:Lorg/telegram/ui/Components/EffectsTextView;

    const-wide v2, 0x521de35b52d692b3L    # 3.7160131770138087E87

    .line 419
    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    .line 418
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 420
    iget-object v1, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->descriptionView:Lorg/telegram/ui/Components/EffectsTextView;

    const/4 v2, 0x1

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 421
    iget-object v1, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->descriptionView:Lorg/telegram/ui/Components/EffectsTextView;

    new-instance v2, Lcom/exteragram/messenger/plugins/ui/components/PluginCell$$ExternalSyntheticLambda8;

    invoke-direct {v2, v0}, Lcom/exteragram/messenger/plugins/ui/components/PluginCell$$ExternalSyntheticLambda8;-><init>(Lcom/exteragram/messenger/plugins/Plugin;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->checkBox:Lorg/telegram/ui/Components/Switch;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 429
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->updateDeleteButton()V

    return-void
.end method

.method private final bindNormalState()V
    .locals 3

    .line 433
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->plugin:Lcom/exteragram/messenger/plugins/Plugin;

    if-nez v0, :cond_0

    return-void

    .line 434
    :cond_0
    iget-object v1, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->descriptionView:Lorg/telegram/ui/Components/EffectsTextView;

    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/Plugin;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/exteragram/messenger/utils/text/LocaleUtils;->fullyFormatText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->descriptionView:Lorg/telegram/ui/Components/EffectsTextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->setTextColor(I)V

    .line 436
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->descriptionView:Lorg/telegram/ui/Components/EffectsTextView;

    .line 437
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->regular()Landroid/graphics/Typeface;

    move-result-object v1

    .line 436
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 438
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->descriptionView:Lorg/telegram/ui/Components/EffectsTextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 439
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->descriptionView:Lorg/telegram/ui/Components/EffectsTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->checkBox:Lorg/telegram/ui/Components/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 441
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->updateDeleteButton()V

    return-void
.end method

.method private final bindNotRespondingState()V
    .locals 3

    .line 386
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->descriptionView:Lorg/telegram/ui/Components/EffectsTextView;

    sget v1, Lorg/telegram/messenger/R$string;->PluginIsNotResponding:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->descriptionView:Lorg/telegram/ui/Components/EffectsTextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->setTextColor(I)V

    .line 388
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->descriptionView:Lorg/telegram/ui/Components/EffectsTextView;

    const-wide v1, 0x521de34b52d692b3L    # 3.7159828228123677E87

    .line 389
    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 388
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 390
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->descriptionView:Lorg/telegram/ui/Components/EffectsTextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 391
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->descriptionView:Lorg/telegram/ui/Components/EffectsTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->checkBox:Lorg/telegram/ui/Components/Switch;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->updateDeleteButton()V

    return-void
.end method

.method private final createButton(Landroid/content/Context;IZLandroid/view/View$OnClickListener;)Landroid/widget/ImageView;
    .locals 1

    .line 458
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 459
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->applyClickAnimation(Landroid/view/View;)V

    .line 460
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 461
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 462
    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    if-eqz p3, :cond_0

    .line 463
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    goto :goto_0

    :cond_0
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    :goto_0
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    .line 464
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 462
    invoke-direct {p0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eqz p3, :cond_1

    .line 468
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p0

    const p1, 0x3df5c28f    # 0.12f

    .line 467
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p0

    goto :goto_1

    .line 470
    :cond_1
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p0

    :goto_1
    const/high16 p1, 0x41a00000    # 20.0f

    .line 472
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    const/4 p2, 0x1

    .line 466
    invoke-static {p0, p2, p1}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 474
    invoke-virtual {v0, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private final createPluginIconOutlineProvider()Landroid/view/ViewOutlineProvider;
    .locals 0

    .line 528
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->getPluginIconRadiusDp()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl;->boundsWithRoundRect(F)Landroid/view/ViewOutlineProvider;

    move-result-object p0

    return-object p0
.end method

.method private final getPluginIconRadiusDp()I
    .locals 1

    .line 524
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getSectionRadiusDp()I

    move-result p0

    add-int/lit8 p0, p0, -0x10

    const/16 v0, 0x8

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private final updateDeleteButton()V
    .locals 5

    .line 397
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->plugin:Lcom/exteragram/messenger/plugins/Plugin;

    if-nez v0, :cond_0

    return-void

    .line 398
    :cond_0
    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/Plugin;->isNotResponding()Z

    move-result v0

    .line 399
    iget-object v1, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->deleteButton:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    if-nez v0, :cond_1

    .line 400
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    goto :goto_0

    :cond_1
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    :goto_0
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    .line 401
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 399
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 403
    iget-object v1, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->deleteButton:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    .line 405
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    const v3, 0x3df5c28f    # 0.12f

    .line 404
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v2

    goto :goto_1

    .line 407
    :cond_2
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    :goto_1
    const/high16 v3, 0x41a00000    # 20.0f

    .line 409
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/4 v4, 0x1

    .line 403
    invoke-static {v2, v4, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 411
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->deleteButton:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    goto :goto_2

    :cond_3
    sget v0, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private final updateLayout()V
    .locals 8

    .line 295
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->plugin:Lcom/exteragram/messenger/plugins/Plugin;

    if-nez v0, :cond_0

    return-void

    .line 297
    :cond_0
    iget-object v1, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->headerLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-wide v3, 0x521dec5052d692b3L    # 3.720363313507826E87

    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    check-cast v1, Landroid/widget/LinearLayout;

    .line 298
    iget-object v3, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->headerLayout:Landroid/widget/LinearLayout;

    .line 299
    iget-boolean v4, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->compactMode:Z

    xor-int/2addr v4, v2

    .line 298
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 301
    iget-object v3, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-wide v4, 0x521de39152d692b3L    # 3.716115622443672E87

    invoke-static {v4, v5}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 302
    iget-boolean v4, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->compactMode:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 303
    iget-boolean v4, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->compactMode:Z

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    :goto_1
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 304
    iget-boolean v4, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->compactMode:Z

    const/high16 v6, 0x42600000    # 56.0f

    const/high16 v7, 0x42440000    # 49.0f

    if-eqz v4, :cond_3

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    goto :goto_2

    :cond_3
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    :goto_2
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 305
    iget-boolean v4, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->compactMode:Z

    if-eqz v4, :cond_4

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    goto :goto_3

    :cond_4
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    :goto_3
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 307
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-wide v3, 0x521de3e752d692b3L    # 3.7162787762764177E87

    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 308
    iget-boolean v3, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->compactMode:Z

    if-eqz v3, :cond_5

    const/16 v4, 0x10

    goto :goto_4

    :cond_5
    const/4 v4, 0x3

    :goto_4
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 310
    iget-object v1, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->pluginNameView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 311
    iget-object v1, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->subtitleView:Lorg/telegram/ui/Components/EffectsTextView;

    iget-boolean v3, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->compactMode:Z

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 313
    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/Plugin;->getPack()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/Plugin;->getIndex()I

    move-result v1

    if-ltz v1, :cond_6

    goto :goto_5

    :cond_6
    move v2, v5

    .line 315
    :goto_5
    iget-boolean v1, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->compactMode:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/Plugin;->hasError()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    iget-boolean v1, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->compactMode:Z

    if-nez v1, :cond_9

    if-nez v2, :cond_9

    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/Plugin;->hasError()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    const/high16 v0, 0x42740000    # 61.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_6

    :cond_9
    move v0, v5

    .line 318
    :goto_6
    iget-object v1, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->pluginNameView:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v5, v0, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 319
    iget-object v1, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->pluginNameView:Landroid/widget/TextView;

    new-instance v2, Lcom/exteragram/messenger/plugins/ui/components/PluginCell$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, v0}, Lcom/exteragram/messenger/plugins/ui/components/PluginCell$$ExternalSyntheticLambda7;-><init>(Lcom/exteragram/messenger/plugins/ui/components/PluginCell;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 323
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private final updatePluginIconOutlineProvider()V
    .locals 2

    .line 531
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->createPluginIconOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 532
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    const-wide v0, 0x521de36b52d692b3L    # 3.7160435312152497E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 552
    iget-object p2, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->plugin:Lcom/exteragram/messenger/plugins/Plugin;

    if-nez p2, :cond_0

    goto :goto_2

    .line 553
    :cond_0
    sget v0, Lorg/telegram/messenger/NotificationCenter;->pluginSettingsRegistered:I

    if-eq p1, v0, :cond_1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->pluginSettingsUnregistered:I

    if-ne p1, v0, :cond_5

    .line 554
    :cond_1
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_3

    goto :goto_2

    .line 555
    :cond_3
    invoke-virtual {p2}, Lcom/exteragram/messenger/plugins/Plugin;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 557
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->settingsButton:Landroid/widget/ImageView;

    .line 558
    sget p3, Lorg/telegram/messenger/NotificationCenter;->pluginSettingsRegistered:I

    const/4 v0, 0x1

    if-ne p1, p3, :cond_4

    invoke-virtual {p2}, Lcom/exteragram/messenger/plugins/Plugin;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v0

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    const/high16 p2, 0x3f000000    # 0.5f

    .line 556
    invoke-static {p0, p1, p2, v0, v0}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZZ)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 536
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 537
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    .line 538
    sget v1, Lorg/telegram/messenger/NotificationCenter;->pluginSettingsRegistered:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 539
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    .line 540
    sget v1, Lorg/telegram/messenger/NotificationCenter;->pluginSettingsUnregistered:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 544
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 545
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    .line 546
    sget v1, Lorg/telegram/messenger/NotificationCenter;->pluginSettingsRegistered:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 547
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    .line 548
    sget v1, Lorg/telegram/messenger/NotificationCenter;->pluginSettingsUnregistered:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 289
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 288
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final set(Lcom/exteragram/messenger/plugins/Plugin;Lcom/exteragram/messenger/plugins/ui/components/PluginCellDelegate;)V
    .locals 9

    if-eqz p1, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_6

    .line 331
    :cond_0
    iput-object p2, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->pluginCellDelegate:Lcom/exteragram/messenger/plugins/ui/components/PluginCellDelegate;

    .line 332
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->plugin:Lcom/exteragram/messenger/plugins/Plugin;

    .line 334
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->updatePluginIconOutlineProvider()V

    .line 335
    sget-object v0, Lcom/exteragram/messenger/plugins/PluginsController;->Companion:Lcom/exteragram/messenger/plugins/PluginsController$Companion;

    invoke-virtual {p1}, Lcom/exteragram/messenger/plugins/Plugin;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->isPluginPinned(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->setPinned(Z)V

    .line 337
    iget-object v1, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->openInButton:Landroid/widget/ImageView;

    .line 338
    invoke-interface {p2}, Lcom/exteragram/messenger/plugins/ui/components/PluginCellDelegate;->canOpenInExternalApp()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    .line 337
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 340
    invoke-virtual {p1}, Lcom/exteragram/messenger/plugins/Plugin;->getPack()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/exteragram/messenger/plugins/Plugin;->getIndex()I

    move-result v1

    if-ltz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v4

    .line 341
    :goto_1
    iget-object v5, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz v1, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_4

    .line 344
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    .line 346
    iget-object v3, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 347
    invoke-virtual {p1}, Lcom/exteragram/messenger/plugins/Plugin;->getPack()Ljava/lang/String;

    move-result-object v5

    .line 348
    invoke-virtual {p1}, Lcom/exteragram/messenger/plugins/Plugin;->getIndex()I

    move-result v6

    const-wide v7, 0x521de33552d692b3L    # 3.7159410857853863E87

    .line 349
    invoke-static {v7, v8}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v7

    .line 345
    invoke-virtual {v1, v3, v5, v6, v7}, Lorg/telegram/messenger/MediaDataController;->setPlaceholderImageByIndex(Lorg/telegram/ui/Components/BackupImageView;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 352
    :cond_4
    iget-object v1, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 355
    :goto_2
    iget-object v1, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->pluginNameView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/exteragram/messenger/plugins/Plugin;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    iget-object v1, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->subtitleView:Lorg/telegram/ui/Components/EffectsTextView;

    .line 357
    new-instance v3, Landroid/text/SpannableStringBuilder;

    iget-boolean v5, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->compactMode:Z

    if-eqz v5, :cond_5

    const-wide v5, 0x521de34d52d692b3L    # 3.715986617087548E87

    invoke-static {v5, v6}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lorg/telegram/messenger/R$string;->PluginVersion:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-direct {v3, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 358
    invoke-virtual {p1}, Lcom/exteragram/messenger/plugins/Plugin;->getVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const-wide v5, 0x521de34f52d692b3L    # 3.715990411362728E87

    .line 359
    invoke-static {v5, v6}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 360
    invoke-virtual {p1}, Lcom/exteragram/messenger/plugins/Plugin;->getAuthor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/exteragram/messenger/utils/text/LocaleUtils;->formatWithUsernames(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 356
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    invoke-virtual {p1}, Lcom/exteragram/messenger/plugins/Plugin;->isNotResponding()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->bindNotRespondingState()V

    goto :goto_4

    .line 364
    :cond_6
    invoke-virtual {p1}, Lcom/exteragram/messenger/plugins/Plugin;->hasError()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->bindErrorState()V

    goto :goto_4

    .line 365
    :cond_7
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->bindNormalState()V

    .line 368
    :goto_4
    iget-object v1, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->requirementsLayout:Lcom/exteragram/messenger/plugins/ui/components/PluginRequirementsView;

    invoke-virtual {p1}, Lcom/exteragram/messenger/plugins/Plugin;->getRequirements()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/exteragram/messenger/plugins/ui/components/PluginRequirementsView;->setRequirements(Ljava/util/List;)V

    .line 369
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->updateLayout()V

    .line 371
    iget-object v1, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->checkBox:Lorg/telegram/ui/Components/Switch;

    invoke-virtual {p1}, Lcom/exteragram/messenger/plugins/Plugin;->isEnabled()Z

    move-result v3

    invoke-virtual {v1, v3, v4}, Lorg/telegram/ui/Components/Switch;->setChecked(ZZ)V

    .line 372
    iget-object v1, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->checkBox:Lorg/telegram/ui/Components/Switch;

    new-instance v3, Lcom/exteragram/messenger/plugins/ui/components/PluginCell$$ExternalSyntheticLambda6;

    invoke-direct {v3, p2, p0}, Lcom/exteragram/messenger/plugins/ui/components/PluginCell$$ExternalSyntheticLambda6;-><init>(Lcom/exteragram/messenger/plugins/ui/components/PluginCellDelegate;Lcom/exteragram/messenger/plugins/ui/components/PluginCell;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->settingsButton:Landroid/widget/ImageView;

    .line 378
    invoke-virtual {p1}, Lcom/exteragram/messenger/plugins/Plugin;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->getInstance()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object p2

    invoke-virtual {p1}, Lcom/exteragram/messenger/plugins/Plugin;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/exteragram/messenger/plugins/PluginsController;->hasPluginSettings(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    move p1, v2

    goto :goto_5

    :cond_8
    move p1, v4

    :goto_5
    const/high16 p2, 0x3f000000    # 0.5f

    .line 376
    invoke-static {p0, p1, p2, v2, v4}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZZ)V

    :cond_9
    :goto_6
    return-void
.end method

.method public final setChecked(ZZ)V
    .locals 0

    .line 445
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->checkBox:Lorg/telegram/ui/Components/Switch;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/Switch;->setChecked(ZZ)V

    return-void
.end method

.method public final setCompact(Z)V
    .locals 1

    .line 280
    iget-boolean v0, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->compactMode:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 283
    :cond_0
    iput-boolean p1, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->compactMode:Z

    .line 284
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->updateLayout()V

    return-void
.end method

.method public final setPinned(Z)V
    .locals 0

    .line 449
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->pinButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    sget p1, Lorg/telegram/messenger/R$drawable;->msg_unpin:I

    goto :goto_0

    :cond_0
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_pin:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
