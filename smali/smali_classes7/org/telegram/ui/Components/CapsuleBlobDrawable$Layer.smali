.class final Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/CapsuleBlobDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Layer"
.end annotation


# instance fields
.field baseAlpha:I

.field breathScale:F

.field color:I

.field depth:[F

.field depthEff:[F

.field depthNext:[F

.field depthTmp:[F

.field private mAlpha:I

.field private n:I

.field offset:[F

.field offsetEff:[F

.field offsetNext:[F

.field final paint:Landroid/graphics/Paint;

.field phaseOffset:F

.field progress:[F

.field pushMax:F

.field pushMin:F

.field px:[F

.field py:[F

.field final random:Ljava/util/Random;

.field speed:[F

.field speedScale:F

.field tx:[F

.field ty:[F

.field waveScale:F


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 664
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xacb549

    .line 672
    iput v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->color:I

    .line 674
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->paint:Landroid/graphics/Paint;

    .line 675
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->random:Ljava/util/Random;

    const/16 v0, 0xff

    .line 701
    iput v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->mAlpha:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/CapsuleBlobDrawable-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;-><init>()V

    return-void
.end method

.method public static clamp(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0
.end method


# virtual methods
.method public applyColor()V
    .locals 2

    .line 704
    iget-object v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->color:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 705
    iget-object v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->baseAlpha:I

    iget p0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->mAlpha:I

    mul-int/2addr v1, p0

    div-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public count()I
    .locals 0

    .line 698
    iget p0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->n:I

    return p0
.end method

.method public next(I)V
    .locals 8

    .line 738
    iget v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->n:I

    int-to-float v0, v0

    const v1, 0x3e3851ec    # 0.18f

    div-float/2addr v1, v0

    .line 739
    iget-object v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->depth:[F

    aget v0, v0, p1

    iget-object v2, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->random:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v2, v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v2, v4

    const v5, 0x3eb33333    # 0.35f

    mul-float/2addr v2, v5

    add-float/2addr v0, v2

    .line 740
    iget-object v2, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->depthNext:[F

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v0, v6, v7}, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->clamp(FFF)F

    move-result v0

    aput v0, v2, p1

    .line 741
    iget-object v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->offset:[F

    aget v0, v0, p1

    iget-object v2, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->random:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    sub-float/2addr v2, v3

    mul-float/2addr v2, v4

    mul-float/2addr v2, v1

    mul-float/2addr v2, v5

    add-float/2addr v0, v2

    .line 742
    iget-object v2, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->offsetNext:[F

    neg-float v3, v1

    invoke-static {v0, v3, v1}, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->clamp(FFF)F

    move-result v0

    aput v0, v2, p1

    .line 743
    iget-object v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->speed:[F

    iget-object v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->random:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const v2, 0x3b449ba6    # 0.003f

    mul-float/2addr v1, v2

    const v2, 0x3c8b4396    # 0.017f

    add-float/2addr v1, v2

    iget p0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->speedScale:F

    mul-float/2addr v1, p0

    aput v1, v0, p1

    return-void
.end method

.method public resize(I)V
    .locals 3

    .line 714
    iput p1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->n:I

    .line 715
    new-array v0, p1, [F

    iput-object v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->depth:[F

    .line 716
    new-array v0, p1, [F

    iput-object v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->depthNext:[F

    .line 717
    new-array v0, p1, [F

    iput-object v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->offset:[F

    .line 718
    new-array v0, p1, [F

    iput-object v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->offsetNext:[F

    .line 719
    new-array v0, p1, [F

    iput-object v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->progress:[F

    .line 720
    new-array v0, p1, [F

    iput-object v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->speed:[F

    .line 721
    new-array v0, p1, [F

    iput-object v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->px:[F

    .line 722
    new-array v0, p1, [F

    iput-object v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->py:[F

    .line 723
    new-array v0, p1, [F

    iput-object v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->tx:[F

    .line 724
    new-array v0, p1, [F

    iput-object v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->ty:[F

    .line 725
    new-array v0, p1, [F

    iput-object v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->depthEff:[F

    .line 726
    new-array v0, p1, [F

    iput-object v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->depthTmp:[F

    .line 727
    new-array p1, p1, [F

    iput-object p1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->offsetEff:[F

    const/4 p1, 0x0

    .line 728
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->n:I

    if-ge p1, v0, :cond_0

    .line 729
    iget-object v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->depth:[F

    iget-object v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->random:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    aput v1, v0, p1

    .line 730
    iget-object v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->offset:[F

    iget-object v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->random:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    const v2, 0x3e3851ec    # 0.18f

    mul-float/2addr v1, v2

    iget v2, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->n:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    aput v1, v0, p1

    .line 731
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->next(I)V

    .line 732
    iget-object v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->progress:[F

    iget-object v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->random:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    aput v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 734
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->applyColor()V

    return-void
.end method

.method public setLayerAlpha(I)V
    .locals 0

    .line 709
    iput p1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->mAlpha:I

    .line 710
    invoke-virtual {p0}, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->applyColor()V

    return-void
.end method

.method public update(F)V
    .locals 6

    const/4 v0, 0x0

    .line 747
    :goto_0
    iget v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->n:I

    if-ge v0, v1, :cond_1

    .line 748
    iget-object v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->progress:[F

    aget v2, v1, v0

    iget-object v3, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->speed:[F

    aget v3, v3, v0

    sget v4, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->MIN_SPEED:F

    mul-float/2addr v4, v3

    mul-float/2addr v3, p1

    sget v5, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->MAX_SPEED:F

    mul-float/2addr v3, v5

    add-float/2addr v4, v3

    add-float/2addr v2, v4

    aput v2, v1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    const/4 v2, 0x0

    .line 750
    aput v2, v1, v0

    .line 751
    iget-object v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->depth:[F

    iget-object v2, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->depthNext:[F

    aget v2, v2, v0

    aput v2, v1, v0

    .line 752
    iget-object v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->offset:[F

    iget-object v2, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->offsetNext:[F

    aget v2, v2, v0

    aput v2, v1, v0

    .line 753
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->next(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
