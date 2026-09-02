.class Lorg/telegram/ui/PhotoViewer$79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->openPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/messenger/ImageLocation;Lorg/telegram/messenger/ImageLocation;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILorg/telegram/ui/PhotoViewer$PhotoViewerProvider;Lorg/telegram/ui/ChatActivity;JJJZLorg/telegram/ui/PhotoViewer$PageBlocksAdapter;Ljava/lang/Integer;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;

.field final synthetic val$animatingImageViews:[Lorg/telegram/ui/Components/ClippingImageView;

.field final synthetic val$embedSeekTime:Ljava/lang/Integer;

.field final synthetic val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic val$left:F

.field final synthetic val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

.field final synthetic val$photos:Ljava/util/ArrayList;

.field final synthetic val$provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

.field final synthetic val$top:F


# direct methods
.method public static synthetic $r8$lambda$-Adtfi69rtUBMYDYPcJp5p8JztY(Lorg/telegram/ui/PhotoViewer$79;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoViewer$79;->lambda$onPreDraw$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4A-150C8Dto9aoeDem-fURYOSlY(Lorg/telegram/ui/PhotoViewer$79;Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoViewer$79;->lambda$onPreDraw$3(Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HHXf9smriWPDkha2kzOVgupfkV8(Lorg/telegram/ui/PhotoViewer$79;[Lorg/telegram/ui/Components/ClippingImageView;Ljava/util/ArrayList;Ljava/lang/Integer;Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/PhotoViewer$79;->lambda$onPreDraw$0([Lorg/telegram/ui/Components/ClippingImageView;Ljava/util/ArrayList;Ljava/lang/Integer;Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_khkXYB3zSRusorCwzd0fyokTrc(Lorg/telegram/ui/PhotoViewer$79;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoViewer$79;->lambda$onPreDraw$2(Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;[Lorg/telegram/ui/Components/ClippingImageView;Landroid/view/ViewGroup$LayoutParams;FLorg/telegram/ui/PhotoViewer$PlaceProviderObject;FLorg/telegram/ui/PhotoViewer$PhotoViewerProvider;Ljava/util/ArrayList;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18719
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$79;->val$animatingImageViews:[Lorg/telegram/ui/Components/ClippingImageView;

    iput-object p3, p0, Lorg/telegram/ui/PhotoViewer$79;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iput p4, p0, Lorg/telegram/ui/PhotoViewer$79;->val$left:F

    iput-object p5, p0, Lorg/telegram/ui/PhotoViewer$79;->val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    iput p6, p0, Lorg/telegram/ui/PhotoViewer$79;->val$top:F

    iput-object p7, p0, Lorg/telegram/ui/PhotoViewer$79;->val$provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    iput-object p8, p0, Lorg/telegram/ui/PhotoViewer$79;->val$photos:Ljava/util/ArrayList;

    iput-object p9, p0, Lorg/telegram/ui/PhotoViewer$79;->val$embedSeekTime:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onPreDraw$0([Lorg/telegram/ui/Components/ClippingImageView;Ljava/util/ArrayList;Ljava/lang/Integer;Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)V
    .locals 5

    .line 18821
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fputanimationEndRunnable(Lorg/telegram/ui/PhotoViewer;Ljava/lang/Runnable;)V

    .line 18822
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fputopenTransitionAnimation(Lorg/telegram/ui/PhotoViewer;Landroid/animation/AnimatorSet;)V

    .line 18823
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetcontainerView(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer;->windowView:Landroid/widget/FrameLayout;

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 18826
    :cond_0
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetcontainerView(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 18827
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, v2}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fputanimationInProgress(Lorg/telegram/ui/PhotoViewer;I)V

    .line 18828
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$minvalidateBlur(Lorg/telegram/ui/PhotoViewer;)V

    .line 18829
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fputtransitionAnimationStartTime(Lorg/telegram/ui/PhotoViewer;J)V

    .line 18830
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fputleftCropState(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/messenger/MediaController$CropState;)V

    .line 18831
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetleftCropTransform(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/Crop/CropTransform;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/Crop/CropTransform;->setViewTransform(Z)V

    .line 18832
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fputrightCropState(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/messenger/MediaController$CropState;)V

    .line 18833
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetrightCropTransform(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/Crop/CropTransform;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/Crop/CropTransform;->setViewTransform(Z)V

    .line 18834
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$msetImages(Lorg/telegram/ui/PhotoViewer;)V

    .line 18835
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$msetCropBitmap(Lorg/telegram/ui/PhotoViewer;)V

    .line 18836
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetcontainerView(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    move v0, v2

    .line 18837
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 18838
    aget-object v1, p1, v0

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18840
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetshowAfterAnimation(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 18841
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetshowAfterAnimation(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1, v0, v0}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 18843
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgethideAfterAnimation(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgethideAfterAnimation(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    move-result-object p1

    iget-boolean p1, p1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->keepImageReceiverVisible:Z

    if-nez p1, :cond_3

    .line 18844
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgethideAfterAnimation(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1, v2, v0}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    :cond_3
    if-eqz p2, :cond_5

    .line 18846
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetsendPhotoType(Lorg/telegram/ui/PhotoViewer;)I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetsendPhotoType(Lorg/telegram/ui/PhotoViewer;)I

    move-result p1

    if-eq p1, v0, :cond_5

    .line 18847
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetplaceProvider(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetplaceProvider(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    move-result-object p1

    invoke-interface {p1}, Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;->closeKeyboard()Z

    move-result p1

    if-nez p1, :cond_5

    .line 18848
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$mmakeFocusable(Lorg/telegram/ui/PhotoViewer;)V

    .line 18851
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetvideoPlayer(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetvideoPlayer(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetisCurrentVideo(Lorg/telegram/ui/PhotoViewer;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetimagesArrLocals(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 18852
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetvideoPlayer(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$mseekAnimatedStickersTo(Lorg/telegram/ui/PhotoViewer;J)V

    .line 18853
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$mplayOrStopAnimatedStickers(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 18855
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetisEmbedVideo(Lorg/telegram/ui/PhotoViewer;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 18856
    iget-object p0, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$minitEmbedVideo(Lorg/telegram/ui/PhotoViewer;I)V

    :cond_7
    if-eqz p4, :cond_8

    .line 18860
    invoke-interface {p4}, Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;->onOpen()V

    :cond_8
    :goto_1
    return-void
.end method

.method private synthetic lambda$onPreDraw$1(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 18871
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fputclippingImageProgress(Lorg/telegram/ui/PhotoViewer;F)V

    .line 18872
    iget-object p0, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$minvalidateBlur(Lorg/telegram/ui/PhotoViewer;)V

    return-void
.end method

.method private synthetic lambda$onPreDraw$2(Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 18907
    iget-object p0, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgettransitionNotificationLocker(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/AnimationNotificationsLocker;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    .line 18908
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private synthetic lambda$onPreDraw$3(Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;)V
    .locals 1

    .line 18925
    iget-object p0, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fputdisableShowCheck(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 18926
    iget-boolean p0, p1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->keepImageReceiverVisible:Z

    if-nez p0, :cond_0

    .line 18927
    iget-object p0, p1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 20

    move-object/from16 v1, p0

    .line 18722
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$79;->val$animatingImageViews:[Lorg/telegram/ui/Components/ClippingImageView;

    array-length v2, v0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    if-le v2, v7, :cond_0

    .line 18723
    aget-object v0, v0, v7

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 18724
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$79;->val$animatingImageViews:[Lorg/telegram/ui/Components/ClippingImageView;

    aget-object v0, v0, v7

    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$mgetLeftInset(Lorg/telegram/ui/PhotoViewer;)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ClippingImageView;->setAdditionalTranslationX(F)V

    .line 18726
    :cond_0
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$79;->val$animatingImageViews:[Lorg/telegram/ui/Components/ClippingImageView;

    const/4 v8, 0x0

    aget-object v0, v0, v8

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    iget-object v3, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$mgetLeftInset(Lorg/telegram/ui/PhotoViewer;)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 18727
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18733
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetsendPhotoType(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    .line 18751
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/16 v3, 0xb

    const/4 v9, 0x2

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    if-ne v0, v7, :cond_2

    .line 18734
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$misStatusBarVisible(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    int-to-float v0, v0

    .line 18735
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetphotoCropView(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoCropView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v10, 0x42800000    # 64.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v2, v10

    sub-float/2addr v2, v0

    .line 18736
    iget-object v10, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v10}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetphotoCropView(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoCropView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    move-result v10

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    mul-int/2addr v11, v9

    int-to-float v11, v11

    sub-float/2addr v10, v11

    .line 18737
    iget-object v11, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v11}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetphotoCropView(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoCropView;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v4

    div-float/2addr v2, v4

    add-float/2addr v0, v2

    div-float/2addr v10, v4

    sub-float v2, v11, v10

    sub-float v12, v0, v10

    add-float/2addr v11, v10

    add-float/2addr v0, v10

    sub-float/2addr v11, v2

    .line 18745
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$79;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v10, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v10, v10

    div-float/2addr v11, v10

    sub-float/2addr v0, v12

    .line 18746
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v2, v2

    div-float v2, v0, v2

    .line 18747
    invoke-static {v11, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 18748
    iget-object v10, v1, Lorg/telegram/ui/PhotoViewer$79;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v10, v10

    mul-float/2addr v10, v2

    sub-float/2addr v0, v10

    div-float/2addr v0, v4

    add-float/2addr v12, v0

    .line 18749
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v10, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v10}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$mgetLeftInset(Lorg/telegram/ui/PhotoViewer;)I

    move-result v10

    sub-int/2addr v0, v10

    iget-object v10, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v10}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$mgetRightInset(Lorg/telegram/ui/PhotoViewer;)I

    move-result v10

    sub-int/2addr v0, v10

    int-to-float v0, v0

    iget-object v10, v1, Lorg/telegram/ui/PhotoViewer$79;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v10, v10

    mul-float/2addr v10, v2

    sub-float/2addr v0, v10

    div-float/2addr v0, v4

    iget-object v4, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$mgetLeftInset(Lorg/telegram/ui/PhotoViewer;)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    goto :goto_3

    .line 18751
    :cond_2
    iget-object v0, v2, Lorg/telegram/ui/PhotoViewer;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$79;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 18752
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v10, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v10}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$misStatusBarVisible(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v10

    if-eqz v10, :cond_3

    sget v10, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_1

    :cond_3
    move v10, v8

    :goto_1
    add-int/2addr v2, v10

    int-to-float v2, v2

    iget-object v10, v1, Lorg/telegram/ui/PhotoViewer$79;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v10, v10

    div-float/2addr v2, v10

    .line 18753
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 18754
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetsendPhotoType(Lorg/telegram/ui/PhotoViewer;)I

    move-result v2

    if-ne v2, v3, :cond_4

    .line 18755
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$mscale1(Lorg/telegram/ui/PhotoViewer;)F

    move-result v2

    mul-float/2addr v0, v2

    :cond_4
    move v2, v0

    .line 18757
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v10, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v10}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$misStatusBarVisible(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v10

    if-eqz v10, :cond_5

    sget v10, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_2

    :cond_5
    move v10, v8

    :goto_2
    add-int/2addr v0, v10

    int-to-float v0, v0

    iget-object v10, v1, Lorg/telegram/ui/PhotoViewer$79;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v10, v10

    mul-float/2addr v10, v2

    sub-float/2addr v0, v10

    div-float v12, v0, v4

    .line 18758
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v10, v1, Lorg/telegram/ui/PhotoViewer$79;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v10, v10

    mul-float/2addr v10, v2

    sub-float/2addr v0, v10

    div-float/2addr v0, v4

    .line 18759
    iget-object v4, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4, v5}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fputrotate(Lorg/telegram/ui/PhotoViewer;F)V

    .line 18760
    iget-object v4, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4, v5}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fputanimateToRotate(Lorg/telegram/ui/PhotoViewer;F)V

    .line 18762
    :goto_3
    iget v4, v1, Lorg/telegram/ui/PhotoViewer$79;->val$left:F

    iget-object v10, v1, Lorg/telegram/ui/PhotoViewer$79;->val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    iget-object v10, v10, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v10}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v10

    sub-float/2addr v4, v10

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-int v4, v4

    .line 18763
    iget v10, v1, Lorg/telegram/ui/PhotoViewer$79;->val$top:F

    iget-object v11, v1, Lorg/telegram/ui/PhotoViewer$79;->val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    iget-object v11, v11, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v11}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v11

    sub-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-int v10, v10

    .line 18765
    iget-object v11, v1, Lorg/telegram/ui/PhotoViewer$79;->val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    iget-object v11, v11, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v11}, Lorg/telegram/messenger/ImageReceiver;->isAspectFit()Z

    move-result v11

    if-eqz v11, :cond_6

    move v4, v8

    .line 18769
    :cond_6
    new-array v11, v9, [I

    .line 18770
    iget-object v13, v1, Lorg/telegram/ui/PhotoViewer$79;->val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    iget-object v13, v13, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->parentView:Landroid/view/View;

    invoke-virtual {v13, v11}, Landroid/view/View;->getLocationInWindow([I)V

    .line 18771
    aget v11, v11, v7

    int-to-float v13, v11

    iget-object v14, v1, Lorg/telegram/ui/PhotoViewer$79;->val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    iget v15, v14, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewY:I

    move/from16 v16, v3

    int-to-float v3, v15

    iget v6, v1, Lorg/telegram/ui/PhotoViewer$79;->val$top:F

    add-float/2addr v3, v6

    sub-float/2addr v13, v3

    iget v3, v14, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->clipTopAddition:I

    int-to-float v3, v3

    add-float/2addr v13, v3

    float-to-int v3, v13

    if-gez v3, :cond_7

    move v3, v8

    :cond_7
    int-to-float v13, v15

    add-float/2addr v13, v6

    .line 18775
    iget-object v6, v1, Lorg/telegram/ui/PhotoViewer$79;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v6, v6

    add-float/2addr v13, v6

    iget-object v6, v14, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->parentView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v11, v6

    int-to-float v6, v11

    sub-float/2addr v13, v6

    iget-object v6, v1, Lorg/telegram/ui/PhotoViewer$79;->val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    iget v6, v6, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->clipBottomAddition:I

    int-to-float v6, v6

    add-float/2addr v13, v6

    float-to-int v6, v13

    if-gez v6, :cond_8

    move v6, v8

    .line 18779
    :cond_8
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 18780
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 18782
    iget-object v11, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v11}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetanimationValues(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v11

    aget-object v11, v11, v8

    iget-object v13, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v13}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetanimatingImageView(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/ClippingImageView;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getScaleX()F

    move-result v13

    aput v13, v11, v8

    .line 18783
    iget-object v11, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v11}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetanimationValues(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v11

    aget-object v11, v11, v8

    iget-object v13, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v13}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetanimatingImageView(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/ClippingImageView;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getScaleY()F

    move-result v13

    aput v13, v11, v7

    .line 18784
    iget-object v11, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v11}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetanimationValues(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v11

    aget-object v11, v11, v8

    iget-object v13, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v13}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetanimatingImageView(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/ClippingImageView;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getTranslationX()F

    move-result v13

    aput v13, v11, v9

    .line 18785
    iget-object v11, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v11}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetanimationValues(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v11

    aget-object v11, v11, v8

    iget-object v13, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v13}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetanimatingImageView(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/ClippingImageView;

    move-result-object v13

    invoke-virtual {v13}, Lorg/telegram/ui/Components/ClippingImageView;->getTranslationY()F

    move-result v13

    const/4 v14, 0x3

    aput v13, v11, v14

    .line 18786
    iget-object v11, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v11}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetanimationValues(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v11

    aget-object v11, v11, v8

    int-to-float v4, v4

    iget-object v13, v1, Lorg/telegram/ui/PhotoViewer$79;->val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    iget v13, v13, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->scale:F

    mul-float/2addr v13, v4

    const/4 v15, 0x4

    aput v13, v11, v15

    .line 18787
    iget-object v11, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v11}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetanimationValues(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v11

    aget-object v11, v11, v8

    int-to-float v3, v3

    iget-object v13, v1, Lorg/telegram/ui/PhotoViewer$79;->val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    iget v13, v13, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->scale:F

    mul-float/2addr v3, v13

    const/4 v13, 0x5

    aput v3, v11, v13

    .line 18788
    iget-object v3, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetanimationValues(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v3

    aget-object v3, v3, v8

    int-to-float v6, v6

    iget-object v11, v1, Lorg/telegram/ui/PhotoViewer$79;->val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    iget v11, v11, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->scale:F

    mul-float/2addr v6, v11

    const/4 v11, 0x6

    aput v6, v3, v11

    .line 18789
    iget-object v3, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetanimatingImageView(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/ClippingImageView;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ClippingImageView;->getRadius()[I

    move-result-object v3

    move v6, v8

    move/from16 v17, v11

    .line 18793
    :goto_4
    iget-object v11, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    if-ge v6, v15, :cond_a

    .line 18791
    invoke-static {v11}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetanimationValues(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v11

    aget-object v11, v11, v8

    add-int/lit8 v18, v6, 0x7

    move/from16 v19, v13

    if-eqz v3, :cond_9

    aget v13, v3, v6

    int-to-float v13, v13

    goto :goto_5

    :cond_9
    move v13, v5

    :goto_5
    aput v13, v11, v18

    add-int/lit8 v6, v6, 0x1

    move/from16 v13, v19

    goto :goto_4

    :cond_a
    move/from16 v19, v13

    .line 18793
    invoke-static {v11}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetanimationValues(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v3

    aget-object v3, v3, v8

    int-to-float v6, v10

    iget-object v10, v1, Lorg/telegram/ui/PhotoViewer$79;->val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    iget v10, v10, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->scale:F

    mul-float/2addr v6, v10

    aput v6, v3, v16

    .line 18794
    iget-object v3, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetanimationValues(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v3

    aget-object v3, v3, v8

    iget-object v6, v1, Lorg/telegram/ui/PhotoViewer$79;->val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    iget v6, v6, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->scale:F

    mul-float/2addr v4, v6

    const/16 v6, 0xc

    aput v4, v3, v6

    .line 18796
    iget-object v3, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetanimationValues(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v3

    aget-object v3, v3, v7

    aput v2, v3, v8

    .line 18797
    iget-object v3, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetanimationValues(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v3

    aget-object v3, v3, v7

    aput v2, v3, v7

    .line 18798
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetanimationValues(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v2

    aget-object v2, v2, v7

    aput v0, v2, v9

    .line 18799
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetanimationValues(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v0

    aget-object v0, v0, v7

    aput v12, v0, v14

    .line 18800
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetanimationValues(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v0

    aget-object v0, v0, v7

    aput v5, v0, v15

    .line 18801
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetanimationValues(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v0

    aget-object v0, v0, v7

    aput v5, v0, v19

    .line 18802
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetanimationValues(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v0

    aget-object v0, v0, v7

    aput v5, v0, v17

    .line 18803
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetanimationValues(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v0

    aget-object v0, v0, v7

    const/4 v2, 0x7

    aput v5, v0, v2

    .line 18804
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetanimationValues(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v0

    aget-object v0, v0, v7

    const/16 v2, 0x8

    aput v5, v0, v2

    .line 18805
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetanimationValues(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v0

    aget-object v0, v0, v7

    const/16 v2, 0x9

    aput v5, v0, v2

    .line 18806
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetanimationValues(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v0

    aget-object v0, v0, v7

    const/16 v2, 0xa

    aput v5, v0, v2

    .line 18807
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetanimationValues(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v0

    aget-object v0, v0, v7

    aput v5, v0, v16

    .line 18808
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetanimationValues(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v0

    aget-object v0, v0, v7

    aput v5, v0, v6

    move v0, v8

    .line 18810
    :goto_6
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$79;->val$animatingImageViews:[Lorg/telegram/ui/Components/ClippingImageView;

    array-length v3, v2

    if-ge v0, v3, :cond_b

    .line 18811
    aget-object v2, v2, v0

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/ClippingImageView;->setAnimationProgress(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 18813
    :cond_b
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetbackgroundDrawable(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;->setAlpha(I)V

    .line 18814
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetcontainerView(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 18815
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetnavigationBar(Lorg/telegram/ui/PhotoViewer;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 18817
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$79;->val$provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    if-eqz v0, :cond_c

    .line 18818
    invoke-interface {v0}, Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;->onPreOpen()V

    .line 18820
    :cond_c
    iget-object v6, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$79;->val$animatingImageViews:[Lorg/telegram/ui/Components/ClippingImageView;

    iget-object v3, v1, Lorg/telegram/ui/PhotoViewer$79;->val$photos:Ljava/util/ArrayList;

    iget-object v4, v1, Lorg/telegram/ui/PhotoViewer$79;->val$embedSeekTime:Ljava/lang/Integer;

    iget-object v5, v1, Lorg/telegram/ui/PhotoViewer$79;->val$provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    new-instance v0, Lorg/telegram/ui/PhotoViewer$79$$ExternalSyntheticLambda0;

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/PhotoViewer$79$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PhotoViewer$79;[Lorg/telegram/ui/Components/ClippingImageView;Ljava/util/ArrayList;Ljava/lang/Integer;Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)V

    invoke-static {v6, v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fputanimationEndRunnable(Lorg/telegram/ui/PhotoViewer;Ljava/lang/Runnable;)V

    .line 18864
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetopenedFullScreenVideo(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0xff

    if-nez v0, :cond_13

    .line 18865
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 18866
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetsendPhotoType(Lorg/telegram/ui/PhotoViewer;)I

    move-result v5

    if-ne v5, v7, :cond_d

    goto :goto_7

    :cond_d
    move v14, v9

    :goto_7
    iget-object v5, v1, Lorg/telegram/ui/PhotoViewer$79;->val$animatingImageViews:[Lorg/telegram/ui/Components/ClippingImageView;

    array-length v6, v5

    add-int/2addr v14, v6

    array-length v5, v5

    if-le v5, v7, :cond_e

    move v5, v7

    goto :goto_8

    :cond_e
    move v5, v8

    :goto_8
    add-int/2addr v14, v5

    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v8

    .line 18867
    :goto_9
    iget-object v6, v1, Lorg/telegram/ui/PhotoViewer$79;->val$animatingImageViews:[Lorg/telegram/ui/Components/ClippingImageView;

    array-length v10, v6

    if-ge v5, v10, :cond_10

    .line 18868
    aget-object v6, v6, v5

    sget-object v10, Lorg/telegram/ui/Components/AnimationProperties;->CLIPPING_IMAGE_VIEW_PROGRESS:Landroid/util/Property;

    new-array v11, v9, [F

    fill-array-data v11, :array_0

    invoke-static {v6, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    if-nez v5, :cond_f

    .line 18870
    new-instance v10, Lorg/telegram/ui/PhotoViewer$79$$ExternalSyntheticLambda1;

    invoke-direct {v10, v1}, Lorg/telegram/ui/PhotoViewer$79$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/PhotoViewer$79;)V

    invoke-virtual {v6, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18875
    :cond_f
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 18877
    :cond_10
    array-length v5, v6

    if-le v5, v7, :cond_11

    .line 18878
    iget-object v5, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetanimatingImageView(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/ClippingImageView;

    move-result-object v5

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v9, [F

    fill-array-data v10, :array_1

    invoke-static {v5, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18880
    :cond_11
    iget-object v5, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetbackgroundDrawable(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;

    move-result-object v5

    sget-object v6, Lorg/telegram/ui/Components/AnimationProperties;->COLOR_DRAWABLE_ALPHA:Landroid/util/Property;

    filled-new-array {v8, v3}, [I

    move-result-object v3

    invoke-static {v5, v6, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18881
    iget-object v3, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetcontainerView(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object v3

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v9, [F

    fill-array-data v6, :array_2

    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18882
    iget-object v3, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetnavigationBar(Lorg/telegram/ui/PhotoViewer;)Landroid/view/View;

    move-result-object v3

    new-array v6, v9, [F

    fill-array-data v6, :array_3

    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18883
    iget-object v3, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetsendPhotoType(Lorg/telegram/ui/PhotoViewer;)I

    move-result v3

    if-ne v3, v7, :cond_12

    .line 18884
    iget-object v3, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetphotoCropView(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoCropView;

    move-result-object v3

    new-array v6, v9, [F

    fill-array-data v6, :array_4

    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18886
    :cond_12
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v3, 0x140

    .line 18887
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 18888
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18889
    new-instance v3, Lorg/telegram/ui/PhotoViewer$79$1;

    invoke-direct {v3, v1}, Lorg/telegram/ui/PhotoViewer$79$1;-><init>(Lorg/telegram/ui/PhotoViewer$79;)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18902
    iget-object v3, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetcontainerView(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object v3

    invoke-virtual {v3, v9, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 18903
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2, v8}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$msetCaptionHwLayerEnabled(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 18904
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fputtransitionAnimationStartTime(Lorg/telegram/ui/PhotoViewer;J)V

    .line 18905
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2, v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fputopenTransitionAnimation(Lorg/telegram/ui/PhotoViewer;Landroid/animation/AnimatorSet;)V

    .line 18906
    new-instance v2, Lorg/telegram/ui/PhotoViewer$79$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1, v0}, Lorg/telegram/ui/PhotoViewer$79$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/PhotoViewer$79;Landroid/animation/AnimatorSet;)V

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_b

    .line 18911
    :cond_13
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetanimationEndRunnable(Lorg/telegram/ui/PhotoViewer;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 18912
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetanimationEndRunnable(Lorg/telegram/ui/PhotoViewer;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18913
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, v2}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fputanimationEndRunnable(Lorg/telegram/ui/PhotoViewer;Ljava/lang/Runnable;)V

    .line 18915
    :cond_14
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetcontainerView(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 18916
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetbackgroundDrawable(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;->setAlpha(I)V

    move v0, v8

    .line 18917
    :goto_a
    iget-object v3, v1, Lorg/telegram/ui/PhotoViewer$79;->val$animatingImageViews:[Lorg/telegram/ui/Components/ClippingImageView;

    array-length v4, v3

    if-ge v0, v4, :cond_15

    .line 18918
    aget-object v3, v3, v0

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/ClippingImageView;->setAnimationProgress(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 18920
    :cond_15
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetsendPhotoType(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    if-ne v0, v7, :cond_16

    .line 18921
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetphotoCropView(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoCropView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 18924
    :cond_16
    :goto_b
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetbackgroundDrawable(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$79;->val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    new-instance v3, Lorg/telegram/ui/PhotoViewer$79$$ExternalSyntheticLambda3;

    invoke-direct {v3, v1, v2}, Lorg/telegram/ui/PhotoViewer$79$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/PhotoViewer$79;Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;)V

    invoke-static {v0, v3}, Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;->-$$Nest$fputdrawRunnable(Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;Ljava/lang/Runnable;)V

    .line 18930
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetparentChatActivity(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetparentChatActivity(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 18931
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetparentChatActivity(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 18933
    invoke-virtual {v0, v8, v7}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    .line 18935
    :cond_17
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetparentChatActivity(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_18
    return v7

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
