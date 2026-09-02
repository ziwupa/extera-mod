.class public Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final darkPaint:Landroid/graphics/Paint;

.field private final darkShaderTools:Lorg/telegram/ui/Components/BitmapShaderTools;

.field private final darkVideoPaint:Landroid/graphics/Paint;

.field private degree:I

.field private hasVideo:Z

.field private isReveal:Z

.field private final lightShaderTools:Lorg/telegram/ui/Components/BitmapShaderTools;

.field private revealDarkShaderTools:Lorg/telegram/ui/Components/BitmapShaderTools;

.field private revealShaderTools:Lorg/telegram/ui/Components/BitmapShaderTools;

.field public final scale:F

.field private totalHeight:I

.field private totalWidth:I

.field private final views:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final whiteVideoPaint:Landroid/graphics/Paint;


# direct methods
.method public static synthetic $r8$lambda$9oG720Z-SXPTRI3waDI7unArRvE(Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->lambda$setHasVideo$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KnXY2IJToD0CGoQIyTcZTnbdJuw(Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->lambda$setHasVideo$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetdarkPaint(Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;)Landroid/graphics/Paint;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->darkPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetdarkVideoPaint(Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;)Landroid/graphics/Paint;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->darkVideoPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetwhiteVideoPaint(Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;)Landroid/graphics/Paint;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->whiteVideoPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputhasVideo(Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->hasVideo:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lorg/telegram/ui/Components/BitmapShaderTools;

    const/16 v1, 0x50

    invoke-direct {v0, v1, v1}, Lorg/telegram/ui/Components/BitmapShaderTools;-><init>(II)V

    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->lightShaderTools:Lorg/telegram/ui/Components/BitmapShaderTools;

    .line 24
    new-instance v2, Lorg/telegram/ui/Components/BitmapShaderTools;

    invoke-direct {v2, v1, v1}, Lorg/telegram/ui/Components/BitmapShaderTools;-><init>(II)V

    iput-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->darkShaderTools:Lorg/telegram/ui/Components/BitmapShaderTools;

    const/4 v1, 0x0

    .line 28
    iput v1, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->totalWidth:I

    .line 29
    iput v1, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->totalHeight:I

    .line 32
    new-instance v1, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->whiteVideoPaint:Landroid/graphics/Paint;

    .line 33
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->darkVideoPaint:Landroid/graphics/Paint;

    .line 34
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->darkPaint:Landroid/graphics/Paint;

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->views:Ljava/util/List;

    const v3, 0x3f8f5c29    # 1.12f

    .line 36
    iput v3, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->scale:F

    const/4 p0, 0x0

    const/high16 v3, 0x42a00000    # 80.0f

    .line 39
    invoke-virtual {v2, p0, p0, v3, v3}, Lorg/telegram/ui/Components/BitmapShaderTools;->setBounds(FFFF)V

    .line 40
    invoke-virtual {v0, p0, p0, v3, v3}, Lorg/telegram/ui/Components/BitmapShaderTools;->setBounds(FFFF)V

    const/4 p0, -0x1

    .line 41
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p0, 0x23

    .line 42
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v0, -0x1000000

    .line 43
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0x66

    .line 44
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 45
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    invoke-virtual {v5, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 47
    iget-object p0, v2, Lorg/telegram/ui/Components/BitmapShaderTools;->paint:Landroid/graphics/Paint;

    const/16 v0, 0xb4

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private synthetic lambda$setHasVideo$0(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 68
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->darkPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x420c0000    # 35.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->darkVideoPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x42cc0000    # 102.0f

    mul-float/2addr p1, v2

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 71
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->whiteVideoPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 72
    invoke-virtual {p0}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->invalidateViews()V

    return-void
.end method

.method private synthetic lambda$setHasVideo$1(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 89
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 90
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->darkShaderTools:Lorg/telegram/ui/Components/BitmapShaderTools;

    iget-object v0, v0, Lorg/telegram/ui/Components/BitmapShaderTools;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x43340000    # 180.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->lightShaderTools:Lorg/telegram/ui/Components/BitmapShaderTools;

    iget-object v0, v0, Lorg/telegram/ui/Components/BitmapShaderTools;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 92
    invoke-virtual {p0}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->invalidateViews()V

    return-void
.end method


# virtual methods
.method public attach(Landroid/view/View;)V
    .locals 0

    .line 57
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->views:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public detach(Landroid/view/View;)V
    .locals 0

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->views:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public getDarkCanvas()Landroid/graphics/Canvas;
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->darkShaderTools:Lorg/telegram/ui/Components/BitmapShaderTools;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/BitmapShaderTools;->getCanvas()Landroid/graphics/Canvas;

    move-result-object p0

    return-object p0
.end method

.method public getDarkPaint()Landroid/graphics/Paint;
    .locals 1

    .line 191
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->hasVideo:Z

    if-eqz v0, :cond_0

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->darkVideoPaint:Landroid/graphics/Paint;

    return-object p0

    .line 194
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->darkShaderTools:Lorg/telegram/ui/Components/BitmapShaderTools;

    iget-object p0, p0, Lorg/telegram/ui/Components/BitmapShaderTools;->paint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public getDarkPaint(Z)Landroid/graphics/Paint;
    .locals 0

    if-eqz p1, :cond_0

    .line 199
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->darkPaint:Landroid/graphics/Paint;

    return-object p0

    .line 201
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getDarkPaint()Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method public getDegree()I
    .locals 0

    .line 141
    iget p0, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->degree:I

    return p0
.end method

.method public getLightCanvas()Landroid/graphics/Canvas;
    .locals 0

    .line 105
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->lightShaderTools:Lorg/telegram/ui/Components/BitmapShaderTools;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/BitmapShaderTools;->getCanvas()Landroid/graphics/Canvas;

    move-result-object p0

    return-object p0
.end method

.method public getLightPaint()Landroid/graphics/Paint;
    .locals 1

    .line 184
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->hasVideo:Z

    if-eqz v0, :cond_0

    .line 185
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->whiteVideoPaint:Landroid/graphics/Paint;

    return-object p0

    .line 187
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->lightShaderTools:Lorg/telegram/ui/Components/BitmapShaderTools;

    iget-object p0, p0, Lorg/telegram/ui/Components/BitmapShaderTools;->paint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public getRevealCanvas()Landroid/graphics/Canvas;
    .locals 0

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->revealShaderTools:Lorg/telegram/ui/Components/BitmapShaderTools;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/BitmapShaderTools;->getCanvas()Landroid/graphics/Canvas;

    move-result-object p0

    return-object p0
.end method

.method public getRevealDarkPaint()Landroid/graphics/Paint;
    .locals 0

    .line 180
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->revealDarkShaderTools:Lorg/telegram/ui/Components/BitmapShaderTools;

    iget-object p0, p0, Lorg/telegram/ui/Components/BitmapShaderTools;->paint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public getRevealDrakCanvas()Landroid/graphics/Canvas;
    .locals 0

    .line 113
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->revealDarkShaderTools:Lorg/telegram/ui/Components/BitmapShaderTools;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/BitmapShaderTools;->getCanvas()Landroid/graphics/Canvas;

    move-result-object p0

    return-object p0
.end method

.method public getRevealPaint()Landroid/graphics/Paint;
    .locals 0

    .line 176
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->revealShaderTools:Lorg/telegram/ui/Components/BitmapShaderTools;

    iget-object p0, p0, Lorg/telegram/ui/Components/BitmapShaderTools;->paint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public invalidateViews()V
    .locals 1

    .line 51
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->views:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isReveal()Z
    .locals 0

    .line 168
    iget-boolean p0, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->isReveal:Z

    return p0
.end method

.method public setDarkTranslation(FF)V
    .locals 7

    .line 159
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->totalHeight:I

    int-to-float v0, v0

    const v1, 0x3f8f5c29    # 1.12f

    mul-float/2addr v0, v1

    .line 160
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->darkShaderTools:Lorg/telegram/ui/Components/BitmapShaderTools;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/BitmapShaderTools;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 161
    iget v2, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->totalWidth:I

    int-to-float v2, v2

    sub-float v2, v0, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 162
    iget v4, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->totalHeight:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    div-float/2addr v0, v3

    .line 163
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->darkShaderTools:Lorg/telegram/ui/Components/BitmapShaderTools;

    neg-float v4, p1

    sub-float v2, v4, v2

    neg-float v5, p2

    sub-float v0, v5, v0

    iget v6, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->degree:I

    int-to-float v6, v6

    invoke-virtual {v3, v2, v0, v1, v6}, Lorg/telegram/ui/Components/BitmapShaderTools;->setMatrix(FFFF)V

    .line 164
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->revealDarkShaderTools:Lorg/telegram/ui/Components/BitmapShaderTools;

    iget v1, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->totalWidth:I

    int-to-float v1, v1

    sub-float/2addr v1, p1

    iget p0, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->totalHeight:I

    int-to-float p0, p0

    sub-float/2addr p0, p2

    invoke-virtual {v0, v4, v5, v1, p0}, Lorg/telegram/ui/Components/BitmapShaderTools;->setBounds(FFFF)V

    return-void
.end method

.method public setDegree(I)V
    .locals 0

    .line 145
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->degree:I

    .line 146
    invoke-virtual {p0}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->invalidateViews()V

    return-void
.end method

.method public setHasVideo(Z)V
    .locals 4

    .line 65
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->hasVideo:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 66
    new-array v0, p1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 67
    new-instance v1, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x50

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    new-instance v3, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider$1;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider$1;-><init>(Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 87
    new-array p1, p1, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 88
    new-instance v0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 94
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 95
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 96
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 97
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 99
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->hasVideo:Z

    .line 101
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->invalidateViews()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setLightTranslation(FF)V
    .locals 7

    .line 150
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->totalHeight:I

    int-to-float v0, v0

    const v1, 0x3f8f5c29    # 1.12f

    mul-float/2addr v0, v1

    .line 151
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->lightShaderTools:Lorg/telegram/ui/Components/BitmapShaderTools;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/BitmapShaderTools;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 152
    iget v2, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->totalHeight:I

    int-to-float v3, v2

    mul-float/2addr v3, v1

    iget v4, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->totalWidth:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    int-to-float v5, v2

    mul-float/2addr v5, v1

    int-to-float v1, v2

    sub-float/2addr v5, v1

    div-float/2addr v5, v4

    .line 154
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->lightShaderTools:Lorg/telegram/ui/Components/BitmapShaderTools;

    neg-float v2, p1

    sub-float v3, v2, v3

    neg-float v4, p2

    sub-float v5, v4, v5

    iget v6, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->degree:I

    int-to-float v6, v6

    invoke-virtual {v1, v3, v5, v0, v6}, Lorg/telegram/ui/Components/BitmapShaderTools;->setMatrix(FFFF)V

    .line 155
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->revealShaderTools:Lorg/telegram/ui/Components/BitmapShaderTools;

    iget v1, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->totalWidth:I

    int-to-float v1, v1

    sub-float/2addr v1, p1

    iget p0, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->totalHeight:I

    int-to-float p0, p0

    sub-float/2addr p0, p2

    invoke-virtual {v0, v2, v4, v1, p0}, Lorg/telegram/ui/Components/BitmapShaderTools;->setBounds(FFFF)V

    return-void
.end method

.method public setReveal(Z)V
    .locals 0

    .line 172
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->isReveal:Z

    return-void
.end method

.method public setTotalSize(II)V
    .locals 1

    .line 125
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->totalWidth:I

    .line 126
    iput p2, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->totalHeight:I

    .line 127
    new-instance v0, Lorg/telegram/ui/Components/BitmapShaderTools;

    div-int/lit8 p1, p1, 0x4

    div-int/lit8 p2, p2, 0x4

    invoke-direct {v0, p1, p2}, Lorg/telegram/ui/Components/BitmapShaderTools;-><init>(II)V

    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->revealShaderTools:Lorg/telegram/ui/Components/BitmapShaderTools;

    .line 128
    new-instance v0, Lorg/telegram/ui/Components/BitmapShaderTools;

    invoke-direct {v0, p1, p2}, Lorg/telegram/ui/Components/BitmapShaderTools;-><init>(II)V

    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->revealDarkShaderTools:Lorg/telegram/ui/Components/BitmapShaderTools;

    .line 129
    iget-object p0, v0, Lorg/telegram/ui/Components/BitmapShaderTools;->paint:Landroid/graphics/Paint;

    const/16 p1, 0xb4

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
