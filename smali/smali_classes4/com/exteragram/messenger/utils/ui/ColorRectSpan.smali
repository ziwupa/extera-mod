.class public final Lcom/exteragram/messenger/utils/ui/ColorRectSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/utils/ui/ColorRectSpan$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J4\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016JR\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/exteragram/messenger/utils/ui/ColorRectSpan;",
        "Landroid/text/style/ReplacementSpan;",
        "color",
        "",
        "<init>",
        "(I)V",
        "getSize",
        "paint",
        "Landroid/graphics/Paint;",
        "text",
        "",
        "start",
        "end",
        "fm",
        "Landroid/graphics/Paint$FontMetricsInt;",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "x",
        "",
        "top",
        "y",
        "bottom",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/exteragram/messenger/utils/ui/ColorRectSpan$Companion;

.field private static final colorPaint:Landroid/graphics/Paint;

.field private static final offset:I


# instance fields
.field private final color:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/exteragram/messenger/utils/ui/ColorRectSpan$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/exteragram/messenger/utils/ui/ColorRectSpan$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/exteragram/messenger/utils/ui/ColorRectSpan;->Companion:Lcom/exteragram/messenger/utils/ui/ColorRectSpan$Companion;

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/exteragram/messenger/utils/ui/ColorRectSpan;->colorPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sput v0, Lcom/exteragram/messenger/utils/ui/ColorRectSpan;->offset:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput p1, p0, Lcom/exteragram/messenger/utils/ui/ColorRectSpan;->color:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 7

    .line 36
    move-object/from16 v6, p9

    check-cast v6, Landroid/text/TextPaint;

    .line 38
    instance-of v0, p2, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    .line 39
    move-object v0, p2

    check-cast v0, Landroid/text/Spanned;

    const-class v1, Landroid/text/style/CharacterStyle;

    invoke-interface {v0, p3, p4, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/CharacterStyle;

    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/style/CharacterStyle;

    if-eq v1, p0, :cond_0

    .line 42
    invoke-virtual {v1, v6}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    goto :goto_0

    :cond_1
    int-to-float v5, p7

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    .line 46
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 48
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result p7

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr p7, v0

    .line 49
    invoke-virtual {v6, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p2

    add-int p3, p8, p6

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    div-float p4, p7, p4

    add-float/2addr p5, p2

    .line 54
    sget p2, Lcom/exteragram/messenger/utils/ui/ColorRectSpan;->offset:I

    int-to-float p2, p2

    add-float/2addr p5, p2

    sub-float p2, p3, p4

    add-float p6, p5, p7

    add-float/2addr p3, p4

    const p4, 0x3e91eb85    # 0.285f

    mul-float/2addr p7, p4

    .line 61
    sget-object p4, Lcom/exteragram/messenger/utils/ui/ColorRectSpan;->colorPaint:Landroid/graphics/Paint;

    iget p0, p0, Lcom/exteragram/messenger/utils/ui/ColorRectSpan;->color:I

    invoke-virtual {p4, p0}, Landroid/graphics/Paint;->setColor(I)V

    move p0, p7

    move p8, p6

    move p6, p3

    move p3, p5

    move p5, p8

    move p8, p0

    move-object/from16 p9, p4

    move p4, p2

    move-object p2, p1

    .line 62
    invoke-virtual/range {p2 .. p9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p0

    float-to-int p0, p0

    .line 31
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    .line 32
    sget p2, Lcom/exteragram/messenger/utils/ui/ColorRectSpan;->offset:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    int-to-float p0, p0

    add-float/2addr p1, p0

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    return p0
.end method
