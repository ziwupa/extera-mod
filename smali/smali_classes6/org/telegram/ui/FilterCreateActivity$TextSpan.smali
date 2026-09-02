.class public Lorg/telegram/ui/FilterCreateActivity$TextSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/FilterCreateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextSpan"
.end annotation


# instance fields
.field bgPaint:Landroid/graphics/Paint;

.field private colorKey:I

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private text:Lorg/telegram/ui/Components/Text;


# direct methods
.method public constructor <init>(Ljava/lang/String;FILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    .line 2324
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2320
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$TextSpan;->bgPaint:Landroid/graphics/Paint;

    .line 2325
    iput-object p4, p0, Lorg/telegram/ui/FilterCreateActivity$TextSpan;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2326
    iput p3, p0, Lorg/telegram/ui/FilterCreateActivity$TextSpan;->colorKey:I

    .line 2327
    new-instance p3, Lorg/telegram/ui/Components/Text;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object p4

    invoke-direct {p3, p1, p2, p4}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object p3, p0, Lorg/telegram/ui/FilterCreateActivity$TextSpan;->text:Lorg/telegram/ui/Components/Text;

    .line 2328
    iget-object p0, p0, Lorg/telegram/ui/FilterCreateActivity$TextSpan;->bgPaint:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 2338
    iget p2, p0, Lorg/telegram/ui/FilterCreateActivity$TextSpan;->colorKey:I

    iget-object p3, p0, Lorg/telegram/ui/FilterCreateActivity$TextSpan;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p2, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p2

    .line 2339
    iget-object p3, p0, Lorg/telegram/ui/FilterCreateActivity$TextSpan;->bgPaint:Landroid/graphics/Paint;

    const p4, 0x3e19999a    # 0.15f

    invoke-static {p2, p4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    add-int/2addr p8, p6

    int-to-float p3, p8

    const/high16 p4, 0x40000000    # 2.0f

    div-float p7, p3, p4

    const p3, 0x416a8f5c    # 14.66f

    .line 2341
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    .line 2342
    sget-object p6, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    div-float/2addr p3, p4

    sub-float p4, p7, p3

    iget-object p8, p0, Lorg/telegram/ui/FilterCreateActivity$TextSpan;->text:Lorg/telegram/ui/Components/Text;

    invoke-virtual {p8}, Lorg/telegram/ui/Components/Text;->getWidth()F

    move-result p8

    add-float/2addr p8, p5

    const p9, 0x411547ae    # 9.33f

    invoke-static {p9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p9

    int-to-float p9, p9

    add-float/2addr p8, p9

    add-float/2addr p3, p7

    invoke-virtual {p6, p5, p4, p8, p3}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 p3, 0x40800000    # 4.0f

    .line 2343
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    int-to-float p4, p4

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    iget-object p8, p0, Lorg/telegram/ui/FilterCreateActivity$TextSpan;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p6, p4, p3, p8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2344
    iget-object p4, p0, Lorg/telegram/ui/FilterCreateActivity$TextSpan;->text:Lorg/telegram/ui/Components/Text;

    const p0, 0x40951eb8    # 4.66f

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    add-float p6, p5, p0

    const/high16 p9, 0x3f800000    # 1.0f

    move-object p5, p1

    move p8, p2

    invoke-virtual/range {p4 .. p9}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    const p1, 0x411547ae    # 9.33f

    .line 2333
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    iget-object p0, p0, Lorg/telegram/ui/FilterCreateActivity$TextSpan;->text:Lorg/telegram/ui/Components/Text;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Text;->getWidth()F

    move-result p0

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method
