.class public Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/BottomSheetTabs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClipTools"
.end annotation


# instance fields
.field private final clipPath:Landroid/graphics/Path;

.field private final clipRadius:[F

.field private final clipRect:Landroid/graphics/RectF;

.field private final clipShadowPaint:Landroid/graphics/Paint;

.field private final tabs:Lorg/telegram/ui/ActionBar/BottomSheetTabs;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/BottomSheetTabs;)V
    .locals 2

    .line 1083
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1078
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;->clipRect:Landroid/graphics/RectF;

    const/16 v0, 0x8

    .line 1079
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;->clipRadius:[F

    .line 1080
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;->clipPath:Landroid/graphics/Path;

    .line 1081
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;->clipShadowPaint:Landroid/graphics/Paint;

    .line 1084
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;->tabs:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    return-void
.end method


# virtual methods
.method public clip(Landroid/graphics/Canvas;ZZIIF)V
    .locals 4

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    .line 1088
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;->tabs:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    invoke-virtual {p3, p5}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->getHeight(Z)I

    move-result p3

    :goto_0
    int-to-float p3, p3

    mul-float/2addr p3, p6

    float-to-int p3, p3

    const/high16 p6, 0x42700000    # 60.0f

    .line 1089
    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p6

    div-int p6, p3, p6

    invoke-static {p5, p6}, Ljava/lang/Math;->min(II)I

    move-result p6

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    mul-int/2addr p6, v1

    if-gtz p3, :cond_1

    return-void

    .line 1093
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;->clipRadius:[F

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v3, v1, v2

    aput v3, v1, p5

    aput v3, v1, v0

    int-to-float p5, p6

    const/4 p6, 0x7

    .line 1094
    aput p5, v1, p6

    const/4 p6, 0x6

    aput p5, v1, p6

    const/4 p6, 0x5

    aput p5, v1, p6

    const/4 p6, 0x4

    aput p5, v1, p6

    .line 1096
    iget-object p5, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p5}, Landroid/graphics/Path;->rewind()V

    .line 1097
    iget-object p5, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;->clipRect:Landroid/graphics/RectF;

    int-to-float p4, p4

    iget-object p6, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;->tabs:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    invoke-virtual {p6}, Landroid/view/View;->getY()F

    move-result p6

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;->tabs:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p6, v1

    int-to-float p3, p3

    sub-float/2addr p6, p3

    invoke-virtual {p5, v3, v3, p4, p6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1098
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;->clipPath:Landroid/graphics/Path;

    iget-object p4, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;->clipRect:Landroid/graphics/RectF;

    iget-object p5, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;->clipRadius:[F

    sget-object p6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p3, p4, p5, p6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 1100
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;->clipShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz p2, :cond_2

    .line 1102
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;->clipShadowPaint:Landroid/graphics/Paint;

    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    int-to-float p4, p4

    const/high16 p5, 0x10000000

    invoke-virtual {p2, p3, v3, p4, p5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 1103
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;->clipPath:Landroid/graphics/Path;

    iget-object p3, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;->clipShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1105
    :cond_2
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void
.end method
