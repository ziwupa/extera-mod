.class public Lorg/telegram/ui/Components/ProfileGooeyView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;,
        Lorg/telegram/ui/Components/ProfileGooeyView$Impl;,
        Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;,
        Lorg/telegram/ui/Components/ProfileGooeyView$Drawer;
    }
.end annotation


# instance fields
.field private final blackPaint:Landroid/graphics/Paint;

.field private blurIntensity:F

.field private enabled:Z

.field private final impl:Lorg/telegram/ui/Components/ProfileGooeyView$Impl;

.field private intensity:F

.field public notchInfo:Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;

.field private final path:Landroid/graphics/Path;

.field private pullProgress:F


# direct methods
.method public static synthetic $r8$lambda$x9L-nII8ep_QOU34-EA_UHpS5-4(Lorg/telegram/ui/Components/ProfileGooeyView;Landroid/graphics/Canvas;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ProfileGooeyView;->lambda$draw$0(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetblackPaint(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Paint;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileGooeyView;->blackPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetblurIntensity(Lorg/telegram/ui/Components/ProfileGooeyView;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/ProfileGooeyView;->blurIntensity:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetintensity(Lorg/telegram/ui/Components/ProfileGooeyView;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/ProfileGooeyView;->intensity:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetpath(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Path;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileGooeyView;->path:Landroid/graphics/Path;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetpullProgress(Lorg/telegram/ui/Components/ProfileGooeyView;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/ProfileGooeyView;->pullProgress:F

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 52
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGooeyView;->blackPaint:Landroid/graphics/Paint;

    .line 41
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/ProfileGooeyView;->path:Landroid/graphics/Path;

    const/high16 v1, -0x1000000

    .line 54
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt p1, v1, :cond_1

    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result p1

    if-lt p1, v0, :cond_1

    .line 57
    new-instance p1, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;

    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3fc00000    # 1.5f

    :goto_0
    invoke-direct {p1, p0, v0, v2}, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;-><init>(Lorg/telegram/ui/Components/ProfileGooeyView;FLorg/telegram/ui/Components/ProfileGooeyView-IA;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGooeyView;->impl:Lorg/telegram/ui/Components/ProfileGooeyView$Impl;

    goto :goto_1

    .line 59
    :cond_1
    new-instance p1, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;

    invoke-direct {p1, p0, v2}, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;-><init>(Lorg/telegram/ui/Components/ProfileGooeyView;Lorg/telegram/ui/Components/ProfileGooeyView-IA;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGooeyView;->impl:Lorg/telegram/ui/Components/ProfileGooeyView$Impl;

    :goto_1
    const/high16 p1, 0x41700000    # 15.0f

    .line 61
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ProfileGooeyView;->setIntensity(F)V

    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ProfileGooeyView;->setBlurIntensity(F)V

    const/4 p1, 0x0

    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private synthetic lambda$draw$0(Landroid/graphics/Canvas;)V
    .locals 2

    .line 135
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x42000000    # 32.0f

    .line 136
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 137
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 138
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 130
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProfileGooeyView;->enabled:Z

    if-nez v0, :cond_0

    .line 131
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGooeyView;->impl:Lorg/telegram/ui/Components/ProfileGooeyView$Impl;

    new-instance v1, Lorg/telegram/ui/Components/ProfileGooeyView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/ProfileGooeyView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ProfileGooeyView;)V

    invoke-interface {v0, v1, p1}, Lorg/telegram/ui/Components/ProfileGooeyView$Impl;->draw(Lorg/telegram/ui/Components/ProfileGooeyView$Drawer;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getAvatarEndScale()F
    .locals 4

    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGooeyView;->notchInfo:Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;

    const v1, 0x3f4ccccd    # 0.8f

    if-eqz v0, :cond_1

    .line 77
    iget-boolean v2, v0, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->isLikelyCircle:Z

    const/high16 v3, 0x42c80000    # 100.0f

    if-eqz v2, :cond_0

    .line 78
    iget-object p0, v0, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->bounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p0, v0

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    :goto_0
    int-to-float v0, v0

    div-float/2addr p0, v0

    goto :goto_1

    .line 80
    :cond_0
    iget-object v0, v0, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileGooeyView;->notchInfo:Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;

    iget-object p0, p0, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->bounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_0

    .line 82
    :goto_1
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 119
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lorg/telegram/messenger/NotchInfoUtils;->getInfo(Landroid/content/Context;)Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;

    move-result-object p3

    iput-object p3, p0, Lorg/telegram/ui/Components/ProfileGooeyView;->notchInfo:Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;

    if-eqz p3, :cond_0

    .line 121
    iget p3, p3, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->gravity:I

    const/16 p4, 0x11

    if-ne p3, p4, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    if-le p3, p4, :cond_2

    :cond_1
    const/4 p3, 0x0

    .line 122
    iput-object p3, p0, Lorg/telegram/ui/Components/ProfileGooeyView;->notchInfo:Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;

    .line 125
    :cond_2
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileGooeyView;->impl:Lorg/telegram/ui/Components/ProfileGooeyView$Impl;

    invoke-interface {p0, p1, p2}, Lorg/telegram/ui/Components/ProfileGooeyView$Impl;->onSizeChanged(II)V

    return-void
.end method

.method public setBlurIntensity(F)V
    .locals 1

    .line 104
    iput p1, p0, Lorg/telegram/ui/Components/ProfileGooeyView;->blurIntensity:F

    .line 105
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGooeyView;->impl:Lorg/telegram/ui/Components/ProfileGooeyView$Impl;

    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/ProfileGooeyView$Impl;->setBlurIntensity(F)V

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setGooeyEnabled(Z)V
    .locals 1

    .line 110
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProfileGooeyView;->enabled:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 113
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ProfileGooeyView;->enabled:Z

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIntensity(F)V
    .locals 1

    .line 93
    iput p1, p0, Lorg/telegram/ui/Components/ProfileGooeyView;->intensity:F

    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGooeyView;->impl:Lorg/telegram/ui/Components/ProfileGooeyView$Impl;

    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/ProfileGooeyView$Impl;->setIntensity(F)V

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPullProgress(F)V
    .locals 0

    .line 99
    iput p1, p0, Lorg/telegram/ui/Components/ProfileGooeyView;->pullProgress:F

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
