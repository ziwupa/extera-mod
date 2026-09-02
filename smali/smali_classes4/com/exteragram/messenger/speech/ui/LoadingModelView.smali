.class public Lcom/exteragram/messenger/speech/ui/LoadingModelView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/speech/ui/LoadingModelView$ProgressView;
    }
.end annotation


# instance fields
.field imageView:Lorg/telegram/ui/Components/StickerImageView;

.field percentsTextView:Lorg/telegram/ui/Components/AnimatedTextView;

.field progressView:Lcom/exteragram/messenger/speech/ui/LoadingModelView$ProgressView;

.field subtitle:Landroid/widget/TextView;

.field title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 48
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v0, Lorg/telegram/ui/Components/StickerImageView;

    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-direct {v0, p1, v1}, Lorg/telegram/ui/Components/StickerImageView;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/exteragram/messenger/speech/ui/LoadingModelView;->imageView:Lorg/telegram/ui/Components/StickerImageView;

    .line 51
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    .line 52
    iget-object v0, p0, Lcom/exteragram/messenger/speech/ui/LoadingModelView;->imageView:Lorg/telegram/ui/Components/StickerImageView;

    const-string v2, "UtyaDuck"

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/StickerImageView;->setStickerPackName(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/exteragram/messenger/speech/ui/LoadingModelView;->imageView:Lorg/telegram/ui/Components/StickerImageView;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/StickerImageView;->setStickerNum(I)V

    .line 54
    iget-object v0, p0, Lcom/exteragram/messenger/speech/ui/LoadingModelView;->imageView:Lorg/telegram/ui/Components/StickerImageView;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v2, 0x96

    const/high16 v3, 0x43160000    # 150.0f

    const/16 v4, 0x31

    const/4 v5, 0x0

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    new-instance v3, Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0, v1, v1}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    iput-object v3, p0, Lcom/exteragram/messenger/speech/ui/LoadingModelView;->percentsTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const-wide/16 v7, 0x78

    .line 57
    sget-object v9, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const v4, 0x3eb33333    # 0.35f

    const-wide/16 v5, 0x0

    invoke-virtual/range {v3 .. v9}, Lorg/telegram/ui/Components/AnimatedTextView;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 58
    iget-object v0, p0, Lcom/exteragram/messenger/speech/ui/LoadingModelView;->percentsTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 59
    iget-object v0, p0, Lcom/exteragram/messenger/speech/ui/LoadingModelView;->percentsTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 60
    iget-object v0, p0, Lcom/exteragram/messenger/speech/ui/LoadingModelView;->percentsTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 61
    iget-object v0, p0, Lcom/exteragram/messenger/speech/ui/LoadingModelView;->percentsTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 62
    iget-object v0, p0, Lcom/exteragram/messenger/speech/ui/LoadingModelView;->percentsTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, -0x1

    const/high16 v4, 0x42000000    # 32.0f

    const/16 v5, 0x31

    const/4 v6, 0x0

    const/high16 v7, 0x43300000    # 176.0f

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    new-instance v0, Lcom/exteragram/messenger/speech/ui/LoadingModelView$ProgressView;

    invoke-direct {v0, p1}, Lcom/exteragram/messenger/speech/ui/LoadingModelView$ProgressView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/exteragram/messenger/speech/ui/LoadingModelView;->progressView:Lcom/exteragram/messenger/speech/ui/LoadingModelView$ProgressView;

    const/16 v3, 0xf0

    const/high16 v4, 0x40a00000    # 5.0f

    const/high16 v7, 0x43620000    # 226.0f

    .line 65
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/exteragram/messenger/speech/ui/LoadingModelView;->title:Landroid/widget/TextView;

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 69
    iget-object v0, p0, Lcom/exteragram/messenger/speech/ui/LoadingModelView;->title:Landroid/widget/TextView;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    iget-object v0, p0, Lcom/exteragram/messenger/speech/ui/LoadingModelView;->title:Landroid/widget/TextView;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 71
    iget-object v0, p0, Lcom/exteragram/messenger/speech/ui/LoadingModelView;->title:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 72
    iget-object v0, p0, Lcom/exteragram/messenger/speech/ui/LoadingModelView;->title:Landroid/widget/TextView;

    sget v3, Lorg/telegram/messenger/R$string;->DownloadingModel:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/exteragram/messenger/speech/ui/LoadingModelView;->title:Landroid/widget/TextView;

    const/4 v3, -0x1

    const/high16 v4, -0x40000000    # -2.0f

    const v7, 0x43828000    # 261.0f

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/exteragram/messenger/speech/ui/LoadingModelView;->subtitle:Landroid/widget/TextView;

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 77
    iget-object p1, p0, Lcom/exteragram/messenger/speech/ui/LoadingModelView;->subtitle:Landroid/widget/TextView;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    iget-object p1, p0, Lcom/exteragram/messenger/speech/ui/LoadingModelView;->subtitle:Landroid/widget/TextView;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 79
    iget-object p1, p0, Lcom/exteragram/messenger/speech/ui/LoadingModelView;->subtitle:Landroid/widget/TextView;

    sget v0, Lorg/telegram/messenger/R$string;->DownloadingModelInfo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object p1, p0, Lcom/exteragram/messenger/speech/ui/LoadingModelView;->subtitle:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/16 v0, 0xf0

    const/high16 v1, -0x40000000    # -2.0f

    const/16 v2, 0x31

    const/4 v3, 0x0

    const v4, 0x43908000    # 289.0f

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 82
    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/speech/ui/LoadingModelView;->setProgress(F)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 95
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x43af0000    # 350.0f

    .line 96
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 94
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setProgress(F)V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 86
    invoke-static {p1, v0, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 87
    iget-object v1, p0, Lcom/exteragram/messenger/speech/ui/LoadingModelView;->percentsTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView;->cancelAnimation()V

    .line 88
    iget-object v1, p0, Lcom/exteragram/messenger/speech/ui/LoadingModelView;->percentsTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/16 v2, 0x64

    if-ne v0, v2, :cond_0

    sget v0, Lorg/telegram/messenger/R$string;->ModelUnzipping:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s%%"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 89
    iget-object p0, p0, Lcom/exteragram/messenger/speech/ui/LoadingModelView;->progressView:Lcom/exteragram/messenger/speech/ui/LoadingModelView$ProgressView;

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/speech/ui/LoadingModelView$ProgressView;->setProgress(F)V

    return-void
.end method
