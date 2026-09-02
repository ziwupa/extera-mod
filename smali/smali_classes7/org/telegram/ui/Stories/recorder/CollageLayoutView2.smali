.class public abstract Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ItemOptions$ScrimView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;
    }
.end annotation


# instance fields
.field private final animatedColumns:[Lorg/telegram/ui/Components/AnimatedFloat;

.field private final animatedReordering:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final animatedRows:Lorg/telegram/ui/Components/AnimatedFloat;

.field private attached:Z

.field private final blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

.field private blurRenderNode:Ljava/lang/Object;

.field private cameraThumbDrawable:Landroid/graphics/drawable/Drawable;

.field private cameraThumbVisible:Z

.field public cameraView:Lorg/telegram/messenger/camera/CameraView;

.field private cameraViewBlurRenderNode:Ljava/lang/Object;

.field private cancelGestures:Ljava/lang/Runnable;

.field private final clipPath:Landroid/graphics/Path;

.field private final containerView:Landroid/widget/FrameLayout;

.field private currentLayout:Lorg/telegram/ui/Stories/recorder/CollageLayout;

.field public currentPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

.field public dx:F

.field public dy:F

.field private fastSeek:Z

.field private final gradient:Landroid/graphics/LinearGradient;

.field private final gradientMatrix:Landroid/graphics/Matrix;

.field private final gradientWidth:I

.field private final highlightPaint:Landroid/graphics/Paint;

.field private final highlightPath:Landroid/graphics/Path;

.field public isMuted:Z

.field private lastPausedPosition:J

.field public ldx:F

.field public ldy:F

.field private final lefts:[F

.field public longPressedPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

.field private needsBlur:Z

.field public nextPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

.field private onCameraThumbClick:Ljava/lang/Runnable;

.field public onLongPressPart:Ljava/lang/Runnable;

.field private onResetState:Ljava/lang/Runnable;

.field public final parts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;",
            ">;"
        }
    .end annotation
.end field

.field private playing:Z

.field public pressedPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

.field private preview:Z

.field private previewStartTime:J

.field private previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

.field public final qrDrawer:Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;

.field private final radii:[F

.field private final rect:Landroid/graphics/RectF;

.field public final removingParts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;",
            ">;"
        }
    .end annotation
.end field

.field private renderNode:Ljava/lang/Object;

.field public reordering:Z

.field public reorderingPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

.field public reorderingTouch:Z

.field private final resetReordering:Ljava/lang/Runnable;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private restorePositionOnPlaying:Z

.field private final rights:[F

.field private final syncRunnable:Ljava/lang/Runnable;

.field private timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

.field public tx:F

.field public ty:F


# direct methods
.method public static synthetic $r8$lambda$5jQfkr5aX0krmtw6oPrGzMHdxIU(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;Ljava/lang/Float;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->lambda$onLongPress$1(Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BlCGMwGoirt0UuyA9LBLKQe06xM()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$J_joLDZS_IT_gQqQf7qq9qwoCvE(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->lambda$onLongPress$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$MVfPbVJ3baa9K6qL8ygN5rrg5tQ(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$csgg4pnxAlyzBsH4OoTF1vnC8TI(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->onLongPress()V

    return-void
.end method

.method public static synthetic $r8$lambda$gEzJkh9Q7nHYp9shOEn3dO_DL9g(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->lambda$onLongPress$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$gyrTHl3VvbNgnBvzKgKgE5Hkh1w(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1405
    invoke-static {p0, v0, v1}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->-$$Nest$fputpendingSeek(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$qlZozd5VyDaZr8m4VHGMGp0TVyo(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->lambda$onLongPress$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$uE0b4evOH_w4mh4hSCvGdBAIBV4(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->lambda$new$7()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetplaying(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->playing:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetpreview(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->preview:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$mlayout(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;Landroid/graphics/RectF;Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->layout(Landroid/graphics/RectF;Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mlayoutOut(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;Landroid/graphics/RectF;Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->layoutOut(Landroid/graphics/RectF;Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/BlurringShader$BlurManager;Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 17

    move-object/from16 v1, p0

    .line 87
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 64
    new-instance v0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;

    new-instance v2, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;)V

    invoke-direct {v0, v2}, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->qrDrawer:Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;

    .line 69
    new-instance v0, Lorg/telegram/ui/Stories/recorder/CollageLayout;

    const-string v2, "."

    invoke-direct {v0, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayout;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->currentLayout:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 71
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->removingParts:Ljava/util/ArrayList;

    .line 77
    new-instance v8, Landroid/graphics/Paint;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v8, v1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->highlightPaint:Landroid/graphics/Paint;

    .line 78
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->highlightPath:Landroid/graphics/Path;

    const/16 v0, 0x8

    .line 79
    new-array v0, v0, [F

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->radii:[F

    .line 125
    new-instance v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$$ExternalSyntheticLambda2;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->resetReordering:Ljava/lang/Runnable;

    .line 285
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x140

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->animatedRows:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 286
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    move-object v10, v0

    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    move-object v11, v0

    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    move-object v12, v0

    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    move-object v13, v0

    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    filled-new-array {v10, v11, v12, v13, v0}, [Lorg/telegram/ui/Components/AnimatedFloat;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->animatedColumns:[Lorg/telegram/ui/Components/AnimatedFloat;

    .line 293
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->animatedReordering:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v0, 0x5

    .line 294
    new-array v2, v0, [F

    iput-object v2, v1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->lefts:[F

    .line 295
    new-array v0, v0, [F

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rights:[F

    .line 356
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    .line 526
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->clipPath:Landroid/graphics/Path;

    .line 748
    iput-boolean v9, v1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->cameraThumbVisible:Z

    .line 1231
    iput-boolean v9, v1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->playing:Z

    .line 1314
    iput-boolean v9, v1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->restorePositionOnPlaying:Z

    .line 1383
    new-instance v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$$ExternalSyntheticLambda3;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->syncRunnable:Ljava/lang/Runnable;

    move-object/from16 v0, p2

    .line 88
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    move-object/from16 v0, p3

    .line 89
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->containerView:Landroid/widget/FrameLayout;

    move-object/from16 v0, p4

    .line 90
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const v0, -0xe0e0e1

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 94
    new-instance v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;-><init>(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;)V

    .line 95
    iget-object v2, v1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->currentLayout:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    iget-object v2, v2, Lorg/telegram/ui/Stories/recorder/CollageLayout;->parts:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->setPart(Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;Z)V

    .line 96
    invoke-virtual {v0, v9}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->setCurrent(Z)V

    .line 97
    iget-boolean v2, v1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->attached:Z

    if-eqz v2, :cond_0

    .line 98
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 101
    :cond_0
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->currentPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    const/4 v0, 0x0

    .line 103
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->nextPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 105
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, -0x1

    .line 106
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x41000000    # 8.0f

    .line 107
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 108
    new-instance v9, Landroid/graphics/LinearGradient;

    const/high16 v2, 0x43960000    # 300.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->gradientWidth:I

    int-to-float v12, v2

    filled-new-array {v3, v0, v0, v3}, [I

    move-result-object v14

    const/4 v0, 0x4

    new-array v15, v0, [F

    fill-array-data v15, :array_0

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v9, v1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->gradient:Landroid/graphics/LinearGradient;

    .line 109
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->gradientMatrix:Landroid/graphics/Matrix;

    .line 110
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 112
    invoke-virtual {v1, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private drawDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;F)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    .line 624
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    .line 625
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 626
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v1

    int-to-float v2, p0

    div-float/2addr v1, v2

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 627
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 628
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 629
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v2

    neg-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v4

    neg-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v3

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    div-float/2addr p3, v3

    invoke-virtual {p1, v2, v4, v5, p3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 630
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    neg-int p3, p0

    int-to-float p3, p3

    div-float/2addr p3, v3

    neg-int v1, v0

    int-to-float v1, v1

    div-float/2addr v1, v3

    .line 631
    invoke-virtual {p1, p3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 p3, 0x0

    .line 632
    invoke-virtual {p2, p3, p3, p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 633
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 p0, 0x0

    cmpl-float p0, p4, p0

    if-lez p0, :cond_1

    .line 635
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p4

    const/high16 p2, -0x1000000

    invoke-static {p2, p0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 637
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private drawPart(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)V
    .locals 7

    .line 528
    sget-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->makingGlobalBlurBitmap:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->longPressedPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    if-ne p3, v0, :cond_0

    goto/16 :goto_3

    .line 532
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->reorderingPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->animatedReordering:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 533
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 534
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 535
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/high16 v3, 0x41200000    # 10.0f

    .line 536
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->animatedReordering:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v5

    mul-float/2addr v4, v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->animatedReordering:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v5

    mul-float/2addr v3, v5

    invoke-virtual {v0, v4, v3}, Landroid/graphics/RectF;->inset(FF)V

    const/high16 v3, 0x41400000    # 12.0f

    .line 537
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->animatedReordering:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v4

    mul-float/2addr v3, v4

    .line 538
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->clipPath:Landroid/graphics/Path;

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v0, v3, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 539
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p3, :cond_4

    .line 542
    invoke-static {p3}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->-$$Nest$fgetcontent(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 543
    iget-object v1, p3, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->textureView:Landroid/view/TextureView;

    if-eqz v1, :cond_2

    iget-boolean v3, p3, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->textureViewReady:Z

    if-eqz v3, :cond_2

    .line 544
    invoke-direct {p0, p1, v1, p2, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->drawView(Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/RectF;F)V

    goto/16 :goto_2

    .line 546
    :cond_2
    iget-object v1, p3, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget v3, p2, Landroid/graphics/RectF;->left:F

    iget v4, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-virtual {v1, v3, v4, v5, v6}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 547
    iget-object p3, p3, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p3, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    move-result p3

    if-nez p3, :cond_e

    .line 548
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    if-nez p3, :cond_3

    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->cameraThumbVisible:Z

    if-eqz v1, :cond_3

    .line 549
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->cameraThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, p3, p2, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->drawDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;F)V

    goto/16 :goto_2

    .line 551
    :cond_3
    invoke-direct {p0, p1, p3, p2, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->drawView(Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/RectF;F)V

    goto/16 :goto_2

    :cond_4
    const v3, 0x3ecccccd    # 0.4f

    if-eqz p3, :cond_5

    .line 555
    invoke-static {p3}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->-$$Nest$fgetcurrent(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    sget-boolean v4, Lorg/telegram/messenger/AndroidUtilities;->makingGlobalBlurBitmap:Z

    if-eqz v4, :cond_c

    .line 556
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    if-nez v1, :cond_9

    iget-boolean v4, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->cameraThumbVisible:Z

    if-eqz v4, :cond_9

    .line 557
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->cameraThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_7

    invoke-static {p3}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->-$$Nest$fgetcurrent(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Z

    move-result p3

    if-nez p3, :cond_8

    :cond_7
    move v2, v3

    :cond_8
    invoke-direct {p0, p1, v1, p2, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->drawDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;F)V

    goto/16 :goto_2

    :cond_9
    if-eqz p3, :cond_a

    .line 559
    invoke-static {p3}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->-$$Nest$fgetcurrent(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Z

    move-result p3

    if-nez p3, :cond_b

    :cond_a
    move v2, v3

    :cond_b
    invoke-direct {p0, p1, v1, p2, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->drawView(Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/RectF;F)V

    goto/16 :goto_2

    .line 562
    :cond_c
    iget-boolean p3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->preview:Z

    xor-int/2addr p3, v1

    invoke-virtual {p0, p3}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->setCameraNeedsBlur(Z)V

    .line 563
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->cameraViewBlurRenderNode:Ljava/lang/Object;

    if-eqz p3, :cond_d

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p3, v1, :cond_d

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p3

    if-eqz p3, :cond_d

    .line 564
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->cameraViewBlurRenderNode:Ljava/lang/Object;

    invoke-static {p3}, Lorg/telegram/messenger/BotFullscreenButtons$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/graphics/RenderNode;

    move-result-object p3

    .line 565
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/RenderNode;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {p3}, Landroid/graphics/RenderNode;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 566
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 567
    iget v4, p2, Landroid/graphics/RectF;->left:F

    iget v5, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 568
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {p1, v2, v2, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 569
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 570
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    const/high16 p3, 0x64000000

    .line 571
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 572
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    .line 574
    :cond_d
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {p0, p1, p3, p2, v1}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->drawView(Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/RectF;F)V

    .line 576
    :goto_1
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    if-eqz p3, :cond_e

    iget-object p3, p3, Lorg/telegram/messenger/camera/CameraView;->blurredStubView:Landroid/widget/ImageView;

    if-eqz p3, :cond_e

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_e

    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    iget-object p3, p3, Lorg/telegram/messenger/camera/CameraView;->blurredStubView:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    move-result p3

    cmpl-float p3, p3, v2

    if-lez p3, :cond_e

    .line 577
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    iget-object p3, p3, Lorg/telegram/messenger/camera/CameraView;->blurredStubView:Landroid/widget/ImageView;

    invoke-direct {p0, p1, p3, p2, v3}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->drawView(Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/RectF;F)V

    :cond_e
    :goto_2
    if-eqz v0, :cond_f

    .line 581
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_f
    :goto_3
    return-void
.end method

.method private drawView(Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/RectF;F)V
    .locals 6

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 587
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 588
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 589
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 590
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v1

    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v3

    neg-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v2

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v2

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 591
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 592
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 593
    sget-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->makingGlobalBlurBitmap:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 595
    instance-of v0, p2, Landroid/view/TextureView;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 596
    move-object v0, p2

    check-cast v0, Landroid/view/TextureView;

    goto :goto_0

    .line 597
    :cond_1
    instance-of v0, p2, Lorg/telegram/messenger/camera/CameraView;

    if-eqz v0, :cond_2

    .line 598
    move-object v0, p2

    check-cast v0, Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->getTextureView()Landroid/view/TextureView;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 603
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 605
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 606
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 610
    :cond_3
    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    :goto_1
    cmpl-float v0, p4, v1

    if-lez v0, :cond_5

    .line 613
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result v0

    mul-float/2addr v0, p4

    const/high16 p4, -0x1000000

    invoke-static {p4, v0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 615
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 617
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    if-ne p2, p4, :cond_6

    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->qrDrawer:Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;

    if-eqz p0, :cond_6

    .line 618
    invoke-virtual {p0, p1, p3}, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private finishNode(Landroid/graphics/Canvas;)V
    .locals 3

    .line 343
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->renderNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->renderNode:Ljava/lang/Object;

    invoke-static {v0}, Lorg/telegram/messenger/BotFullscreenButtons$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/graphics/RenderNode;

    move-result-object v0

    .line 345
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 346
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 347
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->blurRenderNode:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 348
    invoke-static {p1}, Lorg/telegram/messenger/BotFullscreenButtons$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/graphics/RenderNode;

    move-result-object p1

    .line 349
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v1, p0}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 350
    invoke-virtual {p1}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/graphics/RecordingCanvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 351
    invoke-virtual {p1}, Landroid/graphics/RenderNode;->endRecording()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 126
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->reordering:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->reordering:Z

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$7()V
    .locals 25

    move-object/from16 v0, p0

    .line 1384
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->getPosition()J

    move-result-wide v1

    .line 1385
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->getMainPart()Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    move-result-object v3

    if-nez v3, :cond_0

    const-wide/16 v5, 0x0

    goto :goto_0

    .line 1386
    :cond_0
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->-$$Nest$fgetcontent(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v5

    iget-wide v5, v5, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoOffset:J

    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->-$$Nest$fgetcontent(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v7

    iget v7, v7, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoLeft:F

    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->-$$Nest$fgetcontent(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v3

    iget-wide v8, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->duration:J

    long-to-float v3, v8

    mul-float/2addr v7, v3

    float-to-long v7, v7

    add-long/2addr v5, v7

    :goto_0
    const/4 v7, 0x0

    .line 1387
    :goto_1
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ge v7, v8, :cond_a

    .line 1388
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 1389
    invoke-static {v8}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->-$$Nest$fgetcontent(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v10

    if-eqz v10, :cond_8

    iget-object v10, v8, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    if-eqz v10, :cond_8

    .line 1390
    invoke-virtual {v10}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->getDuration()J

    move-result-wide v13

    add-long v10, v1, v5

    .line 1391
    invoke-static {v8}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->-$$Nest$fgetcontent(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v12

    const-wide/16 v17, 0x0

    iget-wide v3, v12, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoOffset:J

    sub-long v11, v10, v3

    const-wide/16 v15, 0x0

    invoke-static/range {v11 .. v16}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v3

    .line 1392
    iget-boolean v10, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->preview:Z

    if-eqz v10, :cond_1

    iget-boolean v10, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->playing:Z

    if-eqz v10, :cond_2

    :cond_1
    long-to-float v10, v3

    invoke-static {v8}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->-$$Nest$fgetcontent(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v11

    iget v11, v11, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoLeft:F

    long-to-float v12, v13

    mul-float/2addr v11, v12

    cmpl-float v11, v10, v11

    if-lez v11, :cond_2

    invoke-static {v8}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->-$$Nest$fgetcontent(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v11

    iget v11, v11, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoRight:F

    mul-float/2addr v11, v12

    cmpg-float v10, v10, v11

    if-gez v10, :cond_2

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    .line 1393
    :goto_2
    invoke-static {v8}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->-$$Nest$fgetcontent(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v10

    iget v10, v10, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoRight:F

    long-to-float v11, v13

    mul-float/2addr v10, v11

    float-to-long v12, v10

    invoke-static {v8}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->-$$Nest$fgetcontent(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v10

    iget v10, v10, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoLeft:F

    mul-float/2addr v10, v11

    float-to-long v10, v10

    move-wide/from16 v19, v3

    move-wide/from16 v23, v10

    move-wide/from16 v21, v12

    invoke-static/range {v19 .. v24}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v3

    .line 1394
    iget-object v10, v8, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    invoke-virtual {v10}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->isPlaying()Z

    move-result v10

    if-eq v10, v9, :cond_4

    .line 1398
    iget-object v10, v8, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    if-eqz v9, :cond_3

    .line 1396
    invoke-virtual {v10}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->play()V

    goto :goto_3

    .line 1398
    :cond_3
    invoke-virtual {v10}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->pause()V

    .line 1401
    :cond_4
    :goto_3
    iget-object v9, v8, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    iget-boolean v10, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->isMuted:Z

    if-nez v10, :cond_6

    invoke-static {v8}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->-$$Nest$fgetcontent(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v10

    iget-boolean v10, v10, Lorg/telegram/ui/Stories/recorder/StoryEntry;->muted:Z

    if-nez v10, :cond_6

    iget-boolean v10, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->preview:Z

    if-nez v10, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v8}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->-$$Nest$fgetcontent(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v10

    iget v10, v10, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoVolume:F

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v10, 0x0

    :goto_5
    invoke-virtual {v9, v10}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->setVolume(F)V

    .line 1402
    invoke-static {v8}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->-$$Nest$fgetpendingSeek(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)J

    move-result-wide v9

    cmp-long v9, v9, v17

    if-ltz v9, :cond_7

    invoke-static {v8}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->-$$Nest$fgetpendingSeek(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)J

    move-result-wide v9

    goto :goto_6

    :cond_7
    iget-object v9, v8, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    invoke-virtual {v9}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->getCurrentPosition()J

    move-result-wide v9

    :goto_6
    sub-long/2addr v9, v3

    .line 1403
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/16 v11, 0x1c2

    cmp-long v9, v9, v11

    if-lez v9, :cond_9

    invoke-static {v8}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->-$$Nest$fgetpendingSeek(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)J

    move-result-wide v9

    cmp-long v9, v9, v17

    if-gez v9, :cond_9

    .line 1404
    iget-object v9, v8, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    invoke-static {v8, v3, v4}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->-$$Nest$fputpendingSeek(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;J)V

    iget-boolean v10, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->fastSeek:Z

    new-instance v11, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$$ExternalSyntheticLambda4;

    invoke-direct {v11, v8}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)V

    invoke-virtual {v9, v3, v4, v10, v11}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->seekTo(JZLjava/lang/Runnable;)V

    goto :goto_7

    :cond_8
    const-wide/16 v17, 0x0

    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 1410
    :cond_a
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

    if-eqz v3, :cond_b

    .line 1411
    invoke-virtual {v3, v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView;->setProgress(J)V

    .line 1413
    :cond_b
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    if-eqz v1, :cond_c

    .line 1414
    invoke-virtual {v1, v9}, Lorg/telegram/ui/Stories/recorder/PreviewView;->updateAudioPlayer(Z)V

    .line 1415
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-virtual {v1, v9}, Lorg/telegram/ui/Stories/recorder/PreviewView;->updateRoundPlayer(Z)V

    .line 1417
    :cond_c
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->preview:Z

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->playing:Z

    if-eqz v1, :cond_d

    .line 1418
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->syncRunnable:Ljava/lang/Runnable;

    const/high16 v1, 0x447a0000    # 1000.0f

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->screenRefreshRate:F

    div-float/2addr v1, v2

    float-to-long v1, v1

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_d
    return-void
.end method

.method private synthetic lambda$onLongPress$1(Ljava/lang/Float;)V
    .locals 1

    .line 851
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->longPressedPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->-$$Nest$fgetcontent(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoVolume:F

    .line 852
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->longPressedPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    if-eqz p1, :cond_0

    .line 853
    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->-$$Nest$fgetcontent(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object p0

    iget p0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoVolume:F

    invoke-virtual {p1, p0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->setVolume(F)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onLongPress$2()V
    .locals 1

    .line 863
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->longPressedPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->retake(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)V

    return-void
.end method

.method private synthetic lambda$onLongPress$3()V
    .locals 1

    .line 866
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->longPressedPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->delete(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)V

    return-void
.end method

.method private synthetic lambda$onLongPress$5()V
    .locals 1

    .line 878
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->longPressedPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 879
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->setVolume(F)V

    :cond_0
    return-void
.end method

.method private layout(Landroid/graphics/RectF;Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;)V
    .locals 7

    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    if-lez v0, :cond_0

    if-gtz p0, :cond_1

    .line 222
    :cond_0
    sget-object p0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 223
    iget p0, p0, Landroid/graphics/Point;->y:I

    :cond_1
    int-to-float v0, v0

    .line 225
    iget-object v1, p2, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->layout:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    iget-object v2, v1, Lorg/telegram/ui/Stories/recorder/CollageLayout;->columns:[I

    iget v3, p2, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    aget v2, v2, v3

    int-to-float v4, v2

    div-float v4, v0, v4

    iget p2, p2, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->x:I

    int-to-float v5, p2

    mul-float/2addr v4, v5

    int-to-float p0, p0

    iget v1, v1, Lorg/telegram/ui/Stories/recorder/CollageLayout;->h:I

    int-to-float v5, v1

    div-float v5, p0, v5

    int-to-float v6, v3

    mul-float/2addr v5, v6

    int-to-float v2, v2

    div-float/2addr v0, v2

    add-int/lit8 p2, p2, 0x1

    int-to-float p2, p2

    mul-float/2addr v0, p2

    int-to-float p2, v1

    div-float/2addr p0, p2

    add-int/lit8 v3, v3, 0x1

    int-to-float p2, v3

    mul-float/2addr p0, p2

    invoke-virtual {p1, v4, v5, v0, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private layoutOut(Landroid/graphics/RectF;Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;)V
    .locals 10

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-lez v0, :cond_0

    if-gtz v1, :cond_1

    .line 192
    :cond_0
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 193
    iget v0, v0, Landroid/graphics/Point;->y:I

    move v9, v1

    move v1, v0

    move v0, v9

    .line 195
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->layout(Landroid/graphics/RectF;Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;)V

    .line 196
    iget p0, p1, Landroid/graphics/RectF;->left:F

    const/4 p2, 0x0

    cmpg-float v2, p0, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gtz v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    iget v5, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v6, v5, p2

    if-gtz v6, :cond_3

    move v6, v4

    goto :goto_1

    :cond_3
    move v6, v3

    .line 197
    :goto_1
    iget v7, p1, Landroid/graphics/RectF;->right:F

    int-to-float v0, v0

    cmpl-float v7, v7, v0

    if-ltz v7, :cond_4

    move v7, v4

    goto :goto_2

    :cond_4
    move v7, v3

    :goto_2
    iget v8, p1, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, v1

    cmpl-float v8, v8, v1

    if-ltz v8, :cond_5

    move v3, v4

    :cond_5
    if-eqz v2, :cond_6

    if-eqz v7, :cond_6

    if-nez v6, :cond_6

    if-nez v3, :cond_6

    sub-float/2addr v1, v5

    .line 199
    invoke-virtual {p1, p2, v1}, Landroid/graphics/RectF;->offset(FF)V

    return-void

    :cond_6
    if-eqz v6, :cond_7

    if-eqz v3, :cond_7

    if-nez v2, :cond_7

    if-nez v7, :cond_7

    sub-float/2addr v0, p0

    .line 201
    invoke-virtual {p1, p2, v0}, Landroid/graphics/RectF;->offset(FF)V

    return-void

    :cond_7
    if-eqz v7, :cond_8

    if-nez v2, :cond_8

    .line 207
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-virtual {p1, p0, p2}, Landroid/graphics/RectF;->offset(FF)V

    :cond_8
    if-eqz v3, :cond_9

    if-nez v6, :cond_9

    .line 213
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/graphics/RectF;->offset(FF)V

    :cond_9
    return-void
.end method

.method private onLongPress()V
    .locals 13

    .line 817
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->reorderingTouch:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->preview:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 818
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->longPressedPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    if-eqz v0, :cond_1

    .line 819
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->setVolume(F)V

    .line 821
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->pressedPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->longPressedPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    if-eqz v0, :cond_6

    .line 822
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->-$$Nest$fgetcontent(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 825
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->cancelGestures:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 826
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 828
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->longPressedPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    if-eqz v2, :cond_4

    .line 829
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->-$$Nest$fgetcontent(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v0

    iget v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoVolume:F

    invoke-virtual {v2, v0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->setVolume(F)V

    .line 832
    :cond_4
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 833
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 834
    sget v3, Lorg/telegram/messenger/R$drawable;->menu_lightbulb:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 835
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 836
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/high16 v11, 0x41400000    # 12.0f

    const/high16 v12, 0x41400000    # 12.0f

    const/16 v6, 0x18

    const/high16 v7, 0x41c00000    # 24.0f

    const/16 v8, 0x13

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v10, 0x41400000    # 12.0f

    .line 837
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 838
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 839
    sget v3, Lorg/telegram/messenger/R$string;->StoryCollageMenuHint:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41500000    # 13.0f

    const/4 v4, 0x1

    .line 840
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 841
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v12, 0x41000000    # 8.0f

    const/4 v6, -0x1

    const/high16 v7, -0x40000000    # -2.0f

    const/16 v8, 0x17

    const/high16 v9, 0x423c0000    # 47.0f

    const/high16 v10, 0x41000000    # 8.0f

    .line 842
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 844
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->containerView:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3, p0}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v2

    .line 845
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->longPressedPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->-$$Nest$fgetcontent(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    .line 846
    new-instance v3, Lorg/telegram/ui/Stories/recorder/SliderView;

    .line 847
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6, v5}, Lorg/telegram/ui/Stories/recorder/SliderView;-><init>(Landroid/content/Context;I)V

    const/high16 v6, 0x3fc00000    # 1.5f

    .line 848
    invoke-virtual {v3, v1, v6}, Lorg/telegram/ui/Stories/recorder/SliderView;->setMinMax(FF)Lorg/telegram/ui/Stories/recorder/SliderView;

    move-result-object v1

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->longPressedPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->-$$Nest$fgetcontent(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v3

    iget v3, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoVolume:F

    .line 849
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Stories/recorder/SliderView;->setValue(F)Lorg/telegram/ui/Stories/recorder/SliderView;

    move-result-object v1

    new-instance v3, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;)V

    .line 850
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Stories/recorder/SliderView;->setOnValueChange(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Stories/recorder/SliderView;

    move-result-object v1

    const/high16 v3, 0x435c0000    # 220.0f

    .line 856
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v1, Lorg/telegram/ui/Stories/recorder/SliderView;->fixWidth:I

    .line 857
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ItemOptions;->addSpaceGap()Lorg/telegram/ui/Components/ItemOptions;

    :cond_5
    const/16 v1, 0xdc

    .line 861
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/ItemOptions;->setFixedWidth(I)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$drawable;->menu_camera_retake:I

    sget v6, Lorg/telegram/messenger/R$string;->StoreCollageRetake:I

    .line 862
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$$ExternalSyntheticLambda6;

    invoke-direct {v7, p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;)V

    invoke-virtual {v2, v3, v6, v7}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    sget v6, Lorg/telegram/messenger/R$string;->Delete:I

    .line 865
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$$ExternalSyntheticLambda7;

    invoke-direct {v7, p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;)V

    invoke-virtual {v2, v3, v6, v4, v7}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v2

    .line 868
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ItemOptions;->addSpaceGap()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v2

    const/4 v3, -0x2

    .line 869
    invoke-static {v1, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$$ExternalSyntheticLambda8;-><init>()V

    .line 870
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->setOnDismiss(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    .line 873
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    .line 874
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/ItemOptions;->allowCenter(Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    .line 875
    invoke-virtual {v0, v4, v5}, Lorg/telegram/ui/Components/ItemOptions;->setBlur(ZZ)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    .line 876
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->setRoundRadius(II)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;)V

    .line 877
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->setOnDismiss(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    .line 882
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 884
    :try_start_0
    invoke-virtual {p0, v5, v4}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public cancelTouch()Z
    .locals 2

    .line 1015
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->pressedPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1016
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->pressedPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 1017
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->reorderingTouch:Z

    .line 1018
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1019
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->onLongPressPart:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 1020
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1021
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->onLongPressPart:Ljava/lang/Runnable;

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public clear(Z)V
    .locals 4

    .line 701
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    const/4 v3, 0x0

    .line 702
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->setContent(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    goto :goto_0

    .line 704
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->updatePartsState()V

    return-void
.end method

.method public delete(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 900
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    :goto_0
    return-void

    .line 902
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->currentLayout:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CollageLayout;->parts:Ljava/util/ArrayList;

    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/recorder/CollageLayout;->delete(I)Lorg/telegram/ui/Stories/recorder/CollageLayout;

    move-result-object p1

    .line 903
    iget-object v0, p1, Lorg/telegram/ui/Stories/recorder/CollageLayout;->parts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    .line 904
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->clear(Z)V

    .line 905
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 907
    :cond_2
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->setLayout(Lorg/telegram/ui/Stories/recorder/CollageLayout;Z)V

    .line 908
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->reordering:Z

    .line 909
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->updatePartsState()V

    .line 910
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 911
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->onResetState:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 912
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 914
    :cond_3
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->onLayoutUpdate(Lorg/telegram/ui/Stories/recorder/CollageLayout;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    .line 360
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->renderNode:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 361
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->renderNode:Ljava/lang/Object;

    invoke-static {v1}, Lorg/telegram/messenger/BotFullscreenButtons$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/graphics/RenderNode;

    move-result-object v1

    .line 362
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 363
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    .line 365
    :goto_0
    invoke-super {v0, v1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 366
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->hasLayout()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->reordering:Z

    if-nez v3, :cond_1

    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->reorderingTouch:Z

    if-nez v3, :cond_1

    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->animatedRows:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->currentLayout:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    iget v4, v4, Lorg/telegram/ui/Stories/recorder/CollageLayout;->h:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->animatedColumns:[Lorg/telegram/ui/Components/AnimatedFloat;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->currentLayout:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/CollageLayout;->columns:[I

    aget v4, v4, v2

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->qrDrawer:Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;

    invoke-virtual {v3}, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->hasNoDraw()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 367
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->setCameraNeedsBlur(Z)V

    .line 368
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->finishNode(Landroid/graphics/Canvas;)V

    return-void

    .line 370
    :cond_1
    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->preview:Z

    if-eqz v3, :cond_2

    .line 371
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->setCameraNeedsBlur(Z)V

    :cond_2
    const v3, -0xe0e0e1

    .line 373
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 375
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->animatedReordering:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->reorderingTouch:Z

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v3

    .line 376
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->animatedRows:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->currentLayout:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    iget v5, v5, Lorg/telegram/ui/Stories/recorder/CollageLayout;->h:I

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v4

    move v5, v2

    :goto_1
    int-to-double v6, v5

    float-to-double v8, v4

    .line 378
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    cmpg-double v6, v6, v10

    const/4 v7, 0x0

    if-gez v6, :cond_3

    .line 379
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->lefts:[F

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    aput v8, v6, v5

    .line 380
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rights:[F

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 382
    :cond_3
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->currentLayout:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    iget v5, v5, Lorg/telegram/ui/Stories/recorder/CollageLayout;->h:I

    :goto_2
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->animatedColumns:[Lorg/telegram/ui/Components/AnimatedFloat;

    array-length v10, v6

    const/high16 v11, 0x3f800000    # 1.0f

    if-ge v5, v10, :cond_4

    .line 383
    aget-object v6, v6, v5

    invoke-virtual {v6, v11}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    move v5, v2

    move v10, v5

    move v6, v7

    .line 385
    :goto_3
    iget-object v12, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v5, v12, :cond_9

    .line 386
    iget-object v12, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 387
    iget-object v14, v12, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    .line 388
    iget-object v15, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->animatedColumns:[Lorg/telegram/ui/Components/AnimatedFloat;

    move/from16 v16, v2

    iget v2, v14, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    aget-object v15, v15, v2

    move/from16 v17, v11

    iget-object v11, v14, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->layout:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    iget-object v11, v11, Lorg/telegram/ui/Stories/recorder/CollageLayout;->columns:[I

    aget v2, v11, v2

    int-to-float v2, v2

    invoke-virtual {v15, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v2

    .line 389
    iget-boolean v11, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->reordering:Z

    if-nez v11, :cond_5

    iget-boolean v11, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->reorderingTouch:Z

    if-eqz v11, :cond_6

    :cond_5
    move/from16 v19, v7

    const/16 v18, 0x1

    goto :goto_4

    .line 392
    :cond_6
    iget-object v11, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    .line 393
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v15, v2

    const/16 v18, 0x1

    iget v13, v14, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->x:I

    int-to-float v13, v13

    mul-float/2addr v15, v13

    .line 394
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v13, v4

    move/from16 v19, v7

    iget v7, v14, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    int-to-float v7, v7

    mul-float/2addr v13, v7

    .line 395
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v2

    iget v2, v14, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->x:I

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    mul-float/2addr v7, v2

    .line 396
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    move/from16 v20, v2

    iget v2, v14, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    mul-float v2, v2, v20

    .line 392
    invoke-virtual {v11, v15, v13, v7, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_5

    .line 390
    :goto_4
    iget-object v2, v12, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->fromBounds:Landroid/graphics/RectF;

    iget-object v7, v12, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->bounds:Landroid/graphics/RectF;

    iget v11, v12, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->boundsTransition:F

    iget-object v13, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    invoke-static {v2, v7, v11, v13}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 399
    :goto_5
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->lefts:[F

    iget v7, v14, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    aget v11, v2, v7

    iget-object v13, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->left:F

    invoke-static {v11, v13}, Ljava/lang/Math;->min(FF)F

    move-result v11

    aput v11, v2, v7

    .line 400
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rights:[F

    iget v7, v14, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    aget v11, v2, v7

    iget-object v13, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->right:F

    invoke-static {v11, v13}, Ljava/lang/Math;->max(FF)F

    move-result v11

    aput v11, v2, v7

    .line 401
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v6

    cmpl-float v2, v3, v19

    if-lez v2, :cond_7

    .line 402
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->reorderingPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    if-ne v12, v2, :cond_7

    goto :goto_6

    .line 403
    :cond_7
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->preview:Z

    if-eqz v2, :cond_8

    iget-object v2, v12, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    if-eqz v2, :cond_8

    move/from16 v10, v18

    .line 406
    :cond_8
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    invoke-direct {v0, v1, v2, v12}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->drawPart(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)V

    :goto_6
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v16

    move/from16 v11, v17

    move/from16 v7, v19

    goto/16 :goto_3

    :cond_9
    move/from16 v16, v2

    move/from16 v19, v7

    move/from16 v17, v11

    const/16 v18, 0x1

    .line 408
    :goto_7
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->removingParts:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_c

    .line 409
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->removingParts:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 410
    iget-object v7, v5, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    .line 411
    iget-object v11, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->animatedColumns:[Lorg/telegram/ui/Components/AnimatedFloat;

    iget v12, v7, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    aget-object v11, v11, v12

    iget-object v13, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->currentLayout:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    iget-object v13, v13, Lorg/telegram/ui/Stories/recorder/CollageLayout;->columns:[I

    array-length v14, v13

    if-lt v12, v14, :cond_a

    move/from16 v12, v17

    goto :goto_8

    :cond_a
    aget v12, v13, v12

    int-to-float v12, v12

    :goto_8
    invoke-virtual {v11, v12}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v11

    .line 412
    iget-object v12, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    .line 413
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v13, v11

    iget v14, v7, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->x:I

    int-to-float v14, v14

    mul-float/2addr v13, v14

    .line 414
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v14, v4

    iget v15, v7, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    int-to-float v15, v15

    mul-float/2addr v14, v15

    .line 415
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v15, v11

    iget v11, v7, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->x:I

    add-int/lit8 v11, v11, 0x1

    int-to-float v11, v11

    mul-float/2addr v15, v11

    .line 416
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v4

    move/from16 v20, v2

    iget v2, v7, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    mul-float/2addr v11, v2

    .line 412
    invoke-virtual {v12, v13, v14, v15, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 418
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->lefts:[F

    iget v11, v7, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    aget v12, v2, v11

    iget-object v13, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->left:F

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    aput v12, v2, v11

    .line 419
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rights:[F

    iget v7, v7, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    aget v11, v2, v7

    iget-object v12, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->right:F

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    aput v11, v2, v7

    .line 420
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 421
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->preview:Z

    if-eqz v2, :cond_b

    iget-object v2, v5, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    if-eqz v2, :cond_b

    move/from16 v10, v18

    .line 424
    :cond_b
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    invoke-direct {v0, v1, v2, v5}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->drawPart(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)V

    add-int/lit8 v2, v20, 0x1

    goto/16 :goto_7

    .line 426
    :cond_c
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->reorderingTouch:Z

    if-nez v2, :cond_11

    move/from16 v2, v16

    :goto_9
    int-to-double v11, v2

    .line 427
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    cmpg-double v5, v11, v13

    const/4 v7, 0x0

    if-gez v5, :cond_f

    .line 428
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->lefts:[F

    aget v5, v5, v2

    cmpl-float v5, v5, v19

    if-ltz v5, :cond_d

    .line 429
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    .line 431
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v4

    int-to-float v12, v2

    mul-float/2addr v11, v12

    iget-object v12, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->lefts:[F

    aget v12, v12, v2

    .line 433
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v13, v4

    add-int/lit8 v14, v2, 0x1

    int-to-float v14, v14

    mul-float/2addr v13, v14

    move/from16 v14, v19

    .line 429
    invoke-virtual {v5, v14, v11, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 435
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    invoke-direct {v0, v1, v5, v7}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->drawPart(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)V

    .line 437
    :cond_d
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rights:[F

    aget v5, v5, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    int-to-float v11, v11

    cmpg-float v5, v5, v11

    if-gez v5, :cond_e

    .line 438
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    iget-object v11, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rights:[F

    aget v11, v11, v2

    .line 440
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v4

    int-to-float v13, v2

    mul-float/2addr v12, v13

    .line 441
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    int-to-float v13, v13

    .line 442
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v14, v4

    add-int/lit8 v15, v2, 0x1

    int-to-float v15, v15

    mul-float/2addr v14, v15

    .line 438
    invoke-virtual {v5, v11, v12, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 444
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    invoke-direct {v0, v1, v5, v7}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->drawPart(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)V

    :cond_e
    add-int/lit8 v2, v2, 0x1

    const/16 v19, 0x0

    goto :goto_9

    .line 447
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v6, v2

    if-gez v2, :cond_10

    .line 448
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    const/4 v14, 0x0

    invoke-virtual {v2, v14, v6, v5, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 449
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    invoke-direct {v0, v1, v2, v7}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->drawPart(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)V

    goto :goto_a

    :cond_10
    const/4 v14, 0x0

    goto :goto_a

    :cond_11
    move/from16 v14, v19

    :goto_a
    cmpl-float v2, v3, v14

    if-lez v2, :cond_13

    .line 452
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->reorderingPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    if-eqz v2, :cond_13

    .line 454
    iget-object v5, v2, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    .line 455
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->animatedColumns:[Lorg/telegram/ui/Components/AnimatedFloat;

    iget v7, v5, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    aget-object v6, v6, v7

    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->currentLayout:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    iget-object v8, v8, Lorg/telegram/ui/Stories/recorder/CollageLayout;->columns:[I

    aget v7, v8, v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v6

    .line 456
    iget-boolean v7, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->reorderingTouch:Z

    if-eqz v7, :cond_12

    .line 457
    iget-object v5, v2, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->fromBounds:Landroid/graphics/RectF;

    iget-object v6, v2, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->bounds:Landroid/graphics/RectF;

    iget v7, v2, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->boundsTransition:F

    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    invoke-static {v5, v6, v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    goto :goto_b

    .line 459
    :cond_12
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    .line 460
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v6

    iget v9, v5, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->x:I

    int-to-float v9, v9

    mul-float/2addr v8, v9

    .line 461
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v4

    iget v11, v5, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    int-to-float v11, v11

    mul-float/2addr v9, v11

    .line 462
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v6

    iget v6, v5, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->x:I

    add-int/lit8 v6, v6, 0x1

    int-to-float v6, v6

    mul-float/2addr v11, v6

    .line 463
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    iget v5, v5, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    add-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    mul-float/2addr v6, v5

    .line 459
    invoke-virtual {v7, v8, v9, v11, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 466
    :goto_b
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 467
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->ldx:F

    iget v6, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->dx:F

    iget v7, v2, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->boundsTransition:F

    invoke-static {v5, v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v5

    mul-float/2addr v5, v3

    iget v6, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->ldy:F

    iget v7, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->dy:F

    iget v8, v2, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->boundsTransition:F

    invoke-static {v6, v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v6

    mul-float/2addr v6, v3

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 468
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    invoke-direct {v0, v1, v3, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->drawPart(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)V

    .line 469
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_13
    move/from16 v2, v16

    .line 471
    :goto_c
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1b

    .line 472
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 473
    iget-object v5, v3, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    .line 474
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->-$$Nest$fgethighlightAnimated(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Components/AnimatedFloat;

    move-result-object v6

    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v6

    cmpg-float v7, v6, v14

    if-gtz v7, :cond_14

    const/4 v14, 0x0

    goto/16 :goto_13

    .line 476
    :cond_14
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->animatedColumns:[Lorg/telegram/ui/Components/AnimatedFloat;

    iget v8, v5, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    aget-object v7, v7, v8

    iget-object v9, v5, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->layout:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    iget-object v9, v9, Lorg/telegram/ui/Stories/recorder/CollageLayout;->columns:[I

    aget v8, v9, v8

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v7

    .line 477
    iget-boolean v8, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->reordering:Z

    if-nez v8, :cond_16

    iget-boolean v8, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->reorderingTouch:Z

    if-eqz v8, :cond_15

    goto :goto_d

    .line 480
    :cond_15
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    .line 481
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v7

    iget v11, v5, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->x:I

    int-to-float v11, v11

    mul-float/2addr v9, v11

    .line 482
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v4

    iget v12, v5, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    int-to-float v12, v12

    mul-float/2addr v11, v12

    .line 483
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v7

    iget v7, v5, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->x:I

    add-int/lit8 v7, v7, 0x1

    int-to-float v7, v7

    mul-float/2addr v12, v7

    .line 484
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v4

    iget v5, v5, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    add-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    mul-float/2addr v7, v5

    .line 480
    invoke-virtual {v8, v9, v11, v12, v7}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_e

    .line 478
    :cond_16
    :goto_d
    iget-object v5, v3, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->fromBounds:Landroid/graphics/RectF;

    iget-object v7, v3, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->bounds:Landroid/graphics/RectF;

    iget v8, v3, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->boundsTransition:F

    iget-object v9, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    invoke-static {v5, v7, v8, v9}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 487
    :goto_e
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    invoke-virtual {v5, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/high16 v7, 0x40800000    # 4.0f

    .line 488
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5, v8, v7}, Landroid/graphics/RectF;->inset(FF)V

    .line 489
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 490
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->gradientMatrix:Landroid/graphics/Matrix;

    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    iget v9, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->gradientWidth:I

    mul-int v11, v9, v9

    mul-int/2addr v9, v9

    add-int/2addr v11, v9

    int-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v9, v11

    const v11, -0x404ccccd    # -1.4f

    mul-float/2addr v9, v11

    iget-object v11, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v11

    iget-object v12, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v12

    mul-float/2addr v11, v12

    iget-object v12, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v12

    iget-object v13, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v13

    mul-float/2addr v12, v13

    add-float/2addr v11, v12

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v11, v11

    sub-float v6, v17, v6

    invoke-static {v9, v11, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v6

    add-float/2addr v8, v6

    const/4 v14, 0x0

    invoke-virtual {v7, v8, v14}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 491
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->gradientMatrix:Landroid/graphics/Matrix;

    const/high16 v7, -0x3e380000    # -25.0f

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 492
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->gradient:Landroid/graphics/LinearGradient;

    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v6, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 494
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->highlightPaint:Landroid/graphics/Paint;

    const/16 v7, 0xff

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 495
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->highlightPath:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 496
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->radii:[F

    iget-object v7, v3, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    iget v8, v7, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->x:I

    const/high16 v9, 0x41000000    # 8.0f

    if-nez v8, :cond_17

    iget v7, v7, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    if-nez v7, :cond_17

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    goto :goto_f

    :cond_17
    move v7, v14

    :goto_f
    aput v7, v6, v18

    aput v7, v6, v16

    .line 497
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->radii:[F

    iget-object v7, v3, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    iget v8, v7, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->x:I

    iget-object v11, v7, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->layout:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    iget v11, v11, Lorg/telegram/ui/Stories/recorder/CollageLayout;->w:I

    add-int/lit8 v11, v11, -0x1

    if-ne v8, v11, :cond_18

    iget v7, v7, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    if-nez v7, :cond_18

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    goto :goto_10

    :cond_18
    move v7, v14

    :goto_10
    const/4 v8, 0x2

    aput v7, v6, v8

    aput v7, v6, v18

    .line 498
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->radii:[F

    iget-object v7, v3, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    iget v8, v7, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->x:I

    iget-object v11, v7, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->layout:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    iget v12, v11, Lorg/telegram/ui/Stories/recorder/CollageLayout;->w:I

    add-int/lit8 v12, v12, -0x1

    if-ne v8, v12, :cond_19

    iget v7, v7, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    iget v8, v11, Lorg/telegram/ui/Stories/recorder/CollageLayout;->h:I

    add-int/lit8 v8, v8, -0x1

    if-ne v7, v8, :cond_19

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    goto :goto_11

    :cond_19
    move v7, v14

    :goto_11
    const/4 v8, 0x4

    aput v7, v6, v8

    const/4 v8, 0x3

    aput v7, v6, v8

    .line 499
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->radii:[F

    iget-object v3, v3, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    iget v7, v3, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->x:I

    if-nez v7, :cond_1a

    iget v7, v3, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    iget-object v3, v3, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->layout:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    iget v3, v3, Lorg/telegram/ui/Stories/recorder/CollageLayout;->h:I

    add-int/lit8 v3, v3, -0x1

    if-ne v7, v3, :cond_1a

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    goto :goto_12

    :cond_1a
    move v3, v14

    :goto_12
    const/4 v7, 0x6

    aput v3, v6, v7

    const/4 v7, 0x5

    aput v3, v6, v7

    .line 500
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->highlightPath:Landroid/graphics/Path;

    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->radii:[F

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v5, v6, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 501
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->highlightPath:Landroid/graphics/Path;

    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->highlightPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_13
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_c

    :cond_1b
    if-eqz v10, :cond_1c

    .line 503
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    if-eqz v1, :cond_1c

    .line 504
    invoke-virtual {v1}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->invalidate()V

    .line 506
    :cond_1c
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->finishNode(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 929
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->hasLayout()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->preview:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 933
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 934
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->cancelTouch()Z

    return v1

    .line 937
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v0, v3}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->getPartAt(FF)Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    move-result-object v0

    .line 938
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 939
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->tx:F

    .line 940
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->ty:F

    .line 941
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->reorderingTouch:Z

    .line 942
    iput v4, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->dx:F

    iput v4, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->ldx:F

    .line 943
    iput v4, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->dy:F

    iput v4, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->ldy:F

    .line 944
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->pressedPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    if-eqz v0, :cond_b

    .line 946
    new-instance v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->onLongPressPart:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v0, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    .line 948
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v3, v5, :cond_8

    .line 949
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v7, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->tx:F

    iget v8, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->ty:F

    invoke-static {v3, v5, v7, v8}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result v3

    sget v5, Lorg/telegram/messenger/AndroidUtilities;->touchSlop:F

    const v7, 0x3f99999a    # 1.2f

    mul-float/2addr v5, v7

    cmpl-float v3, v3, v5

    if-lez v3, :cond_3

    .line 950
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->onLongPressPart:Ljava/lang/Runnable;

    if-eqz v3, :cond_3

    .line 951
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 952
    iput-object v6, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->onLongPressPart:Ljava/lang/Runnable;

    .line 955
    :cond_3
    iget-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->reorderingTouch:Z

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->getFilledProgress()F

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_4

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->pressedPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v8, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->tx:F

    iget v9, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->ty:F

    invoke-static {v3, v5, v8, v9}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result v3

    sget v5, Lorg/telegram/messenger/AndroidUtilities;->touchSlop:F

    mul-float/2addr v5, v7

    cmpl-float v3, v3, v5

    if-lez v3, :cond_4

    .line 956
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->reorderingTouch:Z

    .line 957
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->pressedPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->reorderingPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 958
    iput v4, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->dx:F

    iput v4, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->ldx:F

    .line 959
    iput v4, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->dy:F

    iput v4, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->ldy:F

    .line 960
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 961
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->onLongPressPart:Ljava/lang/Runnable;

    if-eqz v0, :cond_b

    .line 962
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 963
    iput-object v6, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->onLongPressPart:Ljava/lang/Runnable;

    goto/16 :goto_0

    .line 965
    :cond_4
    iget-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->reorderingTouch:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->reorderingPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    if-eqz v3, :cond_6

    .line 966
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v0, v3}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->getPartIndexAt(FF)I

    move-result v0

    .line 967
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->reorderingPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v0, :cond_5

    if-ltz v3, :cond_5

    if-eq v0, v3, :cond_5

    .line 969
    invoke-virtual {p0, v3, v0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->swap(II)V

    .line 970
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->currentLayout:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    iget v0, v0, Lorg/telegram/ui/Stories/recorder/CollageLayout;->h:I

    int-to-float v0, v0

    .line 971
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->reorderingPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    iget-object v3, v3, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    .line 972
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->animatedColumns:[Lorg/telegram/ui/Components/AnimatedFloat;

    iget v5, v3, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v4

    .line 973
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    .line 974
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    iget v7, v3, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->x:I

    int-to-float v7, v7

    mul-float/2addr v6, v7

    .line 975
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v0

    iget v8, v3, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    int-to-float v8, v8

    mul-float/2addr v7, v8

    .line 976
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v4

    iget v4, v3, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->x:I

    add-int/2addr v4, v2

    int-to-float v4, v4

    mul-float/2addr v8, v4

    .line 977
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    iget v0, v3, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v4, v0

    .line 973
    invoke-virtual {v5, v6, v7, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 979
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->dx:F

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->ldx:F

    .line 980
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->dy:F

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->ldy:F

    .line 981
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->tx:F

    .line 982
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->ty:F

    .line 984
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->tx:F

    sub-float/2addr v0, v3

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->dx:F

    .line 985
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->ty:F

    sub-float/2addr v0, v3

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->dy:F

    .line 986
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 987
    :cond_6
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->pressedPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    if-eq v3, v0, :cond_b

    .line 988
    iput-object v6, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->pressedPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 989
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->onLongPressPart:Ljava/lang/Runnable;

    if-eqz p1, :cond_7

    .line 990
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 991
    iput-object v6, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->onLongPressPart:Ljava/lang/Runnable;

    :cond_7
    return v2

    .line 995
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_a

    .line 996
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->pressedPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    if-eqz v0, :cond_b

    .line 997
    iput-object v6, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->pressedPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 998
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->reorderingTouch:Z

    .line 999
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1000
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->onLongPressPart:Ljava/lang/Runnable;

    if-eqz p1, :cond_9

    .line 1001
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1002
    iput-object v6, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->onLongPressPart:Ljava/lang/Runnable;

    :cond_9
    return v2

    .line 1006
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_b

    .line 1007
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->cancelTouch()Z

    move-result v0

    if-eqz v0, :cond_b

    return v2

    .line 1011
    :cond_b
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->pressedPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    if-nez v0, :cond_d

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_1

    :cond_c
    return v1

    :cond_d
    :goto_1
    return v2

    .line 930
    :cond_e
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->cancelTouch()Z

    return v1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 235
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    if-ne p2, v0, :cond_0

    sget-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->makingGlobalBlurBitmap:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 237
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public drawScrim(Landroid/graphics/Canvas;F)V
    .locals 6

    .line 299
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->longPressedPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    if-eqz p2, :cond_0

    .line 300
    iget-object p2, p2, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    .line 301
    iget-object v0, p2, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->layout:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    iget v1, v0, Lorg/telegram/ui/Stories/recorder/CollageLayout;->h:I

    int-to-float v1, v1

    .line 302
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->animatedColumns:[Lorg/telegram/ui/Components/AnimatedFloat;

    iget v3, p2, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    aget-object v2, v2, v3

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/CollageLayout;->columns:[I

    aget v0, v0, v3

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v0

    .line 303
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    .line 304
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    iget v4, p2, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->x:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    .line 305
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    iget v5, p2, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    .line 306
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v0

    iget v0, p2, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->x:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    mul-float/2addr v5, v0

    .line 307
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iget p2, p2, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    add-int/lit8 p2, p2, 0x1

    int-to-float p2, p2

    mul-float/2addr v0, p2

    .line 303
    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 309
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->longPressedPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->drawPart(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)V

    :cond_0
    return-void
.end method

.method public forceNotRestorePosition()V
    .locals 0

    return-void
.end method

.method public getBlurRenderNode()Ljava/lang/Object;
    .locals 4

    .line 334
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->renderNode:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 335
    const-string v0, "CameraViewRenderNode"

    invoke-static {v0}, Lorg/telegram/messenger/BotFullscreenButtons$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->renderNode:Ljava/lang/Object;

    .line 336
    const-string v0, "CameraViewRenderNodeBlur"

    invoke-static {v0}, Lorg/telegram/messenger/BotFullscreenButtons$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->blurRenderNode:Ljava/lang/Object;

    .line 337
    invoke-static {v0}, Lorg/telegram/messenger/BotFullscreenButtons$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/graphics/RenderNode;

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lorg/telegram/messenger/camera/CameraView$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Shader$TileMode;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 339
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->blurRenderNode:Ljava/lang/Object;

    return-object p0
.end method

.method public getBounds(Landroid/graphics/RectF;)V
    .locals 6

    .line 315
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->longPressedPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    .line 317
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->layout:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    iget v2, v1, Lorg/telegram/ui/Stories/recorder/CollageLayout;->h:I

    int-to-float v2, v2

    .line 318
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->animatedColumns:[Lorg/telegram/ui/Components/AnimatedFloat;

    iget v4, v0, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    aget-object v3, v3, v4

    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/CollageLayout;->columns:[I

    aget v1, v1, v4

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v1

    .line 320
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    iget v4, v0, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->x:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    .line 321
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    iget v5, v0, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    .line 322
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v1

    iget v1, v0, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->x:I

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    mul-float/2addr v5, v1

    .line 323
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v2

    iget v0, v0, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    mul-float/2addr p0, v0

    .line 319
    invoke-virtual {p1, v3, v4, v5, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    .line 326
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public getContent()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/recorder/StoryEntry;",
            ">;"
        }
    .end annotation

    .line 691
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 692
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 693
    invoke-virtual {v3}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->hasContent()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 694
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->-$$Nest$fgetcontent(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getCurrent()Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->currentPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    return-object p0
.end method

.method public getDuration()J
    .locals 7

    .line 1357
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->preview:Z

    const-wide/16 v1, 0x1

    if-nez v0, :cond_0

    return-wide v1

    .line 1358
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->getMainPart()Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1359
    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->-$$Nest$fgetcontent(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1360
    :cond_1
    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->-$$Nest$fgetcontent(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v0

    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->duration:J

    long-to-float v0, v3

    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->-$$Nest$fgetcontent(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v3

    iget v3, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoRight:F

    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->-$$Nest$fgetcontent(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object p0

    iget p0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoLeft:F

    sub-float/2addr v3, p0

    mul-float/2addr v0, v3

    float-to-long v3, v0

    const-wide/32 v5, 0xe86c

    .line 1361
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 1362
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    :goto_0
    return-wide v1
.end method

.method public getFilledCount()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 515
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 516
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->hasContent()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getFilledProgress()F
    .locals 1

    .line 523
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->getFilledCount()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->getTotalCount()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public getLayout()Lorg/telegram/ui/Stories/recorder/CollageLayout;
    .locals 0

    .line 709
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->currentLayout:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    return-object p0
.end method

.method public getMainPart()Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;
    .locals 12

    .line 1267
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->preview:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1270
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-wide v5, v2

    :cond_1
    :goto_0
    if-ge v4, v0, :cond_5

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    check-cast v7, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 1271
    invoke-static {v7}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->-$$Nest$fgetcontent(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_0

    .line 1272
    :cond_2
    invoke-static {v7}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->-$$Nest$fgetcontent(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v8

    iget-boolean v8, v8, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    if-nez v8, :cond_3

    goto :goto_0

    .line 1273
    :cond_3
    invoke-static {v7}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->-$$Nest$fgetcontent(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v8

    iget-wide v8, v8, Lorg/telegram/ui/Stories/recorder/StoryEntry;->duration:J

    .line 1274
    iget-object v10, v7, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->getDuration()J

    move-result-wide v10

    cmp-long v10, v10, v2

    if-lez v10, :cond_4

    .line 1275
    iget-object v8, v7, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    invoke-virtual {v8}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->getDuration()J

    move-result-wide v8

    :cond_4
    cmp-long v10, v8, v5

    if-lez v10, :cond_1

    move-object v1, v7

    move-wide v5, v8

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public getNext()Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;
    .locals 0

    .line 122
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->nextPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    return-object p0
.end method

.method public getOrder()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 171
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 172
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->-$$Nest$fgetindex(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getPartAt(FF)Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;
    .locals 9

    .line 783
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->animatedRows:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v0

    const/4 v1, 0x0

    .line 784
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 785
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 786
    iget-object v3, v2, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    .line 787
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->animatedColumns:[Lorg/telegram/ui/Components/AnimatedFloat;

    iget v5, v3, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v4

    .line 788
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    .line 789
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    iget v7, v3, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->x:I

    int-to-float v7, v7

    mul-float/2addr v6, v7

    .line 790
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v0

    iget v8, v3, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    int-to-float v8, v8

    mul-float/2addr v7, v8

    .line 791
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v4

    iget v4, v3, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->x:I

    add-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    mul-float/2addr v8, v4

    .line 792
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    iget v3, v3, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    add-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    mul-float/2addr v4, v3

    .line 788
    invoke-virtual {v5, v6, v7, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 794
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    invoke-virtual {v3, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPartIndexAt(FF)I
    .locals 8

    .line 800
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->animatedRows:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v0

    const/4 v1, 0x0

    .line 801
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 802
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 803
    iget-object v2, v2, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    .line 804
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->animatedColumns:[Lorg/telegram/ui/Components/AnimatedFloat;

    iget v4, v2, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v3

    .line 805
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    .line 806
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    iget v6, v2, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->x:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    .line 807
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v0

    iget v7, v2, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    int-to-float v7, v7

    mul-float/2addr v6, v7

    .line 808
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v3

    iget v3, v2, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->x:I

    add-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    mul-float/2addr v7, v3

    .line 809
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    iget v2, v2, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    mul-float/2addr v3, v2

    .line 805
    invoke-virtual {v4, v5, v6, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 811
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getPosition()J
    .locals 6

    .line 1296
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->preview:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 1297
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->playing:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->lastPausedPosition:J

    return-wide v0

    .line 1298
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1299
    iget-wide v2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->previewStartTime:J

    sub-long v2, v0, v2

    .line 1300
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->getDuration()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    .line 1301
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->getDuration()J

    move-result-wide v4

    rem-long v4, v2, v4

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->previewStartTime:J

    :cond_2
    return-wide v2
.end method

.method public getPositionWithOffset()J
    .locals 6

    .line 1307
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->preview:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 1308
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->getPosition()J

    .line 1309
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->getMainPart()Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1310
    :cond_1
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->-$$Nest$fgetcontent(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v1

    iget-wide v1, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoOffset:J

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->-$$Nest$fgetcontent(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v3

    iget v3, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoLeft:F

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->-$$Nest$fgetcontent(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v0

    iget-wide v4, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->duration:J

    long-to-float v0, v4

    mul-float/2addr v3, v0

    float-to-long v3, v3

    add-long/2addr v1, v3

    .line 1311
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->getPosition()J

    move-result-wide v3

    add-long/2addr v3, v1

    return-wide v3
.end method

.method public getTotalCount()I
    .locals 0

    .line 510
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public hasContent()Z
    .locals 4

    .line 717
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 718
    invoke-virtual {v3}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->hasContent()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public hasLayout()Z
    .locals 1

    .line 713
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->currentLayout:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayout;->parts:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasVideo()Z
    .locals 5

    .line 1349
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 1350
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->-$$Nest$fgetcontent(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->-$$Nest$fgetcontent(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public highlight(I)V
    .locals 5

    .line 160
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 161
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->-$$Nest$fgetindex(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 162
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->-$$Nest$fgethighlightAnimated(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Components/AnimatedFloat;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public isPlaying()Z
    .locals 0

    .line 1339
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->playing:Z

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1201
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 1202
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1203
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1205
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->attached:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1210
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    move v1, v0

    .line 1211
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1212
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    iget-object v2, v2, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1214
    :cond_0
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->attached:Z

    .line 1215
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->syncRunnable:Ljava/lang/Runnable;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract onLayoutUpdate(Lorg/telegram/ui/Stories/recorder/CollageLayout;)V
.end method

.method public onMeasure(II)V
    .locals 9

    .line 242
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 243
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 244
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v0, 0x0

    move v1, v0

    .line 245
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 246
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 247
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v2, v3, :cond_0

    .line 248
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    goto/16 :goto_3

    :cond_0
    move v3, v0

    .line 251
    :goto_1
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 252
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    iget-object v5, v5, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->textureView:Landroid/view/TextureView;

    if-ne v2, v5, :cond_1

    .line 253
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    .line 257
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->-$$Nest$fgetcontent(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->-$$Nest$fgetcontent(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v5

    iget v5, v5, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    if-lez v5, :cond_4

    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->-$$Nest$fgetcontent(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v5

    iget v5, v5, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    if-lez v5, :cond_4

    .line 258
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->-$$Nest$fgetcontent(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v5

    iget v5, v5, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    .line 259
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->-$$Nest$fgetcontent(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v6

    iget v6, v6, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    .line 260
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->-$$Nest$fgetcontent(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v3

    iget v3, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->orientation:I

    rem-int/lit8 v3, v3, 0x5a

    const/4 v7, 0x1

    if-ne v3, v7, :cond_3

    move v8, v6

    move v6, v5

    move v5, v8

    :cond_3
    int-to-float v3, v5

    int-to-float v5, p1

    div-float v5, v3, v5

    int-to-float v6, v6

    int-to-float v7, p2

    div-float v7, v6, v7

    .line 265
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    mul-float/2addr v3, v5

    float-to-int v3, v3

    .line 266
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    mul-float/2addr v6, v5

    float-to-int v5, v6

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    goto :goto_3

    .line 268
    :cond_4
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public push(Lorg/telegram/ui/Stories/recorder/StoryEntry;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 670
    iget-boolean v1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    if-eqz v1, :cond_1

    .line 672
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v0

    :cond_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 673
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->-$$Nest$fgetcontent(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->-$$Nest$fgetcontent(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v5

    iget-boolean v5, v5, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    if-eqz v5, :cond_0

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->-$$Nest$fgetcontent(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v4

    iget v4, v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoVolume:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    .line 679
    iput v5, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoVolume:F

    .line 682
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->currentPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    if-eqz v1, :cond_2

    .line 683
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->setContent(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    .line 685
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->updatePartsState()V

    .line 686
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 687
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->currentPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public retake(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 890
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->setContent(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    .line 891
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->updatePartsState()V

    .line 892
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 893
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->onResetState:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    .line 894
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method public seekTo(JZ)V
    .locals 7

    .line 1371
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->preview:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 1372
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->getDuration()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    move-wide v1, p1

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide p1

    .line 1373
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->playing:Z

    if-nez v0, :cond_1

    iput-wide p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->lastPausedPosition:J

    .line 1374
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 1375
    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->previewStartTime:J

    .line 1376
    iput-boolean p3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->fastSeek:Z

    .line 1377
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->preview:Z

    if-eqz p1, :cond_2

    .line 1378
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->syncRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1379
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->syncRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method

.method public set(Lorg/telegram/ui/Stories/recorder/StoryEntry;Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 275
    iget-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->collageContent:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    .line 279
    :cond_0
    iget-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->collage:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    invoke-virtual {p0, v0, p2}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->setLayout(Lorg/telegram/ui/Stories/recorder/CollageLayout;Z)V

    const/4 p2, 0x0

    .line 280
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 281
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    iget-object v1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->collageContent:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->setContent(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 276
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->clear(Z)V

    return-void
.end method

.method public setCameraNeedsBlur(Z)V
    .locals 1

    .line 767
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->needsBlur:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 768
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->needsBlur:Z

    .line 769
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->updateCameraNeedsBlur()V

    return-void
.end method

.method public setCameraThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 752
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->cameraThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 753
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCameraThumbVisible(Z)V
    .locals 0

    .line 757
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->cameraThumbVisible:Z

    .line 758
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCameraView(Lorg/telegram/messenger/camera/CameraView;)V
    .locals 2

    .line 724
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    if-eq v0, p1, :cond_0

    if-eqz v0, :cond_0

    .line 725
    new-instance v1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/camera/CameraView;->unlistenDraw(Ljava/lang/Runnable;)V

    .line 726
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 727
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 728
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->updateCameraNeedsBlur()V

    .line 730
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    if-eqz p1, :cond_1

    const/16 v0, 0x77

    const/4 v1, -0x1

    .line 732
    invoke-static {v1, v1, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 735
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    if-eqz v0, :cond_2

    .line 736
    new-instance v1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/camera/CameraView;->unlistenDraw(Ljava/lang/Runnable;)V

    .line 738
    :cond_2
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    if-eqz p1, :cond_3

    .line 740
    new-instance v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;)V

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/camera/CameraView;->listenDraw(Ljava/lang/Runnable;)V

    .line 742
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->updateCameraNeedsBlur()V

    .line 744
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCancelGestures(Ljava/lang/Runnable;)V
    .locals 0

    .line 1220
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->cancelGestures:Ljava/lang/Runnable;

    return-void
.end method

.method public setLayout(Lorg/telegram/ui/Stories/recorder/CollageLayout;Z)V
    .locals 4

    if-nez p1, :cond_0

    .line 132
    new-instance p1, Lorg/telegram/ui/Stories/recorder/CollageLayout;

    const-string v0, "."

    invoke-direct {p1, v0}, Lorg/telegram/ui/Stories/recorder/CollageLayout;-><init>(Ljava/lang/String;)V

    .line 133
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->currentLayout:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 134
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->resetReordering:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 135
    :goto_0
    iget-object v1, p1, Lorg/telegram/ui/Stories/recorder/CollageLayout;->parts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 136
    iget-object v1, p1, Lorg/telegram/ui/Stories/recorder/CollageLayout;->parts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    iget-object v1, p1, Lorg/telegram/ui/Stories/recorder/CollageLayout;->parts:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 137
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_4

    if-eqz v1, :cond_4

    .line 139
    new-instance v2, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;-><init>(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;)V

    .line 140
    iget-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->attached:Z

    if-eqz v3, :cond_3

    iget-object v3, v2, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 141
    :cond_3
    invoke-virtual {v2, v1, p2}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->setPart(Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;Z)V

    .line 142
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    .line 144
    invoke-virtual {v3, v1, p2}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->setPart(Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;Z)V

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_6

    .line 146
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->removingParts:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 148
    invoke-virtual {v3, v2, p2}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->setPart(Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;Z)V

    add-int/lit8 v0, v0, -0x1

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_7
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->updatePartsState()V

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    if-eqz p2, :cond_8

    .line 155
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->resetReordering:Ljava/lang/Runnable;

    const-wide/16 p1, 0x168

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_8
    return-void
.end method

.method public setMuted(Z)V
    .locals 1

    .line 1344
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->isMuted:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 1345
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->isMuted:Z

    return-void
.end method

.method public setOnCameraThumbClick(Ljava/lang/Runnable;)V
    .locals 0

    .line 762
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->onCameraThumbClick:Ljava/lang/Runnable;

    return-void
.end method

.method public setPlaying(Z)V
    .locals 2

    .line 1321
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->restorePositionOnPlaying:Z

    const/4 v1, 0x1

    .line 1322
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->restorePositionOnPlaying:Z

    .line 1323
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->playing:Z

    if-ne v1, p1, :cond_0

    goto :goto_1

    .line 1324
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->playing:Z

    if-nez p1, :cond_1

    .line 1326
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->lastPausedPosition:J

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    if-eqz v0, :cond_2

    .line 1328
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->lastPausedPosition:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->seekTo(JZ)V

    goto :goto_0

    .line 1330
    :cond_2
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->fastSeek:Z

    .line 1332
    :goto_0
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->preview:Z

    if-eqz p1, :cond_3

    .line 1333
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->syncRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1334
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->syncRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_1
    return-void
.end method

.method public setPreview(Z)V
    .locals 6

    .line 1235
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->preview:Z

    if-ne v0, p1, :cond_0

    goto/16 :goto_3

    .line 1236
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->preview:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1238
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    if-eqz v1, :cond_1

    .line 1239
    invoke-virtual {v1}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->invalidate()V

    :cond_1
    move v1, v0

    .line 1241
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1242
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    invoke-static {v2, v1}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->-$$Nest$fputindex(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1245
    :cond_2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->fastSeek:Z

    const-wide/16 v1, 0x0

    .line 1246
    iput-wide v1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->lastPausedPosition:J

    .line 1247
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_3
    :goto_1
    if-ge v0, v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    check-cast v3, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 1248
    iget-object v4, v3, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    .line 1249
    invoke-virtual {v4, p1, v5}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->setAudioEnabled(ZZ)V

    if-eqz p1, :cond_5

    .line 1250
    iget-boolean v4, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->playing:Z

    if-eqz v4, :cond_4

    goto :goto_2

    .line 1253
    :cond_4
    iget-object v3, v3, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    invoke-virtual {v3}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->pause()V

    goto :goto_1

    .line 1251
    :cond_5
    :goto_2
    iget-object v3, v3, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    invoke-virtual {v3}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->play()V

    goto :goto_1

    .line 1257
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->syncRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_7

    .line 1259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->previewStartTime:J

    .line 1260
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->syncRunnable:Ljava/lang/Runnable;

    const/high16 p1, 0x447a0000    # 1000.0f

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->screenRefreshRate:F

    div-float/2addr p1, v0

    float-to-long v0, p1

    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_7
    :goto_3
    return-void
.end method

.method public setPreviewView(Lorg/telegram/ui/Stories/recorder/PreviewView;)V
    .locals 0

    .line 1292
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    return-void
.end method

.method public setResetState(Ljava/lang/Runnable;)V
    .locals 0

    .line 1225
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->onResetState:Ljava/lang/Runnable;

    return-void
.end method

.method public setTimelineView(Lorg/telegram/ui/Stories/recorder/TimelineView;)V
    .locals 0

    .line 1287
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

    return-void
.end method

.method public swap(II)V
    .locals 1

    .line 182
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 183
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->currentLayout:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->setLayout(Lorg/telegram/ui/Stories/recorder/CollageLayout;Z)V

    .line 184
    iput-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->reordering:Z

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public updateCameraNeedsBlur()V
    .locals 5

    .line 772
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->needsBlur:Z

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 773
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->cameraViewBlurRenderNode:Ljava/lang/Object;

    if-eqz v4, :cond_1

    move v1, v2

    :cond_1
    if-ne v3, v1, :cond_2

    return-void

    :cond_2
    if-eqz v3, :cond_3

    .line 776
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->getBlurRenderNode()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->cameraViewBlurRenderNode:Ljava/lang/Object;

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 778
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->cameraViewBlurRenderNode:Ljava/lang/Object;

    return-void
.end method

.method public updatePartsState()V
    .locals 4

    const/4 v0, 0x0

    .line 641
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->currentPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 642
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->nextPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    const/4 v0, 0x0

    move v1, v0

    .line 643
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 644
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 645
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->hasContent()Z

    move-result v3

    if-nez v3, :cond_1

    .line 646
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->currentPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    if-nez v3, :cond_0

    .line 647
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->currentPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    goto :goto_1

    .line 649
    :cond_0
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->nextPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    move v1, v0

    .line 654
    :goto_3
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 655
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 656
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->currentPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    if-ne v2, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_4

    :cond_3
    move v3, v0

    :goto_4
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->setCurrent(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method
