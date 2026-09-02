.class public abstract Lcom/exteragram/messenger/camera/CameraZoomSliderView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/camera/CameraZoomSliderView$OnZoomChangeListener;,
        Lcom/exteragram/messenger/camera/CameraZoomSliderView$ZoomLookupInterpolator;
    }
.end annotation


# static fields
.field private static final CONTROL_WIDTH:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/exteragram/messenger/camera/CameraZoomSliderView;",
            ">;"
        }
    .end annotation
.end field

.field private static final DST_IN_XFERMODE:Landroid/graphics/PorterDuffXfermode;

.field private static final DST_OVER_XFERMODE:Landroid/graphics/PorterDuffXfermode;

.field private static final LOG_2:D

.field private static final MORPH_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field private static final SELECTOR_OFFSET:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/exteragram/messenger/camera/CameraZoomSliderView;",
            ">;"
        }
    .end annotation
.end field

.field private static final XOR_XFERMODE:Landroid/graphics/PorterDuffXfermode;

.field private static final ZOOM_INTERPOLATOR:Landroid/animation/TimeInterpolator;


# instance fields
.field private animatedControlWidth:F

.field private animatedSelectorOffset:F

.field private final autoCollapseRunnable:Ljava/lang/Runnable;

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final bubbleBounds:Landroid/graphics/RectF;

.field private final bubblePaint:Landroid/graphics/Paint;

.field private final bubbleTextPaint:Landroid/graphics/Paint;

.field private final compactBounds:Landroid/graphics/RectF;

.field private compactGestureDown:Z

.field private final compactTouchBounds:Landroid/graphics/RectF;

.field private final controlBounds:Landroid/graphics/RectF;

.field private displayNormalizationFactor:F

.field private downX:F

.field private downY:F

.field private dragPrimarySegment:I

.field private dragStartedFromCompact:Z

.field private dragTick:F

.field private dragging:Z

.field private final edgeFadePaint:Landroid/graphics/Paint;

.field private expanded:Z

.field private expandedAnimator:Landroid/animation/ValueAnimator;

.field private expandedProgress:F

.field private externalZoomGesture:Z

.field private intervalCount:I

.field private lastDescribedZoom:I

.field private lastTouchX:F

.field private final longPressRunnable:Ljava/lang/Runnable;

.field private final markerPaint:Landroid/graphics/Paint;

.field private maxZoom:F

.field private minZoom:F

.field private minorTickColor:I

.field private movedPastSlop:Z

.field private onSecondaryFixedColor:I

.field private onZoomChangeListener:Lcom/exteragram/messenger/camera/CameraZoomSliderView$OnZoomChangeListener;

.field private oneXTick:I

.field private pendingConfigurationSelectorX:F

.field private pressedToggleIndex:I

.field private primaryColor:I

.field private final primaryLabels:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private protectionBackgroundColor:I

