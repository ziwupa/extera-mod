.class public Lorg/telegram/ui/web/WebActionBar$Title;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/web/WebActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Title"
.end annotation


# instance fields
.field public final animatedDangerous:Lorg/telegram/ui/Components/AnimatedFloat;

.field public isDangerous:Z

.field public final subtitle:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field public subtitleColor:I

.field final synthetic this$0:Lorg/telegram/ui/web/WebActionBar;

.field public final title:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field public final warningDrawable:Landroid/graphics/drawable/Drawable;

.field public warningDrawableColor:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/web/WebActionBar;)V
    .locals 10

    .line 657
    iput-object p1, p0, Lorg/telegram/ui/web/WebActionBar$Title;->this$0:Lorg/telegram/ui/web/WebActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 648
    new-instance v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    iput-object v0, p0, Lorg/telegram/ui/web/WebActionBar$Title;->title:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 649
    new-instance v2, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-direct {v2, v1, v1, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    iput-object v2, p0, Lorg/telegram/ui/web/WebActionBar$Title;->subtitle:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 650
    new-instance v3, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v7, 0x12c

    sget-object v9, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v3, p0, Lorg/telegram/ui/web/WebActionBar$Title;->animatedDangerous:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 p1, 0x0

    .line 653
    iput-boolean p1, p0, Lorg/telegram/ui/web/WebActionBar$Title;->isDangerous:Z

    .line 658
    iput-boolean v1, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->ignoreRTL:Z

    const v3, 0x4192a3d7    # 18.33f

    .line 659
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    const v3, 0x3f19999a    # 0.6f

    .line 660
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setScaleProperty(F)V

    .line 661
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 662
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setEllipsizeByGradient(Z)V

    .line 663
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const v3, 0x98967f

    .line 664
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setOverrideFullWidth(I)V

    .line 666
    iput-boolean v1, v2, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->ignoreRTL:Z

    const/high16 v0, 0x41600000    # 14.0f

    .line 667
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 668
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setEllipsizeByGradient(Z)V

    .line 669
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 670
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setOverrideFullWidth(I)V

    .line 672
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$drawable;->warning_sign:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/web/WebActionBar$Title;->warningDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;FFF)V
    .locals 8

    .line 676
    iget-object v0, p0, Lorg/telegram/ui/web/WebActionBar$Title;->this$0:Lorg/telegram/ui/web/WebActionBar;

    iget-object v0, v0, Lorg/telegram/ui/web/WebActionBar;->rect:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 677
    iget-object v0, p0, Lorg/telegram/ui/web/WebActionBar$Title;->this$0:Lorg/telegram/ui/web/WebActionBar;

    iget-object v0, v0, Lorg/telegram/ui/web/WebActionBar;->rect:Landroid/graphics/RectF;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr p4, v2

    float-to-int p4, p4

    const/16 v3, 0x1f

    invoke-virtual {p1, v0, p4, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 679
    iget-object p4, p0, Lorg/telegram/ui/web/WebActionBar$Title;->title:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {p4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->isNotEmpty()F

    move-result p4

    iget-object v0, p0, Lorg/telegram/ui/web/WebActionBar$Title;->subtitle:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->isNotEmpty()F

    move-result v0

    mul-float/2addr p4, v0

    .line 681
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 682
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    const v4, 0x3f51eb85    # 0.82f

    mul-float/2addr v4, p3

    iget-object v5, p0, Lorg/telegram/ui/web/WebActionBar$Title;->this$0:Lorg/telegram/ui/web/WebActionBar;

    iget v5, v5, Lorg/telegram/ui/web/WebActionBar;->scale:F

    sub-float v5, v0, v5

    mul-float/2addr v5, v4

    add-float/2addr v3, v5

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v3, 0x40800000    # 4.0f

    .line 683
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    mul-float/2addr v5, p4

    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 684
    iget-object v5, p0, Lorg/telegram/ui/web/WebActionBar$Title;->this$0:Lorg/telegram/ui/web/WebActionBar;

    iget v5, v5, Lorg/telegram/ui/web/WebActionBar;->scale:F

    const v6, 0x3f5c28f6    # 0.86f

    invoke-static {v0, v6, p4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v6

    mul-float/2addr v5, v6

    .line 685
    invoke-virtual {p1, v5, v5, v1, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 686
    iget-object v5, p0, Lorg/telegram/ui/web/WebActionBar$Title;->title:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v5, v1, v1, p2, p3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(FFFF)V

    .line 687
    iget-object v5, p0, Lorg/telegram/ui/web/WebActionBar$Title;->title:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v5, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 688
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 690
    iget-object v5, p0, Lorg/telegram/ui/web/WebActionBar$Title;->animatedDangerous:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v6, p0, Lorg/telegram/ui/web/WebActionBar$Title;->isDangerous:Z

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v5

    .line 692
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 693
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    iget-object v7, p0, Lorg/telegram/ui/web/WebActionBar$Title;->this$0:Lorg/telegram/ui/web/WebActionBar;

    iget v7, v7, Lorg/telegram/ui/web/WebActionBar;->scale:F

    sub-float v7, v0, v7

    mul-float/2addr v4, v7

    mul-float/2addr v4, p4

    add-float/2addr v6, v4

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p4

    add-float/2addr v6, v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float v4, v0, p4

    mul-float/2addr v3, v4

    sub-float/2addr v6, v3

    invoke-virtual {p1, v1, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 694
    iget-object v3, p0, Lorg/telegram/ui/web/WebActionBar$Title;->this$0:Lorg/telegram/ui/web/WebActionBar;

    iget v3, v3, Lorg/telegram/ui/web/WebActionBar;->scale:F

    const v4, 0x3f933333    # 1.15f

    const v6, 0x3f666666    # 0.9f

    invoke-static {v4, v6, p4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p4

    mul-float/2addr v3, p4

    .line 695
    invoke-virtual {p1, v3, v3, v1, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 696
    iget-object p4, p0, Lorg/telegram/ui/web/WebActionBar$Title;->subtitle:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iget v3, p0, Lorg/telegram/ui/web/WebActionBar$Title;->subtitleColor:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-static {v3, v4, v5}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v3

    invoke-virtual {p4, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    cmpl-float p4, v5, v1

    const/4 v3, 0x2

    if-lez p4, :cond_1

    .line 698
    iget p4, p0, Lorg/telegram/ui/web/WebActionBar$Title;->warningDrawableColor:I

    iget-object v4, p0, Lorg/telegram/ui/web/WebActionBar$Title;->subtitle:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getTextColor()I

    move-result v4

    if-eq p4, v4, :cond_0

    .line 699
    iget-object p4, p0, Lorg/telegram/ui/web/WebActionBar$Title;->warningDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    iget-object v6, p0, Lorg/telegram/ui/web/WebActionBar$Title;->subtitle:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getTextColor()I

    move-result v6

    iput v6, p0, Lorg/telegram/ui/web/WebActionBar$Title;->warningDrawableColor:I

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p4, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 701
    :cond_0
    iget-object p4, p0, Lorg/telegram/ui/web/WebActionBar$Title;->warningDrawable:Landroid/graphics/drawable/Drawable;

    mul-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {p4, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 702
    iget-object p4, p0, Lorg/telegram/ui/web/WebActionBar$Title;->warningDrawable:Landroid/graphics/drawable/Drawable;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, p3, v4

    float-to-int v4, v4

    div-int/2addr v4, v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p3

    float-to-int v2, v2

    div-int/2addr v2, v3

    const/4 v7, 0x0

    invoke-virtual {p4, v7, v4, v6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 703
    iget-object p4, p0, Lorg/telegram/ui/web/WebActionBar$Title;->warningDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 705
    :cond_1
    iget-object p4, p0, Lorg/telegram/ui/web/WebActionBar$Title;->subtitle:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v5

    invoke-virtual {p4, v2, v1, p2, p3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(FFFF)V

    .line 706
    iget-object p4, p0, Lorg/telegram/ui/web/WebActionBar$Title;->subtitle:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {p4, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 707
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 709
    iget-object p4, p0, Lorg/telegram/ui/web/WebActionBar$Title;->this$0:Lorg/telegram/ui/web/WebActionBar;

    iget-object p4, p4, Lorg/telegram/ui/web/WebActionBar;->rect:Landroid/graphics/RectF;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, p2, v2

    invoke-virtual {p4, v2, v1, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 710
    iget-object p0, p0, Lorg/telegram/ui/web/WebActionBar$Title;->this$0:Lorg/telegram/ui/web/WebActionBar;

    iget-object p2, p0, Lorg/telegram/ui/web/WebActionBar;->clip:Lorg/telegram/ui/GradientClip;

    iget-object p0, p0, Lorg/telegram/ui/web/WebActionBar;->rect:Landroid/graphics/RectF;

    invoke-virtual {p2, p1, p0, v3, v0}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 711
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
