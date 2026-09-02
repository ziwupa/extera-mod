.class public Lorg/telegram/ui/Components/RadialProgress2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private backgroundStroke:I

.field private circleCheckProgress:F

.field private circleColor:I

.field private circleColorKey:I

.field private circleCrossfadeColorKey:I

.field private circleCrossfadeColorProgress:F

.field private circleMiniPaint:Landroid/graphics/Paint;

.field public circlePaint:Landroid/graphics/Paint;

.field private circlePressedColor:I

.field private circlePressedColorKey:I

.field private circleRadius:I

.field private drawBackground:Z

.field private drawMiniIcon:Z

.field public drawScale:F

.field public iconColor:I

.field public iconColorKey:I

.field private iconPressedColor:I

.field private iconPressedColorKey:I

.field public iconScale:F

.field private indeterminateDrawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/progressindicator/IndeterminateDrawable<",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ">;"
        }
    .end annotation
.end field

.field private indicatorColor:I

.field private indicatorPressedColor:I

.field private invertColors:Z

.field private isPressed:Z

.field private isPressedMini:Z

.field private lastMainProgressLevel:I

.field private lastMiniProgressLevel:I

.field private maxIconSize:I

.field public mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

.field private miniDrawBitmap:Landroid/graphics/Bitmap;

.field private miniDrawCanvas:Landroid/graphics/Canvas;

.field private miniIconScale:F

.field private miniIndeterminateDrawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/progressindicator/IndeterminateDrawable<",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ">;"
        }
    .end annotation
.end field

.field private miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

.field private miniProgressBackgroundPaint:Landroid/graphics/Paint;

.field private miniProgressDrawable:Lcom/google/android/material/progressindicator/DeterminateDrawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/progressindicator/DeterminateDrawable<",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ">;"
        }
    .end annotation
.end field

.field private miniProgressSpec:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

.field private needDrawBackground:Z

.field private overlayImageAlpha:F

.field public overlayImageView:Lorg/telegram/messenger/ImageReceiver;

.field private overlayPaint:Landroid/graphics/Paint;

.field private overrideAlpha:F

.field public overrideCircleAlpha:F

.field private parent:Landroid/view/View;

.field private progressColor:I

.field private progressDrawable:Lcom/google/android/material/progressindicator/DeterminateDrawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/progressindicator/DeterminateDrawable<",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ">;"
        }
    .end annotation
.end field

.field public progressRect:Landroid/graphics/RectF;

.field private progressSpec:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field protected style:I

.field private trackColor:I

.field private trackPressedColor:I

.field private waveAmplitude:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/RadialProgress2;-><init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 4

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->progressRect:Landroid/graphics/RectF;

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->progressColor:I

    .line 58
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/RadialProgress2;->overlayPaint:Landroid/graphics/Paint;

    .line 59
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/RadialProgress2;->circlePaint:Landroid/graphics/Paint;

    .line 60
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleMiniPaint:Landroid/graphics/Paint;

    .line 73
    iput-boolean v2, p0, Lorg/telegram/ui/Components/RadialProgress2;->needDrawBackground:Z

    const/4 v1, 0x0

    .line 74
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RadialProgress2;->invertColors:Z

    .line 75
    iput v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->lastMainProgressLevel:I

    .line 76
    iput v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->lastMiniProgressLevel:I

    .line 78
    iput v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->indicatorColor:I

    .line 79
    iput v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->indicatorPressedColor:I

    .line 80
    iput v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->trackColor:I

    .line 81
    iput v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->trackPressedColor:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 83
    iput v3, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniIconScale:F

    .line 88
    iput v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleColorKey:I

    .line 89
    iput v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleCrossfadeColorKey:I

    .line 91
    iput v3, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleCheckProgress:F

    .line 92
    iput v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->circlePressedColorKey:I

    .line 93
    iput v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->iconColorKey:I

    .line 94
    iput v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->iconPressedColorKey:I

    .line 99
    iput v3, p0, Lorg/telegram/ui/Components/RadialProgress2;->overrideCircleAlpha:F

    .line 103
    iput-boolean v2, p0, Lorg/telegram/ui/Components/RadialProgress2;->drawBackground:Z

    .line 108
    iput v3, p0, Lorg/telegram/ui/Components/RadialProgress2;->overrideAlpha:F

    .line 111
    iput v3, p0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageAlpha:F

    .line 113
    iput v3, p0, Lorg/telegram/ui/Components/RadialProgress2;->iconScale:F

    .line 114
    iput v3, p0, Lorg/telegram/ui/Components/RadialProgress2;->drawScale:F

    .line 123
    iput-object p2, p0, Lorg/telegram/ui/Components/RadialProgress2;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 124
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniProgressBackgroundPaint:Landroid/graphics/Paint;

    .line 126
    iput-object p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->parent:Landroid/view/View;

    .line 128
    new-instance p2, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p2, p1}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 129
    invoke-virtual {p2, v2}, Lorg/telegram/messenger/ImageReceiver;->setInvalidateAll(Z)V

    .line 131
    new-instance p2, Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-direct {p2}, Lorg/telegram/ui/Components/MediaActionDrawable;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    .line 133
    new-instance p2, Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-direct {p2}, Lorg/telegram/ui/Components/MediaActionDrawable;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    .line 134
    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/MediaActionDrawable;->setMini(Z)V

    .line 135
    iget-object p2, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    const/4 v0, 0x4

    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/Components/MediaActionDrawable;->setIcon(IZ)Z

    const/high16 p2, 0x41b00000    # 22.0f

    .line 137
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleRadius:I

    .line 138
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 140
    iget-object p2, p0, Lorg/telegram/ui/Components/RadialProgress2;->overlayPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x64000000

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p1, :cond_0

    .line 143
    iget-object p2, p0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    new-instance v0, Lorg/telegram/ui/Components/RadialProgress2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/RadialProgress2$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/MediaActionDrawable;->setDelegate(Lorg/telegram/ui/Components/MediaActionDrawable$MediaActionDrawableDelegate;)V

    .line 144
    iget-object p0, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    new-instance p2, Lorg/telegram/ui/Components/RadialProgress2$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RadialProgress2$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/MediaActionDrawable;->setDelegate(Lorg/telegram/ui/Components/MediaActionDrawable$MediaActionDrawableDelegate;)V

    :cond_0
    return-void
.end method

.method private getThemedColor(I)I
    .locals 0

    .line 1023
    iget-object p0, p0, Lorg/telegram/ui/Components/RadialProgress2;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    return p0
.end method

.method private getTrackAlpha()I
    .locals 1

    .line 337
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x3ea66666    # 0.325f

    goto :goto_0

    :cond_0
    const p0, 0x3e8ccccd    # 0.275f

    :goto_0
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method private getWaveScale(II)F
    .locals 2

    .line 1012
    invoke-static {p1}, Lorg/telegram/ui/Components/RadialProgress2;->iconIsCancel(I)Z

    move-result p1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 1013
    :goto_0
    invoke-static {p2}, Lorg/telegram/ui/Components/RadialProgress2;->iconIsCancel(I)Z

    move-result p2

    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    sub-float/2addr p1, v0

    .line 1015
    iget-object p0, p0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/MediaActionDrawable;->getTransitionProgress()F

    move-result p0

    mul-float/2addr p1, p0

    add-float/2addr v0, p1

    return v0
.end method

