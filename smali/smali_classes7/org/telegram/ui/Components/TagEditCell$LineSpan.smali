.class final Lorg/telegram/ui/Components/TagEditCell$LineSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/TagEditCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LineSpan"
.end annotation


# instance fields
.field private final paint:Landroid/graphics/Paint;

.field private final width:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 252
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 250
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/TagEditCell$LineSpan;->paint:Landroid/graphics/Paint;

    .line 253
    iput p1, p0, Lorg/telegram/ui/Components/TagEditCell$LineSpan;->width:I

    .line 254
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTimeText:I

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p0

    const p1, 0x3e99999a    # 0.3f

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    add-int/2addr p6, p8

    int-to-float p2, p6

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    const p4, 0x3faa3d71    # 1.33f

    .line 264
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    int-to-float p4, p4

    add-float/2addr p2, p4

    const p4, 0x40d51eb8    # 6.66f

    .line 265
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    int-to-float p4, p4

    .line 267
    sget-object p6, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    div-float/2addr p4, p3

    sub-float p3, p2, p4

    iget p7, p0, Lorg/telegram/ui/Components/TagEditCell$LineSpan;->width:I

    int-to-float p7, p7

    add-float/2addr p7, p5

    add-float/2addr p2, p4

    invoke-virtual {p6, p5, p3, p7, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 268
    iget-object p0, p0, Lorg/telegram/ui/Components/TagEditCell$LineSpan;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p6, p4, p4, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 259
    iget p0, p0, Lorg/telegram/ui/Components/TagEditCell$LineSpan;->width:I

    return p0
.end method
