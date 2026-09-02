.class public Lorg/telegram/ui/Stories/LiveStoryPipOverlay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/telegram/messenger/pip/source/IPipSourceDelegate;


# static fields
.field private static final PIP_X_PROPERTY:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lorg/telegram/ui/Stories/LiveStoryPipOverlay;",
            ">;"
        }
    .end annotation
.end field

.field private static final PIP_Y_PROPERTY:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lorg/telegram/ui/Stories/LiveStoryPipOverlay;",
            ">;"
        }
    .end annotation
.end field

.field private static instance:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private aspectRatio:Ljava/lang/Float;

.field private avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private consumingChild:Landroid/view/View;

.field private contentFrameLayout:Landroid/widget/FrameLayout;

.field private contentView:Landroid/view/ViewGroup;

.field private controlsView:Landroid/widget/FrameLayout;

.field private currentAccount:I

.field private dismissControlsCallback:Ljava/lang/Runnable;

.field private firstFrameCallback:Ljava/lang/Runnable;

.field private firstFrameRendered:Z

.field private flickerView:Landroid/view/View;

.field private gestureDetector:Landroidx/core/view/GestureDetectorCompat;

.field private isScrollDisallowed:Z

.field private isScrolling:Z

.field private isShowingControls:Z

.field private isVisible:Z

.field private livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

.field private maxScaleFactor:F

.field private minScaleFactor:F

.field private pipHeight:I

.field private pipSource:Lorg/telegram/messenger/pip/PipSource;

.field private pipTextureView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

.field private pipWidth:I

.field private pipX:F

.field private pipXSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private pipY:F

.field private pipYSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private placeholderShown:Z

.field private postedDismissControls:Z

.field private scaleAnimator:Landroid/animation/ValueAnimator;

.field private scaleFactor:F

.field private scaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private textureView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

.field private windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private windowManager:Landroid/view/WindowManager;

.field private windowViewSkipRender:Z


