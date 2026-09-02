.class public Lorg/telegram/ui/Stars/SuperRipple;
.super Lorg/telegram/ui/Stars/ISuperRipple;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stars/SuperRipple$Effect;
    }
.end annotation


# instance fields
.field public final MAX_COUNT:I

.field public final centerX:[F

.field public final centerY:[F

.field public count:I

.field public density:F

.field public effect:Landroid/graphics/RenderEffect;

.field public final effects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stars/SuperRipple$Effect;",
            ">;"
        }
    .end annotation
.end field

.field public height:I

.field public final intensity:[F

.field public final shader:Landroid/graphics/RuntimeShader;

.field public final t:[F

.field public width:I


# direct methods
.method public static synthetic $r8$lambda$ZXV_F6ezEVeW5a8ZNPcF59eQdA4(Lorg/telegram/ui/Stars/SuperRipple;Lorg/telegram/ui/Stars/SuperRipple$Effect;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/SuperRipple;->lambda$animate$0(Lorg/telegram/ui/Stars/SuperRipple$Effect;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateProperties(Lorg/telegram/ui/Stars/SuperRipple;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stars/SuperRipple;->updateProperties()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 63
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/ISuperRipple;-><init>(Landroid/view/View;)V

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/SuperRipple;->effects:Ljava/util/ArrayList;

    const/4 p1, 0x7

    .line 53
    iput p1, p0, Lorg/telegram/ui/Stars/SuperRipple;->MAX_COUNT:I

    .line 57
    new-array v0, p1, [F

    iput-object v0, p0, Lorg/telegram/ui/Stars/SuperRipple;->t:[F

    .line 58
    new-array v0, p1, [F

    iput-object v0, p0, Lorg/telegram/ui/Stars/SuperRipple;->centerX:[F

    .line 59
    new-array v0, p1, [F

    iput-object v0, p0, Lorg/telegram/ui/Stars/SuperRipple;->centerY:[F

    .line 60
    new-array p1, p1, [F

    iput-object p1, p0, Lorg/telegram/ui/Stars/SuperRipple;->intensity:[F

    .line 65
    sget p1, Lorg/telegram/messenger/R$raw;->superripple_effect:I

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->readRes(I)Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-static {p1}, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/graphics/RuntimeShader;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Stars/SuperRipple;->shader:Landroid/graphics/RuntimeShader;

    const/4 v0, 0x1

    .line 67
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stars/SuperRipple;->setupSizeUniforms(Z)V

    .line 69
    const-string v0, "img"

    invoke-static {p1, v0}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Stars/SuperRipple;->effect:Landroid/graphics/RenderEffect;

    return-void
.end method

.method private synthetic lambda$animate$0(Lorg/telegram/ui/Stars/SuperRipple$Effect;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 113
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lorg/telegram/ui/Stars/SuperRipple$Effect;->t:F

    .line 114
    invoke-direct {p0}, Lorg/telegram/ui/Stars/SuperRipple;->updateProperties()V

    return-void
.end method

.method private setupSizeUniforms(Z)V
    .locals 10

    if-nez p1, :cond_1

    .line 73
    iget p1, p0, Lorg/telegram/ui/Stars/SuperRipple;->width:I

    iget-object v0, p0, Lorg/telegram/ui/Stars/ISuperRipple;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget p1, p0, Lorg/telegram/ui/Stars/SuperRipple;->height:I

    iget-object v0, p0, Lorg/telegram/ui/Stars/ISuperRipple;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget p1, p0, Lorg/telegram/ui/Stars/SuperRipple;->density:F

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->density:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 74
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stars/SuperRipple;->shader:Landroid/graphics/RuntimeShader;

    iget-object v0, p0, Lorg/telegram/ui/Stars/ISuperRipple;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Stars/SuperRipple;->width:I

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Stars/ISuperRipple;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Stars/SuperRipple;->height:I

    int-to-float v1, v1

    const-string v2, "size"

    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 75
    iget-object p1, p0, Lorg/telegram/ui/Stars/SuperRipple;->shader:Landroid/graphics/RuntimeShader;

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->density:F

    iput v0, p0, Lorg/telegram/ui/Stars/SuperRipple;->density:F

    const-string v1, "density"

    invoke-virtual {p1, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Stars/ISuperRipple;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v1

    :goto_1
    if-nez p1, :cond_3

    move-object v2, v0

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    .line 79
    invoke-virtual {p1, v2}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v2

    :goto_2
    if-nez p1, :cond_4

    move-object v3, v0

    goto :goto_3

    :cond_4
    const/4 v3, 0x3

    .line 80
    invoke-virtual {p1, v3}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v3

    :goto_3
    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x2

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v0

    .line 83
    :goto_4
    iget-object v4, p0, Lorg/telegram/ui/Stars/SuperRipple;->shader:Landroid/graphics/RuntimeShader;

    const/4 p1, 0x0

    if-eqz v0, :cond_7

    .line 85
    iget-object v5, p0, Lorg/telegram/ui/Stars/ISuperRipple;->view:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    if-eq v5, v6, :cond_6

    sget v5, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    if-lez v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v0

    int-to-float v0, v0

    move v6, v0

    goto :goto_6

    :cond_7
    :goto_5
    move v6, p1

    :goto_6
    if-nez v2, :cond_8

    move v7, p1

    goto :goto_7

    .line 86
    :cond_8
    invoke-virtual {v2}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v0

    int-to-float v0, v0

    move v7, v0

    :goto_7
    if-eqz v3, :cond_a

    .line 87
    iget-object p0, p0, Lorg/telegram/ui/Stars/ISuperRipple;->view:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eq p0, v0, :cond_9

    sget p0, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    if-lez p0, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v3}, Landroid/view/RoundedCorner;->getRadius()I

    move-result p0

    int-to-float p0, p0

    move v8, p0

    goto :goto_9

    :cond_a
    :goto_8
    move v8, p1

    :goto_9
    if-nez v1, :cond_b

    :goto_a
    move v9, p1

    goto :goto_b

    .line 88
    :cond_b
    invoke-virtual {v1}, Landroid/view/RoundedCorner;->getRadius()I

    move-result p0

    int-to-float p1, p0

    goto :goto_a

    .line 83
    :goto_b
    const-string v5, "radius"

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    return-void
.end method

.method private updateProperties()V
    .locals 8

    .line 134
    iget-object v0, p0, Lorg/telegram/ui/Stars/SuperRipple;->effects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    .line 135
    iget v0, p0, Lorg/telegram/ui/Stars/SuperRipple;->count:I

    iget-object v2, p0, Lorg/telegram/ui/Stars/SuperRipple;->effects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x7

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v4, 0x1

    if-eq v0, v2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    .line 137
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stars/SuperRipple;->effects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/Stars/SuperRipple;->count:I

    move v2, v1

    .line 138
    :goto_1
    iget v3, p0, Lorg/telegram/ui/Stars/SuperRipple;->count:I

    if-ge v2, v3, :cond_9

    .line 139
    iget-object v3, p0, Lorg/telegram/ui/Stars/SuperRipple;->effects:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Stars/SuperRipple$Effect;

    const v5, 0x3a83126f    # 0.001f

    if-nez v0, :cond_2

    .line 141
    iget-object v0, p0, Lorg/telegram/ui/Stars/SuperRipple;->t:[F

    aget v0, v0, v2

    iget v6, v3, Lorg/telegram/ui/Stars/SuperRipple$Effect;->t:F

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_3

    :cond_2
    :goto_2
    move v0, v4

    .line 142
    :goto_3
    iget-object v6, p0, Lorg/telegram/ui/Stars/SuperRipple;->t:[F

    iget v7, v3, Lorg/telegram/ui/Stars/SuperRipple$Effect;->t:F

    aput v7, v6, v2

    if-nez v0, :cond_4

    .line 143
    iget-object v0, p0, Lorg/telegram/ui/Stars/SuperRipple;->centerX:[F

    aget v0, v0, v2

    iget v6, v3, Lorg/telegram/ui/Stars/SuperRipple$Effect;->cx:F

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_3

    goto :goto_4

    :cond_3
    move v0, v1

    goto :goto_5

    :cond_4
    :goto_4
    move v0, v4

    .line 144
    :goto_5
    iget-object v6, p0, Lorg/telegram/ui/Stars/SuperRipple;->centerX:[F

    iget v7, v3, Lorg/telegram/ui/Stars/SuperRipple$Effect;->cx:F

    aput v7, v6, v2

    if-nez v0, :cond_6

    .line 145
    iget-object v0, p0, Lorg/telegram/ui/Stars/SuperRipple;->centerY:[F

    aget v0, v0, v2

    iget v6, v3, Lorg/telegram/ui/Stars/SuperRipple$Effect;->cy:F

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_5

    goto :goto_6

    :cond_5
    move v0, v1

    goto :goto_7

    :cond_6
    :goto_6
    move v0, v4

    .line 146
    :goto_7
    iget-object v6, p0, Lorg/telegram/ui/Stars/SuperRipple;->centerY:[F

    iget v7, v3, Lorg/telegram/ui/Stars/SuperRipple$Effect;->cy:F

    aput v7, v6, v2

    if-nez v0, :cond_8

    .line 147
    iget-object v0, p0, Lorg/telegram/ui/Stars/SuperRipple;->intensity:[F

    aget v0, v0, v2

    iget v6, v3, Lorg/telegram/ui/Stars/SuperRipple$Effect;->intensity:F

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_7

    goto :goto_8

    :cond_7
    move v0, v1

    goto :goto_9

    :cond_8
    :goto_8
    move v0, v4

    .line 148
    :goto_9
    iget-object v5, p0, Lorg/telegram/ui/Stars/SuperRipple;->intensity:[F

    iget v3, v3, Lorg/telegram/ui/Stars/SuperRipple$Effect;->intensity:F

    aput v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    if-nez v0, :cond_b

    .line 151
    iget v0, p0, Lorg/telegram/ui/Stars/SuperRipple;->width:I

    iget-object v2, p0, Lorg/telegram/ui/Stars/ISuperRipple;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-ne v0, v2, :cond_b

    iget v0, p0, Lorg/telegram/ui/Stars/SuperRipple;->height:I

    iget-object v2, p0, Lorg/telegram/ui/Stars/ISuperRipple;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-ne v0, v2, :cond_b

    iget v0, p0, Lorg/telegram/ui/Stars/SuperRipple;->density:F

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->density:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_a

    goto :goto_a

    :cond_a
    move v4, v1

    :cond_b
    :goto_a
    if-eqz v4, :cond_c

    .line 153
    iget-object v0, p0, Lorg/telegram/ui/Stars/SuperRipple;->shader:Landroid/graphics/RuntimeShader;

    const-string v2, "count"

    iget v3, p0, Lorg/telegram/ui/Stars/SuperRipple;->count:I

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    .line 154
    iget-object v0, p0, Lorg/telegram/ui/Stars/SuperRipple;->shader:Landroid/graphics/RuntimeShader;

    const-string v2, "t"

    iget-object v3, p0, Lorg/telegram/ui/Stars/SuperRipple;->t:[F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 155
    iget-object v0, p0, Lorg/telegram/ui/Stars/SuperRipple;->shader:Landroid/graphics/RuntimeShader;

    const-string v2, "centerX"

    iget-object v3, p0, Lorg/telegram/ui/Stars/SuperRipple;->centerX:[F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 156
    iget-object v0, p0, Lorg/telegram/ui/Stars/SuperRipple;->shader:Landroid/graphics/RuntimeShader;

    const-string v2, "centerY"

    iget-object v3, p0, Lorg/telegram/ui/Stars/SuperRipple;->centerY:[F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 157
    iget-object v0, p0, Lorg/telegram/ui/Stars/SuperRipple;->shader:Landroid/graphics/RuntimeShader;

    const-string v2, "intensity"

    iget-object v3, p0, Lorg/telegram/ui/Stars/SuperRipple;->intensity:[F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 158
    invoke-direct {p0, v1}, Lorg/telegram/ui/Stars/SuperRipple;->setupSizeUniforms(Z)V

    .line 159
    iget-object v0, p0, Lorg/telegram/ui/Stars/SuperRipple;->shader:Landroid/graphics/RuntimeShader;

    const-string v1, "img"

    invoke-static {v0, v1}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Stars/SuperRipple;->effect:Landroid/graphics/RenderEffect;

    :cond_c
    move v1, v4

    .line 162
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Stars/ISuperRipple;->view:Landroid/view/View;

    iget-object v2, p0, Lorg/telegram/ui/Stars/SuperRipple;->effects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_b

    :cond_e
    iget-object v2, p0, Lorg/telegram/ui/Stars/SuperRipple;->effect:Landroid/graphics/RenderEffect;

    :goto_b
    invoke-virtual {v0, v2}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    if-eqz v1, :cond_f

    .line 164
    iget-object p0, p0, Lorg/telegram/ui/Stars/ISuperRipple;->view:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_f
    return-void
.end method


# virtual methods
.method public animate(FFF)V
    .locals 9

    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Stars/SuperRipple;->effects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x44960000    # 1200.0f

    .line 97
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->density:F

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    .line 100
    invoke-static {v0, v0, p1, p2}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Stars/ISuperRipple;->view:Landroid/view/View;

    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3, v0, p1, p2}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result v3

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Stars/ISuperRipple;->view:Landroid/view/View;

    .line 103
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v3, p1, p2}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Stars/ISuperRipple;->view:Landroid/view/View;

    .line 104
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Stars/ISuperRipple;->view:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5, p1, p2}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result v4

    .line 102
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    div-float/2addr v2, v1

    const/4 v1, 0x2

    .line 109
    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v0, v1, v3

    const/4 v0, 0x1

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 110
    new-instance v3, Lorg/telegram/ui/Stars/SuperRipple$Effect;

    const/4 v8, 0x0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Stars/SuperRipple$Effect;-><init>(FFFLandroid/animation/ValueAnimator;Lorg/telegram/ui/Stars/SuperRipple-IA;)V

    .line 112
    new-instance p1, Lorg/telegram/ui/Stars/SuperRipple$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, v3}, Lorg/telegram/ui/Stars/SuperRipple$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stars/SuperRipple;Lorg/telegram/ui/Stars/SuperRipple$Effect;)V

    invoke-virtual {v7, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 116
    new-instance p1, Lorg/telegram/ui/Stars/SuperRipple$1;

    invoke-direct {p1, p0, v3}, Lorg/telegram/ui/Stars/SuperRipple$1;-><init>(Lorg/telegram/ui/Stars/SuperRipple;Lorg/telegram/ui/Stars/SuperRipple$Effect;)V

    invoke-virtual {v7, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 123
    sget-object p1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v7, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float/2addr v2, p1

    float-to-long p1, v2

    .line 124
    invoke-virtual {v7, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 126
    iget-object p1, p0, Lorg/telegram/ui/Stars/SuperRipple;->effects:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-direct {p0}, Lorg/telegram/ui/Stars/SuperRipple;->updateProperties()V

    .line 129
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
