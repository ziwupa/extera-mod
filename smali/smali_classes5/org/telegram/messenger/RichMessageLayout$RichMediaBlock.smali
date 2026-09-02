.class public abstract Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;
.super Lorg/telegram/messenger/RichMessageLayout$RichBlock;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/RichMessageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RichMediaBlock"
.end annotation


# static fields
.field private static fancyBlurFilter:Landroid/graphics/ColorMatrixColorFilter;

.field private static mediaBgPaint:Landroid/graphics/Paint;


# instance fields
.field protected autoDownload:Z

.field public final blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private blurSource:Landroid/graphics/Bitmap;

.field private buttonPressed:Z

.field private final buttonSize:I

.field private buttonState:I

.field private buttonX:I

.field private buttonY:I

.field private final clipPath:Landroid/graphics/Path;

.field public final first:Z

.field public final imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field protected imgHeight:I

.field protected imgWidth:I

.field protected mediaForced:Z

.field private final observerTag:I

.field private photoPressed:Z

.field protected radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

.field private final spoilerReveal:Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;IZ)V
    .locals 1

    .line 6703
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;I)V

    .line 6687
    new-instance p2, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p2}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 6688
    new-instance p3, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p3}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    iput-object p3, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v0, -0x1

    .line 6694
    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonState:I

    const/high16 v0, 0x42400000    # 48.0f

    .line 6698
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonSize:I

    .line 6767
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->clipPath:Landroid/graphics/Path;

    .line 6835
    new-instance v0, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;

    invoke-direct {v0}, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->spoilerReveal:Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;

    .line 6704
    iput-boolean p4, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->first:Z

    .line 6705
    iget p1, p1, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/DownloadController;->generateObserverTag()I

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->observerTag:I

    const/4 p1, 0x1

    .line 6706
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/ImageReceiver;->setAllowLoadingOnAttachedOnly(Z)V

    .line 6707
    invoke-virtual {p3, p1}, Lorg/telegram/messenger/ImageReceiver;->setAllowLoadingOnAttachedOnly(Z)V

    .line 6708
    new-instance p1, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock$1;

    invoke-direct {p1, p0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock$1;-><init>(Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;)V

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/ImageReceiver;->setDelegate(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;)V

    return-void
.end method

.method private availWidth()I
    .locals 2

    .line 6743
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    move-result v0

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget p0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p0

    return v0
.end method

.method private didPressButton(Z)V
    .locals 5

    .line 6971
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonState:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 6972
    iput-boolean v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->mediaForced:Z

    .line 6973
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 6974
    :cond_0
    invoke-virtual {p0, v2}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->applyImage(Z)V

    .line 6975
    iput v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonState:I

    .line 6976
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    if-eqz v0, :cond_1

    .line 6977
    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 6979
    :cond_1
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v0, v2, :cond_4

    .line 6981
    iput-boolean v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->mediaForced:Z

    .line 6982
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->cancelLoadImage()V

    .line 6983
    iput v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonState:I

    .line 6984
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    if-eqz v0, :cond_3

    .line 6985
    invoke-virtual {v0, v3, v4, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 6987
    :cond_3
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_4
    if-ne v0, v3, :cond_6

    .line 6989
    iput-boolean v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->mediaForced:Z

    .line 6990
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartAnimation(Z)V

    .line 6991
    invoke-virtual {p0, v2}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->applyImage(Z)V

    .line 6992
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->startAnimation()V

    const/4 v0, -0x1

    .line 6993
    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonState:I

    .line 6994
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    .line 6995
    invoke-virtual {v0, v1, v4, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 6997
    :cond_5
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_6
    if-ne v0, v1, :cond_7

    .line 6999
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-static {p1}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$fgetdelegate(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-static {p1}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$fgetdelegate(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$fgetcell(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v0

    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->getBlock()Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->openArticlePhoto(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    :cond_7
    return-void
.end method

.method private drawMediaSpoiler(Landroid/graphics/Canvas;)V
    .locals 11

    .line 6844
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->spoilerReveal:Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;

    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->fullyRevealed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 6845
    :cond_0
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->prepareBlurImage()V

    .line 6846
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v0

    .line 6847
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v1

    .line 6848
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v2

    .line 6849
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-lez v5, :cond_4

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_1

    goto :goto_1

    .line 6851
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    add-float v4, v0, v2

    add-float v5, v1, v3

    .line 6852
    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 6853
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->spoilerReveal:Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;

    invoke-virtual {v4, p1}, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->clipOut(Landroid/graphics/Canvas;)V

    .line 6854
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 6855
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->updateRoundRadius(Lorg/telegram/messenger/ImageReceiver;Z)V

    .line 6856
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v4, v0, v1, v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 6857
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    move-result v5

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 6858
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v4, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 6860
    :cond_2
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v4}, Lorg/telegram/messenger/RichMessageLayout;->getMediaSpoilerEffect()Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 6862
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6863
    iget-object v7, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    move-result v10

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->draw(Landroid/graphics/Canvas;Landroid/view/View;IIF)V

    goto :goto_0

    :cond_3
    move-object v6, p1

    .line 6865
    :goto_0
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 6866
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    :goto_1
    return-void
.end method

.method private ensureProgress()V
    .locals 5

    .line 7060
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    if-nez v0, :cond_0

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 7061
    new-instance v0, Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/RadialProgress2;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/4 v1, -0x1

    .line 7062
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressColor(I)V

    .line 7063
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/high16 v2, 0x7f000000

    const v3, -0x262627

    const/high16 v4, 0x66000000

    invoke-virtual {v0, v4, v2, v1, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setColors(IIII)V

    .line 7064
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonX:I

    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonY:I

    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonSize:I

    add-int v3, v1, p0

    add-int/2addr p0, v2

    invoke-virtual {v0, v1, v2, v3, p0}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(IIII)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 7065
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 7066
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setParent(Landroid/view/View;)V

    .line 7067
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonX:I

    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonY:I

    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonSize:I

    add-int v3, v1, p0

    add-int/2addr p0, v2

    invoke-virtual {v0, v1, v2, v3, p0}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(IIII)V

    :cond_1
    return-void
.end method

.method private prepareBlurImage()V
    .locals 3

    .line 6752
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6753
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6754
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6755
    :cond_1
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->blurSource:Landroid/graphics/Bitmap;

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 6756
    :cond_2
    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->blurSource:Landroid/graphics/Bitmap;

    .line 6757
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/telegram/messenger/Utilities;->stackBlurBitmapMax(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6758
    sget-object v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->fancyBlurFilter:Landroid/graphics/ColorMatrixColorFilter;

    if-nez v0, :cond_3

    .line 6759
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    const v1, 0x3f666666    # 0.9f

    .line 6760
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->multiplyBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    const v1, 0x3f19999a    # 0.6f

    .line 6761
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->adjustSaturationColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 6762
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    sput-object v1, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->fancyBlurFilter:Landroid/graphics/ColorMatrixColorFilter;

    .line 6764
    :cond_3
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    sget-object v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->fancyBlurFilter:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/ImageReceiver;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private startSpoilerReveal()V
    .locals 7

    .line 6838
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v5

    .line 6839
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v6

    .line 6840
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->spoilerReveal:Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;

    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v5, v3

    add-float/2addr v0, v4

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result p0

    div-float v3, v6, v3

    add-float v4, p0, v3

    move v3, v0

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->start(Landroid/view/View;FFFF)V

    return-void
.end method

.method private updateRoundRadius(Lorg/telegram/messenger/ImageReceiver;Z)V
    .locals 3

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    .line 6820
    invoke-virtual {p1, p0}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    return-void

    .line 6824
    :cond_0
    sget p2, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    const/4 v0, 0x2

    if-le p2, v0, :cond_1

    sub-int/2addr p2, v0

    int-to-float p2, p2

    .line 6825
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    goto :goto_0

    :cond_1
    int-to-float p2, p2

    .line 6827
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    :goto_0
    const/high16 v0, 0x40400000    # 3.0f

    .line 6829
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6830
    iget-boolean v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->first:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout;->hasNameOffset()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout;->isPinnedTop()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    move v1, p2

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    iget-boolean v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->first:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v2}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout;->isPinnedTop()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move p2, v0

    :cond_5
    :goto_2
    invoke-virtual {p1, v1, p2, v0, v0}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(IIII)V

    return-void
.end method


# virtual methods
.method public allowAutoplay()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract applyImage(Z)V
.end method

.method public computeAutoDownload()Z
    .locals 1

    .line 6739
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentDownloadMask()I

    move-result p0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract fileExists()Z
.end method

.method public finishLayout()V
    .locals 4

    .line 6731
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imgWidth:I

    int-to-float v1, v1

    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imgHeight:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 6732
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imgWidth:I

    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonSize:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonX:I

    .line 6733
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imgHeight:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonY:I

    .line 6734
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->computeAutoDownload()Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->autoDownload:Z

    if-nez v0, :cond_1

    .line 6735
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->fileExists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->applyImage(Z)V

    return-void
.end method

.method public abstract getBlock()Lorg/telegram/tgnet/tl/TL_iv$PageBlock;
.end method

.method public getBlockAccessibilityElementBounds(ILandroid/graphics/Rect;)V
    .locals 2

    .line 6952
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->getImageLeft()I

    move-result v0

    add-int/2addr p1, v0

    .line 6953
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currY:F

    float-to-int v0, v0

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    .line 6954
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imgWidth:I

    add-int/2addr v1, p1

    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imgHeight:I

    add-int/2addr p0, v0

    invoke-virtual {p2, p1, v0, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public getBlockAccessibilityElementCount()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getBlockAccessibilityElementText(I)Ljava/lang/CharSequence;
    .locals 2

    .line 6943
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->isRealVideo()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lorg/telegram/messenger/R$string;->AttachVideo:I

    goto :goto_0

    :cond_0
    sget p1, Lorg/telegram/messenger/R$string;->AttachPhoto:I

    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6944
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->isSpoiler()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->spoilerReveal:Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;

    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->fullyRevealed()Z

    move-result p0

    if-nez p0, :cond_1

    .line 6945
    sget p0, Lorg/telegram/messenger/R$string;->Spoiler:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, ", "

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p0, v0, p1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public abstract getFileName()Ljava/lang/String;
.end method

.method public getHeight()I
    .locals 2

    .line 6871
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imgHeight:I

    add-int/2addr v1, p0

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p0

    return v1
.end method

.method public getImageLeft()I
    .locals 1

    .line 6747
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->availWidth()I

    move-result v0

    .line 6748
    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imgWidth:I

    if-le v0, p0, :cond_0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getLastLineWidth()I
    .locals 0

    .line 6881
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->getMinWidth()I

    move-result p0

    return p0
.end method

.method public getMinWidth()I
    .locals 2

    .line 6876
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imgWidth:I

    add-int/2addr v1, p0

    iget p0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p0

    return v1
.end method

.method public getObserverTag()I
    .locals 0

    .line 7087
    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->observerTag:I

    return p0
.end method

.method public isAnimatedContent()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRealVideo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSpoiler()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 7073
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 7074
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 7075
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 7076
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    const/4 v0, 0x0

    .line 7077
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->updateButtonState(Z)V

    return-void
.end method

.method public onBlockAccessibilityElementClick(ILandroid/view/View;)Z
    .locals 1

    .line 6959
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->isSpoiler()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->spoilerReveal:Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;

    invoke-virtual {p1}, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->isRevealing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6960
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->startSpoilerReveal()V

    return p2

    .line 6963
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-static {p1}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$fgetdelegate(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6964
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-static {p1}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$fgetdelegate(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$fgetcell(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v0

    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->getBlock()Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->openArticlePhoto(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 7081
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 7082
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 7083
    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->blurSource:Landroid/graphics/Bitmap;

    .line 7084
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 6770
    sget-object v2, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->mediaBgPaint:Landroid/graphics/Paint;

    const/4 v7, 0x1

    if-nez v2, :cond_0

    .line 6771
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v7}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v2, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->mediaBgPaint:Landroid/graphics/Paint;

    const/high16 v3, 0xf000000

    .line 6772
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 6774
    :cond_0
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v2}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    move-result v2

    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v4

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int v8, v2, v3

    .line 6775
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->isInQuote()Z

    move-result v9

    const/high16 v2, 0x40000000    # 2.0f

    .line 6776
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    move v11, v10

    goto :goto_0

    .line 6777
    :cond_1
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v3, v3, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    sub-int/2addr v3, v2

    move v11, v3

    :goto_0
    if-eqz v9, :cond_2

    move v12, v10

    goto :goto_1

    .line 6778
    :cond_2
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v3, v3, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    sub-int/2addr v3, v2

    move v12, v3

    .line 6779
    :goto_1
    invoke-direct {v0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->availWidth()I

    move-result v2

    iget v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imgWidth:I

    if-le v2, v3, :cond_3

    move v13, v7

    goto :goto_2

    :cond_3
    move v13, v10

    :goto_2
    if-eqz v9, :cond_4

    .line 6781
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 6782
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 6783
    iget-object v14, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->clipPath:Landroid/graphics/Path;

    int-to-float v2, v8

    iget v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imgHeight:I

    int-to-float v3, v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sget-object v21, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v20, v4

    move/from16 v19, v5

    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 6784
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 6786
    :cond_4
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->hasBitmapImage()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_6

    :cond_5
    neg-int v2, v11

    int-to-float v2, v2

    add-int v3, v8, v12

    int-to-float v4, v3

    .line 6787
    iget v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imgHeight:I

    int-to-float v5, v3

    sget-object v6, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->mediaBgPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_6
    const/4 v2, 0x0

    if-eqz v13, :cond_8

    .line 6790
    invoke-direct {v0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->prepareBlurImage()V

    .line 6791
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v0, v3, v10}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->updateRoundRadius(Lorg/telegram/messenger/ImageReceiver;Z)V

    .line 6792
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v0, v3, v7}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->updateRoundRadius(Lorg/telegram/messenger/ImageReceiver;Z)V

    .line 6793
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 6794
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    neg-int v4, v11

    int-to-float v4, v4

    add-int/2addr v11, v8

    add-int/2addr v11, v12

    int-to-float v5, v11

    iget v6, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imgHeight:I

    int-to-float v6, v6

    invoke-virtual {v3, v4, v2, v5, v6}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 6795
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 6796
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 6798
    :cond_7
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3, v7}, Lorg/telegram/messenger/ImageReceiver;->setAspectFit(Z)V

    .line 6799
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->availWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imgHeight:I

    int-to-float v5, v5

    invoke-virtual {v3, v2, v2, v4, v5}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    goto :goto_3

    .line 6801
    :cond_8
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v0, v3, v10}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->updateRoundRadius(Lorg/telegram/messenger/ImageReceiver;Z)V

    .line 6802
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3, v10}, Lorg/telegram/messenger/ImageReceiver;->setAspectFit(Z)V

    .line 6803
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    neg-int v4, v11

    int-to-float v4, v4

    add-int/2addr v11, v8

    add-int/2addr v11, v12

    int-to-float v5, v11

    iget v6, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imgHeight:I

    int-to-float v6, v6

    invoke-virtual {v3, v4, v2, v5, v6}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 6805
    :goto_3
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 6806
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->isSpoiler()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->spoilerReveal:Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;

    invoke-virtual {v2}, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->fullyRevealed()Z

    move-result v2

    if-nez v2, :cond_9

    .line 6807
    invoke-direct/range {p0 .. p1}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->drawMediaSpoiler(Landroid/graphics/Canvas;)V

    goto :goto_4

    .line 6808
    :cond_9
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    if-eqz v2, :cond_a

    iget v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonState:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_a

    .line 6809
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->getImageLeft()I

    move-result v2

    .line 6810
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    iget v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonX:I

    add-int v5, v2, v4

    iget v6, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonY:I

    add-int/2addr v2, v4

    iget v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonSize:I

    add-int/2addr v2, v4

    add-int/2addr v4, v6

    invoke-virtual {v3, v5, v6, v2, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(IIII)V

    .line 6811
    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadialProgress2;->draw(Landroid/graphics/Canvas;)V

    :cond_a
    :goto_4
    if-eqz v9, :cond_b

    .line 6814
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_b
    return-void
.end method

.method public onFailedDownload(Ljava/lang/String;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 7089
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->updateButtonState(Z)V

    return-void
.end method

.method public onProgressDownload(Ljava/lang/String;JJ)V
    .locals 3

    .line 7100
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v1, p4, v1

    if-gtz v1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    long-to-float p2, p2

    long-to-float p3, p4

    div-float/2addr p2, p3

    :goto_0
    const/high16 p3, 0x3f800000    # 1.0f

    .line 7101
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 7103
    :cond_1
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonState:I

    if-eq p1, v0, :cond_2

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->updateButtonState(Z)V

    :cond_2
    return-void
.end method

.method public onProgressUpload(Ljava/lang/String;JJZ)V
    .locals 0

    return-void
.end method

.method public onSuccessDownload(Ljava/lang/String;)V
    .locals 2

    .line 7092
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 7093
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->isAnimatedContent()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->allowAutoplay()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->mediaForced:Z

    if-eqz p1, :cond_2

    .line 7094
    :cond_1
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->applyImage(Z)V

    .line 7096
    :cond_2
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->updateButtonState(Z)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 6886
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 6887
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->getImageLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 6888
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float/2addr p1, v2

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ltz v3, :cond_0

    .line 6889
    iget v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imgWidth:I

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_0

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imgHeight:I

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    .line 6890
    :goto_0
    iget v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonState:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_1

    iget v6, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonX:I

    int-to-float v7, v6

    cmpl-float v7, v1, v7

    if-ltz v7, :cond_1

    iget v7, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonSize:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    cmpg-float v1, v1, v6

    if-gtz v1, :cond_1

    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonY:I

    int-to-float v6, v1

    cmpl-float v6, p1, v6

    if-ltz v6, :cond_1

    add-int/2addr v1, v7

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v5

    :goto_1
    if-nez v0, :cond_6

    if-eqz v2, :cond_4

    if-nez p1, :cond_2

    if-eqz v3, :cond_2

    const/4 p1, 0x2

    if-ne v3, p1, :cond_4

    .line 6894
    :cond_2
    iput-boolean v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonPressed:Z

    .line 6895
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return v4

    :cond_4
    if-eqz v2, :cond_5

    .line 6899
    iput-boolean v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->photoPressed:Z

    return v4

    :cond_5
    return v5

    :cond_6
    if-ne v0, v4, :cond_d

    .line 6905
    iget-boolean p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonPressed:Z

    if-eqz p1, :cond_8

    .line 6906
    iput-boolean v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonPressed:Z

    .line 6907
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    if-eqz p1, :cond_7

    .line 6908
    invoke-virtual {p1, v5}, Landroid/view/View;->playSoundEffect(I)V

    .line 6909
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 6911
    :cond_7
    invoke-direct {p0, v4}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->didPressButton(Z)V

    return v4

    .line 6914
    :cond_8
    iget-boolean p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->photoPressed:Z

    if-eqz p1, :cond_c

    .line 6915
    iput-boolean v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->photoPressed:Z

    if-eqz v2, :cond_c

    .line 6917
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v5}, Landroid/view/View;->playSoundEffect(I)V

    .line 6918
    :cond_9
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->isSpoiler()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->spoilerReveal:Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;

    invoke-virtual {p1}, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->isRevealing()Z

    move-result p1

    if-nez p1, :cond_a

    .line 6919
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->startSpoilerReveal()V

    goto :goto_2

    .line 6920
    :cond_a
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-static {p1}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$fgetdelegate(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 6921
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-static {p1}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$fgetdelegate(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$fgetcell(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v0

    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->getBlock()Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->openArticlePhoto(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    :cond_b
    :goto_2
    return v4

    :cond_c
    return v5

    :cond_d
    const/4 p1, 0x3

    if-ne v0, p1, :cond_e

    .line 6929
    iput-boolean v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->photoPressed:Z

    .line 6930
    iput-boolean v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonPressed:Z

    return v5

    .line 6933
    :cond_e
    iget-boolean p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->photoPressed:Z

    if-nez p1, :cond_10

    iget-boolean p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonPressed:Z

    if-eqz p0, :cond_f

    goto :goto_3

    :cond_f
    return v5

    :cond_10
    :goto_3
    return v4
.end method

.method public updateButtonState(Z)V
    .locals 9

    .line 7004
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->ensureProgress()V

    .line 7005
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->getFileName()Ljava/lang/String;

    move-result-object v0

    .line 7006
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 7007
    iput v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonState:I

    .line 7008
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    if-eqz p0, :cond_d

    .line 7009
    invoke-virtual {p0, v2, v4, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    return-void

    .line 7013
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    .line 7014
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->hasBitmap()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->isAnimationRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v1, v5

    goto :goto_0

    :cond_2
    move v1, v4

    .line 7015
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->fileExists()Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-nez v6, :cond_9

    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->isAnimatedContent()Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v1, :cond_3

    goto :goto_3

    .line 7034
    :cond_3
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v1, v1, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p0}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 7036
    iget-boolean v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->autoDownload:Z

    const/4 v2, 0x0

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->mediaForced:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v1, v1, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 7043
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->isRealVideo()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7044
    iput v8, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonState:I

    .line 7045
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    if-eqz v0, :cond_8

    .line 7046
    invoke-virtual {v0, v4, v5, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    goto :goto_2

    .line 7049
    :cond_5
    iput v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonState:I

    .line 7050
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    if-eqz v0, :cond_8

    .line 7051
    invoke-virtual {v0, v7, v5, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    goto :goto_2

    .line 7037
    :cond_6
    :goto_1
    iput v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonState:I

    .line 7038
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/ImageLoader;->getFileProgress(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 7039
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 7040
    :cond_7
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    if-eqz v0, :cond_8

    .line 7041
    invoke-virtual {v0, v8, v5, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 7054
    :cond_8
    :goto_2
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v2, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    goto :goto_4

    .line 7016
    :cond_9
    :goto_3
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 7017
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->isRealVideo()Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v1, :cond_a

    .line 7018
    iput v8, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonState:I

    .line 7019
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    if-eqz v0, :cond_c

    .line 7020
    invoke-virtual {v0, v4, v4, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    goto :goto_4

    .line 7022
    :cond_a
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->isAnimatedContent()Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v1, :cond_b

    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->allowAutoplay()Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->mediaForced:Z

    if-nez v0, :cond_b

    .line 7023
    iput v7, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonState:I

    .line 7024
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    if-eqz v0, :cond_c

    const/16 v1, 0x8

    .line 7025
    invoke-virtual {v0, v1, v4, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    goto :goto_4

    .line 7028
    :cond_b
    iput v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->buttonState:I

    .line 7029
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    if-eqz v0, :cond_c

    .line 7030
    invoke-virtual {v0, v2, v4, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 7056
    :cond_c
    :goto_4
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_d
    return-void
.end method
