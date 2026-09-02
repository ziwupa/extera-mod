.class Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;-><init>(Landroid/content/Context;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final gradientPaint:[Landroid/graphics/Paint;

.field final synthetic this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

.field private final whitePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;Landroid/content/Context;)V
    .locals 3

    .line 174
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 175
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;->whitePaint:Landroid/graphics/Paint;

    .line 176
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->-$$Nest$fgettitles(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)[Lorg/telegram/ui/Components/voip/VoIpBitmapTextView;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Paint;

    iput-object v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;->gradientPaint:[Landroid/graphics/Paint;

    .line 179
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->-$$Nest$fgetbgGreen(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x50

    invoke-virtual {p0, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 180
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->-$$Nest$fgetbgBlueViolet(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    move-result-object p0

    invoke-virtual {p0, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 181
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->-$$Nest$fgetbgGreenShaderTools(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Lorg/telegram/ui/Components/BitmapShaderTools;

    move-result-object p0

    const/4 v1, 0x0

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-virtual {p0, v1, v1, v2, v2}, Lorg/telegram/ui/Components/BitmapShaderTools;->setBounds(FFFF)V

    .line 182
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->-$$Nest$fgetbgBlueVioletShaderTools(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Lorg/telegram/ui/Components/BitmapShaderTools;

    move-result-object p0

    invoke-virtual {p0, v1, v1, v2, v2}, Lorg/telegram/ui/Components/BitmapShaderTools;->setBounds(FFFF)V

    .line 183
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->-$$Nest$fgetbgGreen(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    move-result-object p0

    const/16 v1, 0xff

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setAlpha(I)V

    .line 184
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->-$$Nest$fgetbgBlueViolet(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    move-result-object p0

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setAlpha(I)V

    .line 185
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->-$$Nest$fgetbgGreenShaderTools(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Lorg/telegram/ui/Components/BitmapShaderTools;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/BitmapShaderTools;->getCanvas()Landroid/graphics/Canvas;

    move-result-object p0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 186
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->-$$Nest$fgetbgBlueVioletShaderTools(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Lorg/telegram/ui/Components/BitmapShaderTools;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/BitmapShaderTools;->getCanvas()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 187
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->-$$Nest$fgetbgGreen(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    move-result-object p0

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->-$$Nest$fgetbgGreenShaderTools(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Lorg/telegram/ui/Components/BitmapShaderTools;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BitmapShaderTools;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 188
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->-$$Nest$fgetbgBlueViolet(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    move-result-object p0

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->-$$Nest$fgetbgBlueVioletShaderTools(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Lorg/telegram/ui/Components/BitmapShaderTools;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BitmapShaderTools;->getCanvas()Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    const/4 p0, -0x1

    .line 189
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 208
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->-$$Nest$fgetbgGreenShaderTools(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Lorg/telegram/ui/Components/BitmapShaderTools;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v2

    neg-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/BitmapShaderTools;->setBounds(FFFF)V

    .line 209
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->-$$Nest$fgetbgBlueVioletShaderTools(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Lorg/telegram/ui/Components/BitmapShaderTools;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v2

    neg-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/BitmapShaderTools;->setBounds(FFFF)V

    .line 211
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 212
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;->gradientPaint:[Landroid/graphics/Paint;

    iget-object v2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->-$$Nest$fgetstrangeCurrentPage(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)I

    move-result v2

    aget-object v1, v1, v2

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 213
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v4, 0x41d00000    # 26.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v4, v1

    int-to-float v1, v4

    iget-object v4, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    invoke-static {v4}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->-$$Nest$fgetopenProgress1(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v4, v5, v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    add-int/2addr v2, v1

    int-to-float v1, v2

    .line 214
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;->gradientPaint:[Landroid/graphics/Paint;

    iget-object v4, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    invoke-static {v4}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->-$$Nest$fgetstrangeCurrentPage(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)I

    move-result v4

    aget-object v2, v2, v4

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 215
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->-$$Nest$fgetpageOffset(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)F

    move-result v2

    cmpl-float v2, v2, v3

    const/high16 v3, 0x437f0000    # 255.0f

    if-lez v2, :cond_0

    iget-object v2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->-$$Nest$fgetstrangeCurrentPage(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v4, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;->gradientPaint:[Landroid/graphics/Paint;

    array-length v6, v4

    if-ge v2, v6, :cond_0

    .line 216
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->-$$Nest$fgetstrangeCurrentPage(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    aget-object v2, v4, v2

    iget-object v4, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    invoke-static {v4}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->-$$Nest$fgetpageOffset(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)F

    move-result v4

    mul-float/2addr v4, v3

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 217
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;->gradientPaint:[Landroid/graphics/Paint;

    iget-object v4, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    invoke-static {v4}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->-$$Nest$fgetstrangeCurrentPage(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 219
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->-$$Nest$fgetopenProgress1(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)F

    move-result v2

    cmpg-float v2, v2, v5

    if-gez v2, :cond_1

    .line 220
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;->whitePaint:Landroid/graphics/Paint;

    iget-object v4, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    invoke-static {v4}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->-$$Nest$fgetopenProgress1(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)F

    move-result v4

    sub-float/2addr v5, v4

    mul-float/2addr v5, v3

    float-to-int v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 221
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;->whitePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 223
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 225
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->-$$Nest$fgetpositiveButtonDrawText(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->-$$Nest$fgetpositiveButton(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    invoke-static {v3}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->-$$Nest$fgetpositiveButton(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 228
    sget v2, Lorg/telegram/messenger/R$string;->VoipShareVideo:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    int-to-float v0, v0

    int-to-float v1, v1

    iget-object p0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    invoke-static {p0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->-$$Nest$fgetpositiveButton(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p1, v2, v0, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 194
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 p1, 0x0

    .line 195
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;->gradientPaint:[Landroid/graphics/Paint;

    array-length p3, p2

    if-ge p1, p3, :cond_2

    if-nez p1, :cond_0

    .line 197
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    invoke-static {p3}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->-$$Nest$fgetbgGreenShaderTools(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Lorg/telegram/ui/Components/BitmapShaderTools;

    move-result-object p3

    iget-object p3, p3, Lorg/telegram/ui/Components/BitmapShaderTools;->paint:Landroid/graphics/Paint;

    aput-object p3, p2, p1

    goto :goto_1

    .line 201
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    const/4 p4, 0x1

    if-ne p1, p4, :cond_1

    .line 199
    invoke-static {p3}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->-$$Nest$fgetbgBlueVioletShaderTools(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Lorg/telegram/ui/Components/BitmapShaderTools;

    move-result-object p3

    iget-object p3, p3, Lorg/telegram/ui/Components/BitmapShaderTools;->paint:Landroid/graphics/Paint;

    aput-object p3, p2, p1

    goto :goto_1

    .line 201
    :cond_1
    invoke-static {p3}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->-$$Nest$fgetbgGreenShaderTools(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Lorg/telegram/ui/Components/BitmapShaderTools;

    move-result-object p3

    iget-object p3, p3, Lorg/telegram/ui/Components/BitmapShaderTools;->paint:Landroid/graphics/Paint;

    aput-object p3, p2, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