.method private static iconIsCancel(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private initMdcDrawables(Landroid/content/Context;)V
    .locals 6

    .line 225
    new-instance v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->progressSpec:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 226
    new-instance v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniProgressSpec:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 228
    iget-object v1, p0, Lorg/telegram/ui/Components/RadialProgress2;->progressSpec:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    const/4 v2, 0x1

    iput v2, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    const/4 v3, 0x2

    .line 229
    iput v3, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->showAnimationBehavior:I

    .line 231
    iput v2, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    .line 232
    iput v3, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->showAnimationBehavior:I

    .line 234
    iget v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleRadius:I

    mul-int/2addr v0, v3

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {p0, v0, v2, v4, v5}, Lorg/telegram/ui/Components/RadialProgress2;->setSpecValues(IIII)V

    const/high16 v0, 0x41c00000    # 24.0f

    .line 235
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setMiniSpecValues(IIII)V

    .line 237
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->progressSpec:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    invoke-static {p1, v0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->createCircularDrawable(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->progressDrawable:Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 238
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 239
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->progressDrawable:Lcom/google/android/material/progressindicator/DeterminateDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->setVisible(ZZZ)Z

    .line 241
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->progressSpec:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    invoke-static {p1, v0}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->createCircularDrawable(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->indeterminateDrawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 242
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 243
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->indeterminateDrawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {v0, v1, v1, v1}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->setVisible(ZZZ)Z

    .line 245
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniProgressSpec:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    invoke-static {p1, v0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->createCircularDrawable(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniProgressDrawable:Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 246
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 247
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniProgressDrawable:Lcom/google/android/material/progressindicator/DeterminateDrawable;

    invoke-virtual {v0, v1, v1, v1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->setVisible(ZZZ)Z

    .line 249
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniProgressSpec:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    invoke-static {p1, v0}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->createCircularDrawable(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniIndeterminateDrawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 250
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 251
    iget-object p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniIndeterminateDrawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {p1, v1, v1, v1}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->setVisible(ZZZ)Z

    .line 253
    invoke-direct {p0}, Lorg/telegram/ui/Components/RadialProgress2;->updateM3Colors()V

    return-void
.end method

.method private invalidateParent()V
    .locals 5

    const/high16 v0, 0x40000000    # 2.0f

    .line 581
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 582
    iget-object v1, p0, Lorg/telegram/ui/Components/RadialProgress2;->parent:Landroid/view/View;

    iget-object p0, p0, Lorg/telegram/ui/Components/RadialProgress2;->progressRect:Landroid/graphics/RectF;

    iget v2, p0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    sub-int/2addr v2, v0

    iget v3, p0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    sub-int/2addr v3, v0

    iget v4, p0, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-int p0, p0

    add-int/2addr p0, v0

    invoke-virtual {v1, v2, v3, v4, p0}, Landroid/view/View;->invalidate(IIII)V

    return-void
.end method

.method private static stopMdcDrawable(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_1

    .line 1061
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    .line 1062
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1064
    invoke-virtual {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :goto_0
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 1067
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private updateM3Colors()V
    .locals 13

    .line 257
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RadialProgress2;->isMaterial3Style()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_d

    .line 259
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->progressSpec:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_13

    .line 263
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->isPressed:Z

    if-eqz v0, :cond_3

    .line 264
    iget v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->iconPressedColorKey:I

    if-ltz v0, :cond_1

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/RadialProgress2;->getThemedColor(I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->iconPressedColor:I

    .line 265
    :goto_0
    iget v3, p0, Lorg/telegram/ui/Components/RadialProgress2;->circlePressedColorKey:I

    if-ltz v3, :cond_2

    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/RadialProgress2;->getThemedColor(I)I

    move-result v3

    goto :goto_2

    :cond_2
    iget v3, p0, Lorg/telegram/ui/Components/RadialProgress2;->circlePressedColor:I

    goto :goto_2

    .line 267
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->iconColorKey:I

    if-ltz v0, :cond_4

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/RadialProgress2;->getThemedColor(I)I

    move-result v0

    goto :goto_1

    :cond_4
    iget v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->iconColor:I

    .line 268
    :goto_1
    iget v3, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleColorKey:I

    if-ltz v3, :cond_5

    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/RadialProgress2;->getThemedColor(I)I

    move-result v3

    goto :goto_2

    :cond_5
    iget v3, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleColor:I

    .line 271
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->hasBitmapImage()Z

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_7

    .line 272
    iget-object v4, p0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    move-result v4

    cmpl-float v6, v4, v5

    if-ltz v6, :cond_6

    move v0, v2

    goto :goto_3

    .line 276
    :cond_6
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v6

    .line 277
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v7

    .line 278
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    .line 279
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int v9, v6, 0xff

    int-to-float v9, v9

    mul-float/2addr v9, v4

    float-to-int v9, v9

    rsub-int v10, v7, 0xff

    int-to-float v10, v10

    mul-float/2addr v10, v4

    float-to-int v10, v10

    rsub-int v11, v8, 0xff

    int-to-float v11, v11

    mul-float/2addr v11, v4

    float-to-int v11, v11

    rsub-int v12, v0, 0xff

    int-to-float v12, v12

    mul-float/2addr v12, v4

    float-to-int v4, v12

    add-int/2addr v0, v4

    add-int/2addr v6, v9

    add-int/2addr v7, v10

    add-int/2addr v8, v11

    .line 285
    invoke-static {v0, v6, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 289
    :cond_7
    :goto_3
    iget-boolean v4, p0, Lorg/telegram/ui/Components/RadialProgress2;->isPressed:Z

    if-eqz v4, :cond_8

    iget v4, p0, Lorg/telegram/ui/Components/RadialProgress2;->indicatorPressedColor:I

    if-eq v4, v2, :cond_8

    :goto_4
    move v0, v4

    goto :goto_5

    :cond_8
    iget v4, p0, Lorg/telegram/ui/Components/RadialProgress2;->indicatorColor:I

    if-eq v4, v2, :cond_9

    goto :goto_4

    .line 291
    :cond_9
    :goto_5
    iget-object v4, p0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->hasBitmapImage()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    move-result v4

    cmpl-float v4, v4, v5

    if-gez v4, :cond_c

    .line 292
    :cond_a
    iget-boolean v4, p0, Lorg/telegram/ui/Components/RadialProgress2;->drawBackground:Z

    if-eqz v4, :cond_c

    invoke-virtual {p0}, Lorg/telegram/ui/Components/RadialProgress2;->isMaterial3Style()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-boolean v4, p0, Lorg/telegram/ui/Components/RadialProgress2;->needDrawBackground:Z

    if-eqz v4, :cond_c

    :cond_b
    const/4 v4, 0x1

    goto :goto_6

    :cond_c
    move v4, v1

    .line 294
    :goto_6
    iget-boolean v5, p0, Lorg/telegram/ui/Components/RadialProgress2;->invertColors:Z

    if-eqz v5, :cond_d

    if-nez v4, :cond_d

    goto :goto_7

    :cond_d
    move v3, v0

    .line 298
    :goto_7
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->isPressed:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->trackPressedColor:I

    if-eq v0, v2, :cond_e

    goto :goto_8

    :cond_e
    iget v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->trackColor:I

    if-eq v0, v2, :cond_f

    goto :goto_8

    :cond_f
    invoke-direct {p0}, Lorg/telegram/ui/Components/RadialProgress2;->getTrackAlpha()I

    move-result v0

    invoke-static {v3, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    .line 300
    :goto_8
    iget-object v4, p0, Lorg/telegram/ui/Components/RadialProgress2;->progressSpec:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget-object v5, v4, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    array-length v6, v5

    if-eqz v6, :cond_10

    aget v5, v5, v1

    if-eq v5, v3, :cond_12

    .line 301
    :cond_10
    filled-new-array {v3}, [I

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 303
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 304
    iget-object v3, p0, Lorg/telegram/ui/Components/RadialProgress2;->indeterminateDrawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    if-eqz v3, :cond_11

    .line 305
    invoke-virtual {v3, v4}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 307
    :cond_11
    iget-object v3, p0, Lorg/telegram/ui/Components/RadialProgress2;->progressDrawable:Lcom/google/android/material/progressindicator/DeterminateDrawable;

    if-eqz v3, :cond_12

    .line 308
    invoke-virtual {v3, v4}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 311
    :cond_12
    iget-object v3, p0, Lorg/telegram/ui/Components/RadialProgress2;->progressSpec:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v4, v3, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackColor:I

    if-eq v4, v0, :cond_13

    .line 312
    iput v0, v3, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackColor:I

    .line 316
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniProgressSpec:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    if-eqz v0, :cond_1d

    .line 318
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->isPressedMini:Z

    if-eqz v0, :cond_15

    iget v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleCrossfadeColorKey:I

    if-gez v0, :cond_15

    .line 319
    iget v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->iconPressedColorKey:I

    if-ltz v0, :cond_14

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/RadialProgress2;->getThemedColor(I)I

    move-result v0

    goto :goto_9

    :cond_14
    iget v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->iconPressedColor:I

    goto :goto_9

    .line 321
    :cond_15
    iget v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->iconColorKey:I

    if-ltz v0, :cond_16

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/RadialProgress2;->getThemedColor(I)I

    move-result v0

    goto :goto_9

    :cond_16
    iget v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->iconColor:I

    .line 324
    :goto_9
    iget-boolean v3, p0, Lorg/telegram/ui/Components/RadialProgress2;->isPressedMini:Z

    if-eqz v3, :cond_17

    iget v4, p0, Lorg/telegram/ui/Components/RadialProgress2;->indicatorPressedColor:I

    if-eq v4, v2, :cond_17

    :goto_a
    move v0, v4

    goto :goto_b

    :cond_17
    iget v4, p0, Lorg/telegram/ui/Components/RadialProgress2;->indicatorColor:I

    if-eq v4, v2, :cond_18

    goto :goto_a

    :cond_18
    :goto_b
    if-eqz v3, :cond_19

    .line 325
    iget v3, p0, Lorg/telegram/ui/Components/RadialProgress2;->trackPressedColor:I

    if-eq v3, v2, :cond_19

    goto :goto_c

    :cond_19
    iget v3, p0, Lorg/telegram/ui/Components/RadialProgress2;->trackColor:I

    if-eq v3, v2, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-direct {p0}, Lorg/telegram/ui/Components/RadialProgress2;->getTrackAlpha()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    .line 327
    :goto_c
    iget-object p0, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniProgressSpec:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget-object v2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    array-length v4, v2

    if-eqz v4, :cond_1b

    aget v1, v2, v1

    if-eq v1, v0, :cond_1c

    .line 328
    :cond_1b
    filled-new-array {v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 330
    :cond_1c
    iget v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackColor:I

    if-eq v0, v3, :cond_1d

    .line 331
    iput v3, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackColor:I

    :cond_1d
    :goto_d
    return-void
.end method

.method private validateVisibleDrawables(FILcom/google/android/material/progressindicator/DeterminateDrawable;Lcom/google/android/material/progressindicator/IndeterminateDrawable;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI",
            "Lcom/google/android/material/progressindicator/DeterminateDrawable<",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ">;",
            "Lcom/google/android/material/progressindicator/IndeterminateDrawable<",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ">;Z)V"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gez v0, :cond_4

    .line 555
    invoke-static {p2}, Lorg/telegram/ui/Components/RadialProgress2;->iconIsCancel(I)Z

    move-result v0

    const v2, 0x3d23d70a    # 0.04f

    if-nez v0, :cond_0

    cmpl-float v0, p1, v2

    if-lez v0, :cond_4

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    :cond_0
    cmpg-float p1, p1, v2

    const/4 p2, 0x1

    if-gtz p1, :cond_2

    .line 558
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lorg/telegram/ui/Components/RadialProgress2;->parent:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 559
    invoke-virtual {p4, p2, p2, p2}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->setVisible(ZZZ)Z

    .line 560
    :cond_1
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 561
    invoke-virtual {p3, v1, v1, p5}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->setVisible(ZZZ)Z

    return-void

    .line 563
    :cond_2
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 564
    invoke-virtual {p4, v1, v1, v1}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->setVisible(ZZZ)Z

    .line 565
    :cond_3
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p0

    if-nez p0, :cond_6

    .line 566
    invoke-virtual {p3, p2, v1, v1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->setVisible(ZZZ)Z

    return-void

    .line 569
    :cond_4
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 570
    invoke-virtual {p3, v1, v1, p5}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->setVisible(ZZZ)Z

    .line 571
    :cond_5
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 572
    invoke-virtual {p4, v1, v1, p5}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->setVisible(ZZZ)Z

    :cond_6
    return-void
.end method

.method private validateVisibleDrawables(IIFLcom/google/android/material/progressindicator/DeterminateDrawable;Lcom/google/android/material/progressindicator/IndeterminateDrawable;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIF",
            "Lcom/google/android/material/progressindicator/DeterminateDrawable<",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ">;",
            "Lcom/google/android/material/progressindicator/IndeterminateDrawable<",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ">;Z)V"
        }
    .end annotation

    .line 619
    invoke-static {p1}, Lorg/telegram/ui/Components/RadialProgress2;->iconIsCancel(I)Z

    move-result v0

    const v1, 0x3d23d70a    # 0.04f

    const/4 v2, 0x0

    if-nez v0, :cond_2

    cmpl-float v0, p3, v1

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    invoke-static {p2}, Lorg/telegram/ui/Components/RadialProgress2;->iconIsCancel(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 627
    :cond_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 628
    invoke-virtual {p4, v2, v2, p6}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->setVisible(ZZZ)Z

    .line 629
    :cond_1
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 630
    invoke-virtual {p5, v2, v2, p6}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->setVisible(ZZZ)Z

    return-void

    :cond_2
    :goto_0
    cmpg-float p1, p3, v1

    const/4 p2, 0x1

    if-gtz p1, :cond_3

    move p1, p2

    goto :goto_1

    :cond_3
    move p1, v2

    .line 622
    :goto_1
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p3

    if-ne p3, p1, :cond_4

    xor-int/lit8 p3, p1, 0x1

    .line 623
    invoke-virtual {p4, p3, v2, v2}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->setVisible(ZZZ)Z

    .line 624
    :cond_4
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p3

    if-eq p3, p1, :cond_6

    if-eqz p1, :cond_5

    iget-object p0, p0, Lorg/telegram/ui/Components/RadialProgress2;->parent:Landroid/view/View;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 625
    :cond_5
    invoke-virtual {p5, p1, p2, p1}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->setVisible(ZZZ)Z

    :cond_6
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 24
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 717
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/MediaActionDrawable;->getCurrentIcon()I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x4

    if-ne v2, v4, :cond_0

    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/MediaActionDrawable;->getTransitionProgress()F

    move-result v2

    cmpl-float v2, v2, v3

    if-gez v2, :cond_44

    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->progressRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1f

    .line 721
    :cond_1
    iget v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->drawScale:F

    cmpl-float v2, v2, v3

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_0
    if-eqz v2, :cond_3

    .line 723
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 724
    iget v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->drawScale:F

    iget-object v8, v0, Lorg/telegram/ui/Components/RadialProgress2;->progressRect:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    iget-object v9, v0, Lorg/telegram/ui/Components/RadialProgress2;->progressRect:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    invoke-virtual {v1, v7, v7, v8, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 727
    :cond_3
    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {v7}, Lorg/telegram/ui/Components/MediaActionDrawable;->getCurrentIcon()I

    move-result v7

    .line 728
    iget-object v8, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {v8}, Lorg/telegram/ui/Components/MediaActionDrawable;->getPreviousIcon()I

    move-result v8

    .line 729
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RadialProgress2;->getWholeAlpha()F

    move-result v9

    .line 731
    iget-boolean v10, v0, Lorg/telegram/ui/Components/RadialProgress2;->isPressedMini:Z

    if-eqz v10, :cond_6

    iget v10, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleCrossfadeColorKey:I

    if-gez v10, :cond_6

    .line 732
    iget v10, v0, Lorg/telegram/ui/Components/RadialProgress2;->iconPressedColorKey:I

    .line 735
    iget-object v11, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    if-ltz v10, :cond_4

    .line 733
    invoke-direct {v0, v10}, Lorg/telegram/ui/Components/RadialProgress2;->getThemedColor(I)I

    move-result v10

    invoke-virtual {v11, v10}, Lorg/telegram/ui/Components/MediaActionDrawable;->setColor(I)V

    goto :goto_1

    .line 735
    :cond_4
    iget v10, v0, Lorg/telegram/ui/Components/RadialProgress2;->iconPressedColor:I

    invoke-virtual {v11, v10}, Lorg/telegram/ui/Components/MediaActionDrawable;->setColor(I)V

    .line 737
    :goto_1
    iget v10, v0, Lorg/telegram/ui/Components/RadialProgress2;->circlePressedColorKey:I

    .line 740
    iget-object v11, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleMiniPaint:Landroid/graphics/Paint;

    if-ltz v10, :cond_5

    .line 738
    invoke-direct {v0, v10}, Lorg/telegram/ui/Components/RadialProgress2;->getThemedColor(I)I

    move-result v10

    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    .line 740
    :cond_5
    iget v10, v0, Lorg/telegram/ui/Components/RadialProgress2;->circlePressedColor:I

    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    .line 743
    :cond_6
    iget v10, v0, Lorg/telegram/ui/Components/RadialProgress2;->iconColorKey:I

    .line 746
    iget-object v11, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    if-ltz v10, :cond_7

    .line 744
    invoke-direct {v0, v10}, Lorg/telegram/ui/Components/RadialProgress2;->getThemedColor(I)I

    move-result v10

    invoke-virtual {v11, v10}, Lorg/telegram/ui/Components/MediaActionDrawable;->setColor(I)V

    goto :goto_2

    .line 746
    :cond_7
    iget v10, v0, Lorg/telegram/ui/Components/RadialProgress2;->iconColor:I

    invoke-virtual {v11, v10}, Lorg/telegram/ui/Components/MediaActionDrawable;->setColor(I)V

    .line 748
    :goto_2
    iget v10, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleColorKey:I

    if-ltz v10, :cond_9

    .line 749
    iget v11, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleCrossfadeColorKey:I

    .line 752
    iget-object v12, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleMiniPaint:Landroid/graphics/Paint;

    if-ltz v11, :cond_8

    .line 750
    invoke-direct {v0, v10}, Lorg/telegram/ui/Components/RadialProgress2;->getThemedColor(I)I

    move-result v10

    iget v11, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleCrossfadeColorKey:I

    invoke-direct {v0, v11}, Lorg/telegram/ui/Components/RadialProgress2;->getThemedColor(I)I

    move-result v11

    iget v13, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleCrossfadeColorProgress:F

    iget v14, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleCheckProgress:F

    invoke-static {v10, v11, v13, v14}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result v10

    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    .line 752
    :cond_8
    invoke-direct {v0, v10}, Lorg/telegram/ui/Components/RadialProgress2;->getThemedColor(I)I

    move-result v10

    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    .line 755
    :cond_9
    iget-object v10, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleMiniPaint:Landroid/graphics/Paint;

    iget v11, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleColor:I

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 760
    :goto_3
    iget-boolean v10, v0, Lorg/telegram/ui/Components/RadialProgress2;->isPressed:Z

    if-eqz v10, :cond_c

    .line 761
    iget v10, v0, Lorg/telegram/ui/Components/RadialProgress2;->iconPressedColorKey:I

    .line 765
    iget-object v11, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    if-ltz v10, :cond_a

    .line 762
    invoke-direct {v0, v10}, Lorg/telegram/ui/Components/RadialProgress2;->getThemedColor(I)I

    move-result v10

    invoke-virtual {v11, v10}, Lorg/telegram/ui/Components/MediaActionDrawable;->setColor(I)V

    .line 763
    iget-object v11, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    iget v12, v0, Lorg/telegram/ui/Components/RadialProgress2;->circlePressedColorKey:I

    invoke-direct {v0, v12}, Lorg/telegram/ui/Components/RadialProgress2;->getThemedColor(I)I

    move-result v12

    invoke-virtual {v11, v12}, Lorg/telegram/ui/Components/MediaActionDrawable;->setBackColor(I)V

    goto :goto_4

    .line 765
    :cond_a
    iget v10, v0, Lorg/telegram/ui/Components/RadialProgress2;->iconPressedColor:I

    invoke-virtual {v11, v10}, Lorg/telegram/ui/Components/MediaActionDrawable;->setColor(I)V

    .line 766
    iget-object v11, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    iget v12, v0, Lorg/telegram/ui/Components/RadialProgress2;->circlePressedColor:I

    invoke-virtual {v11, v12}, Lorg/telegram/ui/Components/MediaActionDrawable;->setBackColor(I)V

    .line 768
    :goto_4
    iget v11, v0, Lorg/telegram/ui/Components/RadialProgress2;->circlePressedColorKey:I

    .line 771
    iget-object v12, v0, Lorg/telegram/ui/Components/RadialProgress2;->circlePaint:Landroid/graphics/Paint;

    if-ltz v11, :cond_b

    .line 769
    invoke-direct {v0, v11}, Lorg/telegram/ui/Components/RadialProgress2;->getThemedColor(I)I

    move-result v11

    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    .line 771
    :cond_b
    iget v11, v0, Lorg/telegram/ui/Components/RadialProgress2;->circlePressedColor:I

    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    .line 774
    :cond_c
    iget v10, v0, Lorg/telegram/ui/Components/RadialProgress2;->iconColorKey:I

    .line 778
    iget-object v11, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    if-ltz v10, :cond_d

    .line 775
    invoke-direct {v0, v10}, Lorg/telegram/ui/Components/RadialProgress2;->getThemedColor(I)I

    move-result v10

    invoke-virtual {v11, v10}, Lorg/telegram/ui/Components/MediaActionDrawable;->setColor(I)V

    .line 776
    iget-object v11, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    iget v12, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleColorKey:I

    invoke-direct {v0, v12}, Lorg/telegram/ui/Components/RadialProgress2;->getThemedColor(I)I

    move-result v12

    invoke-virtual {v11, v12}, Lorg/telegram/ui/Components/MediaActionDrawable;->setBackColor(I)V

    goto :goto_5

    .line 778
    :cond_d
    iget v10, v0, Lorg/telegram/ui/Components/RadialProgress2;->iconColor:I

    invoke-virtual {v11, v10}, Lorg/telegram/ui/Components/MediaActionDrawable;->setColor(I)V

    .line 779
    iget-object v11, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    iget v12, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleColor:I

    invoke-virtual {v11, v12}, Lorg/telegram/ui/Components/MediaActionDrawable;->setBackColor(I)V

    .line 781
    :goto_5
    iget v11, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleColorKey:I

    .line 784
    iget-object v12, v0, Lorg/telegram/ui/Components/RadialProgress2;->circlePaint:Landroid/graphics/Paint;

    if-ltz v11, :cond_e

    .line 782
    invoke-direct {v0, v11}, Lorg/telegram/ui/Components/RadialProgress2;->getThemedColor(I)I

    move-result v11

    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    .line 784
    :cond_e
    iget v11, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleColor:I

    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 788
    :goto_6
    iget-boolean v11, v0, Lorg/telegram/ui/Components/RadialProgress2;->drawMiniIcon:Z

    if-nez v11, :cond_f

    iget v11, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleCrossfadeColorKey:I

    if-ltz v11, :cond_10

    :cond_f
    iget-object v11, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniDrawCanvas:Landroid/graphics/Canvas;

    if-eqz v11, :cond_10

    .line 789
    iget-object v11, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniDrawBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v11, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 792
    :cond_10
    iget-object v11, v0, Lorg/telegram/ui/Components/RadialProgress2;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    move-result v11

    .line 793
    iget-object v12, v0, Lorg/telegram/ui/Components/RadialProgress2;->circlePaint:Landroid/graphics/Paint;

    int-to-float v11, v11

    mul-float/2addr v11, v9

    iget v13, v0, Lorg/telegram/ui/Components/RadialProgress2;->overrideAlpha:F

    mul-float/2addr v11, v13

    iget v13, v0, Lorg/telegram/ui/Components/RadialProgress2;->overrideCircleAlpha:F

    mul-float/2addr v11, v13

    float-to-int v11, v11

    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 794
    iget-object v11, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleMiniPaint:Landroid/graphics/Paint;

    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    move-result v11

    .line 795
    iget-object v12, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleMiniPaint:Landroid/graphics/Paint;

    int-to-float v11, v11

    mul-float/2addr v11, v9

    iget v13, v0, Lorg/telegram/ui/Components/RadialProgress2;->overrideAlpha:F

    mul-float/2addr v11, v13

    float-to-int v11, v11

    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 800
    iget-boolean v11, v0, Lorg/telegram/ui/Components/RadialProgress2;->drawMiniIcon:Z

    if-nez v11, :cond_11

    iget v11, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleCrossfadeColorKey:I

    if-ltz v11, :cond_12

    :cond_11
    iget-object v11, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniDrawCanvas:Landroid/graphics/Canvas;

    if-eqz v11, :cond_12

    .line 801
    iget-object v11, v0, Lorg/telegram/ui/Components/RadialProgress2;->progressRect:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    float-to-double v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v11, v13

    .line 802
    iget-object v13, v0, Lorg/telegram/ui/Components/RadialProgress2;->progressRect:Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v13

    div-float/2addr v13, v12

    float-to-double v12, v13

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v12, v12

    goto :goto_7

    .line 804
    :cond_12
    iget-object v11, v0, Lorg/telegram/ui/Components/RadialProgress2;->progressRect:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    float-to-int v11, v11

    .line 805
    iget-object v12, v0, Lorg/telegram/ui/Components/RadialProgress2;->progressRect:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    float-to-int v12, v12

    .line 808
    :goto_7
    iget-object v13, v0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->hasBitmapImage()Z

    move-result v13

    if-eqz v13, :cond_14

    .line 809
    iget-object v13, v0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    move-result v13

    .line 810
    iget-object v15, v0, Lorg/telegram/ui/Components/RadialProgress2;->overlayPaint:Landroid/graphics/Paint;

    const/high16 v16, 0x42c80000    # 100.0f

    mul-float v16, v16, v13

    mul-float v16, v16, v9

    move/from16 v17, v3

    iget v3, v0, Lorg/telegram/ui/Components/RadialProgress2;->overrideAlpha:F

    mul-float v3, v3, v16

    float-to-int v3, v3

    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    cmpl-float v3, v13, v17

    if-ltz v3, :cond_13

    const/4 v3, -0x1

    move/from16 v19, v2

    const/16 v18, 0x2

    goto :goto_8

    .line 816
    :cond_13
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 817
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v15

    .line 818
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    .line 819
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int v6, v3, 0xff

    int-to-float v6, v6

    mul-float/2addr v6, v13

    float-to-int v6, v6

    const/16 v18, 0x2

    rsub-int v14, v15, 0xff

    int-to-float v14, v14

    mul-float/2addr v14, v13

    float-to-int v14, v14

    rsub-int v4, v5, 0xff

    int-to-float v4, v4

    mul-float/2addr v4, v13

    float-to-int v4, v4

    move/from16 v19, v2

    rsub-int v2, v10, 0xff

    int-to-float v2, v2

    mul-float/2addr v2, v13

    float-to-int v2, v2

    add-int/2addr v10, v2

    add-int/2addr v3, v6

    add-int/2addr v15, v14

    add-int/2addr v5, v4

    .line 825
    invoke-static {v10, v3, v15, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const/4 v5, 0x1

    .line 827
    :goto_8
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/MediaActionDrawable;->setColor(I)V

    .line 829
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    iget v3, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleRadius:I

    sub-int v4, v11, v3

    int-to-float v4, v4

    sub-int v6, v12, v3

    int-to-float v6, v6

    mul-int/lit8 v10, v3, 0x2

    int-to-float v10, v10

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v2, v4, v6, v10, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    goto :goto_9

    :cond_14
    move/from16 v19, v2

    move/from16 v17, v3

    const/16 v18, 0x2

    const/4 v5, 0x1

    .line 833
    :goto_9
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniDrawCanvas:Landroid/graphics/Canvas;

    if-eqz v2, :cond_15

    iget v4, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleCrossfadeColorKey:I

    if-ltz v4, :cond_15

    iget v4, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleCheckProgress:F

    cmpl-float v4, v4, v17

    if-eqz v4, :cond_15

    .line 834
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 835
    iget v4, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleCheckProgress:F

    sub-float v4, v17, v4

    const v6, 0x3dcccccd    # 0.1f

    mul-float/2addr v4, v6

    sub-float v4, v17, v4

    .line 836
    iget-object v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniDrawCanvas:Landroid/graphics/Canvas;

    int-to-float v10, v11

    int-to-float v13, v12

    invoke-virtual {v6, v4, v4, v10, v13}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_a

    :cond_15
    const/high16 v2, -0x80000000

    :goto_a
    if-eqz v5, :cond_17

    .line 839
    iget-boolean v4, v0, Lorg/telegram/ui/Components/RadialProgress2;->drawBackground:Z

    if-eqz v4, :cond_17

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RadialProgress2;->isMaterial3Style()Z

    move-result v4

    if-eqz v4, :cond_16

    iget-boolean v4, v0, Lorg/telegram/ui/Components/RadialProgress2;->needDrawBackground:Z

    if-eqz v4, :cond_17

    :cond_16
    const/4 v4, 0x1

    goto :goto_b

    :cond_17
    const/4 v4, 0x0

    :goto_b
    const/4 v5, 0x0

    if-eqz v4, :cond_1c

    .line 842
    iget-boolean v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->drawMiniIcon:Z

    if-nez v6, :cond_19

    iget v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleCrossfadeColorKey:I

    if-ltz v6, :cond_18

    goto :goto_c

    :cond_18
    const/4 v6, 0x4

    goto :goto_d

    :cond_19
    :goto_c
    iget-object v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniDrawCanvas:Landroid/graphics/Canvas;

    if-eqz v6, :cond_18

    int-to-float v10, v11

    int-to-float v13, v12

    .line 843
    iget v14, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleRadius:I

    int-to-float v14, v14

    iget-object v15, v0, Lorg/telegram/ui/Components/RadialProgress2;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v10, v13, v14, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_e

    :goto_d
    if-ne v7, v6, :cond_1a

    cmpl-float v6, v9, v5

    if-eqz v6, :cond_1c

    .line 846
    :cond_1a
    iget v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->backgroundStroke:I

    .line 849
    iget v10, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleRadius:I

    if-eqz v6, :cond_1b

    int-to-float v6, v11

    int-to-float v13, v12

    const/high16 v14, 0x40600000    # 3.5f

    .line 847
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    sub-int/2addr v10, v14

    int-to-float v10, v10

    iget-object v14, v0, Lorg/telegram/ui/Components/RadialProgress2;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v13, v10, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_e

    :cond_1b
    int-to-float v6, v11

    int-to-float v13, v12

    int-to-float v10, v10

    .line 849
    iget-object v14, v0, Lorg/telegram/ui/Components/RadialProgress2;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v13, v10, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 855
    :cond_1c
    :goto_e
    iget-object v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->hasBitmapImage()Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 856
    iget-object v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    iget v10, v0, Lorg/telegram/ui/Components/RadialProgress2;->overrideAlpha:F

    mul-float/2addr v10, v9

    iget v13, v0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageAlpha:F

    mul-float/2addr v10, v13

    invoke-virtual {v6, v10}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 858
    iget-boolean v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->drawMiniIcon:Z

    if-nez v6, :cond_1d

    iget v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleCrossfadeColorKey:I

    if-ltz v6, :cond_1e

    :cond_1d
    iget-object v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniDrawCanvas:Landroid/graphics/Canvas;

    if-eqz v6, :cond_1e

    .line 859
    iget-object v10, v0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v10, v6}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 860
    iget-object v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniDrawCanvas:Landroid/graphics/Canvas;

    int-to-float v10, v11

    int-to-float v13, v12

    iget v14, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleRadius:I

    int-to-float v14, v14

    iget-object v15, v0, Lorg/telegram/ui/Components/RadialProgress2;->overlayPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v10, v13, v14, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_f

    .line 862
    :cond_1e
    iget-object v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v6, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    int-to-float v6, v11

    int-to-float v10, v12

    .line 863
    iget v13, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleRadius:I

    int-to-float v13, v13

    iget-object v14, v0, Lorg/telegram/ui/Components/RadialProgress2;->overlayPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v10, v13, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 867
    :cond_1f
    :goto_f
    iget v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleRadius:I

    .line 868
    iget v10, v0, Lorg/telegram/ui/Components/RadialProgress2;->maxIconSize:I

    if-lez v10, :cond_20

    if-le v6, v10, :cond_20

    move v6, v10

    .line 871
    :cond_20
    iget v10, v0, Lorg/telegram/ui/Components/RadialProgress2;->iconScale:F

    cmpl-float v10, v10, v17

    if-eqz v10, :cond_21

    .line 872
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 873
    iget v10, v0, Lorg/telegram/ui/Components/RadialProgress2;->iconScale:F

    int-to-float v13, v11

    int-to-float v14, v12

    invoke-virtual {v1, v10, v10, v13, v14}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 876
    :cond_21
    iget-object v10, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    sub-int v13, v11, v6

    sub-int v14, v12, v6

    add-int/2addr v11, v6

    add-int/2addr v12, v6

    invoke-virtual {v10, v13, v14, v11, v12}, Lorg/telegram/ui/Components/MediaActionDrawable;->setBounds(IIII)V

    .line 877
    iget-object v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    iget-object v10, v0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v10}, Lorg/telegram/messenger/ImageReceiver;->hasBitmapImage()Z

    move-result v10

    invoke-virtual {v6, v10}, Lorg/telegram/ui/Components/MediaActionDrawable;->setHasOverlayImage(Z)V

    .line 879
    iget-boolean v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->drawMiniIcon:Z

    if-nez v6, :cond_22

    iget v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleCrossfadeColorKey:I

    if-ltz v6, :cond_23

    :cond_22
    iget-object v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniDrawCanvas:Landroid/graphics/Canvas;

    if-eqz v6, :cond_23

    goto :goto_10

    :cond_23
    move-object v6, v1

    .line 881
    :goto_10
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getNewLoadingStyle()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RadialProgress2;->isMaterial3Style()Z

    move-result v10

    if-eqz v10, :cond_24

    const/4 v10, 0x1

    goto :goto_11

    :cond_24
    const/4 v10, 0x0

    .line 882
    :goto_11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RadialProgress2;->getProgress()F

    move-result v15

    move/from16 v20, v5

    .line 883
    iget-object v5, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/MediaActionDrawable;->getCurrentIcon()I

    move-result v5

    const v21, 0x3d23d70a    # 0.04f

    if-eqz v10, :cond_29

    .line 884
    iget-boolean v10, v0, Lorg/telegram/ui/Components/RadialProgress2;->drawMiniIcon:Z

    if-nez v10, :cond_25

    invoke-static {v7}, Lorg/telegram/ui/Components/RadialProgress2;->iconIsCancel(I)Z

    move-result v10

    if-nez v10, :cond_28

    :cond_25
    iget-boolean v10, v0, Lorg/telegram/ui/Components/RadialProgress2;->drawMiniIcon:Z

    if-eqz v10, :cond_26

    invoke-static {v5}, Lorg/telegram/ui/Components/RadialProgress2;->iconIsCancel(I)Z

    move-result v10

    if-nez v10, :cond_28

    :cond_26
    cmpl-float v10, v15, v21

    if-lez v10, :cond_29

    cmpg-float v10, v15, v17

    if-gez v10, :cond_29

    iget-boolean v10, v0, Lorg/telegram/ui/Components/RadialProgress2;->drawMiniIcon:Z

    move/from16 v3, v18

    if-eqz v10, :cond_27

    if-eq v5, v3, :cond_28

    :cond_27
    if-nez v10, :cond_29

    if-ne v7, v3, :cond_29

    :cond_28
    const/4 v3, 0x1

    goto :goto_12

    :cond_29
    const/4 v3, 0x0

    .line 885
    :goto_12
    iget-boolean v5, v0, Lorg/telegram/ui/Components/RadialProgress2;->drawMiniIcon:Z

    if-nez v5, :cond_2a

    iget-object v5, v0, Lorg/telegram/ui/Components/RadialProgress2;->indeterminateDrawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v5

    if-nez v5, :cond_2b

    :cond_2a
    iget-boolean v5, v0, Lorg/telegram/ui/Components/RadialProgress2;->drawMiniIcon:Z

    if-eqz v5, :cond_2c

    iget-object v5, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniIndeterminateDrawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_2c

    :cond_2b
    const/4 v5, 0x1

    goto :goto_13

    :cond_2c
    const/4 v5, 0x0

    :goto_13
    if-eqz v3, :cond_32

    const/high16 v22, 0x437f0000    # 255.0f

    .line 887
    iget-boolean v10, v0, Lorg/telegram/ui/Components/RadialProgress2;->drawMiniIcon:Z

    if-nez v10, :cond_31

    .line 888
    invoke-direct {v0}, Lorg/telegram/ui/Components/RadialProgress2;->updateM3Colors()V

    .line 890
    iget v10, v0, Lorg/telegram/ui/Components/RadialProgress2;->style:I

    move/from16 v23, v3

    const/4 v3, 0x2

    if-ne v10, v3, :cond_2e

    .line 891
    iget-object v10, v0, Lorg/telegram/ui/Components/RadialProgress2;->progressSpec:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    if-eqz v4, :cond_2d

    const/4 v4, 0x0

    goto :goto_14

    :cond_2d
    iget v4, v0, Lorg/telegram/ui/Components/RadialProgress2;->waveAmplitude:I

    int-to-float v4, v4

    invoke-direct {v0, v7, v8}, Lorg/telegram/ui/Components/RadialProgress2;->getWaveScale(II)F

    move-result v7

    mul-float/2addr v4, v7

    float-to-int v4, v4

    :goto_14
    iput v4, v10, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->waveAmplitude:I

    :cond_2e
    mul-float v9, v9, v22

    .line 894
    iget v4, v0, Lorg/telegram/ui/Components/RadialProgress2;->overrideAlpha:F

    mul-float/2addr v9, v4

    float-to-int v4, v9

    cmpg-float v7, v15, v21

    if-gtz v7, :cond_2f

    if-nez v5, :cond_2f

    .line 895
    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->parent:Landroid/view/View;

    if-eqz v7, :cond_2f

    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v7

    if-eqz v7, :cond_2f

    .line 896
    iget-object v5, v0, Lorg/telegram/ui/Components/RadialProgress2;->indeterminateDrawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    const/4 v7, 0x1

    invoke-virtual {v5, v7, v7, v7}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->setVisible(ZZZ)Z

    move v5, v7

    :cond_2f
    if-nez v5, :cond_30

    .line 900
    iget-object v5, v0, Lorg/telegram/ui/Components/RadialProgress2;->progressDrawable:Lcom/google/android/material/progressindicator/DeterminateDrawable;

    invoke-virtual {v5, v13, v14, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 901
    iget-object v5, v0, Lorg/telegram/ui/Components/RadialProgress2;->progressDrawable:Lcom/google/android/material/progressindicator/DeterminateDrawable;

    invoke-virtual {v5, v4}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->setAlpha(I)V

    .line 902
    iget-object v4, v0, Lorg/telegram/ui/Components/RadialProgress2;->progressDrawable:Lcom/google/android/material/progressindicator/DeterminateDrawable;

    invoke-virtual {v4, v6}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_15

    .line 904
    :cond_30
    iget-object v5, v0, Lorg/telegram/ui/Components/RadialProgress2;->indeterminateDrawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {v5, v13, v14, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 905
    iget-object v5, v0, Lorg/telegram/ui/Components/RadialProgress2;->indeterminateDrawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {v5, v4}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->setAlpha(I)V

    .line 906
    iget-object v4, v0, Lorg/telegram/ui/Components/RadialProgress2;->indeterminateDrawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {v4, v6}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_15

    :cond_31
    move/from16 v23, v3

    const/4 v3, 0x2

    goto :goto_15

    :cond_32
    move/from16 v23, v3

    const/4 v3, 0x2

    const/high16 v22, 0x437f0000    # 255.0f

    .line 910
    :goto_15
    iget-boolean v4, v0, Lorg/telegram/ui/Components/RadialProgress2;->drawMiniIcon:Z

    if-nez v4, :cond_34

    iget v4, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleCrossfadeColorKey:I

    if-ltz v4, :cond_33

    goto :goto_17

    .line 917
    :cond_33
    iget-object v4, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    iget v5, v0, Lorg/telegram/ui/Components/RadialProgress2;->overrideAlpha:F

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/MediaActionDrawable;->setOverrideAlpha(F)V

    .line 918
    iget-object v4, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/MediaActionDrawable;->draw(Landroid/graphics/Canvas;)V

    :goto_16
    const/high16 v4, -0x80000000

    goto :goto_18

    .line 911
    :cond_34
    :goto_17
    iget-object v4, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniDrawCanvas:Landroid/graphics/Canvas;

    .line 914
    iget-object v5, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    if-eqz v4, :cond_35

    .line 912
    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/MediaActionDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_16

    .line 914
    :cond_35
    invoke-virtual {v5, v1}, Lorg/telegram/ui/Components/MediaActionDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_16

    :goto_18
    if-eq v2, v4, :cond_36

    .line 921
    iget-object v4, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniDrawCanvas:Landroid/graphics/Canvas;

    if-eqz v4, :cond_36

    .line 922
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 925
    :cond_36
    iget-boolean v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->drawMiniIcon:Z

    if-nez v2, :cond_37

    iget v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleCrossfadeColorKey:I

    if-ltz v2, :cond_42

    .line 930
    :cond_37
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->progressRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v4, 0x42300000    # 44.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->density:F

    cmpg-float v2, v2, v4

    .line 938
    iget-object v4, v0, Lorg/telegram/ui/Components/RadialProgress2;->progressRect:Landroid/graphics/RectF;

    if-gez v2, :cond_38

    .line 933
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    .line 934
    iget-object v4, v0, Lorg/telegram/ui/Components/RadialProgress2;->progressRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v4, v3

    const/16 v3, 0x14

    const/4 v14, 0x0

    goto :goto_19

    .line 938
    :cond_38
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    .line 939
    iget-object v5, v0, Lorg/telegram/ui/Components/RadialProgress2;->progressRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v5

    const/16 v5, 0x16

    move v14, v3

    move v3, v5

    .line 941
    :goto_19
    div-int/lit8 v5, v3, 0x2

    .line 944
    iget-boolean v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->drawMiniIcon:Z

    if-eqz v6, :cond_3a

    .line 945
    iget-object v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/MediaActionDrawable;->getCurrentIcon()I

    move-result v6

    const/4 v7, 0x4

    if-eq v6, v7, :cond_39

    move/from16 v6, v17

    goto :goto_1a

    :cond_39
    iget-object v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/MediaActionDrawable;->getTransitionProgress()F

    move-result v6

    sub-float v6, v17, v6

    :goto_1a
    cmpl-float v7, v6, v20

    if-nez v7, :cond_3b

    const/4 v7, 0x0

    .line 947
    iput-boolean v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->drawMiniIcon:Z

    goto :goto_1b

    :cond_3a
    move/from16 v6, v17

    .line 953
    :cond_3b
    :goto_1b
    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniDrawCanvas:Landroid/graphics/Canvas;

    const/high16 v8, 0x41400000    # 12.0f

    if-eqz v7, :cond_3c

    add-int/lit8 v3, v3, 0x12

    add-int/2addr v3, v14

    int-to-float v3, v3

    .line 954
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-int/lit8 v10, v5, 0x1

    int-to-float v10, v10

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v6

    iget v11, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniIconScale:F

    mul-float/2addr v10, v11

    sget-object v11, Lorg/telegram/ui/ActionBar/Theme;->checkboxSquare_eraserPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v9, v3, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1c

    .line 956
    :cond_3c
    iget-object v3, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniProgressBackgroundPaint:Landroid/graphics/Paint;

    iget v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->progressColor:I

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 957
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniProgressBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v3, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 960
    :goto_1c
    iget-object v3, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniDrawCanvas:Landroid/graphics/Canvas;

    if-eqz v3, :cond_3d

    .line 961
    iget-object v3, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniDrawBitmap:Landroid/graphics/Bitmap;

    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->progressRect:Landroid/graphics/RectF;

    iget v9, v7, Landroid/graphics/RectF;->left:F

    float-to-int v9, v9

    int-to-float v9, v9

    iget v7, v7, Landroid/graphics/RectF;->top:F

    float-to-int v7, v7

    int-to-float v7, v7

    const/4 v10, 0x0

    invoke-virtual {v1, v3, v9, v7, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 965
    :cond_3d
    iget v3, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniIconScale:F

    cmpg-float v3, v3, v17

    if-gez v3, :cond_3e

    .line 966
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 967
    iget v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniIconScale:F

    invoke-virtual {v1, v7, v7, v2, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_1d

    :cond_3e
    const/high16 v3, -0x80000000

    :goto_1d
    int-to-float v5, v5

    .line 970
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v6

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    iget v10, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleCheckProgress:F

    sub-float v10, v17, v10

    mul-float/2addr v9, v10

    add-float/2addr v7, v9

    iget-object v9, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleMiniPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v7, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 972
    iget-boolean v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->drawMiniIcon:Z

    if-eqz v7, :cond_41

    .line 973
    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v6

    sub-float v9, v2, v9

    float-to-int v9, v9

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v6

    sub-float v10, v4, v10

    float-to-int v10, v10

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v6

    add-float/2addr v11, v2

    float-to-int v11, v11

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v6

    add-float/2addr v5, v4

    float-to-int v5, v5

    invoke-virtual {v7, v9, v10, v11, v5}, Lorg/telegram/ui/Components/MediaActionDrawable;->setBounds(IIII)V

    if-eqz v23, :cond_40

    .line 976
    invoke-direct {v0}, Lorg/telegram/ui/Components/RadialProgress2;->updateM3Colors()V

    .line 978
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    cmpg-float v7, v15, v21

    if-gtz v7, :cond_3f

    .line 980
    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniIndeterminateDrawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    int-to-float v5, v5

    mul-float/2addr v5, v6

    sub-float v8, v2, v5

    float-to-int v8, v8

    sub-float v9, v4, v5

    float-to-int v9, v9

    add-float/2addr v2, v5

    float-to-int v2, v2

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v7, v8, v9, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 981
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniIndeterminateDrawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    mul-float v6, v6, v22

    float-to-int v4, v6

    invoke-virtual {v2, v4}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->setAlpha(I)V

    .line 982
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniIndeterminateDrawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {v2, v1}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1e

    .line 984
    :cond_3f
    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniProgressDrawable:Lcom/google/android/material/progressindicator/DeterminateDrawable;

    int-to-float v5, v5

    mul-float/2addr v5, v6

    sub-float v8, v2, v5

    float-to-int v8, v8

    sub-float v9, v4, v5

    float-to-int v9, v9

    add-float/2addr v2, v5

    float-to-int v2, v2

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v7, v8, v9, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 985
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniProgressDrawable:Lcom/google/android/material/progressindicator/DeterminateDrawable;

    mul-float v6, v6, v22

    float-to-int v4, v6

    invoke-virtual {v2, v4}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->setAlpha(I)V

    .line 986
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniProgressDrawable:Lcom/google/android/material/progressindicator/DeterminateDrawable;

    invoke-virtual {v2, v1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 990
    :cond_40
    :goto_1e
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/MediaActionDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_41
    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_42

    .line 993
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 996
    :cond_42
    iget v0, v0, Lorg/telegram/ui/Components/RadialProgress2;->iconScale:F

    cmpl-float v0, v0, v17

    if-eqz v0, :cond_43

    .line 997
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_43
    if-eqz v19, :cond_44

    .line 1000
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_44
    :goto_1f
    return-void
.end method

.method public getCircleColorKey()I
    .locals 0

    .line 1019
    iget p0, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleColorKey:I

    return p0
.end method

.method public getIcon()I
    .locals 0

    .line 586
    iget-object p0, p0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/MediaActionDrawable;->getCurrentIcon()I

    move-result p0

    return p0
.end method

.method public getMiniIcon()I
    .locals 0

    .line 590
    iget-object p0, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/MediaActionDrawable;->getCurrentIcon()I

    move-result p0

    return p0
.end method

.method public getOverrideAlpha()F
    .locals 0

    .line 693
    iget p0, p0, Lorg/telegram/ui/Components/RadialProgress2;->overrideAlpha:F

    return p0
.end method

.method public getProgress()F
    .locals 1

    .line 577
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->drawMiniIcon:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/MediaActionDrawable;->getProgress()F

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    goto :goto_0
.end method

.method public getProgressRect()Landroid/graphics/RectF;
    .locals 0

    .line 515
    iget-object p0, p0, Lorg/telegram/ui/Components/RadialProgress2;->progressRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getRadius()I
    .locals 0

    .line 416
    iget p0, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleRadius:I

    return p0
.end method

.method public getStyle()I
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 193
    iget p0, p0, Lorg/telegram/ui/Components/RadialProgress2;->style:I

    return p0
.end method

.method public getTransitionProgress()F
    .locals 1

    .line 1035
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->drawMiniIcon:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/MediaActionDrawable;->getTransitionProgress()F

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    goto :goto_0
.end method

.method public getWholeAlpha()F
    .locals 5

    .line 697
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/MediaActionDrawable;->getCurrentIcon()I

    move-result v0

    .line 698
    iget-object v1, p0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/MediaActionDrawable;->getPreviousIcon()I

    move-result v1

    .line 700
    iget v2, p0, Lorg/telegram/ui/Components/RadialProgress2;->backgroundStroke:I

    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_2

    if-ne v0, v3, :cond_0

    .line 702
    iget-object p0, p0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/MediaActionDrawable;->getTransitionProgress()F

    move-result p0

    :goto_0
    sub-float/2addr v4, p0

    return v4

    :cond_0
    if-ne v1, v3, :cond_1

    .line 704
    iget-object p0, p0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/MediaActionDrawable;->getTransitionProgress()F

    move-result p0

    return p0

    :cond_1
    return v4

    :cond_2
    const/4 v2, 0x4

    if-eq v0, v3, :cond_3

    const/4 v3, 0x6

    if-eq v0, v3, :cond_3

    const/16 v3, 0xa

    if-eq v0, v3, :cond_3

    const/16 v3, 0x8

    if-eq v0, v3, :cond_3

    if-nez v0, :cond_4

    :cond_3
    if-ne v1, v2, :cond_4

    .line 709
    iget-object p0, p0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/MediaActionDrawable;->getTransitionProgress()F

    move-result p0

    return p0

    :cond_4
    if-eq v0, v2, :cond_5

    return v4

    .line 711
    :cond_5
    iget-object p0, p0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/MediaActionDrawable;->getTransitionProgress()F

    move-result p0

    goto :goto_0
.end method

.method public initMiniIcons()V
    .locals 3

    .line 664
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniDrawBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/high16 v0, 0x42400000    # 48.0f

    .line 666
    :try_start_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniDrawBitmap:Landroid/graphics/Bitmap;

    .line 667
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniDrawBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniDrawCanvas:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1040
    invoke-direct {p0}, Lorg/telegram/ui/Components/RadialProgress2;->invalidateParent()V

    return-void
.end method

.method public isInvertColors()Z
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 389
    iget-boolean p0, p0, Lorg/telegram/ui/Components/RadialProgress2;->invertColors:Z

    return p0
.end method

.method public isMaterial3Style()Z
    .locals 2

    .line 197
    iget p0, p0, Lorg/telegram/ui/Components/RadialProgress2;->style:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public isNeedDrawBackground()Z
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 380
    iget-boolean p0, p0, Lorg/telegram/ui/Components/RadialProgress2;->needDrawBackground:Z

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 449
    iget-object p0, p0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 453
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->progressDrawable:Lcom/google/android/material/progressindicator/DeterminateDrawable;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/RadialProgress2;->stopMdcDrawable(Landroid/graphics/drawable/Drawable;Z)V

    .line 454
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->indeterminateDrawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/RadialProgress2;->stopMdcDrawable(Landroid/graphics/drawable/Drawable;Z)V

    .line 455
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniProgressDrawable:Lcom/google/android/material/progressindicator/DeterminateDrawable;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/RadialProgress2;->stopMdcDrawable(Landroid/graphics/drawable/Drawable;Z)V

    .line 456
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniIndeterminateDrawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/RadialProgress2;->stopMdcDrawable(Landroid/graphics/drawable/Drawable;Z)V

    .line 457
    iget-object p0, p0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1045
    iget-object p0, p0, Lorg/telegram/ui/Components/RadialProgress2;->parent:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 1046
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setAsMini()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 398
    iget-object p0, p0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/MediaActionDrawable;->setMini(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Lorg/telegram/ui/ActionBar/MessageDrawable;)V
    .locals 1

    .line 420
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/MediaActionDrawable;->setBackgroundDrawable(Lorg/telegram/ui/ActionBar/MessageDrawable;)V

    .line 421
    iget-object p0, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/MediaActionDrawable;->setBackgroundDrawable(Lorg/telegram/ui/ActionBar/MessageDrawable;)V

    return-void
.end method

.method public setBackgroundGradientDrawable(Landroid/graphics/LinearGradient;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 426
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/MediaActionDrawable;->setBackgroundGradientDrawable(Landroid/graphics/LinearGradient;)V

    .line 427
    iget-object p0, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/MediaActionDrawable;->setBackgroundGradientDrawable(Landroid/graphics/LinearGradient;)V

    return-void
.end method

.method public setCircleCrossfadeColor(IFF)V
    .locals 0

    .line 493
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleCrossfadeColorKey:I

    .line 494
    iput p2, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleCrossfadeColorProgress:F

    .line 495
    iput p3, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleCheckProgress:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 496
    iput p2, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniIconScale:F

    if-ltz p1, :cond_0

    .line 498
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RadialProgress2;->initMiniIcons()V

    :cond_0
    return-void
.end method

.method public setCircleRadius(I)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 403
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleRadius:I

    .line 404
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 405
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RadialProgress2;->isMaterial3Style()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->progressSpec:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget p0, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleRadius:I

    mul-int/lit8 p0, p0, 0x2

    iput p0, p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorSize:I

    :cond_0
    return-void
.end method

.method public setColorKeys(IIII)V
    .locals 0

    .line 461
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleColorKey:I

    .line 462
    iput p2, p0, Lorg/telegram/ui/Components/RadialProgress2;->circlePressedColorKey:I

    .line 463
    iput p3, p0, Lorg/telegram/ui/Components/RadialProgress2;->iconColorKey:I

    .line 464
    iput p4, p0, Lorg/telegram/ui/Components/RadialProgress2;->iconPressedColorKey:I

    return-void
.end method

.method public setColors(IIII)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 482
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleColor:I

    .line 483
    iput p2, p0, Lorg/telegram/ui/Components/RadialProgress2;->circlePressedColor:I

    .line 484
    iput p3, p0, Lorg/telegram/ui/Components/RadialProgress2;->iconColor:I

    .line 485
    iput p4, p0, Lorg/telegram/ui/Components/RadialProgress2;->iconPressedColor:I

    const/4 p1, -0x1

    .line 486
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleColorKey:I

    .line 487
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->circlePressedColorKey:I

    .line 488
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->iconColorKey:I

    .line 489
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->iconPressedColorKey:I

    return-void
.end method

.method public setDrawBackground(Z)V
    .locals 0

    .line 503
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->drawBackground:Z

    return-void
.end method

.method public setIcon(IZZ)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 595
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/MediaActionDrawable;->getCurrentIcon()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    goto :goto_2

    .line 600
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RadialProgress2;->isMaterial3Style()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/MediaActionDrawable;->getProgress()F

    move-result p2

    const v3, 0x3f7fbe77    # 0.999f

    cmpl-float p2, p2, v3

    if-lez p2, :cond_2

    invoke-static {p1}, Lorg/telegram/ui/Components/RadialProgress2;->iconIsCancel(I)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 601
    invoke-virtual {p0, p2, v1, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZZ)V

    .line 603
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RadialProgress2;->isMaterial3Style()Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    .line 604
    invoke-direct {p0}, Lorg/telegram/ui/Components/RadialProgress2;->updateM3Colors()V

    .line 605
    iget-object p2, p0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/MediaActionDrawable;->getCurrentIcon()I

    move-result v2

    invoke-virtual {p0}, Lorg/telegram/ui/Components/RadialProgress2;->getProgress()F

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/RadialProgress2;->progressDrawable:Lcom/google/android/material/progressindicator/DeterminateDrawable;

    iget-object v5, p0, Lorg/telegram/ui/Components/RadialProgress2;->indeterminateDrawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-object v0, p0

    move v1, p1

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/RadialProgress2;->validateVisibleDrawables(IIFLcom/google/android/material/progressindicator/DeterminateDrawable;Lcom/google/android/material/progressindicator/IndeterminateDrawable;Z)V

    goto :goto_1

    :cond_3
    move-object v0, p0

    move v1, p1

    move v6, p3

    .line 608
    :goto_1
    iget-object p0, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {p0, v1, v6}, Lorg/telegram/ui/Components/MediaActionDrawable;->setIcon(IZ)Z

    .line 609
    iget-object p0, v0, Lorg/telegram/ui/Components/RadialProgress2;->parent:Landroid/view/View;

    if-eqz p0, :cond_5

    if-nez v6, :cond_4

    .line 611
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 613
    :cond_4
    invoke-direct {v0}, Lorg/telegram/ui/Components/RadialProgress2;->invalidateParent()V

    :cond_5
    :goto_2
    return-void
.end method

.method public setImageOverlay(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 445
    iget-object p0, p0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageOverlay(Ljava/lang/String;)V
    .locals 7

    .line 441
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    if-eqz p1, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleRadius:I

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p0, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleRadius:I

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "%d_%d"

    invoke-static {v1, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/ImageReceiver;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;J)V

    return-void
.end method

.method public setImageOverlay(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V
    .locals 10

    .line 431
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v1, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleRadius:I

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleRadius:I

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%d_%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 432
    iget-object v3, p0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {p1, p2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x0

    move-object v8, p3

    invoke-virtual/range {v3 .. v9}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public setImageOverlay(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 436
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v3, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleRadius:I

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleRadius:I

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%d_%d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 437
    iget-object v5, v0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    const/4 v0, 0x0

    move-object/from16 v2, p3

    if-nez v1, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    move-object v6, v1

    :goto_0
    if-nez p2, :cond_1

    :goto_1
    move-object v8, v0

    goto :goto_2

    :cond_1
    invoke-static/range {p2 .. p3}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v0

    goto :goto_1

    :goto_2
    const/4 v13, 0x0

    const/4 v15, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v9, v7

    move-object/from16 v14, p4

    invoke-virtual/range {v5 .. v15}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public setInvertColors(Z)V
    .locals 0

    .line 384
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->invertColors:Z

    return-void
.end method

.method public setM3Colors(II)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 477
    invoke-virtual {p0, p1, p1, p2, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setM3Colors(IIII)V

    return-void
.end method

.method public setM3Colors(IIII)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 469
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->indicatorColor:I

    .line 470
    iput p2, p0, Lorg/telegram/ui/Components/RadialProgress2;->indicatorPressedColor:I

    .line 471
    iput p3, p0, Lorg/telegram/ui/Components/RadialProgress2;->trackColor:I

    .line 472
    iput p4, p0, Lorg/telegram/ui/Components/RadialProgress2;->trackPressedColor:I

    return-void
.end method

.method public setMaxIconSize(I)V
    .locals 0

    .line 1027
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->maxIconSize:I

    return-void
.end method

.method public setMiniIcon(IZZ)V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 643
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/MediaActionDrawable;->getCurrentIcon()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    :goto_1
    return-void

    .line 647
    :cond_2
    iget-boolean p2, p0, Lorg/telegram/ui/Components/RadialProgress2;->drawMiniIcon:Z

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lorg/telegram/ui/Components/RadialProgress2;->isMaterial3Style()Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    .line 648
    invoke-direct {p0}, Lorg/telegram/ui/Components/RadialProgress2;->updateM3Colors()V

    .line 649
    iget-object p2, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/MediaActionDrawable;->getCurrentIcon()I

    move-result v6

    invoke-virtual {p0}, Lorg/telegram/ui/Components/RadialProgress2;->getProgress()F

    move-result v7

    iget-object v8, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniProgressDrawable:Lcom/google/android/material/progressindicator/DeterminateDrawable;

    iget-object v9, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniIndeterminateDrawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-object v4, p0

    move v5, p1

    move v10, p3

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/Components/RadialProgress2;->validateVisibleDrawables(IIFLcom/google/android/material/progressindicator/DeterminateDrawable;Lcom/google/android/material/progressindicator/IndeterminateDrawable;Z)V

    goto :goto_2

    :cond_3
    move-object v4, p0

    move v5, p1

    move v10, p3

    .line 651
    :goto_2
    iget-object p0, v4, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {p0, v5, v10}, Lorg/telegram/ui/Components/MediaActionDrawable;->setIcon(IZ)Z

    if-ne v5, v1, :cond_4

    .line 652
    iget-object p0, v4, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/MediaActionDrawable;->getTransitionProgress()F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    iput-boolean v2, v4, Lorg/telegram/ui/Components/RadialProgress2;->drawMiniIcon:Z

    if-eqz v2, :cond_6

    .line 654
    invoke-virtual {v4}, Lorg/telegram/ui/Components/RadialProgress2;->initMiniIcons()V

    :cond_6
    if-nez v10, :cond_7

    .line 657
    iget-object p0, v4, Lorg/telegram/ui/Components/RadialProgress2;->parent:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 659
    :cond_7
    invoke-direct {v4}, Lorg/telegram/ui/Components/RadialProgress2;->invalidateParent()V

    return-void
.end method

.method public setMiniIconScale(F)V
    .locals 0

    .line 635
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniIconScale:F

    return-void
.end method

.method public setMiniProgressBackgroundColor(I)V
    .locals 0

    .line 523
    iget-object p0, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniProgressBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setMiniSpecValues(IIII)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 214
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RadialProgress2;->isMaterial3Style()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 216
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniProgressSpec:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iput p1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorSize:I

    .line 217
    iput p2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 218
    iput p3, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackCornerRadius:I

    const/4 p1, 0x1

    .line 219
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->useRelativeTrackCornerRadius:Z

    const/high16 p1, 0x3f000000    # 0.5f

    .line 220
    iput p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackCornerRadiusFraction:F

    .line 221
    iput p4, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorTrackGapSize:I

    return-void
.end method

.method public setNeedDrawBackground(Z)V
    .locals 0

    .line 375
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->needDrawBackground:Z

    return-void
.end method

.method public setOverlayImageAlpha(F)V
    .locals 0

    .line 1031
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageAlpha:F

    return-void
.end method

.method public setOverrideAlpha(F)V
    .locals 0

    .line 689
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->overrideAlpha:F

    return-void
.end method

.method public setParent(Landroid/view/View;)V
    .locals 2

    .line 149
    iput-object p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->parent:Landroid/view/View;

    .line 150
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 151
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/telegram/ui/Components/RadialProgress2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/RadialProgress2$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/MediaActionDrawable;->setDelegate(Lorg/telegram/ui/Components/MediaActionDrawable$MediaActionDrawableDelegate;)V

    .line 152
    iget-object p0, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    new-instance v0, Lorg/telegram/ui/Components/RadialProgress2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/RadialProgress2$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/MediaActionDrawable;->setDelegate(Lorg/telegram/ui/Components/MediaActionDrawable$MediaActionDrawableDelegate;)V

    return-void
.end method

.method public setPressed(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 680
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->isPressedMini:Z

    goto :goto_0

    .line 682
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->isPressed:Z

    .line 684
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/RadialProgress2;->updateM3Colors()V

    .line 685
    invoke-direct {p0}, Lorg/telegram/ui/Components/RadialProgress2;->invalidateParent()V

    return-void
.end method

.method public setProgress(FZ)V
    .locals 1

    const/4 v0, 0x0

    .line 527
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZZ)V

    return-void
.end method

.method public setProgress(FZZ)V
    .locals 12

    if-nez p3, :cond_0

    .line 531
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RadialProgress2;->isMaterial3Style()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/RadialProgress2;->getProgress()F

    move-result v1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 532
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RadialProgress2;->getProgress()F

    move-result p3

    cmpl-float p3, p1, p3

    if-nez p3, :cond_1

    :goto_0
    return-void

    :cond_1
    const p3, 0x461c4000    # 10000.0f

    mul-float/2addr p3, p1

    float-to-int p3, p3

    .line 535
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->drawMiniIcon:Z

    if-eqz v0, :cond_3

    .line 536
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/MediaActionDrawable;->setProgress(FZ)V

    .line 537
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RadialProgress2;->isMaterial3Style()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 538
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniProgressDrawable:Lcom/google/android/material/progressindicator/DeterminateDrawable;

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 539
    invoke-direct {p0}, Lorg/telegram/ui/Components/RadialProgress2;->updateM3Colors()V

    .line 540
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RadialProgress2;->getMiniIcon()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniProgressDrawable:Lcom/google/android/material/progressindicator/DeterminateDrawable;

    iget-object v5, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniIndeterminateDrawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-object v1, p0

    move v2, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/RadialProgress2;->validateVisibleDrawables(FILcom/google/android/material/progressindicator/DeterminateDrawable;Lcom/google/android/material/progressindicator/IndeterminateDrawable;Z)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    .line 542
    :goto_1
    iput p3, v1, Lorg/telegram/ui/Components/RadialProgress2;->lastMiniProgressLevel:I

    return-void

    :cond_3
    move-object v1, p0

    move v2, p1

    move v6, p2

    .line 544
    iget-object p0, v1, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {p0, v2, v6}, Lorg/telegram/ui/Components/MediaActionDrawable;->setProgress(FZ)V

    .line 545
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RadialProgress2;->isMaterial3Style()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 546
    iget-object p0, v1, Lorg/telegram/ui/Components/RadialProgress2;->progressDrawable:Lcom/google/android/material/progressindicator/DeterminateDrawable;

    invoke-virtual {p0, p3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 547
    invoke-direct {v1}, Lorg/telegram/ui/Components/RadialProgress2;->updateM3Colors()V

    .line 548
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RadialProgress2;->getIcon()I

    move-result v8

    iget-object v9, v1, Lorg/telegram/ui/Components/RadialProgress2;->progressDrawable:Lcom/google/android/material/progressindicator/DeterminateDrawable;

    iget-object v10, v1, Lorg/telegram/ui/Components/RadialProgress2;->indeterminateDrawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move v7, v2

    move v11, v6

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lorg/telegram/ui/Components/RadialProgress2;->validateVisibleDrawables(FILcom/google/android/material/progressindicator/DeterminateDrawable;Lcom/google/android/material/progressindicator/IndeterminateDrawable;Z)V

    .line 550
    :cond_4
    iput p3, v1, Lorg/telegram/ui/Components/RadialProgress2;->lastMainProgressLevel:I

    return-void
.end method

.method public setProgressColor(I)V
    .locals 0

    .line 519
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->progressColor:I

    return-void
.end method

.method public setProgressRect(FFFF)V
    .locals 0

    .line 511
    iget-object p0, p0, Lorg/telegram/ui/Components/RadialProgress2;->progressRect:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setProgressRect(IIII)V
    .locals 0

    .line 507
    iget-object p0, p0, Lorg/telegram/ui/Components/RadialProgress2;->progressRect:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setResourcesProvider(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method

.method public setSpecValues(IIII)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 202
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RadialProgress2;->isMaterial3Style()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 204
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/RadialProgress2;->progressSpec:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iput p1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorSize:I

    .line 205
    iput p2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 206
    iput p3, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackCornerRadius:I

    const/4 p1, 0x1

    .line 207
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->useRelativeTrackCornerRadius:Z

    const/high16 p1, 0x3f000000    # 0.5f

    .line 208
    iput p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackCornerRadiusFraction:F

    .line 209
    iput p4, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorTrackGapSize:I

    return-void
.end method

.method public setStyle(I)V
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 157
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getNewLoadingStyle()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    move p1, v1

    .line 160
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->style:I

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 162
    :cond_1
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->style:I

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 164
    iget-object p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    iput-boolean v0, p1, Lorg/telegram/ui/Components/MediaActionDrawable;->drawProgressCircle:Z

    .line 165
    iget-object p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    iput-boolean v0, p1, Lorg/telegram/ui/Components/MediaActionDrawable;->drawProgressCircle:Z

    .line 166
    iget-object p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->progressDrawable:Lcom/google/android/material/progressindicator/DeterminateDrawable;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/RadialProgress2;->stopMdcDrawable(Landroid/graphics/drawable/Drawable;Z)V

    .line 167
    iget-object p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->indeterminateDrawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/RadialProgress2;->stopMdcDrawable(Landroid/graphics/drawable/Drawable;Z)V

    .line 168
    iget-object p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniProgressDrawable:Lcom/google/android/material/progressindicator/DeterminateDrawable;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/RadialProgress2;->stopMdcDrawable(Landroid/graphics/drawable/Drawable;Z)V

    .line 169
    iget-object p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniIndeterminateDrawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/RadialProgress2;->stopMdcDrawable(Landroid/graphics/drawable/Drawable;Z)V

    const/4 p1, 0x0

    .line 170
    iput-object p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->progressDrawable:Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 171
    iput-object p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->indeterminateDrawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 172
    iput-object p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniProgressDrawable:Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 173
    iput-object p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniIndeterminateDrawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 174
    iput-object p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->progressSpec:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 175
    iput-object p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniProgressSpec:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    return-void

    :cond_2
    const/4 v2, 0x2

    if-eq p1, v0, :cond_4

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    .line 177
    :cond_4
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    iput-boolean v1, v3, Lorg/telegram/ui/Components/MediaActionDrawable;->drawProgressCircle:Z

    .line 178
    iget-object v3, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    iput-boolean v1, v3, Lorg/telegram/ui/Components/MediaActionDrawable;->drawProgressCircle:Z

    .line 180
    iget-object v3, p0, Lorg/telegram/ui/Components/RadialProgress2;->parent:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/RadialProgress2;->initMdcDrawables(Landroid/content/Context;)V

    .line 181
    iget v3, p0, Lorg/telegram/ui/Components/RadialProgress2;->lastMainProgressLevel:I

    if-ltz v3, :cond_5

    .line 182
    iget-object v4, p0, Lorg/telegram/ui/Components/RadialProgress2;->progressDrawable:Lcom/google/android/material/progressindicator/DeterminateDrawable;

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 184
    :cond_5
    iget v3, p0, Lorg/telegram/ui/Components/RadialProgress2;->lastMiniProgressLevel:I

    if-ltz v3, :cond_6

    .line 185
    iget-object v4, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniProgressDrawable:Lcom/google/android/material/progressindicator/DeterminateDrawable;

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_6
    if-ne p1, v2, :cond_7

    move v1, v0

    .line 187
    :cond_7
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setWavy(Z)V

    return-void
.end method

.method public setWavy(Z)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 342
    iget v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->style:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 345
    iget-object p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniProgressSpec:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iput v0, p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorInset:I

    .line 346
    iget-object p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->progressSpec:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iput v0, p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorInset:I

    const/high16 p1, 0x41700000    # 15.0f

    .line 347
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    const v0, 0x3fcccccd    # 1.6f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const v2, 0x3d4ccccd    # 0.05f

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setWavyValues(IIIF)V

    return-void

    .line 349
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->progressSpec:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorInset:I

    .line 350
    iget-object p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniProgressSpec:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorInset:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 351
    invoke-virtual {p0, v0, v0, v0, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setWavyValues(IIIF)V

    return-void
.end method

.method public setWavyValues(IIIF)V
    .locals 2

    .line 356
    iget v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->style:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->progressSpec:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iput p1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->wavelengthDeterminate:I

    .line 359
    iput p1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->wavelengthIndeterminate:I

    .line 360
    iput p2, p0, Lorg/telegram/ui/Components/RadialProgress2;->waveAmplitude:I

    iput p2, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->waveAmplitude:I

    .line 361
    iput p3, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->waveSpeed:I

    .line 362
    iput p4, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->waveAmplitudeRampProgressMin:F

    .line 371
    invoke-direct {p0}, Lorg/telegram/ui/Components/RadialProgress2;->invalidateParent()V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1052
    iget-object p0, p0, Lorg/telegram/ui/Components/RadialProgress2;->parent:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 1053
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
