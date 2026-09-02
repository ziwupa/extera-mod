.class Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell$1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field rect:Landroid/graphics/RectF;

.field final synthetic this$0:Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell;

.field final synthetic val$paint:Landroid/graphics/Paint;

.field final synthetic val$s:Ljava/lang/String;

.field final synthetic val$textPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell;Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/TextPaint;Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell$1;->this$0:Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell;

    iput-object p3, p0, Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell$1;->val$paint:Landroid/graphics/Paint;

    iput-object p4, p0, Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell$1;->val$textPaint:Landroid/text/TextPaint;

    iput-object p5, p0, Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell$1;->val$s:Ljava/lang/String;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell$1;->rect:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 63
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell$1;->val$paint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell$1;->val$textPaint:Landroid/text/TextPaint;

    iget-object v2, p0, Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell$1;->val$s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell$1;->rect:Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell$1;->val$textPaint:Landroid/text/TextPaint;

    iget-object v2, p0, Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell$1;->val$s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell$1;->val$textPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell$1;->rect:Landroid/graphics/RectF;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell$1;->val$textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 71
    iget-object v2, p0, Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell$1;->rect:Landroid/graphics/RectF;

    iget-object v4, p0, Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell$1;->val$paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell$1;->val$s:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell$1;->val$textPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    sub-float/2addr v2, v1

    iget-object p0, p0, Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell$1;->val$textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v3, v2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
