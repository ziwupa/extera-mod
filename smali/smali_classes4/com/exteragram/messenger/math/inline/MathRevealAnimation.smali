.class public final Lcom/exteragram/messenger/math/inline/MathRevealAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/math/inline/MathRevealAnimation$Companion;,
        Lcom/exteragram/messenger/math/inline/MathRevealAnimation$MaskSpan;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0002./B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\rJ.\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\r2\u0006\u0010#\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\u0014J\u0006\u0010&\u001a\u00020\u001fJ\u0016\u0010\'\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\rJ\u0010\u0010+\u001a\u00020\u001f2\u0006\u0010,\u001a\u00020\u001bH\u0002J\u0008\u0010-\u001a\u00020\u001fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/exteragram/messenger/math/inline/MathRevealAnimation;",
        "",
        "view",
        "Landroid/widget/TextView;",
        "onFinished",
        "Ljava/lang/Runnable;",
        "<init>",
        "(Landroid/widget/TextView;Ljava/lang/Runnable;)V",
        "paint",
        "Landroid/text/TextPaint;",
        "maskSpan",
        "Lcom/exteragram/messenger/math/inline/MathRevealAnimation$MaskSpan;",
        "rangeStart",
        "",
        "rangeEnd",
        "startedAt",
        "",
        "duration",
        "",
        "fromX",
        "",
        "fromY",
        "toX",
        "toY",
        "targetLayout",
        "Landroid/text/Layout;",
        "isRunning",
        "",
        "isCaretOutside",
        "caret",
        "begin",
        "",
        "text",
        "Landroid/text/Editable;",
        "from",
        "count",
        "originX",
        "originY",
        "cancel",
        "draw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "accent",
        "stop",
        "deferred",
        "removeMasks",
        "Companion",
        "MaskSpan",
        "TMessagesProj"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMathRevealAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MathRevealAnimation.kt\ncom/exteragram/messenger/math/inline/MathRevealAnimation\n+ 2 Canvas.kt\nandroidx/core/graphics/CanvasKt\n*L\n1#1,162:1\n81#2,8:163\n*S KotlinDebug\n*F\n+ 1 MathRevealAnimation.kt\ncom/exteragram/messenger/math/inline/MathRevealAnimation\n*L\n122#1:163,8\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/exteragram/messenger/math/inline/MathRevealAnimation$Companion;


# instance fields
.field private duration:F

