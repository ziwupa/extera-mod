.class Lorg/telegram/ui/Components/FilterShaders$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/FilterShaders;->getFilterShadersDelegate(Lorg/telegram/messenger/MediaController$SavedFilterState;)Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/MediaController$SavedFilterState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2064
    iput-object p1, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fillAndGetCurveBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 2188
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget-object v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->curvesToolValue:Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->fillBuffer()V

    .line 2189
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget-object p0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->curvesToolValue:Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;

    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->curveBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public getBlurAngle()F
    .locals 0

    .line 2173
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget p0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurAngle:F

    return p0
.end method

.method public getBlurExcludeBlurSize()F
    .locals 0

    .line 2168
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget p0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurExcludeBlurSize:F

    return p0
.end method

.method public getBlurExcludePoint()Landroid/graphics/PointF;
    .locals 0

    .line 2178
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget-object p0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurExcludePoint:Landroid/graphics/PointF;

    return-object p0
.end method

.method public getBlurExcludeSize()F
    .locals 0

    .line 2163
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget p0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurExcludeSize:F

    return p0
.end method

.method public getBlurType()I
    .locals 0

    .line 2158
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget p0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurType:I

    return p0
.end method

.method public getContrastValue()F
    .locals 1

    .line 2097
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget p0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->contrastValue:F

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    return p0
.end method

.method public getEnhanceValue()F
    .locals 1

    .line 2087
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget p0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->enhanceValue:F

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public getExposureValue()F
    .locals 1

    .line 2092
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget p0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->exposureValue:F

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public getFadeValue()F
    .locals 1

    .line 2122
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget p0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->fadeValue:F

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public getGrainValue()F
    .locals 1

    .line 2117
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget p0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->grainValue:F

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    const v0, 0x3d23d70a    # 0.04f

    mul-float/2addr p0, v0

    return p0
.end method

.method public getHighlightsValue()F
    .locals 1

    .line 2082
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget p0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->highlightsValue:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    add-float/2addr p0, v0

    div-float/2addr p0, v0

    return p0
.end method

.method public getSaturationValue()F
    .locals 1

    .line 2139
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget p0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->saturationValue:F

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const v0, 0x3f866666    # 1.05f

    mul-float/2addr p0, v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    return p0
.end method

.method public getShadowsValue()F
    .locals 1

    .line 2077
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget p0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->shadowsValue:F

    const v0, 0x3f0ccccd    # 0.55f

    mul-float/2addr p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    add-float/2addr p0, v0

    div-float/2addr p0, v0

    return p0
.end method

.method public getSharpenValue()F
    .locals 1

    .line 2112
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget p0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->sharpenValue:F

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr p0, v0

    const v0, 0x3de147ae    # 0.11f

    add-float/2addr p0, v0

    return p0
.end method

.method public getSoftenSkinValue()F
    .locals 1

    .line 2072
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget p0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->softenSkinValue:F

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public getTintHighlightsColor()I
    .locals 0

    .line 2148
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget p0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->tintHighlightsColor:I

    return p0
.end method

.method public getTintHighlightsIntensityValue()F
    .locals 0

    .line 2128
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget p0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->tintHighlightsColor:I

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    return p0
.end method

.method public getTintShadowsColor()I
    .locals 0

    .line 2153
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget p0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->tintShadowsColor:I

    return p0
.end method

.method public getTintShadowsIntensityValue()F
    .locals 0

    .line 2134
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget p0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->tintShadowsColor:I

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    return p0
.end method

.method public getVignetteValue()F
    .locals 1

    .line 2107
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget p0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->vignetteValue:F

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public getWarmthValue()F
    .locals 1

    .line 2102
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget p0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->warmthValue:F

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public shouldDrawCurvesPass()Z
    .locals 0

    .line 2183
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget-object p0, p0, Lorg/telegram/messenger/MediaController$SavedFilterState;->curvesToolValue:Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->shouldBeSkipped()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public shouldShowOriginal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
