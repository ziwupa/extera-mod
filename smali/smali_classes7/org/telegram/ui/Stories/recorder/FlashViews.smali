.class public Lorg/telegram/ui/Stories/recorder/FlashViews;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/recorder/FlashViews$Invertable;,
        Lorg/telegram/ui/Stories/recorder/FlashViews$ImageViewInvertable;
    }
.end annotation


# static fields
.field public static final COLORS:[I


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field public final backgroundView:Landroid/view/View;

.field private color:I

.field private final context:Landroid/content/Context;

.field public final foregroundView:Landroid/view/View;

.field private gradient:Landroid/graphics/RadialGradient;

.field private final gradientMatrix:Landroid/graphics/Matrix;

.field public intensity:F

.field private invert:F

.field private final invertableViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/recorder/FlashViews$Invertable;",
            ">;"
        }
    .end annotation
.end field

.field private lastColor:I

.field private lastHeight:I

.field private lastInvert:F

.field private lastWidth:I

.field private final paint:Landroid/graphics/Paint;

.field public warmth:F

.field private final windowManager:Landroid/view/WindowManager;

.field private final windowView:Landroid/view/View;

.field private final windowViewParams:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public static synthetic $r8$lambda$Gzmda5k0NyFJg9q6ldVrssZJSHk(Lorg/telegram/ui/Stories/recorder/FlashViews;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/FlashViews;->lambda$flash$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K61xvjLMipvt01xLip3kQaM6ndk(Lorg/telegram/ui/Stories/recorder/FlashViews;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/FlashViews;->lambda$flash$2(Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bF-6VAQbsqZGWnhkV8qF3TJGbfA(Lorg/telegram/ui/Stories/recorder/FlashViews;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/FlashViews;->lambda$flashTo$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dVHDB3ypDURRQjO5Fi-zk6s7-xc(Lorg/telegram/ui/Stories/recorder/FlashViews;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/FlashViews;->lambda$flash$1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$esjPUyY6JY2d6Qy_bjJdZhF6JqU(Lorg/telegram/ui/Stories/recorder/FlashViews;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/FlashViews;->lambda$flash$3(Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetgradientMatrix(Lorg/telegram/ui/Stories/recorder/FlashViews;)Landroid/graphics/Matrix;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->gradientMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputinvert(Lorg/telegram/ui/Stories/recorder/FlashViews;F)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->invert:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$minvalidateGradient(Lorg/telegram/ui/Stories/recorder/FlashViews;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/FlashViews;->invalidateGradient()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdate(Lorg/telegram/ui/Stories/recorder/FlashViews;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/FlashViews;->update()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    const v0, -0x11174

    const v1, -0x732001

    const/4 v2, -0x1

    .line 49
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->COLORS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->invertableViews:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 151
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->invert:F

    const/high16 v0, 0x3f400000    # 0.75f

    .line 215
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->warmth:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->intensity:F

    .line 228
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->gradientMatrix:Landroid/graphics/Matrix;

    .line 230
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->paint:Landroid/graphics/Paint;

    .line 70
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->context:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->windowManager:Landroid/view/WindowManager;

    .line 72
    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->windowView:Landroid/view/View;

    .line 73
    iput-object p4, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->windowViewParams:Landroid/view/WindowManager$LayoutParams;

    .line 75
    new-instance p2, Lorg/telegram/ui/Stories/recorder/FlashViews$1;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Stories/recorder/FlashViews$1;-><init>(Lorg/telegram/ui/Stories/recorder/FlashViews;Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->backgroundView:Landroid/view/View;

    .line 88
    new-instance p2, Lorg/telegram/ui/Stories/recorder/FlashViews$2;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Stories/recorder/FlashViews$2;-><init>(Lorg/telegram/ui/Stories/recorder/FlashViews;Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->foregroundView:Landroid/view/View;

    const/4 p0, 0x0

    .line 98
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private flashTo(FJLjava/lang/Runnable;)V
    .locals 3

    .line 155
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->animator:Landroid/animation/ValueAnimator;

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_2

    .line 160
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->invert:F

    .line 161
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/FlashViews;->update()V

    if-eqz p4, :cond_1

    .line 163
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    .line 166
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->invert:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->animator:Landroid/animation/ValueAnimator;

    .line 167
    new-instance v1, Lorg/telegram/ui/Stories/recorder/FlashViews$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/recorder/FlashViews$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Stories/recorder/FlashViews;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 171
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->animator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/FlashViews$3;

    invoke-direct {v1, p0, p1, p4}, Lorg/telegram/ui/Stories/recorder/FlashViews$3;-><init>(Lorg/telegram/ui/Stories/recorder/FlashViews;FLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 181
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 182
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->animator:Landroid/animation/ValueAnimator;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_IN:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 183
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static getColor(F)I
    .locals 5

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v1, p0, v0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, -0x1

    if-gez v1, :cond_0

    div-float/2addr p0, v0

    .line 52
    invoke-static {p0, v3, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result p0

    const v0, -0x732001

    invoke-static {v0, v4, p0}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p0

    return p0

    :cond_0
    sub-float/2addr p0, v0

    div-float/2addr p0, v0

    .line 54
    invoke-static {p0, v3, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result p0

    const v0, -0x11174

    invoke-static {v4, v0, p0}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p0

    return p0
.end method

.method private intensityValue()F
    .locals 0

    .line 198
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->intensity:F

    return p0
.end method

.method private invalidate()V
    .locals 1

    .line 267
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->backgroundView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 268
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->foregroundView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private invalidateGradient()V
    .locals 19

    move-object/from16 v0, p0

    .line 233
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->lastColor:I

    iget v2, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->color:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->lastWidth:I

    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->backgroundView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget v1, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->lastHeight:I

    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->backgroundView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget v1, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->lastInvert:F

    iget v2, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->invert:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3ba3d70a    # 0.005f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 234
    :cond_0
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->color:I

    iput v1, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->lastColor:I

    .line 235
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->backgroundView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->lastWidth:I

    .line 236
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->backgroundView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->lastHeight:I

    .line 237
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->invert:F

    iput v2, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->lastInvert:F

    .line 239
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->lastWidth:I

    if-lez v2, :cond_2

    if-lez v1, :cond_2

    .line 240
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const v6, 0x3e6147ae    # 0.22f

    const v7, 0x3f666666    # 0.9f

    const v8, 0x3faccccd    # 1.35f

    const v9, 0x3ecccccd    # 0.4f

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x40000000    # 2.0f

    if-lt v1, v2, :cond_1

    .line 241
    invoke-static {}, Lorg/telegram/ui/Stories/recorder/FlashViews$$ExternalSyntheticApiModelOutline1;->m()V

    iget v1, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->lastWidth:I

    int-to-float v2, v1

    mul-float v13, v2, v10

    iget v2, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->lastHeight:I

    int-to-float v10, v2

    mul-float v14, v10, v9

    .line 243
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v12

    mul-float/2addr v1, v8

    iget v2, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->invert:F

    sub-float/2addr v12, v2

    mul-float v15, v1, v12

    iget v1, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->color:I

    .line 245
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    iget v8, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->color:I

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v2

    iget v9, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->color:I

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v2

    invoke-static {}, Landroidx/camera/camera2/pipe/CameraColorSpace$$ExternalSyntheticApiModelOutline10;->m()Landroid/graphics/ColorSpace$Named;

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v12

    move/from16 v16, v2

    const/4 v2, 0x0

    invoke-static {v1, v8, v9, v2, v12}, Landroid/graphics/Color;->valueOf(FFFFLandroid/graphics/ColorSpace;)Landroid/graphics/Color;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Color;->pack()J

    move-result-wide v1

    iget v8, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->color:I

    .line 246
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-float v8, v8

    div-float v8, v8, v16

    iget v9, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->color:I

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v9

    int-to-float v9, v9

    div-float v9, v9, v16

    iget v12, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->color:I

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    int-to-float v12, v12

    div-float v12, v12, v16

    invoke-static {v10}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v10

    invoke-static {v8, v9, v12, v11, v10}, Landroid/graphics/Color;->valueOf(FFFFLandroid/graphics/ColorSpace;)Landroid/graphics/Color;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Color;->pack()J

    move-result-wide v8

    new-array v10, v4, [J

    aput-wide v1, v10, v5

    aput-wide v8, v10, v3

    iget v1, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->invert:F

    .line 248
    invoke-static {v7, v6, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    new-array v2, v4, [F

    aput v1, v2, v5

    aput v11, v2, v3

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v17, v2

    move-object/from16 v16, v10

    invoke-static/range {v13 .. v18}, Lorg/telegram/ui/Stories/recorder/FlashViews$$ExternalSyntheticApiModelOutline0;->m(FFF[J[FLandroid/graphics/Shader$TileMode;)Landroid/graphics/RadialGradient;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->gradient:Landroid/graphics/RadialGradient;

    goto :goto_0

    .line 252
    :cond_1
    new-instance v2, Landroid/graphics/RadialGradient;

    iget v1, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->lastWidth:I

    int-to-float v13, v1

    mul-float/2addr v13, v10

    iget v10, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->lastHeight:I

    int-to-float v14, v10

    mul-float/2addr v14, v9

    .line 254
    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v12

    mul-float/2addr v1, v8

    iget v8, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->invert:F

    sub-float/2addr v12, v8

    mul-float/2addr v1, v12

    iget v8, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->color:I

    .line 255
    invoke-static {v8, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v8

    iget v9, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->color:I

    filled-new-array {v8, v9}, [I

    move-result-object v8

    iget v9, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->invert:F

    .line 256
    invoke-static {v7, v6, v9}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v6

    new-array v7, v4, [F

    aput v6, v7, v5

    aput v11, v7, v3

    move-object v6, v8

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v5, v1

    move v3, v13

    move v4, v14

    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->gradient:Landroid/graphics/RadialGradient;

    .line 260
    :goto_0
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->paint:Landroid/graphics/Paint;

    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->gradient:Landroid/graphics/RadialGradient;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 261
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/FlashViews;->invalidate()V

    :cond_2
    return-void
.end method

.method private synthetic lambda$flash$0(Ljava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0xf0

    .line 108
    invoke-direct {p0, v0, v1, v2, p1}, Lorg/telegram/ui/Stories/recorder/FlashViews;->flashTo(FJLjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$flash$1(Ljava/lang/Runnable;)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 106
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/FlashViews;->setScreenBrightness(F)V

    .line 107
    new-instance v0, Lorg/telegram/ui/Stories/recorder/FlashViews$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Stories/recorder/FlashViews$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Stories/recorder/FlashViews;Ljava/lang/Runnable;)V

    const-wide/16 p0, 0x50

    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic lambda$flash$2(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    .line 105
    new-instance v0, Lorg/telegram/ui/Stories/recorder/FlashViews$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/recorder/FlashViews$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Stories/recorder/FlashViews;)V

    invoke-interface {p1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$flash$3(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    .line 104
    new-instance v0, Lorg/telegram/ui/Stories/recorder/FlashViews$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Stories/recorder/FlashViews$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Stories/recorder/FlashViews;Lorg/telegram/messenger/Utilities$Callback;)V

    const-wide/16 p0, 0x140

    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic lambda$flashTo$4(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 168
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->invert:F

    .line 169
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/FlashViews;->update()V

    return-void
.end method

.method private setScreenBrightness(F)V
    .locals 2

    .line 116
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->windowView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->windowViewParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_0

    .line 117
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 118
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->windowManager:Landroid/view/WindowManager;

    if-eqz p0, :cond_4

    .line 119
    invoke-interface {p0, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 122
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->context:Landroid/content/Context;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_1

    .line 123
    sget-object p0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    :cond_1
    if-eqz p0, :cond_4

    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 128
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 129
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private update()V
    .locals 3

    const/4 v0, 0x0

    .line 188
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->invertableViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 189
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->invertableViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Stories/recorder/FlashViews$Invertable;

    iget v2, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->invert:F

    invoke-interface {v1, v2}, Lorg/telegram/ui/Stories/recorder/FlashViews$Invertable;->setInvert(F)V

    .line 190
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->invertableViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Stories/recorder/FlashViews$Invertable;

    invoke-interface {v1}, Lorg/telegram/ui/Stories/recorder/FlashViews$Invertable;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 192
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/FlashViews;->intensityValue()F

    move-result v2

    mul-float/2addr v2, v1

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->invert:F

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 193
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->backgroundView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 194
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->foregroundView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public add(Lorg/telegram/ui/Stories/recorder/FlashViews$Invertable;)V
    .locals 1

    .line 202
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->invert:F

    invoke-interface {p1, v0}, Lorg/telegram/ui/Stories/recorder/FlashViews$Invertable;->setInvert(F)V

    .line 203
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->invertableViews:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public drawGradient(Landroid/graphics/Canvas;Z)V
    .locals 6

    .line 272
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->gradient:Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_1

    .line 273
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/FlashViews;->invalidateGradient()V

    .line 274
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->gradient:Landroid/graphics/RadialGradient;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    if-eqz p2, :cond_0

    .line 276
    iget p2, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->lastWidth:I

    int-to-float v3, p2

    iget p2, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->lastHeight:I

    int-to-float v4, p2

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    move-object v0, p1

    .line 278
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->foregroundView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->foregroundView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, p2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 p2, 0x41400000    # 12.0f

    .line 279
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    int-to-float v1, v1

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    add-int/lit8 p2, p2, -0x2

    int-to-float p2, p2

    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, p2, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public flash(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Runnable;",
            ">;>;)V"
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/FlashViews;->intensityValue()F

    move-result v0

    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/FlashViews;->setScreenBrightness(F)V

    .line 103
    new-instance v0, Lorg/telegram/ui/Stories/recorder/FlashViews$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Stories/recorder/FlashViews$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Stories/recorder/FlashViews;Lorg/telegram/messenger/Utilities$Callback;)V

    const/high16 p1, 0x3f800000    # 1.0f

    const-wide/16 v1, 0x140

    invoke-direct {p0, p1, v1, v2, v0}, Lorg/telegram/ui/Stories/recorder/FlashViews;->flashTo(FJLjava/lang/Runnable;)V

    return-void
.end method

.method public flashIn(Ljava/lang/Runnable;)V
    .locals 3

    .line 142
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/FlashViews;->intensityValue()F

    move-result v0

    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/FlashViews;->setScreenBrightness(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    const-wide/16 v1, 0x140

    .line 143
    invoke-direct {p0, v0, v1, v2, p1}, Lorg/telegram/ui/Stories/recorder/FlashViews;->flashTo(FJLjava/lang/Runnable;)V

    return-void
.end method

.method public flashOut()V
    .locals 4

    const/high16 v0, -0x40800000    # -1.0f

    .line 147
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/FlashViews;->setScreenBrightness(F)V

    const-wide/16 v0, 0xf0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 148
    invoke-direct {p0, v3, v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/FlashViews;->flashTo(FJLjava/lang/Runnable;)V

    return-void
.end method

.method public previewEnd()V
    .locals 4

    const-wide/16 v0, 0xf0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 138
    invoke-direct {p0, v3, v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/FlashViews;->flashTo(FJLjava/lang/Runnable;)V

    return-void
.end method

.method public previewStart()V
    .locals 4

    const-wide/16 v0, 0xf0

    const/4 v2, 0x0

    const v3, 0x3f59999a    # 0.85f

    .line 134
    invoke-direct {p0, v3, v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/FlashViews;->flashTo(FJLjava/lang/Runnable;)V

    return-void
.end method

.method public remove(Lorg/telegram/ui/Stories/recorder/FlashViews$Invertable;)V
    .locals 0

    .line 207
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->invertableViews:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setIntensity(F)V
    .locals 0

    .line 218
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->intensity:F

    .line 219
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/FlashViews;->update()V

    return-void
.end method

.method public setWarmth(F)V
    .locals 0

    .line 223
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->warmth:F

    .line 224
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/FlashViews;->getColor(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->color:I

    .line 225
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/FlashViews;->invalidateGradient()V

    return-void
.end method
