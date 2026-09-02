.class Lorg/telegram/ui/Stars/StarsIntroActivity$4;
.super Lorg/telegram/ui/Components/Premium/StarParticlesView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stars/StarsIntroActivity;->makeParticlesView(Landroid/content/Context;II)Lorg/telegram/ui/Components/Premium/StarParticlesView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field paints:[Landroid/graphics/Paint;

.field final synthetic val$particlesCount:I

.field final synthetic val$type:I


# direct methods
.method public static synthetic $r8$lambda$k4ZQZ2fKDgpISTQQ6qlUlFyE6yA(Lorg/telegram/ui/Stars/StarsIntroActivity$4;Ljava/lang/Integer;)Landroid/graphics/Paint;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity$4;->lambda$configure$0(Ljava/lang/Integer;)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 612
    iput p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$4;->val$particlesCount:I

    iput p3, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$4;->val$type:I

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/StarParticlesView;-><init>(Landroid/content/Context;)V

    .line 647
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/StarParticlesView;->setClipWithGradient()V

    return-void
.end method

.method private synthetic lambda$configure$0(Ljava/lang/Integer;)Landroid/graphics/Paint;
    .locals 1

    .line 634
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$4;->paints:[Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$4;->paints:[Landroid/graphics/Paint;

    array-length p0, p0

    rem-int/2addr p1, p0

    aget-object p0, v0, p1

    return-object p0
.end method


# virtual methods
.method public configure()V
    .locals 7

    .line 617
    new-instance v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget v1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$4;->val$particlesCount:I

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView;->drawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    const/16 v1, 0x69

    .line 618
    iput v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->type:I

    const/4 v1, 0x0

    .line 619
    iput-boolean v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->roundEffect:Z

    .line 620
    iput-boolean v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->useRotate:Z

    const/4 v2, 0x1

    .line 621
    iput-boolean v2, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->useBlur:Z

    .line 622
    iput-boolean v2, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->checkBounds:Z

    .line 623
    iput-boolean v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->isCircle:Z

    .line 624
    iput-boolean v2, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->useScale:Z

    .line 625
    iput-boolean v2, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->startFromCenter:Z

    .line 626
    iget v3, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$4;->val$type:I

    if-ne v3, v2, :cond_0

    const/high16 v3, 0x41c00000    # 24.0f

    .line 627
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->centerOffsetY:F

    :cond_0
    const/16 v0, 0x14

    .line 629
    new-array v0, v0, [Landroid/graphics/Paint;

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$4;->paints:[Landroid/graphics/Paint;

    .line 630
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$4;->paints:[Landroid/graphics/Paint;

    array-length v3, v0

    if-ge v1, v3, :cond_1

    .line 631
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    aput-object v3, v0, v1

    .line 632
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$4;->paints:[Landroid/graphics/Paint;

    aget-object v0, v0, v1

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    int-to-float v4, v1

    iget-object v5, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$4;->paints:[Landroid/graphics/Paint;

    array-length v5, v5

    sub-int/2addr v5, v2

    int-to-float v5, v5

    div-float/2addr v4, v5

    const v5, -0x5abea

    const/16 v6, -0x37c9

    invoke-static {v5, v6, v4}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 634
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView;->drawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    new-instance v1, Lorg/telegram/ui/Stars/StarsIntroActivity$4$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stars/StarsIntroActivity$4$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stars/StarsIntroActivity$4;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->getPaint:Lorg/telegram/messenger/Utilities$CallbackReturn;

    .line 635
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView;->drawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    const/16 v0, 0x11

    iput v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->size1:I

    const/16 v0, 0x12

    .line 636
    iput v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->size2:I

    const/16 v0, 0x13

    .line 637
    iput v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->size3:I

    .line 638
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iput v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->colorKey:I

    .line 639
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->init()V

    return-void
.end method

.method public getStarsRectWidth()I
    .locals 0

    .line 644
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method
