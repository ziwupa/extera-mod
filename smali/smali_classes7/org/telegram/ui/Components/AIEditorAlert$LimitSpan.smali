.class final Lorg/telegram/ui/Components/AIEditorAlert$LimitSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/AIEditorAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LimitSpan"
.end annotation


# instance fields
.field private final paint:Landroid/graphics/Paint;

.field private final text:Lorg/telegram/ui/Components/Text;

.field final synthetic this$0:Lorg/telegram/ui/Components/AIEditorAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AIEditorAlert;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1963
    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$LimitSpan;->this$0:Lorg/telegram/ui/Components/AIEditorAlert;

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 1960
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$LimitSpan;->paint:Landroid/graphics/Paint;

    .line 1964
    new-instance p1, Lorg/telegram/ui/Components/Text;

    const-string v0, "fonts/num.otf"

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    const/high16 v1, 0x41500000    # 13.0f

    invoke-direct {p1, p2, v1, v0}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$LimitSpan;->text:Lorg/telegram/ui/Components/Text;

    .line 1965
    iget-object p0, p1, Lorg/telegram/ui/Components/Text;->paint:Landroid/text/TextPaint;

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    add-int/2addr p6, p8

    int-to-float p2, p6

    const/high16 p3, 0x40000000    # 2.0f

    div-float p7, p2, p3

    .line 1976
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    const p3, 0x40f51eb8    # 7.66f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    int-to-float p4, p4

    sub-float p4, p7, p4

    iget-object p6, p0, Lorg/telegram/ui/Components/AIEditorAlert$LimitSpan;->text:Lorg/telegram/ui/Components/Text;

    invoke-virtual {p6}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result p6

    add-float/2addr p6, p5

    const p8, 0x40d51eb8    # 6.66f

    invoke-static {p8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p8

    int-to-float p8, p8

    add-float/2addr p6, p8

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p3, p7

    invoke-virtual {p2, p5, p4, p6, p3}, Landroid/graphics/RectF;->set(FFFF)V

    const/16 p3, 0xff

    const/16 p4, 0x1f

    .line 1978
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 1980
    iget-object p3, p0, Lorg/telegram/ui/Components/AIEditorAlert$LimitSpan;->paint:Landroid/graphics/Paint;

    invoke-virtual {p9}, Landroid/graphics/Paint;->getColor()I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p3, 0x40a00000    # 5.0f

    .line 1981
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    int-to-float p4, p4

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    iget-object p6, p0, Lorg/telegram/ui/Components/AIEditorAlert$LimitSpan;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4, p3, p6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1983
    iget-object p4, p0, Lorg/telegram/ui/Components/AIEditorAlert$LimitSpan;->text:Lorg/telegram/ui/Components/Text;

    const p0, 0x40551eb8    # 3.33f

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    add-float p6, p5, p0

    const/4 p8, -0x1

    const/high16 p9, 0x3f800000    # 1.0f

    move-object p5, p1

    invoke-virtual/range {p4 .. p9}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 1985
    invoke-virtual {p5}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1970
    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert$LimitSpan;->text:Lorg/telegram/ui/Components/Text;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result p0

    const p1, 0x40d51eb8    # 6.66f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method
