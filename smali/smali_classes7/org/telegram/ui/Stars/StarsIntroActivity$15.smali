.class Lorg/telegram/ui/Stars/StarsIntroActivity$15;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stars/StarsIntroActivity;->appendStatus(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final layout:Lorg/telegram/ui/Components/Text;

.field final synthetic val$color:I

.field final synthetic val$string:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 5087
    iput p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$15;->val$color:I

    iput-object p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$15;->val$string:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 5088
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$15;->backgroundPaint:Landroid/graphics/Paint;

    const v1, 0x3dcccccd    # 0.1f

    .line 5089
    invoke-static {p1, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5090
    new-instance p1, Lorg/telegram/ui/Components/Text;

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$15;->layout:Lorg/telegram/ui/Components/Text;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 6

    .line 5099
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    add-int/2addr p6, p8

    const/high16 p3, 0x41a00000    # 20.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    sub-int p4, p6, p4

    int-to-float p4, p4

    const/high16 p7, 0x40000000    # 2.0f

    div-float/2addr p4, p7

    const/high16 p8, 0x41400000    # 12.0f

    invoke-static {p8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p8

    int-to-float p8, p8

    add-float/2addr p8, p5

    iget-object p9, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$15;->layout:Lorg/telegram/ui/Components/Text;

    invoke-virtual {p9}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result p9

    add-float/2addr p8, p9

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    add-int/2addr p3, p6

    int-to-float p3, p3

    div-float/2addr p3, p7

    invoke-virtual {p2, p5, p4, p8, p3}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 p3, 0x40800000    # 4.0f

    .line 5100
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    int-to-float p4, p4

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    iget-object p8, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$15;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4, p3, p8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 5101
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$15;->layout:Lorg/telegram/ui/Components/Text;

    const/high16 p2, 0x40c00000    # 6.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    add-float v2, p5, p2

    int-to-float p2, p6

    div-float v3, p2, p7

    iget v4, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$15;->val$color:I

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    const/high16 p1, 0x41400000    # 12.0f

    .line 5094
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$15;->layout:Lorg/telegram/ui/Components/Text;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result p0

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method