# direct methods
.method public static synthetic $r8$lambda$BeLbMy9PT9RMFco8Tcgj4xFCxUo(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;F)V
    .locals 1

    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipX:F

    float-to-int p1, p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 80
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->windowManager:Landroid/view/WindowManager;

    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->contentView:Landroid/view/ViewGroup;

    invoke-static {p1, p0, v0}, Lorg/telegram/messenger/AndroidUtilities;->updateViewLayout(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Eu-x2q0G9H0gsXKjw85Zo2pTD20(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)F
    .locals 0

    .line 78
    iget p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipX:F

    return p0
.end method

.method public static synthetic $r8$lambda$KqMKLICZbdzncndGxhkD5LVete4(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)F
    .locals 0

    .line 81
    iget p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipY:F

    return p0
.end method

.method public static synthetic $r8$lambda$PBVFdkmNe5S17gwEYRqgBe9i65k(Lorg/telegram/ui/Stories/LivePlayer;Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    if-nez p0, :cond_0

    goto :goto_0

    .line 637
    :cond_0
    iget p2, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    if-eq p2, v0, :cond_2

    .line 638
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 639
    invoke-virtual {v0, p2, v1}, Lorg/telegram/ui/LaunchActivity;->switchToAccount(IZ)V

    .line 641
    :cond_2
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 643
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/Stories/LivePlayer;->dialogId:J

    iget v3, p0, Lorg/telegram/ui/Stories/LivePlayer;->storyId:I

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Stories/StoriesController;->findStory(JI)Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-result-object v0

    if-nez v0, :cond_4

    .line 645
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    :cond_4
    if-nez v0, :cond_5

    :goto_0
    return-void

    .line 648
    :cond_5
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getOrCreateStoryViewer()Lorg/telegram/ui/Stories/StoryViewer;

    move-result-object p2

    iget p0, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    const/4 v1, 0x0

    invoke-virtual {p2, p0, p1, v0, v1}, Lorg/telegram/ui/Stories/StoryViewer;->open(ILandroid/content/Context;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;)V

    .line 649
    new-instance p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$$ExternalSyntheticLambda9;

    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$$ExternalSyntheticLambda9;-><init>()V

    const-wide/16 p1, 0xc8

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$PZhxBqvKYwtuAVSchaLBc6aUhE8()V
    .locals 3

    .line 197
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupCallVisibilityChanged:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RtxvIMOP4pyBZ-hC7EFpjUQ_GaU(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;F)V
    .locals 1

    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipY:F

    float-to-int p1, p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 83
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->windowManager:Landroid/view/WindowManager;

    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->contentView:Landroid/view/ViewGroup;

    invoke-static {p1, p0, v0}, Lorg/telegram/messenger/AndroidUtilities;->updateViewLayout(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aMqt7dAj4F5TxCBJvYJGPtHImOU(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->lambda$new$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$vnlmWRxwUd6wG3PMh_4UyUXp3wE(Landroid/view/View;)V
    .locals 0

    .line 626
    invoke-static {}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->dismiss()V

    return-void
.end method

.method public static synthetic $r8$lambda$zcgVX0OGwtCf0EFynzF8ZiuEi1k(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->lambda$toggleControls$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetconsumingChild(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->consumingChild:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcontentFrameLayout(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroid/widget/FrameLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcontentView(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroid/view/ViewGroup;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->contentView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetdismissControlsCallback(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->dismissControlsCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetgestureDetector(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroidx/core/view/GestureDetectorCompat;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetisScrollDisallowed(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->isScrollDisallowed:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetisScrolling(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->isScrolling:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetisShowingControls(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->isShowingControls:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetlivePlayer(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Lorg/telegram/ui/Stories/LivePlayer;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmaxScaleFactor(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->maxScaleFactor:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetminScaleFactor(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->minScaleFactor:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetpipHeight(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipHeight:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetpipSource(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Lorg/telegram/messenger/pip/PipSource;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipSource:Lorg/telegram/messenger/pip/PipSource;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetpipWidth(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipWidth:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetpipX(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipX:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetpipXSpring(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipXSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetpipY(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipY:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetpipYSpring(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipYSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetpostedDismissControls(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->postedDismissControls:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetscaleAnimator(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->scaleAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetscaleFactor(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->scaleFactor:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetscaleGestureDetector(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroid/view/ScaleGestureDetector;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettextureView(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Lorg/telegram/ui/Stories/recorder/LivePlayerView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->textureView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetwindowLayoutParams(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetwindowManager(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroid/view/WindowManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->windowManager:Landroid/view/WindowManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetwindowViewSkipRender(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->windowViewSkipRender:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputconsumingChild(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->consumingChild:Landroid/view/View;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputfirstFrameRendered(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->firstFrameRendered:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputisScrollDisallowed(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->isScrollDisallowed:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputisScrolling(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->isScrolling:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputisShowingControls(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->isShowingControls:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputlivePlayer(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;Lorg/telegram/ui/Stories/LivePlayer;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputpipHeight(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipHeight:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputpipWidth(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipWidth:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputpipX(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;F)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipX:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputpipY(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;F)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipY:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputplaceholderShown(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->placeholderShown:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputpostedDismissControls(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->postedDismissControls:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputscaleAnimator(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->scaleAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputscaleFactor(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;F)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->scaleFactor:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$mbindTextureView(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->bindTextureView()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetSuggestedHeight(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->getSuggestedHeight()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mgetSuggestedWidth(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->getSuggestedWidth()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mtoggleControls(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->toggleControls(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 78
    new-instance v0, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    new-instance v1, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$$ExternalSyntheticLambda0;-><init>()V

    new-instance v2, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$$ExternalSyntheticLambda1;-><init>()V

    const-string v3, "pipX"

    invoke-direct {v0, v3, v1, v2}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Getter;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Setter;)V

    sput-object v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->PIP_X_PROPERTY:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 81
    new-instance v0, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    new-instance v1, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$$ExternalSyntheticLambda2;-><init>()V

    new-instance v2, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$$ExternalSyntheticLambda3;-><init>()V

    const-string v3, "pipY"

    invoke-direct {v0, v3, v1, v2}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Getter;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Setter;)V

    sput-object v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->PIP_Y_PROPERTY:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 87
    new-instance v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-direct {v0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;-><init>()V

    sput-object v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->instance:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f19999a    # 0.6f

    .line 89
    iput v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->minScaleFactor:F

    const v0, 0x3fb33333    # 1.4f

    iput v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->maxScaleFactor:F

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->placeholderShown:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 118
    iput v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->scaleFactor:F

    .line 126
    new-instance v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->dismissControlsCallback:Ljava/lang/Runnable;

    return-void
.end method

.method private bindTextureView()V
    .locals 1

    const/4 v0, 0x0

    .line 707
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->bindTextureView(Z)V

    return-void
.end method

.method private bindTextureView(Z)V
    .locals 6

    .line 711
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    .line 712
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/LivePlayer;->setVolume(F)V

    .line 713
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipTextureView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    .line 716
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    if-eqz p1, :cond_0

    .line 714
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->getSink()Lorg/webrtc/VideoSink;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Stories/LivePlayer;->setDisplaySink(Lorg/webrtc/VideoSink;)V

    goto :goto_0

    .line 716
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->textureView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->getSink()Lorg/webrtc/VideoSink;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Stories/LivePlayer;->setDisplaySink(Lorg/webrtc/VideoSink;)V

    .line 721
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->placeholderShown:Z

    if-eqz p1, :cond_2

    .line 722
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->flickerView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 723
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->flickerView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0x96

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 725
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 726
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 728
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->textureView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 729
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->textureView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 p1, 0x0

    .line 731
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->placeholderShown:Z

    .line 733
    :cond_2
    iget p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipWidth:I

    int-to-float p1, p1

    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->getSuggestedWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->scaleFactor:F

    mul-float/2addr v0, v1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_4

    iget p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipHeight:I

    int-to-float p1, p1

    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->getSuggestedHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->scaleFactor:F

    mul-float/2addr v0, v1

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    return-void

    .line 734
    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->getSuggestedWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->scaleFactor:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipWidth:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 735
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->getSuggestedHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->scaleFactor:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipHeight:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 736
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->windowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->contentView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewLayout(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 738
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipXSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipX:F

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 739
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    .line 740
    iget v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipX:F

    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->getSuggestedWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->scaleFactor:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v3, v1

    div-float/2addr v3, v2

    cmpl-float v0, v0, v3

    const/high16 v2, 0x41800000    # 16.0f

    if-ltz v0, :cond_5

    int-to-float v0, v1

    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->getSuggestedWidth()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->scaleFactor:F

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    :goto_2
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 741
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipXSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 743
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipYSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipY:F

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 744
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    iget v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipY:F

    .line 745
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->getSuggestedHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->scaleFactor:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v3, v2

    invoke-static {v0, v1, v3}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 746
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipYSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    return-void
.end method

.method public static dismiss()V
    .locals 2

    .line 185
    sget-object v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->instance:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->dismissInternal(Z)V

    return-void
.end method

.method public static dismiss(Z)V
    .locals 1

    .line 189
    sget-object v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->instance:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->dismissInternal(Z)V

    return-void
.end method

.method private dismissInternal(Z)V
    .locals 9

    .line 193
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->isVisible:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 196
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->isVisible:Z

    .line 197
    new-instance v1, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$$ExternalSyntheticLambda4;-><init>()V

    const-wide/16 v2, 0x64

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 199
    iget v1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->liveStoryUpdated:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 201
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->scaleAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    .line 202
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 205
    :cond_1
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->postedDismissControls:Z

    if-eqz v1, :cond_2

    .line 206
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->dismissControlsCallback:Ljava/lang/Runnable;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 207
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->postedDismissControls:Z

    .line 210
    :cond_2
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v2, 0xfa

    .line 211
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 212
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 213
    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->contentView:Landroid/view/ViewGroup;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v6, v5, v0

    .line 214
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->contentView:Landroid/view/ViewGroup;

    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v6, v4, [F

    const v7, 0x3dcccccd    # 0.1f

    aput v7, v6, v0

    .line 215
    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v5, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->contentView:Landroid/view/ViewGroup;

    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v4, [F

    aput v7, v8, v0

    .line 216
    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v2, v6, v0

    aput-object v3, v6, v4

    const/4 v0, 0x2

    aput-object v5, v6, v0

    .line 213
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 218
    new-instance v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$2;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$2;-><init>(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;Z)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 235
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 236
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipSource:Lorg/telegram/messenger/pip/PipSource;

    if-eqz p1, :cond_3

    .line 237
    invoke-virtual {p1}, Lorg/telegram/messenger/pip/PipSource;->destroy()V

    const/4 p1, 0x0

    .line 238
    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipSource:Lorg/telegram/messenger/pip/PipSource;

    :cond_3
    :goto_0
    return-void
.end method

.method public static getLivePlayer()Lorg/telegram/ui/Stories/LivePlayer;
    .locals 1

    .line 140
    sget-object v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->instance:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    iget-object v0, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    return-object v0
.end method

.method private getRatio()F
    .locals 2

    .line 161
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->aspectRatio:Ljava/lang/Float;

    if-nez v0, :cond_0

    const v0, 0x3fe38e39

    .line 162
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->aspectRatio:Ljava/lang/Float;

    .line 163
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->getSuggestedWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->maxScaleFactor:F

    .line 165
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->aspectRatio:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private getSuggestedHeight()I
    .locals 1

    .line 157
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->getSuggestedWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->getRatio()F

    move-result p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method private getSuggestedWidth()I
    .locals 1

    .line 150
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->getRatio()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    .line 151
    sget-object p0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3eb33333    # 0.35f

    :goto_0
    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    .line 153
    :cond_0
    sget-object p0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3f19999a    # 0.6f

    goto :goto_0
.end method

.method public static isVisible()Z
    .locals 1

    .line 132
    sget-object v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->instance:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    iget-boolean v0, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->isVisible:Z

    return v0
.end method

.method public static isVisible(Lorg/telegram/ui/Stories/LivePlayer;)Z
    .locals 2

    .line 136
    sget-object v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->instance:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    iget-boolean v1, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->isVisible:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$new$4()V
    .locals 1

    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->isShowingControls:Z

    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->toggleControls(Z)V

    .line 128
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->postedDismissControls:Z

    return-void
.end method

.method private synthetic lambda$toggleControls$5(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 172
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 173
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->controlsView:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static show(Landroid/app/Activity;Lorg/telegram/ui/Stories/LivePlayer;)V
    .locals 1

    .line 243
    sget-object v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->instance:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->showInternal(Landroid/app/Activity;Lorg/telegram/ui/Stories/LivePlayer;)V

    return-void
.end method

.method private showInternal(Landroid/app/Activity;Lorg/telegram/ui/Stories/LivePlayer;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v2, :cond_3

    .line 247
    iget-boolean v3, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->isVisible:Z

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v3, 0x1

    .line 250
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->isVisible:Z

    .line 252
    iput-object v2, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 253
    iget v4, v2, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    iput v4, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->currentAccount:I

    .line 254
    invoke-static {v4}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v4

    sget v5, Lorg/telegram/messenger/NotificationCenter;->liveStoryUpdated:I

    invoke-virtual {v4, v0, v5}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 256
    invoke-direct {v0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->getSuggestedWidth()I

    move-result v4

    iput v4, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipWidth:I

    .line 257
    invoke-direct {v0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->getSuggestedHeight()I

    move-result v4

    iput v4, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipHeight:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 258
    iput v4, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->scaleFactor:F

    const/4 v5, 0x0

    .line 259
    iput-boolean v5, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->isShowingControls:Z

    .line 262
    new-instance v6, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v7, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->PIP_X_PROPERTY:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v6, v0, v7}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v7, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v7}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    const/high16 v8, 0x3f400000    # 0.75f

    .line 264
    invoke-virtual {v7, v8}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v7

    const v9, 0x44228000    # 650.0f

    .line 265
    invoke-virtual {v7, v9}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v7

    .line 263
    invoke-virtual {v6, v7}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v6

    iput-object v6, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipXSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 266
    new-instance v6, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v7, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->PIP_Y_PROPERTY:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v6, v0, v7}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v7, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v7}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 268
    invoke-virtual {v7, v8}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v7

    .line 269
    invoke-virtual {v7, v9}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v7

    .line 267
    invoke-virtual {v6, v7}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v6

    iput-object v6, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipYSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v1, :cond_1

    move-object v6, v1

    goto :goto_0

    .line 271
    :cond_1
    sget-object v6, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 272
    :goto_0
    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v7

    .line 273
    new-instance v8, Landroid/view/ScaleGestureDetector;

    new-instance v9, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$3;

    invoke-direct {v9, v0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$3;-><init>(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)V

    invoke-direct {v8, v6, v9}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v8, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 356
    invoke-virtual {v8, v5}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 359
    iget-object v8, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v8, v5}, Landroid/view/ScaleGestureDetector;->setStylusScaleEnabled(Z)V

    .line 361
    new-instance v8, Landroidx/core/view/GestureDetectorCompat;

    new-instance v9, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$4;

    invoke-direct {v9, v0, v7}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$4;-><init>(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;I)V

    invoke-direct {v8, v6, v9}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v8, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 440
    new-instance v7, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$5;

    invoke-direct {v7, v0, v6}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$5;-><init>(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    .line 514
    new-instance v7, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$6;

    invoke-direct {v7, v0, v6}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$6;-><init>(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->contentView:Landroid/view/ViewGroup;

    .line 539
    iget-object v8, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    invoke-static {v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 541
    iget-object v7, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    new-instance v8, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$7;

    invoke-direct {v8, v0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$7;-><init>(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 547
    iget-object v7, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 549
    iget-object v7, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBar:I

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 551
    new-instance v7, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v7, v6}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 552
    iget-object v8, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    invoke-static {v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v8, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 554
    new-instance v7, Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    iget v8, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->currentAccount:I

    invoke-direct {v7, v6, v8, v5}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;-><init>(Landroid/content/Context;IZ)V

    iput-object v7, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->textureView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    const/4 v8, 0x0

    .line 555
    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    .line 585
    iget-object v7, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    iget-object v11, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->textureView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    invoke-static {v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 587
    new-instance v7, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$8;

    invoke-direct {v7, v0, v6}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$8;-><init>(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->flickerView:Landroid/view/View;

    .line 603
    iget-object v11, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    invoke-static {v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v11, v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 605
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->controlsView:Landroid/widget/FrameLayout;

    .line 606
    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    .line 607
    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 608
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v12, 0x44000000    # 512.0f

    .line 609
    filled-new-array {v12, v5}, [I

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 613
    sget-object v12, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 614
    invoke-virtual {v7, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 615
    iget-object v11, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->controlsView:Landroid/widget/FrameLayout;

    invoke-static {v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v11, v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v7, 0x41000000    # 8.0f

    .line 617
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    .line 621
    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 622
    sget v12, Lorg/telegram/messenger/R$drawable;->pip_video_close:I

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 623
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBarItems:I

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 624
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v14

    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v11, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 625
    invoke-virtual {v11, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 626
    new-instance v14, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$$ExternalSyntheticLambda7;

    invoke-direct {v14}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {v11, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 627
    iget-object v14, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->controlsView:Landroid/widget/FrameLayout;

    const/16 v21, 0x0

    const/16 v15, 0x26

    const/high16 v16, 0x42180000    # 38.0f

    const/16 v17, 0x5

    const/16 v18, 0x0

    const/high16 v19, 0x40800000    # 4.0f

    move/from16 v20, v19

    move/from16 v29, v4

    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v14, v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 629
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 630
    sget v11, Lorg/telegram/messenger/R$drawable;->pip_video_expand:I

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 631
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 632
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v11

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 633
    invoke-virtual {v4, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 634
    new-instance v7, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$$ExternalSyntheticLambda8;

    invoke-direct {v7, v2, v6}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Stories/LivePlayer;Landroid/content/Context;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 651
    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->controlsView:Landroid/widget/FrameLayout;

    const/high16 v27, 0x42400000    # 48.0f

    const/16 v28, 0x0

    const/16 v24, 0x5

    const/16 v25, 0x0

    move/from16 v22, v15

    move/from16 v23, v16

    move/from16 v26, v19

    invoke-static/range {v22 .. v28}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 653
    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->controlsView:Landroid/widget/FrameLayout;

    invoke-static {v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 655
    const-string v2, "window"

    invoke-virtual {v6, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iput-object v2, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->windowManager:Landroid/view/WindowManager;

    .line 656
    invoke-static {v6, v5}, Lorg/telegram/messenger/pip/utils/PipUtils;->createWindowLayoutParams(Landroid/content/Context;Z)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 657
    iget v4, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipWidth:I

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 658
    iget v6, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipHeight:I

    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 659
    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    sub-int/2addr v6, v4

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iput v6, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipX:F

    float-to-int v6, v6

    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 660
    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    iget v7, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipHeight:I

    sub-int/2addr v6, v7

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v6, v4

    int-to-float v4, v6

    iput v4, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipY:F

    float-to-int v4, v4

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 661
    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v8, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/16 v4, 0x208

    .line 662
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 664
    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->contentView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v8}, Landroid/view/View;->setAlpha(F)V

    .line 665
    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->contentView:Landroid/view/ViewGroup;

    const v4, 0x3dcccccd    # 0.1f

    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 666
    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->contentView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleY(F)V

    .line 667
    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->windowManager:Landroid/view/WindowManager;

    iget-object v4, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->contentView:Landroid/view/ViewGroup;

    iget-object v6, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v2, v4, v6}, Lorg/telegram/messenger/AndroidUtilities;->setPreferredMaxRefreshRate(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 668
    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->windowManager:Landroid/view/WindowManager;

    iget-object v4, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->contentView:Landroid/view/ViewGroup;

    iget-object v6, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, v4, v6}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 670
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v6, 0xfa

    .line 671
    invoke-virtual {v2, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 672
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 673
    iget-object v4, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->contentView:Landroid/view/ViewGroup;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v3, [F

    aput v29, v7, v5

    .line 674
    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v6, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->contentView:Landroid/view/ViewGroup;

    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v8, v3, [F

    aput v29, v8, v5

    .line 675
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget-object v7, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->contentView:Landroid/view/ViewGroup;

    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v3, [F

    aput v29, v9, v5

    .line 676
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Landroid/animation/Animator;

    aput-object v4, v8, v5

    aput-object v6, v8, v3

    const/4 v4, 0x2

    aput-object v7, v8, v4

    .line 673
    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 678
    new-instance v4, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$9;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$9;-><init>(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 686
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 688
    invoke-direct {v0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->bindTextureView()V

    .line 689
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v4, Lorg/telegram/messenger/NotificationCenter;->groupCallVisibilityChanged:I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 691
    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipSource:Lorg/telegram/messenger/pip/PipSource;

    if-eqz v2, :cond_2

    .line 692
    invoke-virtual {v2}, Lorg/telegram/messenger/pip/PipSource;->destroy()V

    const/4 v2, 0x0

    .line 693
    iput-object v2, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipSource:Lorg/telegram/messenger/pip/PipSource;

    :cond_2
    if-eqz v1, :cond_3

    .line 695
    invoke-static {v1}, Lorg/telegram/messenger/pip/utils/PipUtils;->checkPermissions(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v3, :cond_3

    .line 696
    new-instance v2, Lorg/telegram/messenger/pip/PipSource$Builder;

    invoke-direct {v2, v1, v0}, Lorg/telegram/messenger/pip/PipSource$Builder;-><init>(Landroid/app/Activity;Lorg/telegram/messenger/pip/source/IPipSourceDelegate;)V

    const-string v1, "pip-live-story"

    .line 697
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/pip/PipSource$Builder;->setTagPrefix(Ljava/lang/String;)Lorg/telegram/messenger/pip/PipSource$Builder;

    move-result-object v1

    .line 698
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/pip/PipSource$Builder;->setPriority(I)Lorg/telegram/messenger/pip/PipSource$Builder;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    .line 699
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/pip/PipSource$Builder;->setCornerRadius(I)Lorg/telegram/messenger/pip/PipSource$Builder;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->contentView:Landroid/view/ViewGroup;

    .line 700
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/pip/PipSource$Builder;->setContentView(Landroid/view/View;)Lorg/telegram/messenger/pip/PipSource$Builder;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->textureView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    .line 701
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->getPlaceholderView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/pip/PipSource$Builder;->setPlaceholderView(Landroid/view/View;)Lorg/telegram/messenger/pip/PipSource$Builder;

    move-result-object v1

    .line 702
    invoke-virtual {v1}, Lorg/telegram/messenger/pip/PipSource$Builder;->build()Lorg/telegram/messenger/pip/PipSource;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipSource:Lorg/telegram/messenger/pip/PipSource;

    :cond_3
    :goto_1
    return-void
.end method

.method public static takeLivePlayer()Lorg/telegram/ui/Stories/LivePlayer;
    .locals 3

    .line 144
    sget-object v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->instance:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    iget-object v1, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    const/4 v2, 0x0

    .line 145
    iput-object v2, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    return-object v1
.end method

.method private toggleControls(Z)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 p1, 0x2

    .line 169
    new-array p1, p1, [F

    const/4 v1, 0x0

    aput v2, p1, v1

    const/4 v1, 0x1

    aput v0, p1, v1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->scaleAnimator:Landroid/animation/ValueAnimator;

    .line 170
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 171
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->scaleAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 175
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->scaleAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$1;-><init>(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 181
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->scaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 752
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didEndCall:I

    if-ne p1, p2, :cond_0

    .line 753
    invoke-static {}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->dismiss()V

    return-void

    .line 754
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    if-ne p1, p2, :cond_1

    .line 755
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->bindTextureView()V

    :cond_1
    return-void
.end method

.method public pipCreatePictureInPictureView()Landroid/view/View;
    .locals 4

    .line 776
    new-instance v0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->textureView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->currentAccount:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipTextureView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    return-object v0
.end method

.method public pipCreatePictureInPictureViewBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 796
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipTextureView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 800
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipTextureView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public pipCreatePrimaryWindowViewBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 767
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->textureView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 771
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->textureView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public pipHidePrimaryWindowView(Ljava/lang/Runnable;)V
    .locals 1

    .line 782
    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->firstFrameCallback:Ljava/lang/Runnable;

    const/4 p1, 0x1

    .line 787
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->bindTextureView(Z)V

    .line 789
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->windowViewSkipRender:Z

    .line 790
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->windowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->contentView:Landroid/view/ViewGroup;

    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 791
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->contentView:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public pipShowPrimaryWindowView(Ljava/lang/Runnable;)V
    .locals 2

    .line 805
    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->firstFrameCallback:Ljava/lang/Runnable;

    .line 807
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipSource:Lorg/telegram/messenger/pip/PipSource;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lorg/telegram/messenger/pip/PipSource;->params:Lorg/telegram/messenger/pip/utils/PipSourceParams;

    invoke-virtual {p1}, Lorg/telegram/messenger/pip/utils/PipSourceParams;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 808
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipSource:Lorg/telegram/messenger/pip/PipSource;

    iget-object v0, v0, Lorg/telegram/messenger/pip/PipSource;->params:Lorg/telegram/messenger/pip/utils/PipSourceParams;

    invoke-virtual {v0}, Lorg/telegram/messenger/pip/utils/PipSourceParams;->getWidth()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipWidth:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 809
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipSource:Lorg/telegram/messenger/pip/PipSource;

    iget-object v0, v0, Lorg/telegram/messenger/pip/PipSource;->params:Lorg/telegram/messenger/pip/utils/PipSourceParams;

    invoke-virtual {v0}, Lorg/telegram/messenger/pip/utils/PipSourceParams;->getHeight()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipHeight:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    :cond_0
    const/4 p1, 0x0

    .line 812
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->windowViewSkipRender:Z

    .line 813
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->windowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->contentView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 814
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->contentView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 816
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipTextureView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    if-eqz p1, :cond_1

    .line 817
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->release()V

    const/4 p1, 0x0

    .line 818
    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipTextureView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    :cond_1
    const/4 p1, 0x1

    .line 820
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->bindTextureView(Z)V

    return-void
.end method
