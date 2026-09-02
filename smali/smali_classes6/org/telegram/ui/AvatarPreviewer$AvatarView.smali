.class Lorg/telegram/ui/AvatarPreviewer$AvatarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/AvatarPreviewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AvatarView"
.end annotation


# instance fields
.field private backupImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private progressHideAnimator:Landroid/animation/ValueAnimator;

.field private progressShowAnimator:Landroid/animation/ValueAnimator;

.field private final radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

.field private final radialProgressSize:I

.field private showProgress:Z


# direct methods
.method public static synthetic $r8$lambda$-dvxMSzf7-rSVyJM8bB2s_BYP6o(Lorg/telegram/ui/AvatarPreviewer$AvatarView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->lambda$dispatchDraw$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aFqddiyUWjJJe1DTiEnarALinSc(Lorg/telegram/ui/AvatarPreviewer$AvatarView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->lambda$dispatchDraw$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputshowProgress(Lorg/telegram/ui/AvatarPreviewer$AvatarView;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->showProgress:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    .line 704
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x42800000    # 64.0f

    .line 701
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->radialProgressSize:I

    .line 706
    new-instance v0, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 p1, 0x1

    .line 707
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;->setAspectFit(Z)V

    .line 708
    iget-object p1, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 709
    iget-object p1, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, -0x1

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 711
    new-instance p1, Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/RadialProgress2;-><init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p1, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/4 p0, 0x0

    .line 712
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/RadialProgress2;->setOverrideAlpha(F)V

    const/16 p0, 0xa

    const/4 p2, 0x0

    .line 713
    invoke-virtual {p1, p0, p2, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    const/high16 p0, 0x42000000    # 32.0f

    .line 714
    invoke-virtual {p1, p0, p0, v1, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setColors(IIII)V

    return-void
.end method

.method private synthetic lambda$dispatchDraw$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 764
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$dispatchDraw$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 772
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 746
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 748
    iget-boolean v0, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->showProgress:Z

    if-eqz v0, :cond_5

    .line 749
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 750
    instance-of v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    const/4 v2, 0x2

    const-wide/16 v3, 0xfa

    if-eqz v1, :cond_2

    check-cast v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getDurationMs()I

    move-result v0

    if-lez v0, :cond_2

    .line 751
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->progressShowAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 752
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 753
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RadialProgress2;->getProgress()F

    move-result v0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v5

    const/4 v6, 0x1

    if-gez v0, :cond_0

    .line 754
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0, v5, v6}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 756
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->progressShowAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-array v2, v2, [F

    aput v0, v2, v1

    const/4 v0, 0x0

    aput v0, v2, v6

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->progressHideAnimator:Landroid/animation/ValueAnimator;

    .line 757
    new-instance v1, Lorg/telegram/ui/AvatarPreviewer$AvatarView$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/AvatarPreviewer$AvatarView$1;-><init>(Lorg/telegram/ui/AvatarPreviewer$AvatarView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 764
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->progressHideAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/AvatarPreviewer$AvatarView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/AvatarPreviewer$AvatarView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/AvatarPreviewer$AvatarView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 765
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->progressHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 766
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->progressHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 768
    :cond_1
    iput-boolean v1, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->showProgress:Z

    goto :goto_0

    .line 770
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->progressShowAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_3

    .line 771
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->progressShowAnimator:Landroid/animation/ValueAnimator;

    .line 772
    new-instance v1, Lorg/telegram/ui/AvatarPreviewer$AvatarView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/AvatarPreviewer$AvatarView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/AvatarPreviewer$AvatarView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 773
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->progressShowAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 774
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->progressShowAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 775
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->progressShowAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 777
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->progressHideAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    .line 778
    iget-object v1, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RadialProgress2;->setOverrideAlpha(F)V

    .line 779
    iget-object p0, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RadialProgress2;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 780
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->progressShowAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    .line 781
    iget-object v1, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RadialProgress2;->setOverrideAlpha(F)V

    .line 782
    iget-object p0, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RadialProgress2;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getShowProgress()Z
    .locals 0

    .line 728
    iget-boolean p0, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->showProgress:Z

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 738
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 739
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 740
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    .line 741
    iget-object p3, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    iget p0, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->radialProgressSize:I

    sub-int p4, p1, p0

    sub-int p5, p2, p0

    add-int/2addr p1, p0

    add-int/2addr p2, p0

    invoke-virtual {p3, p4, p5, p1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(IIII)V

    return-void
.end method

.method public setImage(ILorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/Object;)V
    .locals 14

    .line 718
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->setCurrentAccount(I)V

    .line 719
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    const/4 v11, 0x0

    const/4 v13, 0x1

    const-wide/16 v9, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v12, p9

    invoke-virtual/range {v1 .. v13}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 720
    iget-object p0, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/BackupImageView;->onNewImageSet()V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 724
    iget-object p0, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    return-void
.end method

.method public setShowProgress(Z)V
    .locals 0

    .line 732
    iput-boolean p1, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->showProgress:Z

    .line 733
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
