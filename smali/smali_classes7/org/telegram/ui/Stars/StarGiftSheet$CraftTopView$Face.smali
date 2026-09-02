.class Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Face;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Face"
.end annotation


# instance fields
.field private counter:Lorg/telegram/ui/Components/AnimatedTextView;

.field private image:Lorg/telegram/ui/Components/BackupImageView;

.field private layout:Landroid/widget/FrameLayout;

.field private progress:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ProgressView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 12

    .line 9691
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9693
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Face;->layout:Landroid/widget/FrameLayout;

    .line 9694
    new-instance v1, Lorg/telegram/ui/Stars/StarGiftSheet$RoundRectStrokeDrawable;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3da3d70a    # 0.08f

    const/4 v4, -0x1

    invoke-static {v4, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/Stars/StarGiftSheet$RoundRectStrokeDrawable;-><init>(FI)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9695
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Face;->layout:Landroid/widget/FrameLayout;

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v5, -0x1

    const/high16 v6, -0x40800000    # -1.0f

    const/16 v7, 0x77

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9697
    new-instance v0, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Face;->image:Lorg/telegram/ui/Components/BackupImageView;

    .line 9698
    sget v1, Lorg/telegram/messenger/R$drawable;->large_forge:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageResource(I)V

    .line 9699
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Face;->image:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz p2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v1, 0x3ee66666    # 0.45f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 9700
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Face;->layout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Face;->image:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v2, 0x40

    const/16 v3, 0x2a

    if-eqz p2, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-eqz p2, :cond_2

    move v2, v3

    :cond_2
    const/16 v3, 0x11

    invoke-static {v5, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_3

    .line 9703
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Face;->image:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v0, -0x3f800000    # -4.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 9705
    new-instance p2, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ProgressView;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ProgressView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Face;->progress:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ProgressView;

    const/high16 v0, 0x42140000    # 37.0f

    .line 9706
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ProgressView;->setRadius(F)V

    .line 9707
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Face;->progress:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ProgressView;

    const v0, 0x40951eb8    # 4.66f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ProgressView;->setStrokeWidth(F)V

    .line 9708
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Face;->layout:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Face;->progress:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ProgressView;

    const/16 v1, 0x5a

    invoke-static {v1, v1, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9710
    new-instance p2, Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Face;->counter:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 9711
    invoke-virtual {p2}, Lorg/telegram/ui/Components/AnimatedTextView;->getDrawable()Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setHacks(ZZZ)V

    .line 9712
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Face;->counter:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9713
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Face;->counter:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 9714
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Face;->counter:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 p2, 0x41600000    # 14.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 9715
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Face;->counter:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 9716
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Face;->counter:Lorg/telegram/ui/Components/AnimatedTextView;

    const-string p2, "0%"

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 9717
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Face;->layout:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Face;->counter:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v6, 0x0

    const/4 v0, -0x1

    const/high16 v1, 0x41800000    # 16.0f

    const/16 v2, 0x37

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v4, 0x42a00000    # 80.0f

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public setChance(FZ)V
    .locals 3

    .line 9722
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Face;->counter:Lorg/telegram/ui/Components/AnimatedTextView;

    if-nez v0, :cond_0

    return-void

    .line 9723
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 9724
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Face;->progress:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ProgressView;

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ProgressView;->setProgress(FZ)V

    return-void
.end method
