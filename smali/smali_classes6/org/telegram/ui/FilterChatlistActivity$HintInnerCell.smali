.class public Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/FilterChatlistActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HintInnerCell"
.end annotation


# instance fields
.field private imageView:Lorg/telegram/ui/Components/RLottieImageView;

.field private subtitleTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8

    .line 805
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 807
    new-instance v0, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/16 v1, 0x5a

    .line 808
    invoke-virtual {v0, p2, v1, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 809
    iget-object p2, p0, Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 810
    iget-object p2, p0, Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 811
    iget-object p2, p0, Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 812
    iget-object p2, p0, Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v2, 0x42b40000    # 90.0f

    const/16 v3, 0x31

    const/4 v4, 0x0

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 814
    new-instance p2, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;->subtitleTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 815
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->setTextColor(I)V

    .line 816
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;->subtitleTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    const/4 p2, 0x1

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {p1, p2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 817
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;->subtitleTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 818
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;->subtitleTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 819
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;->subtitleTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    const/high16 v5, 0x42200000    # 40.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v0, -0x1

    const/high16 v1, -0x40000000    # -2.0f

    const/16 v2, 0x31

    const/high16 v3, 0x42200000    # 40.0f

    const/high16 v4, 0x42f20000    # 121.0f

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getSubtitleTextView()Lorg/telegram/ui/Components/spoilers/SpoilersTextView;
    .locals 0

    .line 828
    iget-object p0, p0, Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;->subtitleTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    return-object p0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 833
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 823
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;->subtitleTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 824
    iget-object p0, p0, Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;->subtitleTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    if-eqz p2, :cond_0

    const/16 p1, 0x1a

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->cacheType:I

    return-void
.end method
