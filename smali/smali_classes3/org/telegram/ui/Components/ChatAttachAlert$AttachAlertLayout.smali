.class public abstract Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatAttachAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AttachAlertLayout"
.end annotation


# instance fields
.field protected iBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

.field protected iBlur3CaptureView:Landroid/view/View;

.field protected listPaddingBottom:I

.field protected occupyNavigationBar:Z

.field protected occupyStatusBar:Z

.field protected parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

.field protected final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 809
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 810
    iput-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 811
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    return-void
.end method


# virtual methods
.method public applyCaption(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public canDismissWithTouchOutside()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public canScheduleMessages()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public checkColors()V
    .locals 0

    return-void
.end method

.method public disableBottomFade()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getButtonsHideOffset()I
    .locals 0

    .line 956
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->needsActionBar()I

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x41400000    # 12.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x41880000    # 17.0f

    :goto_0
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0
.end method

.method public getCurrentItemTop()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCustomActionBarBackground()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCustomBackground()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getFirstOffset()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getIBlur3Capture()Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getListTopPadding()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSelectedItemsCount()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getThemedColor(I)I
    .locals 0

    .line 988
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    return p0
.end method

.method public hasCustomActionBarBackground()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public hasCustomBackground()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isDoneItemEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public needsActionBar()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onBackPressed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onButtonsTranslationYUpdated()V
    .locals 0

    return-void
.end method

.method public onContainerTranslationUpdated(F)V
    .locals 0

    return-void
.end method

.method public onContainerViewTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onDismiss()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onDismissWithButtonClick(I)V
    .locals 0

    return-void
.end method

.method public onDismissWithTouchOutside()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onHidden()V
    .locals 0

    return-void
.end method

.method public onHide()V
    .locals 0

    return-void
.end method

.method public onHideShowProgress(F)V
    .locals 0

    return-void
.end method

.method public onMenuItemClick(I)V
    .locals 0

    return-void
.end method

.method public onOpenAnimationEnd()V
    .locals 0

    return-void
.end method

.method public onPanTransitionEnd()V
    .locals 0

    return-void
.end method

.method public onPanTransitionStart(ZI)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onPreMeasure(II)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onSelectedItemsCountChanged(I)V
    .locals 0

    return-void
.end method

.method public onSheetKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onShow(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;)V
    .locals 0

    return-void
.end method

.method public onShown()V
    .locals 0

    return-void
.end method

.method public scrollToTop()V
    .locals 0

    return-void
.end method

.method public sendSelectedItems(ZIIJZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public shouldHideBottomButtons()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
