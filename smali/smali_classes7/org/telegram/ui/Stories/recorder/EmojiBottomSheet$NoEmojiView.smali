.class Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$NoEmojiView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoEmojiView"
.end annotation


# instance fields
.field imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private lastI:I

.field textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 7

    .line 2831
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2843
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$NoEmojiView;->lastI:I

    .line 2833
    new-instance v0, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$NoEmojiView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v1, 0x24

    const/16 v2, 0x11

    .line 2834
    invoke-static {v1, v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2836
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$NoEmojiView;->textView:Landroid/widget/TextView;

    const/4 p1, 0x1

    const/high16 v1, 0x41600000    # 14.0f

    .line 2837
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2838
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$NoEmojiView;->textView:Landroid/widget/TextView;

    const v0, -0x828282

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2839
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$NoEmojiView;->textView:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    sget p2, Lorg/telegram/messenger/R$string;->NoEmojiFound:I

    :goto_0
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_0
    sget p2, Lorg/telegram/messenger/R$string;->NoStickersFound:I

    goto :goto_0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2840
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$NoEmojiView;->textView:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, -0x2

    const/high16 v1, -0x40000000    # -2.0f

    const/16 v2, 0x11

    const/4 v3, 0x0

    const/high16 v4, 0x42080000    # 34.0f

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 3

    .line 2858
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x432a0000    # 170.0f

    .line 2859
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    const v2, 0x3eb33332    # 0.34999996f

    mul-float/2addr v1, v2

    const/high16 v2, 0x430e0000    # 142.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 2857
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public update()V
    .locals 1

    .line 2852
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$NoEmojiView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {v0, p0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->updateSearchEmptyViewImage(ILorg/telegram/ui/Components/BackupImageView;)V

    return-void
.end method

.method public update(I)V
    .locals 1

    .line 2845
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$NoEmojiView;->lastI:I

    if-eq v0, p1, :cond_0

    .line 2846
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$NoEmojiView;->lastI:I

    .line 2847
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$NoEmojiView;->update()V

    :cond_0
    return-void
.end method