.field private fromX:[F

.field private fromY:[F

.field private maskSpan:Lcom/exteragram/messenger/math/inline/MathRevealAnimation$MaskSpan;

.field private final onFinished:Ljava/lang/Runnable;

.field private final paint:Landroid/text/TextPaint;

.field private rangeEnd:I

.field private rangeStart:I

.field private startedAt:J

.field private targetLayout:Landroid/text/Layout;

.field private toX:[F

.field private toY:[F

.field private final view:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$xtxysdzaFb_CUf8ESSuwiBuX7eI(Lcom/exteragram/messenger/math/inline/MathRevealAnimation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->removeMasks()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/exteragram/messenger/math/inline/MathRevealAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/exteragram/messenger/math/inline/MathRevealAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->Companion:Lcom/exteragram/messenger/math/inline/MathRevealAnimation$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/Runnable;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->view:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->onFinished:Ljava/lang/Runnable;

    .line 53
    new-instance p1, Landroid/text/TextPaint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->paint:Landroid/text/TextPaint;

    const/4 p1, -0x1

    .line 56
    iput p1, p0, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->rangeStart:I

    .line 57
    iput p1, p0, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->rangeEnd:I

    const/high16 p1, 0x43480000    # 200.0f

    .line 59
    iput p1, p0, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->duration:F

    const/4 p1, 0x0

    .line 60
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->fromX:[F

    .line 61
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->fromY:[F

    .line 62
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->toX:[F

    .line 63
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->toY:[F

    return-void
.end method

.method public static final synthetic access$getMaskSpan$p(Lcom/exteragram/messenger/math/inline/MathRevealAnimation;)Lcom/exteragram/messenger/math/inline/MathRevealAnimation$MaskSpan;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->maskSpan:Lcom/exteragram/messenger/math/inline/MathRevealAnimation$MaskSpan;

    return-object p0
.end method

.method private final removeMasks()V
    .locals 3

    .line 154
    iget-object p0, p0, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->view:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    .line 155
    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    .line 156
    check-cast p0, Landroid/text/Spannable;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Lcom/exteragram/messenger/math/inline/MathRevealAnimation$MaskSpan;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exteragram/messenger/math/inline/MathRevealAnimation$MaskSpan;

    .line 157
    invoke-interface {p0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final stop(Z)V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->maskSpan:Lcom/exteragram/messenger/math/inline/MathRevealAnimation$MaskSpan;

    .line 135
    iget v1, p0, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->rangeStart:I

    if-gez v1, :cond_0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    .line 138
    iput v1, p0, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->rangeStart:I

    .line 139
    iput v1, p0, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->rangeEnd:I

    const/4 v1, 0x0

    .line 140
    iput-object v1, p0, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->maskSpan:Lcom/exteragram/messenger/math/inline/MathRevealAnimation$MaskSpan;

    .line 141
    iput-object v1, p0, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->targetLayout:Landroid/text/Layout;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 144
    new-instance p1, Lcom/exteragram/messenger/math/inline/MathRevealAnimation$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/exteragram/messenger/math/inline/MathRevealAnimation$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/math/inline/MathRevealAnimation;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 146
    :cond_1
    invoke-direct {p0}, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->removeMasks()V

    .line 149
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->onFinished:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 150
    iget-object p0, p0, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->view:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final begin(Landroid/text/Editable;II[F[F)V
    .locals 0

    .line 71
    iput p2, p0, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->rangeStart:I

    add-int/2addr p2, p3

    .line 72
    iput p2, p0, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->rangeEnd:I

    .line 73
    iput-object p4, p0, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->fromX:[F

    .line 74
    iput-object p5, p0, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->fromY:[F

    .line 75
    new-array p2, p3, [F

    iput-object p2, p0, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->toX:[F

    .line 76
    new-array p2, p3, [F

    iput-object p2, p0, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->toY:[F

    const/4 p2, 0x0

    .line 77
    iput-object p2, p0, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->targetLayout:Landroid/text/Layout;

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p4

    iput-wide p4, p0, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->startedAt:J

    const/high16 p2, 0x41e00000    # 28.0f

    int-to-float p3, p3

    mul-float/2addr p3, p2

    const/high16 p2, 0x43480000    # 200.0f

    add-float/2addr p3, p2

    const/high16 p2, 0x43d20000    # 420.0f

    .line 79
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->duration:F

    .line 80
    new-instance p2, Lcom/exteragram/messenger/math/inline/MathRevealAnimation$MaskSpan;

    invoke-direct {p2, p0}, Lcom/exteragram/messenger/math/inline/MathRevealAnimation$MaskSpan;-><init>(Lcom/exteragram/messenger/math/inline/MathRevealAnimation;)V

    .line 81
    iput-object p2, p0, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->maskSpan:Lcom/exteragram/messenger/math/inline/MathRevealAnimation$MaskSpan;

    .line 82
    iget p3, p0, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->rangeStart:I

    iget p0, p0, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->rangeEnd:I

    const/16 p4, 0x21

    invoke-interface {p1, p2, p3, p0, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->stop(Z)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 88
    iget-object v2, v0, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->view:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 89
    iget-object v3, v0, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->view:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 90
    iget v4, v0, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->rangeEnd:I

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v4, v5, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto/16 :goto_3

    .line 94
    :cond_1
    iget v4, v0, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->rangeEnd:I

    iget v5, v0, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->rangeStart:I

    sub-int v9, v4, v5

    .line 95
    iget-object v4, v0, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->targetLayout:Landroid/text/Layout;

    const/4 v5, 0x0

    if-eq v4, v2, :cond_2

    .line 96
    iput-object v2, v0, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->targetLayout:Landroid/text/Layout;

    move v4, v5

    :goto_0
    if-ge v4, v9, :cond_2

    .line 98
    iget v6, v0, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->rangeStart:I

    add-int/2addr v6, v4

    .line 99
    iget-object v7, v0, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->toX:[F

    invoke-virtual {v2, v6}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v10

    aput v10, v7, v4

    .line 100
    iget-object v7, v0, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->toY:[F

    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v6

    int-to-float v6, v6

    aput v6, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 103
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v10, v0, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->startedAt:J

    sub-long/2addr v6, v10

    long-to-float v2, v6

    .line 104
    iget v4, v0, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->duration:F

    div-float v4, v2, v4

    const/4 v6, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v4, v6, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v11

    const/high16 v4, 0x44480000    # 800.0f

    div-float/2addr v2, v4

    .line 105
    invoke-static {v2, v6, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v12

    .line 107
    iget-object v2, v0, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->view:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v4, v12}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v4

    move/from16 v6, p2

    .line 106
    invoke-static {v6, v2, v4}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v2

    .line 109
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    .line 110
    iget-object v4, v0, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->view:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    const v6, 0x3ea3d70a    # 0.32f

    mul-float v14, v4, v6

    .line 111
    iget-object v4, v0, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->paint:Landroid/text/TextPaint;

    iget-object v6, v0, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->view:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 112
    iget-object v4, v0, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->paint:Landroid/text/TextPaint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    move v15, v5

    :goto_1
    if-ge v15, v9, :cond_3

    .line 114
    iget v2, v0, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->rangeStart:I

    add-int/2addr v2, v15

    int-to-float v4, v15

    int-to-float v5, v9

    const/high16 v6, 0x40600000    # 3.5f

    .line 115
    invoke-static {v11, v4, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->cascade(FFFF)F

    move-result v4

    .line 116
    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v5

    .line 117
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_BACK:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v6, v4}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v4

    .line 118
    iget-object v6, v0, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->fromX:[F

    aget v6, v6, v15

    iget-object v7, v0, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->toX:[F

    aget v7, v7, v15

    invoke-static {v6, v7, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v6

    .line 119
    iget-object v7, v0, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->fromY:[F

    aget v7, v7, v15

    iget-object v8, v0, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->toY:[F

    aget v8, v8, v15

    invoke-static {v7, v8, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v7

    const v8, 0x3f8f5c29    # 1.12f

    .line 120
    invoke-static {v8, v10, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    .line 121
    iget-object v8, v0, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->paint:Landroid/text/TextPaint;

    move/from16 p2, v6

    int-to-float v6, v13

    move/from16 v16, v6

    const v6, 0x3ecccccd    # 0.4f

    invoke-static {v6, v10, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v5

    mul-float v6, v16, v5

    float-to-int v5, v6

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 122
    iget-object v5, v0, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->paint:Landroid/text/TextPaint;

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v5, v3, v2, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v5

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v5, v8

    add-float v5, p2, v5

    sub-float v8, v7, v14

    move/from16 v16, v10

    .line 81
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 82
    invoke-virtual {v1, v4, v4, v5, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    move v4, v6

    move v6, v7

    .line 123
    :try_start_0
    iget-object v7, v0, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->paint:Landroid/text/TextPaint;

    move-object v5, v3

    move v3, v2

    move-object v2, v5

    move/from16 v5, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v15, v15, 0x1

    move-object v3, v2

    move/from16 v10, v16

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_3
    move/from16 v16, v10

    cmpg-float v1, v11, v16

    if-ltz v1, :cond_5

    cmpg-float v1, v12, v16

    if-gez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    .line 129
    invoke-direct {v0, v1}, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->stop(Z)V

    return-void

    .line 127
    :cond_5
    :goto_2
    iget-object v0, v0, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->view:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    .line 91
    :goto_3
    invoke-direct {v0, v1}, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->stop(Z)V

    return-void
.end method

.method public final isCaretOutside(I)Z
    .locals 1

    .line 68
    iget v0, p0, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->rangeStart:I

    if-lt p1, v0, :cond_1

    iget p0, p0, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->rangeEnd:I

    if-le p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isRunning()Z
    .locals 0

    .line 66
    iget p0, p0, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->rangeStart:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