.field private rebuiltPrimaryTickIndices:[I

.field private final rulerBounds:Landroid/graphics/RectF;

.field private final rulerLabelPaint:Landroid/graphics/Paint;

.field private rulerStops:[F

.field private final rulerTouchBounds:Landroid/graphics/RectF;

.field private secondaryFixedColor:I

.field private selectedShowsStopValue:Z

.field private selectedToggleIndex:I

.field private final selectedToggleTextPaint:Landroid/graphics/Paint;

.field private final selectorBounds:Landroid/graphics/RectF;

.field private final selectorPaint:Landroid/graphics/Paint;

.field private final selectorSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private stickyDistance:F

.field private stickyFactor:F

.field private stickyTick:I

.field private final tickPaint:Landroid/graphics/Paint;

.field private tickSpacing:F

.field private toggleStops:[F

.field private final toggleTextPaint:Landroid/graphics/Paint;

.field private final touchSlop:I

.field private unselectedToggleColor:I

.field private velocityTracker:Landroid/view/VelocityTracker;

.field private final widthSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private zoom:F

.field private zoomAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public static synthetic $r8$lambda$-w3gVNOEoFX2D-WrdQPJ-qNF0hc(Lcom/exteragram/messenger/camera/CameraZoomSliderView;ZZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->lambda$animateZoomTo$1(ZZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$poGd2TzEM5gKH7nPTrqqmHH_Htg(Lcom/exteragram/messenger/camera/CameraZoomSliderView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->lambda$animateExpandedProgress$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetanimatedControlWidth(Lcom/exteragram/messenger/camera/CameraZoomSliderView;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->animatedControlWidth:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetanimatedSelectorOffset(Lcom/exteragram/messenger/camera/CameraZoomSliderView;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->animatedSelectorOffset:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetcompactGestureDown(Lcom/exteragram/messenger/camera/CameraZoomSliderView;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->compactGestureDown:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetdownX(Lcom/exteragram/messenger/camera/CameraZoomSliderView;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->downX:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetdragging(Lcom/exteragram/messenger/camera/CameraZoomSliderView;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->dragging:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetexpanded(Lcom/exteragram/messenger/camera/CameraZoomSliderView;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->expanded:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetexpandedAnimator(Lcom/exteragram/messenger/camera/CameraZoomSliderView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->expandedAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetexternalZoomGesture(Lcom/exteragram/messenger/camera/CameraZoomSliderView;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->externalZoomGesture:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmovedPastSlop(Lcom/exteragram/messenger/camera/CameraZoomSliderView;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->movedPastSlop:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetzoom(Lcom/exteragram/messenger/camera/CameraZoomSliderView;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->zoom:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetzoomAnimator(Lcom/exteragram/messenger/camera/CameraZoomSliderView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->zoomAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputanimatedControlWidth(Lcom/exteragram/messenger/camera/CameraZoomSliderView;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->animatedControlWidth:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputanimatedSelectorOffset(Lcom/exteragram/messenger/camera/CameraZoomSliderView;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->animatedSelectorOffset:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputdragStartedFromCompact(Lcom/exteragram/messenger/camera/CameraZoomSliderView;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->dragStartedFromCompact:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputexpandedAnimator(Lcom/exteragram/messenger/camera/CameraZoomSliderView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->expandedAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputzoomAnimator(Lcom/exteragram/messenger/camera/CameraZoomSliderView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->zoomAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mbeginDrag(Lcom/exteragram/messenger/camera/CameraZoomSliderView;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->beginDrag(F)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetZoomInternal(Lcom/exteragram/messenger/camera/CameraZoomSliderView;FZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->setZoomInternal(FZZ)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msyncSelectedToggle(Lcom/exteragram/messenger/camera/CameraZoomSliderView;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->syncSelectedToggle(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 5

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->LOG_2:D

    .line 105
    new-instance v0, Lcom/exteragram/messenger/camera/CameraZoomSliderView$ZoomLookupInterpolator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/exteragram/messenger/camera/CameraZoomSliderView$ZoomLookupInterpolator;-><init>(Lcom/exteragram/messenger/camera/CameraZoomSliderView-IA;)V

    sput-object v0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->ZOOM_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 106
    new-instance v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/telegram/ui/Components/CubicBezierInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->MORPH_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 108
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->XOR_XFERMODE:Landroid/graphics/PorterDuffXfermode;

    .line 110
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->DST_OVER_XFERMODE:Landroid/graphics/PorterDuffXfermode;

    .line 112
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->DST_IN_XFERMODE:Landroid/graphics/PorterDuffXfermode;

    .line 115
    new-instance v0, Lcom/exteragram/messenger/camera/CameraZoomSliderView$1;

    const-string v1, "controlWidth"

    invoke-direct {v0, v1}, Lcom/exteragram/messenger/camera/CameraZoomSliderView$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->CONTROL_WIDTH:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 129
    new-instance v0, Lcom/exteragram/messenger/camera/CameraZoomSliderView$2;

    const-string v1, "selectorOffset"

    invoke-direct {v0, v1}, Lcom/exteragram/messenger/camera/CameraZoomSliderView$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->SELECTOR_OFFSET:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 244
    invoke-direct {p0, p1, v0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 248
    invoke-direct {p0, p1, p2, v0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 252
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 143
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->backgroundPaint:Landroid/graphics/Paint;

    .line 144
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->selectorPaint:Landroid/graphics/Paint;

    .line 145
    new-instance p2, Landroid/graphics/Paint;

    const/16 v0, 0x81

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->toggleTextPaint:Landroid/graphics/Paint;

    .line 148
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->selectedToggleTextPaint:Landroid/graphics/Paint;

    .line 151
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->tickPaint:Landroid/graphics/Paint;

    .line 152
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->markerPaint:Landroid/graphics/Paint;

    .line 153
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->rulerLabelPaint:Landroid/graphics/Paint;

    .line 156
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->edgeFadePaint:Landroid/graphics/Paint;

    .line 157
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->bubblePaint:Landroid/graphics/Paint;

    .line 158
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->bubbleTextPaint:Landroid/graphics/Paint;

    .line 162
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->controlBounds:Landroid/graphics/RectF;

    .line 163
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->compactBounds:Landroid/graphics/RectF;

    .line 164
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->rulerBounds:Landroid/graphics/RectF;

    .line 165
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->compactTouchBounds:Landroid/graphics/RectF;

    .line 166
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->rulerTouchBounds:Landroid/graphics/RectF;

    .line 167
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->selectorBounds:Landroid/graphics/RectF;

    .line 168
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->bubbleBounds:Landroid/graphics/RectF;

    .line 169
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->primaryLabels:Landroid/util/SparseArray;

    const/high16 p2, 0x3f000000    # 0.5f

    .line 177
    iput p2, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->minZoom:F

    const/high16 p2, 0x41f00000    # 30.0f

    .line 178
    iput p2, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->maxZoom:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 179
    iput p2, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->zoom:F

    const/4 v0, 0x4

    .line 180
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->toggleStops:[F

    const/4 v0, 0x6

    .line 181
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->rulerStops:[F

    const/4 v0, 0x0

    .line 182
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->rebuiltPrimaryTickIndices:[I

    const/4 v0, -0x1

    .line 184
    iput v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->oneXTick:I

    const/high16 v1, -0x67000000

    .line 187
    iput v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->protectionBackgroundColor:I

    const v1, -0x573806

    .line 188
    iput v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->primaryColor:I

    const v1, -0x1c1c1d

    .line 189
    iput v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->minorTickColor:I

    const v1, -0x281c07

    .line 190
    iput v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->secondaryFixedColor:I

    const v1, -0xd7ccbb

    .line 191
    iput v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->onSecondaryFixedColor:I

    .line 192
    iput v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->unselectedToggleColor:I

    .line 193
    iput p2, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->displayNormalizationFactor:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 200
    iput v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->pendingConfigurationSelectorX:F

    .line 209
    iput v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->pressedToggleIndex:I

    const/high16 v1, -0x80000000

    .line 210
    iput v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->lastDescribedZoom:I

    .line 211
    iput v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->stickyTick:I

    .line 215
    iput v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->dragPrimarySegment:I

    .line 222
    new-instance v0, Lcom/exteragram/messenger/camera/CameraZoomSliderView$3;

    invoke-direct {v0, p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView$3;-><init>(Lcom/exteragram/messenger/camera/CameraZoomSliderView;)V

    iput-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->longPressRunnable:Ljava/lang/Runnable;

    .line 234
    new-instance v0, Lcom/exteragram/messenger/camera/CameraZoomSliderView$4;

    invoke-direct {v0, p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView$4;-><init>(Lcom/exteragram/messenger/camera/CameraZoomSliderView;)V

    iput-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->autoCollapseRunnable:Ljava/lang/Runnable;

    .line 254
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->touchSlop:I

    const/high16 p1, 0x41000000    # 8.0f

    .line 255
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->tickSpacing:F

    .line 257
    sget-object p1, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->CONTROL_WIDTH:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    const v0, 0x3dcccccd    # 0.1f

    .line 261
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x456d8000    # 3800.0f

    .line 257
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->createSpring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFF)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->widthSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 263
    sget-object p1, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->SELECTOR_OFFSET:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    const v0, 0x3f4ccccd    # 0.8f

    const/high16 v1, 0x44480000    # 800.0f

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->createSpring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFF)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->selectorSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 269
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->configurePaints()V

    .line 270
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->rebuildScale()V

    .line 271
    iget p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->zoom:F

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->findToggleSegment(F)I

    move-result p1

    iput p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->selectedToggleIndex:I

    .line 272
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->getSelectorOffset(I)F

    move-result p1

    iput p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->animatedSelectorOffset:F

    .line 273
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->getCompactWidth()F

    move-result p1

    iput p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->animatedControlWidth:F

    .line 275
    invoke-virtual {p0, p3}, Landroid/view/View;->setClickable(Z)V

    .line 276
    invoke-virtual {p0, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 277
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->updateAccessibilityDescription()V

    return-void

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40a00000    # 5.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40a00000    # 5.0f
        0x41200000    # 10.0f
        0x41f00000    # 30.0f
    .end array-data
.end method

.method private animateExpandedProgress(FZ)V
    .locals 2

    .line 1113
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->expandedAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 1114
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 1115
    iput-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->expandedAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    if-eqz p2, :cond_2

    .line 1117
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 1121
    :cond_1
    iget p2, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->expandedProgress:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p1, v0, p2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 1122
    iput-object p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->expandedAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xd9

    .line 1123
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1124
    sget-object p2, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->MORPH_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1125
    new-instance p2, Lcom/exteragram/messenger/camera/CameraZoomSliderView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/camera/CameraZoomSliderView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1129
    new-instance p2, Lcom/exteragram/messenger/camera/CameraZoomSliderView$5;

    invoke-direct {p2, p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView$5;-><init>(Lcom/exteragram/messenger/camera/CameraZoomSliderView;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1137
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 1118
    :cond_2
    :goto_0
    iput p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->expandedProgress:F

    return-void
.end method

.method private animateSelectorTo(IZ)V
    .locals 0

    .line 1316
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->getSelectorOffset(I)F

    move-result p1

    if-eqz p2, :cond_1

    .line 1317
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1322
    :cond_0
    iget-object p0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->selectorSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    return-void

    .line 1318
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->selectorSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 1319
    iput p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->animatedSelectorOffset:F

    .line 1320
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private animateZoomTo(FZ)V
    .locals 1

    const/4 v0, -0x1

    .line 1327
    invoke-direct {p0, p1, p2, v0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->animateZoomTo(FZI)V

    return-void
.end method

.method private animateZoomTo(FZI)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p3, :cond_0

    .line 1331
    iget-object v2, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->toggleStops:[F

    array-length v2, v2

    if-ge p3, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    .line 1333
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->stopZoomAnimator()Z

    goto :goto_1

    .line 1335
    :cond_1
    invoke-direct {p0, v1}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->cancelZoomAnimator(Z)V

    .line 1337
    :goto_1
    iget v3, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->maxZoom:F

    iget v4, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->minZoom:F

    invoke-static {p1, v3, v4}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result p1

    if-eqz v2, :cond_2

    .line 1339
    iput p3, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->selectedToggleIndex:I

    .line 1340
    iput-boolean v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->selectedShowsStopValue:Z

    .line 1341
    invoke-direct {p0, p3, v1}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->animateSelectorTo(IZ)V

    .line 1343
    :cond_2
    iget p3, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->zoom:F

    sub-float p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const v3, 0x38d1b717    # 1.0E-4f

    cmpg-float p3, p3, v3

    if-gez p3, :cond_3

    xor-int/lit8 p3, v2, 0x1

    .line 1344
    invoke-direct {p0, p1, p2, p3}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->setZoomInternal(FZZ)V

    return-void

    .line 1348
    :cond_3
    iget p3, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->zoom:F

    .line 1349
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v3, v4

    const/high16 v4, 0x43fa0000    # 500.0f

    mul-float/2addr v3, v4

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    float-to-double v3, v3

    .line 1352
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    move-result-wide v3

    double-to-long v3, v3

    const-wide/16 v5, 0x1f4

    .line 1350
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    const/4 v5, 0x2

    .line 1355
    new-array v5, v5, [F

    aput p3, v5, v0

    aput p1, v5, v1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    .line 1356
    iput-object p3, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->zoomAnimator:Landroid/animation/ValueAnimator;

    .line 1357
    invoke-virtual {p3, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1358
    sget-object v0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->ZOOM_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1359
    new-instance v0, Lcom/exteragram/messenger/camera/CameraZoomSliderView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2, v2}, Lcom/exteragram/messenger/camera/CameraZoomSliderView$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/camera/CameraZoomSliderView;ZZ)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1364
    new-instance v0, Lcom/exteragram/messenger/camera/CameraZoomSliderView$6;

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/exteragram/messenger/camera/CameraZoomSliderView$6;-><init>(Lcom/exteragram/messenger/camera/CameraZoomSliderView;FZZ)V

    invoke-virtual {p3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1383
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private beginDrag(F)V
    .locals 2

    .line 880
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->stopZoomAnimator()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 881
    invoke-direct {p0, v1}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->syncSelectedToggle(Z)V

    .line 883
    :cond_0
    iput-boolean v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->dragging:Z

    .line 884
    iput p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->lastTouchX:F

    .line 885
    iget p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->zoom:F

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->zoomToTick(F)F

    move-result p1

    iput p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->dragTick:F

    const/high16 p1, -0x80000000

    .line 886
    iput p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->dragPrimarySegment:I

    const/4 p1, -0x1

    .line 887
    iput p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->stickyTick:I

    const/4 p1, 0x0

    .line 888
    iput p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->stickyDistance:F

    .line 889
    iput p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->stickyFactor:F

    .line 890
    iget-object p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->autoCollapseRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private calculateStickiness(F)F
    .locals 2

    .line 1432
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x42c80000    # 100.0f

    cmpg-float p1, p0, p1

    const v0, 0x3f333333    # 0.7f

    if-gtz p1, :cond_0

    return v0

    :cond_0
    const/high16 p1, 0x447a0000    # 1000.0f

    cmpl-float v1, p0, p1

    if-ltz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sub-float/2addr p1, p0

    const/high16 p0, 0x44610000    # 900.0f

    div-float/2addr p1, p0

    mul-float/2addr p1, v0

    return p1
.end method

.method private cancelTransientSprings()V
    .locals 1

    .line 1141
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->expandedAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 1142
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 1143
    iput-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->expandedAnimator:Landroid/animation/ValueAnimator;

    .line 1145
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->widthSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 1146
    iget-object p0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->selectorSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    return-void
.end method

.method private cancelZoomAnimator()V
    .locals 1

    const/4 v0, 0x0

    .line 1397
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->cancelZoomAnimator(Z)V

    return-void
.end method

.method private cancelZoomAnimator(Z)V
    .locals 1

    .line 1401
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->stopZoomAnimator()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1402
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->syncSelectedToggle(Z)V

    :cond_0
    return-void
.end method

.method private centeredChildLeft(FF)F
    .locals 0

    .line 581
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    sub-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    add-int/2addr p0, p1

    int-to-float p0, p0

    return p0
.end method

.method private clearTouchState()V
    .locals 2

    const/4 v0, 0x0

    .line 1000
    iput-boolean v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->dragging:Z

    .line 1001
    iput-boolean v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->compactGestureDown:Z

    .line 1002
    iput-boolean v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->dragStartedFromCompact:Z

    .line 1003
    iput-boolean v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->movedPastSlop:Z

    const/4 v1, -0x1

    .line 1004
    iput v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->pressedToggleIndex:I

    .line 1005
    iput v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->stickyTick:I

    const/4 v1, 0x0

    .line 1006
    iput v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->stickyDistance:F

    .line 1007
    iput v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->stickyFactor:F

    const/high16 v1, -0x80000000

    .line 1008
    iput v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->dragPrimarySegment:I

    .line 1009
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    const/4 v0, 0x1

    .line 1010
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->requestParentIntercept(Z)V

    return-void
.end method

.method private configurePaintColors()V
    .locals 2

    .line 1522
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->tickPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->minorTickColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1523
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->markerPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->primaryColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1524
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->rulerLabelPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->primaryColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1525
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->selectorPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->secondaryFixedColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1526
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->bubblePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->secondaryFixedColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1527
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->bubbleTextPaint:Landroid/graphics/Paint;

    iget p0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->onSecondaryFixedColor:I

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private configurePaints()V
    .locals 4

    .line 1497
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->backgroundPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1498
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->selectorPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1499
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->bubblePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1500
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->tickPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1501
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->markerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1503
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->toggleTextPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1504
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->toggleTextPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1505
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->toggleTextPaint:Landroid/graphics/Paint;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1507
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->selectedToggleTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1508
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->selectedToggleTextPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1509
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->selectedToggleTextPaint:Landroid/graphics/Paint;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1511
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->rulerLabelPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1512
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->rulerLabelPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x41300000    # 11.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1513
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->rulerLabelPaint:Landroid/graphics/Paint;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1515
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->bubbleTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1516
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->bubbleTextPaint:Landroid/graphics/Paint;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1517
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->bubbleTextPaint:Landroid/graphics/Paint;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1518
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->configurePaintColors()V

    return-void
.end method

.method private createSpring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFF)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/exteragram/messenger/camera/CameraZoomSliderView;",
            ">;FFF)",
            "Landroidx/dynamicanimation/animation/SpringAnimation;"
        }
    .end annotation

    .line 286
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {v0, p0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 287
    new-instance p0, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {p0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 288
    invoke-virtual {p0, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p0

    .line 289
    invoke-virtual {p0, p3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p0

    .line 287
    invoke-virtual {v0, p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 290
    invoke-virtual {v0, p4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-object v0
.end method

.method private drawBubble(Landroid/graphics/Canvas;F)V
    .locals 10

    .line 731
    iget v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->zoom:F

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->formatBubble(F)Ljava/lang/String;

    move-result-object v0

    .line 732
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 735
    :cond_0
    iget-object v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->bubbleTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    .line 736
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42200000    # 40.0f

    .line 738
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->bubbleTextPaint:Landroid/graphics/Paint;

    .line 739
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 737
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v2, v4

    add-float/2addr v3, v2

    .line 741
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->getBubbleHeight()F

    move-result v2

    const/high16 v5, 0x41000000    # 8.0f

    .line 742
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    .line 743
    iget-object v6, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->controlBounds:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    .line 744
    iget-object v7, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->controlBounds:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v5

    div-float/2addr v2, v4

    sub-float/2addr v7, v2

    .line 746
    iget-object v5, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->bubbleBounds:Landroid/graphics/RectF;

    div-float/2addr v3, v4

    sub-float v4, v6, v3

    sub-float v8, v7, v2

    add-float/2addr v6, v3

    add-float/2addr v7, v2

    invoke-virtual {v5, v4, v8, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 752
    invoke-static {p2}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result p2

    const v3, 0x3a83126f    # 0.001f

    cmpg-float v3, p2, v3

    if-gtz v3, :cond_1

    :goto_0
    return-void

    .line 756
    :cond_1
    iget-object v3, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->bubblePaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->secondaryFixedColor:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 757
    iget-object v3, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->bubbleTextPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->onSecondaryFixedColor:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 758
    iget-object v3, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->bubbleBounds:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    const/high16 v4, 0x40c00000    # 6.0f

    .line 759
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v1, v1

    sub-float/2addr v3, v1

    .line 765
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v7, v1

    .line 766
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v8, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p2, v1

    .line 767
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    .line 762
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result p1

    .line 769
    iget-object p2, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->bubbleBounds:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->bubblePaint:Landroid/graphics/Paint;

    invoke-virtual {v4, p2, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 770
    iget-object p2, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->bubbleBounds:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iget-object p0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->bubbleTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v0, p2, v3, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 771
    invoke-virtual {v4, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private drawProtectionBackground(Landroid/graphics/Canvas;)V
    .locals 4

    .line 589
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->controlBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 592
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->backgroundPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->protectionBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 593
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->backgroundPaint:Landroid/graphics/Paint;

    sget-object v1, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->DST_OVER_XFERMODE:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 594
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->controlBounds:Landroid/graphics/RectF;

    const/high16 v1, 0x41c00000    # 24.0f

    .line 596
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    .line 597
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->backgroundPaint:Landroid/graphics/Paint;

    .line 594
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 600
    iget-object p0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->backgroundPaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private drawRuler(Landroid/graphics/Canvas;F)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v7, p2

    .line 648
    iget-object v1, v0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->rulerBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 652
    :cond_0
    iget-object v1, v0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->rulerBounds:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v3, v0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->controlBounds:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->top:F

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    const/4 v6, 0x0

    move v3, v4

    move v4, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v8

    .line 659
    iget-object v2, v0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->rulerBounds:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, v0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->controlBounds:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 666
    iget-object v2, v0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->rulerBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    .line 667
    iget v2, v0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->zoom:F

    invoke-direct {v0, v2}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->zoomToTick(F)F

    move-result v10

    .line 668
    iget-object v2, v0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->controlBounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float v5, v2, v3

    .line 669
    iget-object v2, v0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->controlBounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    const/high16 v3, 0x41b80000    # 23.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float v11, v2, v3

    .line 670
    iget-object v2, v0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->rulerBounds:Landroid/graphics/RectF;

    .line 672
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, v0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->tickSpacing:F

    div-float/2addr v2, v4

    sub-float v2, v10, v2

    float-to-double v12, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-int v2, v12

    const/4 v12, 0x1

    sub-int/2addr v2, v12

    const/4 v13, 0x0

    .line 670
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 674
    iget v4, v0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->intervalCount:I

    iget-object v6, v0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->rulerBounds:Landroid/graphics/RectF;

    .line 676
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v6, v3

    iget v3, v0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->tickSpacing:F

    div-float/2addr v6, v3

    add-float/2addr v6, v10

    float-to-double v14, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v3, v14

    add-int/2addr v3, v12

    .line 674
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 678
    iget-object v3, v0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->rulerLabelPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    .line 679
    iget v4, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v6, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v4, v6

    .line 680
    iget-object v6, v0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->controlBounds:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    const/high16 v15, 0x40800000    # 4.0f

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v6, v12

    int-to-float v4, v4

    sub-float/2addr v6, v4

    .line 681
    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v3, v3

    sub-float v12, v6, v3

    :goto_0
    if-gt v2, v14, :cond_5

    int-to-float v4, v2

    sub-float/2addr v4, v10

    .line 684
    iget v6, v0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->tickSpacing:F

    mul-float/2addr v4, v6

    add-float/2addr v4, v9

    .line 685
    iget-object v6, v0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->primaryLabels:Landroid/util/SparseArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1

    const/16 v17, 0x1

    :goto_1
    const/high16 v18, 0x41400000    # 12.0f

    goto :goto_2

    :cond_1
    move/from16 v17, v13

    goto :goto_1

    .line 687
    :goto_2
    iget-object v3, v0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->tickPaint:Landroid/graphics/Paint;

    if-eqz v17, :cond_2

    iget v13, v0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->primaryColor:I

    goto :goto_3

    :cond_2
    iget v13, v0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->minorTickColor:I

    :goto_3
    invoke-static {v13, v7}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v13

    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 688
    iget-object v3, v0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->tickPaint:Landroid/graphics/Paint;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eqz v17, :cond_3

    move/from16 v3, v18

    goto :goto_4

    :cond_3
    const/high16 v3, 0x40c00000    # 6.0f

    .line 689
    :goto_4
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v5, v3

    move-object v13, v6

    .line 690
    iget-object v6, v0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->tickPaint:Landroid/graphics/Paint;

    move/from16 v18, v2

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-eqz v17, :cond_4

    .line 693
    iget-object v3, v0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->rulerLabelPaint:Landroid/graphics/Paint;

    iget v4, v0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->primaryColor:I

    invoke-static {v4, v7}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 694
    iget-object v3, v0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->rulerLabelPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v2, v12, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4
    add-int/lit8 v2, v18, 0x1

    const/4 v13, 0x0

    goto :goto_0

    :cond_5
    const/high16 v18, 0x41400000    # 12.0f

    .line 698
    iget-object v2, v0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->markerPaint:Landroid/graphics/Paint;

    iget v3, v0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->primaryColor:I

    invoke-static {v3, v7}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 699
    iget-object v2, v0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->markerPaint:Landroid/graphics/Paint;

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 702
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v3, v11, v2

    iget-object v6, v0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->markerPaint:Landroid/graphics/Paint;

    move v4, v9

    move v2, v9

    move v5, v11

    .line 700
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 708
    iget-object v1, v0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->edgeFadePaint:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/LinearGradient;

    iget-object v2, v0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->rulerBounds:Landroid/graphics/RectF;

    iget v10, v2, Landroid/graphics/RectF;->left:F

    iget v12, v2, Landroid/graphics/RectF;->right:F

    const/high16 v2, 0x33000000

    const/high16 v3, -0x1000000

    filled-new-array {v2, v3, v3, v2}, [I

    move-result-object v14

    const/4 v2, 0x4

    new-array v15, v2, [F

    fill-array-data v15, :array_0

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 717
    iget-object v1, v0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->edgeFadePaint:Landroid/graphics/Paint;

    sget-object v2, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->DST_IN_XFERMODE:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 718
    iget-object v1, v0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->rulerBounds:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v3, v0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->controlBounds:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->top:F

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v6, v0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->edgeFadePaint:Landroid/graphics/Paint;

    move v3, v4

    move v4, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 725
    iget-object v2, v0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->edgeFadePaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 726
    iget-object v0, v0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->edgeFadePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 727
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3eaaaaab
        0x3f2aaaab
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private drawToggleLabels(Landroid/graphics/Canvas;FI)V
    .locals 7

    const/4 v0, 0x0

    .line 633
    :goto_0
    iget-object v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->toggleStops:[F

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 634
    iget v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->selectedToggleIndex:I

    if-ne v0, v1, :cond_0

    .line 635
    iget-object v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->selectedToggleTextPaint:Landroid/graphics/Paint;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->toggleTextPaint:Landroid/graphics/Paint;

    .line 636
    :goto_1
    invoke-static {p3, p2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 637
    iget-object v2, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->compactBounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    int-to-float v3, v0

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    const/high16 v4, 0x42400000    # 48.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 638
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    .line 639
    iget v4, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v5, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v4, v5

    .line 640
    iget-object v5, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->compactBounds:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 641
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    int-to-float v4, v4

    sub-float/2addr v5, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v5, v4

    float-to-int v4, v5

    int-to-float v4, v4

    add-float/2addr v6, v4

    .line 642
    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v3, v3

    sub-float/2addr v6, v3

    .line 643
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->getToggleLabel(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v2, v6, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private drawToggleRow(Landroid/graphics/Canvas;F)V
    .locals 7

    .line 604
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->toggleStops:[F

    array-length v0, v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->compactBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 608
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42300000    # 44.0f

    .line 609
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    .line 610
    iget-object v2, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->compactBounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->animatedSelectorOffset:F

    .line 611
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    add-float/2addr v2, v0

    .line 613
    iget-object v3, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->selectorBounds:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->compactBounds:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float v5, v4, v0

    add-float v6, v2, v1

    add-float/2addr v4, v0

    add-float/2addr v4, v1

    invoke-virtual {v3, v2, v5, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 619
    iget v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->unselectedToggleColor:I

    invoke-direct {p0, p1, p2, v0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->drawToggleLabels(Landroid/graphics/Canvas;FI)V

    .line 620
    iget-boolean v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->expanded:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 623
    :cond_1
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->selectorPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->secondaryFixedColor:I

    invoke-static {v1, p2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 624
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->selectorPaint:Landroid/graphics/Paint;

    sget-object v1, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->XOR_XFERMODE:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 625
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->selectorBounds:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->selectorPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 626
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->selectorPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->onSecondaryFixedColor:I

    invoke-static {v1, p2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 627
    iget-object p2, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->selectorPaint:Landroid/graphics/Paint;

    sget-object v0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->DST_OVER_XFERMODE:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 628
    iget-object p2, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->selectorBounds:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->selectorPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 629
    iget-object p0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->selectorPaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_2
    :goto_0
    return-void
.end method

.method private findPrimarySegment(FF)I
    .locals 6

    .line 1415
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->rebuiltPrimaryTickIndices:[I

    array-length v1, v0

    if-nez v1, :cond_0

    const/high16 p0, -0x80000000

    return p0

    :cond_0
    const/4 v1, 0x0

    .line 1418
    aget v0, v0, v1

    int-to-float v0, v0

    cmpg-float v2, p1, v0

    if-ltz v2, :cond_5

    cmpl-float v0, p1, v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    cmpl-float v0, p2, v2

    if-ltz v0, :cond_1

    goto :goto_2

    .line 1422
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->rebuiltPrimaryTickIndices:[I

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_4

    add-int/lit8 v3, v1, 0x1

    .line 1423
    aget v4, v0, v3

    cmpg-float v5, p2, v2

    int-to-float v4, v4

    cmpg-float v4, p1, v4

    if-gez v5, :cond_2

    if-gez v4, :cond_3

    goto :goto_1

    :cond_2
    if-gtz v4, :cond_3

    .line 1425
    :goto_1
    aget p0, v0, v1

    return p0

    :cond_3
    move v1, v3

    goto :goto_0

    .line 1428
    :cond_4
    array-length p0, v0

    add-int/lit8 p0, p0, -0x1

    aget p0, v0, p0

    return p0

    :cond_5
    :goto_2
    const/4 p0, -0x1

    return p0
.end method

.method private findToggleIndexAt(F)I
    .locals 3

    .line 1407
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->compactBounds:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v2, p1, v1

    if-ltz v2, :cond_1

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->toggleStops:[F

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p1, v1

    const/high16 v0, 0x42400000    # 48.0f

    .line 1410
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 1411
    iget-object p0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->toggleStops:[F

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method private findToggleSegment(F)I
    .locals 5

    .line 1302
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->toggleStops:[F

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1306
    :goto_0
    iget-object v2, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->toggleStops:[F

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 1307
    aget v2, v2, v0

    cmpg-float v2, p1, v2

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v0, 0x1

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method private finishDrag(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 968
    iput-boolean v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->dragging:Z

    .line 969
    iput-boolean v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->compactGestureDown:Z

    .line 970
    iput-boolean v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->dragStartedFromCompact:Z

    const/4 v1, -0x1

    .line 971
    iput v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->stickyTick:I

    const/4 v2, 0x0

    .line 972
    iput v2, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->stickyDistance:F

    .line 973
    iput v2, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->stickyFactor:F

    const/high16 v2, -0x80000000

    .line 974
    iput v2, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->dragPrimarySegment:I

    .line 975
    iput v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->pressedToggleIndex:I

    .line 976
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    const/4 v0, 0x1

    .line 977
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->requestParentIntercept(Z)V

    .line 978
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->resetAutoCollapseTimeout()V

    if-eqz p1, :cond_0

    .line 980
    invoke-virtual {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->performClick()Z

    :cond_0
    return-void
.end method

.method private formatBubble(F)Ljava/lang/String;
    .locals 1

    .line 1538
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->formatZoomNumber(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u00d7"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private formatRuler(F)Ljava/lang/String;
    .locals 0

    .line 1546
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->formatZoomNumber(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private formatToggle(F)Ljava/lang/String;
    .locals 0

    .line 1542
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->formatZoomNumber(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private formatZoomNumber(F)Ljava/lang/String;
    .locals 2

    .line 1550
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->normalizeDisplayZoom(F)F

    move-result p0

    .line 1551
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    rem-float v0, p0, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1553
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%.0f"

    invoke-static {p1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1555
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%.1f"

    invoke-static {p1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1556
    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 1557
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private getBubbleHeight()F
    .locals 2

    .line 1611
    iget-object p0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->bubbleTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p0

    .line 1612
    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, p0

    int-to-float p0, v0

    const/high16 v0, 0x40c00000    # 6.0f

    .line 1613
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    add-float/2addr p0, v0

    return p0
.end method

.method private getCompactWidth()F
    .locals 1

    const/high16 v0, 0x42400000    # 48.0f

    .line 1599
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-object p0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->toggleStops:[F

    array-length p0, p0

    mul-int/2addr v0, p0

    int-to-float p0, v0

    return p0
.end method

.method private getCurrentXVelocity()F
    .locals 2

    .line 1453
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v1, 0x3e8

    .line 1456
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1457
    iget-object p0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p0

    return p0
.end method

.method private getExpandedBackgroundWidth()F
    .locals 0

    const/high16 p0, 0x43900000    # 288.0f

    .line 1595
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method private getExpandedRulerWidth()F
    .locals 0

    const/high16 p0, 0x43810000    # 258.0f

    .line 1603
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method private getSelectorOffset(I)F
    .locals 1

    const/high16 p0, 0x42400000    # 48.0f

    .line 1607
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    mul-int/2addr p0, p1

    int-to-float p0, p0

    return p0
.end method

.method private getToggleLabel(I)Ljava/lang/String;
    .locals 1

    .line 1531
    iget v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->selectedToggleIndex:I

    if-ne p1, v0, :cond_1

    .line 1532
    iget-boolean v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->selectedShowsStopValue:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->toggleStops:[F

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->zoom:F

    :goto_0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->formatBubble(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1534
    :cond_1
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->toggleStops:[F

    aget p1, v0, p1

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->formatToggle(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$animateExpandedProgress$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1126
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result p1

    iput p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->expandedProgress:F

    .line 1127
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$animateZoomTo$1(ZZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1360
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    xor-int/lit8 p2, p2, 0x1

    .line 1359
    invoke-direct {p0, p3, p1, p2}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->setZoomInternal(FZZ)V

    return-void
.end method

.method private moveDrag(F)V
    .locals 8

    .line 894
    iget v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->lastTouchX:F

    sub-float v0, p1, v0

    .line 895
    iput p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->lastTouchX:F

    .line 896
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v1, 0x38d1b717    # 1.0E-4f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    return-void

    .line 900
    :cond_0
    iget p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->dragTick:F

    .line 901
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->getCurrentXVelocity()F

    move-result v1

    .line 903
    iget v2, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->stickyTick:I

    const/4 v3, 0x0

    if-ltz v2, :cond_2

    .line 904
    iget p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->tickSpacing:F

    iget v2, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->stickyFactor:F

    mul-float/2addr p1, v2

    iget v2, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->stickyDistance:F

    sub-float/2addr p1, v2

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 908
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v4, v2, p1

    if-gtz v4, :cond_1

    .line 910
    iget p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->stickyDistance:F

    add-float/2addr p1, v2

    iput p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->stickyDistance:F

    .line 911
    iget p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->stickyTick:I

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->setDragTick(F)V

    return-void

    :cond_1
    sub-float/2addr v2, p1

    .line 914
    invoke-static {v2, v0}, Ljava/lang/Math;->copySign(FF)F

    move-result v0

    .line 915
    iget p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->stickyTick:I

    int-to-float p1, p1

    const/4 v2, -0x1

    .line 916
    iput v2, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->stickyTick:I

    .line 917
    iput v3, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->stickyDistance:F

    .line 918
    iput v3, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->stickyFactor:F

    .line 921
    :cond_2
    iget-object v2, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->rebuiltPrimaryTickIndices:[I

    array-length v2, v2

    if-lez v2, :cond_5

    .line 922
    invoke-direct {p0, p1, v0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->findPrimarySegment(FF)I

    move-result v2

    .line 923
    iget v4, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->dragPrimarySegment:I

    const/high16 v5, -0x80000000

    if-ne v4, v5, :cond_3

    .line 924
    iput v2, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->dragPrimarySegment:I

    goto :goto_0

    :cond_3
    if-eq v2, v4, :cond_5

    .line 927
    iput v2, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->dragPrimarySegment:I

    .line 928
    invoke-direct {p0, v1}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->calculateStickiness(F)F

    move-result v1

    cmpl-float v5, v1, v3

    if-lez v5, :cond_5

    .line 930
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 934
    iget v4, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->tickSpacing:F

    mul-float/2addr v4, v1

    int-to-float v5, v2

    sub-float v6, p1, v5

    .line 935
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->tickSpacing:F

    mul-float/2addr v6, v7

    cmpg-float v7, v6, v4

    if-gez v7, :cond_5

    sub-float/2addr v4, v6

    .line 940
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float v7, p1, v4

    if-gtz v7, :cond_4

    .line 942
    iput v2, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->stickyTick:I

    add-float/2addr v6, p1

    .line 943
    iput v6, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->stickyDistance:F

    .line 944
    iput v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->stickyFactor:F

    int-to-float p1, v2

    .line 945
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->setDragTick(F)V

    return-void

    :cond_4
    sub-float/2addr p1, v4

    .line 948
    invoke-static {p1, v0}, Ljava/lang/Math;->copySign(FF)F

    move-result v0

    move p1, v5

    .line 958
    :cond_5
    :goto_0
    iget v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->tickSpacing:F

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->intervalCount:I

    int-to-float v0, v0

    invoke-static {p1, v0, v3}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result p1

    .line 959
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->setDragTick(F)V

    return-void
.end method

.method private normalizeDisplayZoom(F)F
    .locals 8

    .line 1563
    iget p0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->displayNormalizationFactor:F

    div-float/2addr p1, p0

    const/high16 p0, 0x41200000    # 10.0f

    mul-float v0, p1, p0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    float-to-double v0, v0

    .line 1566
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p1, v0

    div-float/2addr p1, p0

    return p1

    :cond_0
    float-to-double v2, v0

    .line 1569
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/high16 v5, 0x40a00000    # 5.0f

    rem-float v6, v4, v5

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_1

    move v0, v4

    goto :goto_0

    .line 1573
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    rem-float v3, v2, v5

    cmpl-float v3, v3, v7

    if-nez v3, :cond_2

    move v0, v2

    :cond_2
    :goto_0
    float-to-double v2, v0

    .line 1578
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float v0, v2

    div-float/2addr v0, p0

    rem-float p0, v0, v1

    cmpl-float p0, p0, v7

    if-eqz p0, :cond_4

    const/high16 p0, 0x41000000    # 8.0f

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_3

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    :goto_1
    float-to-double p0, p1

    .line 1580
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private obtainVelocityTracker(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1447
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->recycleVelocityTracker()V

    .line 1448
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 1449
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private rebuildScale()V
    .locals 9

    .line 1156
    iget v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->maxZoom:F

    iget v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->minZoom:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-wide v2, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->LOG_2:D

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 1157
    iget v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->displayNormalizationFactor:F

    .line 1158
    iget v4, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->minZoom:F

    cmpg-float v5, v4, v1

    const/high16 v6, 0x40a00000    # 5.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-gez v5, :cond_1

    iget v5, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->maxZoom:F

    cmpl-float v5, v5, v1

    if-ltz v5, :cond_1

    div-float v0, v1, v4

    float-to-double v4, v0

    .line 1160
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v4, v2

    double-to-float v0, v4

    mul-float/2addr v0, v6

    .line 1164
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v4, 0x3

    .line 1162
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->oneXTick:I

    .line 1167
    iget v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->maxZoom:F

    cmpl-float v4, v0, v1

    if-lez v4, :cond_0

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 1169
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v0, v2

    double-to-float v0, v0

    mul-float/2addr v0, v6

    .line 1171
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v7

    .line 1173
    :goto_0
    iget v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->oneXTick:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->intervalCount:I

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    .line 1175
    iput v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->oneXTick:I

    mul-float/2addr v0, v6

    .line 1176
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->intervalCount:I

    .line 1178
    :goto_1
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->primaryLabels:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1180
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->rulerStops:[F

    array-length v1, v0

    new-array v1, v1, [I

    .line 1182
    array-length v2, v0

    move v3, v7

    move v4, v3

    :goto_2
    if-ge v3, v2, :cond_6

    aget v5, v0, v3

    .line 1183
    iget v6, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->minZoom:F

    cmpg-float v6, v5, v6

    if-ltz v6, :cond_5

    iget v6, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->maxZoom:F

    cmpl-float v6, v5, v6

    if-lez v6, :cond_2

    goto :goto_4

    .line 1186
    :cond_2
    invoke-direct {p0, v5}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->zoomToTick(F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 1187
    iget-object v8, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->primaryLabels:Landroid/util/SparseArray;

    invoke-direct {p0, v5}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->formatRuler(F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v5, v7

    :goto_3
    if-ge v5, v4, :cond_4

    .line 1190
    aget v8, v1, v5

    if-ne v8, v6, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v4, 0x1

    .line 1196
    aput v6, v1, v4

    move v4, v5

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1199
    :cond_6
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->rebuiltPrimaryTickIndices:[I

    .line 1200
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    return-void
.end method

.method private recycleVelocityTracker()V
    .locals 1

    .line 1461
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1462
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 1463
    iput-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->velocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private requestParentIntercept(Z)V
    .locals 0

    .line 1490
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    .line 1492
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private resetAutoCollapseTimeout()V
    .locals 3

    .line 1479
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->autoCollapseRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1480
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    .line 1481
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    .line 1483
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1484
    :goto_0
    iget-boolean v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->expanded:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->dragging:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->externalZoomGesture:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    .line 1485
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->autoCollapseRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x5dc

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private static sanitizeStops([FFF)[F
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 1617
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_2

    .line 1620
    :cond_0
    array-length v1, p0

    new-array v1, v1, [F

    .line 1622
    array-length v2, p0

    move v3, v0

    :goto_0
    if-ge v0, v2, :cond_2

    aget v4, p0, v0

    .line 1623
    invoke-static {v4}, Ljava/lang/Float;->isFinite(F)Z

    move-result v5

    if-eqz v5, :cond_1

    cmpl-float v5, v4, p1

    if-ltz v5, :cond_1

    cmpg-float v5, v4, p2

    if-gtz v5, :cond_1

    add-int/lit8 v5, v3, 0x1

    .line 1624
    aput v4, v1, v3

    move v3, v5

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1627
    :cond_2
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    .line 1628
    invoke-static {p0}, Ljava/util/Arrays;->sort([F)V

    .line 1629
    array-length p1, p0

    const/4 p2, 0x2

    if-ge p1, p2, :cond_3

    return-object p0

    :cond_3
    const/4 p1, 0x1

    move p2, p1

    .line 1633
    :goto_1
    array-length v0, p0

    if-ge p1, v0, :cond_5

    .line 1634
    aget v0, p0, p1

    add-int/lit8 v1, p2, -0x1

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v0, p2, 0x1

    .line 1635
    aget v1, p0, p1

    aput v1, p0, p2

    move p2, v0

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 1638
    :cond_5
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    return-object p0

    .line 1618
    :cond_6
    :goto_2
    new-array p0, v0, [F

    return-object p0
.end method

.method private selectToggle(I)V
    .locals 2

    if-ltz p1, :cond_2

    .line 990
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->toggleStops:[F

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 993
    :cond_0
    iget v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->selectedToggleIndex:I

    if-ne p1, v1, :cond_1

    iget-boolean v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->selectedShowsStopValue:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 996
    :cond_1
    aget v0, v0, p1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->animateZoomTo(FZI)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setDragTick(F)V
    .locals 2

    .line 963
    iget v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->intervalCount:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->dragTick:F

    const/4 v0, 0x1

    .line 964
    invoke-direct {p0, p1, v0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->setTickInternal(FZ)V

    return-void
.end method

.method private setTickInternal(FZ)V
    .locals 1

    .line 1204
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->tickToZoom(F)F

    move-result p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->setZoomInternal(FZZ)V

    return-void
.end method

.method private setZoomFromRulerTap(F)V
    .locals 2

    .line 985
    iget v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->zoom:F

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->zoomToTick(F)F

    move-result v0

    iget-object v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->rulerBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float/2addr p1, v1

    iget v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->tickSpacing:F

    div-float/2addr p1, v1

    add-float/2addr v0, p1

    .line 986
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->tickToZoom(F)F

    move-result p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->animateZoomTo(FZ)V

    return-void
.end method

.method private setZoomInternal(FZZ)V
    .locals 2

    .line 1241
    iget v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->maxZoom:F

    iget v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->minZoom:F

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->zoom:F

    if-eqz p3, :cond_0

    .line 1243
    iget-boolean p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->expanded:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->syncSelectedToggle(Z)V

    .line 1245
    :cond_0
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->updateAccessibilityDescription()V

    .line 1246
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    if-eqz p2, :cond_1

    .line 1247
    iget-object p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->onZoomChangeListener:Lcom/exteragram/messenger/camera/CameraZoomSliderView$OnZoomChangeListener;

    if-eqz p1, :cond_1

    .line 1248
    iget p0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->zoom:F

    invoke-interface {p1, p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView$OnZoomChangeListener;->onZoomChanged(F)V

    :cond_1
    return-void
.end method

.method private settleTransientAnimationValues()V
    .locals 2

    .line 1150
    iget-boolean v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->expanded:Z

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->expandedProgress:F

    if-eqz v0, :cond_1

    .line 1151
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->getExpandedBackgroundWidth()F

    move-result v0

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->getCompactWidth()F

    move-result v0

    :goto_1
    iput v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->animatedControlWidth:F

    .line 1152
    iget v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->selectedToggleIndex:I

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->getSelectorOffset(I)F

    move-result v0

    iput v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->animatedSelectorOffset:F

    return-void
.end method

.method private stopZoomAnimator()Z
    .locals 2

    .line 1387
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->zoomAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x0

    .line 1391
    iput-object v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->zoomAnimator:Landroid/animation/ValueAnimator;

    .line 1392
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p0, 0x1

    return p0
.end method

.method private syncSelectedToggle(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1285
    iput-boolean v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->selectedShowsStopValue:Z

    .line 1286
    iget v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->zoom:F

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->findToggleSegment(F)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, -0x1

    .line 1288
    iput p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->selectedToggleIndex:I

    const/4 p1, 0x0

    .line 1289
    iput p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->animatedSelectorOffset:F

    return-void

    .line 1292
    :cond_0
    iget v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->selectedToggleIndex:I

    if-eq v1, v0, :cond_1

    .line 1293
    iput v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->selectedToggleIndex:I

    .line 1294
    invoke-direct {p0, v0, p1}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->animateSelectorTo(IZ)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 1296
    iget-object p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->selectorSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 1297
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->getSelectorOffset(I)F

    move-result p1

    iput p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->animatedSelectorOffset:F

    :cond_2
    return-void
.end method

.method private tickToZoom(F)F
    .locals 5

    .line 1208
    iget v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->intervalCount:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result p1

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_0

    .line 1210
    iget p0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->minZoom:F

    return p0

    .line 1212
    :cond_0
    iget v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->intervalCount:I

    int-to-float v1, v0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    .line 1213
    iget p0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->maxZoom:F

    return p0

    .line 1215
    :cond_1
    iget v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->oneXTick:I

    if-ltz v1, :cond_4

    int-to-float v2, v1

    cmpl-float v2, p1, v2

    if-nez v2, :cond_2

    .line 1217
    iget p0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->displayNormalizationFactor:F

    return p0

    :cond_2
    int-to-float v2, v1

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_3

    int-to-float v0, v1

    div-float/2addr p1, v0

    .line 1221
    iget v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->minZoom:F

    float-to-double v1, v0

    iget p0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->displayNormalizationFactor:F

    div-float/2addr p0, v0

    float-to-double v3, p0

    .line 1223
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    float-to-double p0, p1

    mul-double/2addr v3, p0

    .line 1222
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    :goto_0
    mul-double/2addr v1, p0

    double-to-float p0, v1

    return p0

    :cond_3
    int-to-float v2, v1

    sub-float/2addr p1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 1228
    iget v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->displayNormalizationFactor:F

    float-to-double v1, v0

    iget p0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->maxZoom:F

    div-float/2addr p0, v0

    float-to-double v3, p0

    .line 1230
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    float-to-double p0, p1

    mul-double/2addr v3, p0

    .line 1229
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    goto :goto_0

    :cond_4
    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 1235
    iget v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->minZoom:F

    float-to-double v1, v0

    iget p0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->maxZoom:F

    div-float/2addr p0, v0

    float-to-double v3, p0

    .line 1236
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    float-to-double p0, p1

    mul-double/2addr v3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    goto :goto_0
.end method

.method private updateAccessibilityDescription()V
    .locals 2

    .line 1586
    iget v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->zoom:F

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->normalizeDisplayZoom(F)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1587
    iget v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->lastDescribedZoom:I

    if-ne v0, v1, :cond_0

    return-void

    .line 1590
    :cond_0
    iput v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->lastDescribedZoom:I

    .line 1591
    iget v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->zoom:F

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->formatBubble(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateLayoutBounds()V
    .locals 9

    .line 533
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x0

    .line 531
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v2, 0x41000000    # 8.0f

    .line 535
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    sub-float v2, v0, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 536
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x42800000    # 64.0f

    .line 537
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v3, v4

    const/high16 v5, 0x42400000    # 48.0f

    .line 538
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v4

    .line 542
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->getExpandedBackgroundWidth()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    .line 540
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 546
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->getCompactWidth()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    .line 544
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 548
    iget v8, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->animatedControlWidth:F

    cmpg-float v1, v8, v1

    if-gtz v1, :cond_1

    .line 549
    iget-boolean v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->expanded:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    iput v6, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->animatedControlWidth:F

    .line 551
    :cond_1
    iget v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->animatedControlWidth:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 552
    invoke-direct {p0, v0, v1}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->centeredChildLeft(FF)F

    move-result v6

    .line 553
    iget-object v8, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->controlBounds:Landroid/graphics/RectF;

    add-float/2addr v1, v6

    invoke-virtual {v8, v6, v4, v1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 559
    invoke-direct {p0, v0, v7}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->centeredChildLeft(FF)F

    move-result v1

    .line 560
    iget-object v6, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->compactBounds:Landroid/graphics/RectF;

    add-float/2addr v7, v1

    invoke-virtual {v6, v1, v4, v7, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 567
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->getExpandedRulerWidth()F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 568
    invoke-direct {p0, v0, v1}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->centeredChildLeft(FF)F

    move-result v0

    .line 569
    iget-object v2, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->rulerBounds:Landroid/graphics/RectF;

    add-float/2addr v1, v0

    invoke-virtual {v2, v0, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 575
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->compactTouchBounds:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->compactBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 576
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->compactTouchBounds:Landroid/graphics/RectF;

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 577
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->rulerTouchBounds:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->rulerBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method private updateTargetControlWidth(Z)V
    .locals 1

    .line 1468
    iget-boolean v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->expanded:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->getExpandedBackgroundWidth()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->getCompactWidth()F

    move-result v0

    :goto_0
    if-eqz p1, :cond_2

    .line 1469
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 1474
    :cond_1
    iget-object p0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->widthSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    return-void

    .line 1470
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->widthSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 1471
    iput v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->animatedControlWidth:F

    .line 1472
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private zoomToTick(F)F
    .locals 4

    .line 1253
    iget v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->maxZoom:F

    iget v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->minZoom:F

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result p1

    .line 1254
    iget v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->minZoom:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1257
    :cond_0
    iget v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->maxZoom:F

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    .line 1258
    iget p0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->intervalCount:I

    int-to-float p0, p0

    return p0

    .line 1260
    :cond_1
    iget v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->oneXTick:I

    if-ltz v1, :cond_4

    .line 1261
    iget v2, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->displayNormalizationFactor:F

    cmpl-float v3, p1, v2

    if-nez v3, :cond_2

    int-to-float p0, v1

    return p0

    :cond_2
    cmpg-float v1, p1, v2

    if-gtz v1, :cond_3

    div-float/2addr p1, v0

    float-to-double v0, p1

    .line 1266
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    iget p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->displayNormalizationFactor:F

    iget v2, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->minZoom:F

    div-float/2addr p1, v2

    float-to-double v2, p1

    .line 1267
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float p1, v0

    .line 1269
    iget p0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->oneXTick:I

    :goto_0
    int-to-float p0, p0

    mul-float/2addr p1, p0

    return p1

    :cond_3
    div-float/2addr p1, v2

    float-to-double v0, p1

    .line 1272
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    iget p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->maxZoom:F

    iget v2, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->displayNormalizationFactor:F

    div-float/2addr p1, v2

    float-to-double v2, p1

    .line 1273
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float p1, v0

    .line 1275
    iget v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->oneXTick:I

    int-to-float v1, v0

    iget p0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->intervalCount:I

    sub-int/2addr p0, v0

    int-to-float p0, p0

    mul-float/2addr p1, p0

    add-float/2addr v1, p1

    return v1

    :cond_4
    div-float/2addr p1, v0

    float-to-double v0, p1

    .line 1278
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    iget p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->maxZoom:F

    iget v2, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->minZoom:F

    div-float/2addr p1, v2

    float-to-double v2, p1

    .line 1279
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float p1, v0

    .line 1281
    iget p0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->intervalCount:I

    goto :goto_0
.end method


# virtual methods
.method public cancelZoomConfigurationTransition()V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 306
    iput v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->pendingConfigurationSelectorX:F

    return-void
.end method

.method public abstract drawPillBackground(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)Z
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1021
    iget-boolean p0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->expanded:Z

    if-eqz p0, :cond_0

    const-class p0, Landroid/widget/SeekBar;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-class p0, Landroid/view/View;

    goto :goto_0
.end method

.method public getMaximumZoom()F
    .locals 0

    .line 379
    iget p0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->maxZoom:F

    return p0
.end method

.method public getMinimumZoom()F
    .locals 0

    .line 375
    iget p0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->minZoom:F

    return p0
.end method

.method public getToggleStops()[F
    .locals 1

    .line 460
    iget-object p0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->toggleStops:[F

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    return-object p0
.end method

.method public getZoom()F
    .locals 0

    .line 371
    iget p0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->zoom:F

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1090
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 1091
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->cancelTransientSprings()V

    .line 1092
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->settleTransientAnimationValues()V

    .line 1093
    iget-boolean v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->expanded:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->dragging:Z

    if-nez v0, :cond_0

    .line 1094
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->resetAutoCollapseTimeout()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1078
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1079
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->cancelTransientSprings()V

    const/high16 p1, 0x41000000    # 8.0f

    .line 1080
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->tickSpacing:F

    .line 1081
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->configurePaints()V

    .line 1082
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->rebuildScale()V

    .line 1083
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->settleTransientAnimationValues()V

    .line 1084
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 1085
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1100
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 1101
    invoke-virtual {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->cancelZoomConfigurationTransition()V

    .line 1102
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->longPressRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1103
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->autoCollapseRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1104
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1105
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->cancelZoomAnimator()V

    .line 1106
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->cancelTransientSprings()V

    .line 1107
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->settleTransientAnimationValues()V

    .line 1108
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->clearTouchState()V

    .line 1109
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->recycleVelocityTracker()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 486
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 487
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->updateLayoutBounds()V

    .line 489
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->controlBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->controlBounds:Landroid/graphics/RectF;

    const/high16 v1, 0x41c00000    # 24.0f

    .line 490
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->drawPillBackground(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 492
    :goto_0
    iget v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->expandedProgress:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result v1

    .line 493
    iget v3, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->expandedProgress:F

    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result v3

    .line 497
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v8, v4

    .line 498
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v9, v4

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    .line 494
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result p1

    move-object v4, v5

    const v10, 0x3a83126f    # 0.001f

    cmpl-float v5, v1, v10

    const/high16 v11, 0x437f0000    # 255.0f

    if-lez v5, :cond_1

    .line 505
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v7, v5

    .line 506
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v8, v5

    mul-float/2addr v1, v11

    .line 507
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 502
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result v1

    .line 509
    invoke-direct {p0, v4, v2}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->drawToggleRow(Landroid/graphics/Canvas;F)V

    .line 510
    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    cmpl-float v1, v3, v10

    if-lez v1, :cond_2

    .line 516
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v7, v1

    .line 517
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v8, v1

    mul-float/2addr v3, v11

    .line 518
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 513
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result v1

    .line 520
    invoke-direct {p0, v4, v2}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->drawBubble(Landroid/graphics/Canvas;F)V

    .line 521
    invoke-direct {p0, v4, v2}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->drawRuler(Landroid/graphics/Canvas;F)V

    .line 522
    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    if-nez v0, :cond_3

    .line 525
    invoke-direct {p0, v4}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->drawProtectionBackground(Landroid/graphics/Canvas;)V

    .line 527
    :cond_3
    invoke-virtual {v4, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1026
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1027
    invoke-virtual {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1028
    iget v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->zoom:F

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->formatBubble(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1029
    iget-boolean v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->expanded:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1030
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 1031
    iget v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->minZoom:F

    iget v2, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->maxZoom:F

    iget p0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->zoom:F

    invoke-static {v0, v1, v2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 1037
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1038
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1039
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void

    .line 1041
    :cond_0
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 469
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->getBubbleHeight()F

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    .line 470
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    .line 472
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->getExpandedBackgroundWidth()F

    move-result v3

    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->getCompactWidth()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 473
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v1, v4

    add-float/2addr v3, v1

    .line 471
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 474
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    mul-float/2addr v2, v4

    add-float/2addr v0, v2

    const/high16 v2, 0x42800000    # 64.0f

    .line 476
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 475
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 477
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    .line 479
    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    .line 480
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    .line 478
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 776
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->toggleStops:[F

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 780
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    .line 782
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->updateLayoutBounds()V

    .line 783
    iget-boolean v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->expanded:Z

    if-eqz v0, :cond_1

    .line 784
    iget-object v3, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->rulerTouchBounds:Landroid/graphics/RectF;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->compactTouchBounds:Landroid/graphics/RectF;

    .line 785
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    .line 788
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->downX:F

    .line 789
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->downY:F

    .line 790
    iget v4, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->downX:F

    iput v4, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->lastTouchX:F

    .line 791
    iput-boolean v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->movedPastSlop:Z

    xor-int/lit8 v5, v0, 0x1

    .line 792
    iput-boolean v5, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->compactGestureDown:Z

    .line 793
    iput-boolean v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->dragStartedFromCompact:Z

    if-nez v0, :cond_4

    .line 794
    iget-object v5, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->compactBounds:Landroid/graphics/RectF;

    invoke-virtual {v5, v4, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 796
    :cond_3
    iget v3, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->downX:F

    invoke-direct {p0, v3}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->findToggleIndexAt(F)I

    move-result v3

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, -0x1

    :goto_2
    iput v3, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->pressedToggleIndex:I

    .line 797
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 798
    invoke-direct {p0, v1}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->requestParentIntercept(Z)V

    .line 799
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->obtainVelocityTracker(Landroid/view/MotionEvent;)V

    if-eqz v0, :cond_5

    .line 801
    iget p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->downX:F

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->beginDrag(F)V

    goto :goto_3

    .line 803
    :cond_5
    iget-object p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->longPressRunnable:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3
    return v2

    .line 808
    :cond_6
    iget-object v3, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_7

    .line 809
    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_7
    const/4 v3, 0x2

    if-ne v0, v3, :cond_c

    .line 813
    iget-boolean v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->dragging:Z

    if-eqz v0, :cond_9

    .line 815
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->downX:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    .line 816
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->downY:F

    sub-float/2addr v3, v4

    float-to-double v3, v3

    .line 814
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 818
    iget-boolean v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->movedPastSlop:Z

    if-nez v1, :cond_8

    iget v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->touchSlop:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    .line 819
    iput-boolean v2, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->movedPastSlop:Z

    .line 821
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->moveDrag(F)V

    return v2

    .line 824
    :cond_9
    iget-boolean v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->compactGestureDown:Z

    if-nez v0, :cond_a

    return v2

    .line 827
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->downX:F

    sub-float/2addr v0, v1

    .line 828
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v3, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->downY:F

    sub-float/2addr v1, v3

    .line 829
    iget-boolean v3, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->movedPastSlop:Z

    if-nez v3, :cond_b

    float-to-double v3, v0

    float-to-double v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    iget v5, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->touchSlop:I

    int-to-double v5, v5

    cmpl-double v3, v3, v5

    if-lez v3, :cond_b

    .line 830
    iput-boolean v2, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->movedPastSlop:Z

    .line 831
    iget-object v3, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->longPressRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 832
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_b

    .line 833
    iput-boolean v2, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->dragStartedFromCompact:Z

    .line 834
    iget v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->downX:F

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->beginDrag(F)V

    .line 835
    invoke-virtual {p0, v2, v2}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->setExpanded(ZZ)V

    .line 836
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->moveDrag(F)V

    :cond_b
    return v2

    :cond_c
    if-ne v0, v2, :cond_11

    .line 843
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->longPressRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 844
    iget-boolean v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->dragging:Z

    .line 850
    iget-boolean v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->movedPastSlop:Z

    if-eqz v0, :cond_e

    if-nez v1, :cond_d

    .line 845
    iget-boolean v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->dragStartedFromCompact:Z

    if-nez v0, :cond_d

    .line 847
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->setZoomFromRulerTap(F)V

    .line 849
    :cond_d
    invoke-direct {p0, v2}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->finishDrag(Z)V

    goto :goto_4

    :cond_e
    if-nez v1, :cond_10

    .line 850
    iget v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->pressedToggleIndex:I

    if-ltz v0, :cond_10

    .line 851
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->findToggleIndexAt(F)I

    move-result v0

    .line 852
    iget-object v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->compactBounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v1, v3, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_f

    iget p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->pressedToggleIndex:I

    if-ne v0, p1, :cond_f

    .line 854
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->selectToggle(I)V

    .line 856
    :cond_f
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->clearTouchState()V

    .line 857
    invoke-virtual {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->performClick()Z

    goto :goto_4

    .line 859
    :cond_10
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->clearTouchState()V

    .line 861
    :goto_4
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->recycleVelocityTracker()V

    return v2

    :cond_11
    const/4 v3, 0x3

    if-ne v0, v3, :cond_13

    .line 866
    iget-object p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->longPressRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 867
    iget-boolean p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->dragging:Z

    if-eqz p1, :cond_12

    .line 868
    invoke-direct {p0, v1}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->finishDrag(Z)V

    goto :goto_5

    .line 870
    :cond_12
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->clearTouchState()V

    .line 872
    :goto_5
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->recycleVelocityTracker()V

    return v2

    .line 876
    :cond_13
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_14
    :goto_6
    return v1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3

    const/16 v0, 0x10

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 1048
    iget-boolean p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->expanded:Z

    xor-int/2addr p1, v1

    invoke-virtual {p0, p1, v1}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->setExpanded(ZZ)V

    return v1

    :cond_0
    const/16 v0, 0x1000

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne p1, v0, :cond_1

    .line 1052
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->cancelZoomAnimator()V

    .line 1053
    iget p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->zoom:F

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->zoomToTick(F)F

    move-result p1

    add-float/2addr p1, v2

    invoke-direct {p0, p1, v1}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->setTickInternal(FZ)V

    .line 1054
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->resetAutoCollapseTimeout()V

    return v1

    :cond_1
    const/16 v0, 0x2000

    if-ne p1, v0, :cond_2

    .line 1058
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->cancelZoomAnimator()V

    .line 1059
    iget p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->zoom:F

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->zoomToTick(F)F

    move-result p1

    sub-float/2addr p1, v2

    invoke-direct {p0, p1, v1}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->setTickInternal(FZ)V

    .line 1060
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->resetAutoCollapseTimeout()V

    return v1

    .line 1063
    :cond_2
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_3

    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1064
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->cancelZoomAnimator()V

    .line 1066
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    .line 1065
    invoke-direct {p0, p1, v1, v1}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->setZoomInternal(FZZ)V

    .line 1070
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->resetAutoCollapseTimeout()V

    return v1

    .line 1073
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public performClick()Z
    .locals 0

    .line 1015
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    const/4 p0, 0x1

    return p0
.end method

.method public prepareZoomConfigurationTransition()V
    .locals 2

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 295
    iput v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->pendingConfigurationSelectorX:F

    .line 296
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->toggleStops:[F

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 299
    :cond_0
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->updateLayoutBounds()V

    .line 300
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->compactBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->compactBounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->animatedSelectorOffset:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->pendingConfigurationSelectorX:F

    :cond_1
    :goto_0
    return-void
.end method

.method public setColors(IIIII)V
    .locals 0

    .line 433
    iput p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->protectionBackgroundColor:I

    .line 434
    iput p2, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->minorTickColor:I

    .line 435
    iput p3, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->primaryColor:I

    .line 436
    iput p4, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->secondaryFixedColor:I

    .line 437
    iput p5, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->onSecondaryFixedColor:I

    .line 438
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->configurePaintColors()V

    .line 439
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDisplayNormalizationFactor(F)V
    .locals 2

    .line 448
    invoke-static {p1}, Ljava/lang/Float;->isFinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 449
    :goto_0
    iget v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->displayNormalizationFactor:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    return-void

    .line 452
    :cond_1
    iput p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->displayNormalizationFactor:F

    .line 453
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->rebuildScale()V

    const/4 p1, 0x0

    .line 454
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->syncSelectedToggle(Z)V

    .line 455
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->updateAccessibilityDescription()V

    .line 456
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setExpanded(ZZ)V
    .locals 4

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 396
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->getExpandedBackgroundWidth()F

    move-result v1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->getCompactWidth()F

    move-result v1

    .line 397
    :goto_1
    iget-boolean v2, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->expanded:Z

    if-ne v2, p1, :cond_3

    iget v2, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->expandedProgress:F

    sub-float/2addr v2, v0

    .line 398
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x38d1b717    # 1.0E-4f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    iget v2, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->animatedControlWidth:F

    sub-float/2addr v2, v1

    .line 399
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3dcccccd    # 0.1f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    if-eqz p1, :cond_2

    .line 401
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->resetAutoCollapseTimeout()V

    :cond_2
    return-void

    .line 406
    :cond_3
    iput-boolean p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->expanded:Z

    .line 407
    iget-object v2, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->longPressRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 408
    iget-object v2, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->autoCollapseRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 410
    invoke-direct {p0, v0, p2}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->animateExpandedProgress(FZ)V

    if-eqz p2, :cond_5

    .line 411
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    .line 416
    :cond_4
    iget-object p2, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->widthSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p2, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    goto :goto_3

    .line 412
    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->widthSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 413
    iput v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->animatedControlWidth:F

    .line 414
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_3
    if-eqz p1, :cond_6

    .line 419
    iget-boolean p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->dragging:Z

    if-nez p1, :cond_6

    .line 420
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->resetAutoCollapseTimeout()V

    .line 422
    :cond_6
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->updateAccessibilityDescription()V

    const/16 p1, 0x800

    .line 423
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public setExternalZoomGestureActive(Z)V
    .locals 1

    .line 383
    iget-boolean v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->externalZoomGesture:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 386
    :cond_0
    iput-boolean p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->externalZoomGesture:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 388
    invoke-virtual {p0, p1, p1}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->setExpanded(ZZ)V

    return-void

    .line 390
    :cond_1
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->resetAutoCollapseTimeout()V

    return-void
.end method

.method public setOnZoomChangeListener(Lcom/exteragram/messenger/camera/CameraZoomSliderView$OnZoomChangeListener;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->onZoomChangeListener:Lcom/exteragram/messenger/camera/CameraZoomSliderView$OnZoomChangeListener;

    return-void
.end method

.method public setToggleTextColor(I)V
    .locals 0

    .line 443
    iput p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->unselectedToggleColor:I

    .line 444
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setZoom(F)V
    .locals 1

    const/4 v0, 0x0

    .line 357
    invoke-virtual {p0, p1, v0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->setZoom(FZ)V

    return-void
.end method

.method public setZoom(FZ)V
    .locals 2

    .line 361
    iget v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->maxZoom:F

    iget v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->minZoom:F

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result p1

    .line 362
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->cancelZoomAnimator()V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 363
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 364
    invoke-direct {p0, p1, v0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->animateZoomTo(FZ)V

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 366
    invoke-direct {p0, p1, v0, p2}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->setZoomInternal(FZZ)V

    return-void
.end method

.method public setZoomConfiguration(FF[F[FFZ)V
    .locals 4

    .line 317
    invoke-static {p1}, Ljava/lang/Float;->isFinite(F)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->isFinite(F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-lez v1, :cond_2

    cmpg-float v1, p2, p1

    if-lez v1, :cond_2

    .line 321
    iget v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->pendingConfigurationSelectorX:F

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 322
    iput v2, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->pendingConfigurationSelectorX:F

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p6, :cond_0

    .line 324
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p6

    if-eqz p6, :cond_0

    .line 325
    invoke-static {v1}, Ljava/lang/Float;->isFinite(F)Z

    move-result p6

    if-eqz p6, :cond_0

    move p6, v3

    goto :goto_0

    :cond_0
    move p6, v2

    .line 326
    :goto_0
    iput p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->minZoom:F

    .line 327
    iput p2, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->maxZoom:F

    .line 328
    invoke-static {p3, p1, p2}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->sanitizeStops([FFF)[F

    move-result-object p3

    iput-object p3, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->toggleStops:[F

    .line 329
    invoke-static {p4, p1, p2}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->sanitizeStops([FFF)[F

    move-result-object p3

    iput-object p3, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->rulerStops:[F

    .line 330
    invoke-static {p5, p2, p1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->zoom:F

    .line 331
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->rebuildScale()V

    if-eqz p6, :cond_1

    .line 333
    iget p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->zoom:F

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->findToggleSegment(F)I

    move-result p1

    iput p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->selectedToggleIndex:I

    .line 336
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    .line 334
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 p2, 0x41000000    # 8.0f

    .line 339
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    mul-float/2addr p2, p3

    sub-float p2, p1, p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 340
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->getCompactWidth()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float p3, p3

    .line 338
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 342
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->centeredChildLeft(FF)F

    move-result p1

    .line 343
    iget-object p2, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->selectorSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    sub-float/2addr v1, p1

    .line 344
    iput v1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->animatedSelectorOffset:F

    .line 345
    iget p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->selectedToggleIndex:I

    invoke-direct {p0, p1, v3}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->animateSelectorTo(IZ)V

    .line 346
    invoke-direct {p0, v3}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->updateTargetControlWidth(Z)V

    goto :goto_1

    .line 348
    :cond_1
    invoke-direct {p0, v2}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->syncSelectedToggle(Z)V

    .line 349
    invoke-direct {p0, v2}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->updateTargetControlWidth(Z)V

    .line 351
    :goto_1
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->updateAccessibilityDescription()V

    .line 352
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 353
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 319
    :cond_2
    const-string p0, "Zoom range must satisfy 0 < minZoom < maxZoom"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void
.end method
