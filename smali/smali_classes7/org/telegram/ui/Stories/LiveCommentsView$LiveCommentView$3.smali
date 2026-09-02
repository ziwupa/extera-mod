.class Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$3;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->set(Lorg/telegram/ui/Stories/LiveCommentsView$Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final bg:Landroid/graphics/Paint;

.field private final rect:Landroid/graphics/RectF;

.field private final text:Lorg/telegram/ui/Components/Text;

.field final synthetic this$0:Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)V
    .locals 3

    .line 1789
    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$3;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 1790
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$3;->rect:Landroid/graphics/RectF;

    .line 1791
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$3;->bg:Landroid/graphics/Paint;

    .line 1792
    new-instance p1, Lorg/telegram/ui/Components/Text;

    sget v0, Lorg/telegram/messenger/R$string;->LiveStoryBadge:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$3;->text:Lorg/telegram/ui/Components/Text;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 6

    add-int/2addr p6, p8

    int-to-float p2, p6

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    const/4 p4, 0x0

    .line 1799
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    int-to-float p4, p4

    add-float v3, p2, p4

    .line 1800
    iget-object p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$3;->rect:Landroid/graphics/RectF;

    const/high16 p4, 0x40c00000    # 6.0f

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p6

    int-to-float p6, p6

    sub-float p6, v3, p6

    iget-object p7, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$3;->text:Lorg/telegram/ui/Components/Text;

    invoke-virtual {p7}, Lorg/telegram/ui/Components/Text;->getWidth()F

    move-result p7

    add-float/2addr p7, p5

    const/high16 p8, 0x41000000    # 8.0f

    invoke-static {p8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p8

    int-to-float p8, p8

    add-float/2addr p7, p8

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    int-to-float p4, p4

    add-float/2addr p4, v3

    invoke-virtual {p2, p5, p6, p7, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1801
    iget-object p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$3;->bg:Landroid/graphics/Paint;

    const p4, -0x8bdb2

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1802
    iget-object p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$3;->rect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p4

    div-float/2addr p4, p3

    iget-object p6, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$3;->rect:Landroid/graphics/RectF;

    invoke-virtual {p6}, Landroid/graphics/RectF;->height()F

    move-result p6

    div-float/2addr p6, p3

    iget-object p3, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$3;->bg:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4, p6, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1803
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$3;->text:Lorg/telegram/ui/Components/Text;

    const/high16 p0, 0x40800000    # 4.0f

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    add-float v2, p0, p5

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1795
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$3;->text:Lorg/telegram/ui/Components/Text;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Text;->getWidth()F

    move-result p0

    const/high16 p1, 0x41000000    # 8.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method
