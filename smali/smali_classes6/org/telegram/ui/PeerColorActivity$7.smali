.class Lorg/telegram/ui/PeerColorActivity$7;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PeerColorActivity;->toggleTheme()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PeerColorActivity;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$bitmapCanvas:Landroid/graphics/Canvas;

.field final synthetic val$bitmapPaint:Landroid/graphics/Paint;

.field final synthetic val$cx:F

.field final synthetic val$cy:F

.field final synthetic val$r:F

.field final synthetic val$x:F

.field final synthetic val$xRefPaint:Landroid/graphics/Paint;

.field final synthetic val$y:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PeerColorActivity;Landroid/content/Context;Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Paint;FF)V
    .locals 0

    .line 3396
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$7;->this$0:Lorg/telegram/ui/PeerColorActivity;

    iput-object p3, p0, Lorg/telegram/ui/PeerColorActivity$7;->val$bitmapCanvas:Landroid/graphics/Canvas;

    iput p4, p0, Lorg/telegram/ui/PeerColorActivity$7;->val$cx:F

    iput p5, p0, Lorg/telegram/ui/PeerColorActivity$7;->val$cy:F

    iput p6, p0, Lorg/telegram/ui/PeerColorActivity$7;->val$r:F

    iput-object p7, p0, Lorg/telegram/ui/PeerColorActivity$7;->val$xRefPaint:Landroid/graphics/Paint;

    iput-object p8, p0, Lorg/telegram/ui/PeerColorActivity$7;->val$bitmap:Landroid/graphics/Bitmap;

    iput-object p9, p0, Lorg/telegram/ui/PeerColorActivity$7;->val$bitmapPaint:Landroid/graphics/Paint;

    iput p10, p0, Lorg/telegram/ui/PeerColorActivity$7;->val$x:F

    iput p11, p0, Lorg/telegram/ui/PeerColorActivity$7;->val$y:F

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 3399
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 3400
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$7;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity;->-$$Nest$fgetisDark(Lorg/telegram/ui/PeerColorActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3401
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$7;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity;->-$$Nest$fgetchangeDayNightViewProgress(Lorg/telegram/ui/PeerColorActivity;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 3402
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$7;->val$bitmapCanvas:Landroid/graphics/Canvas;

    iget v2, p0, Lorg/telegram/ui/PeerColorActivity$7;->val$cx:F

    iget v3, p0, Lorg/telegram/ui/PeerColorActivity$7;->val$cy:F

    iget v4, p0, Lorg/telegram/ui/PeerColorActivity$7;->val$r:F

    iget-object v5, p0, Lorg/telegram/ui/PeerColorActivity$7;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v5}, Lorg/telegram/ui/PeerColorActivity;->-$$Nest$fgetchangeDayNightViewProgress(Lorg/telegram/ui/PeerColorActivity;)F

    move-result v5

    mul-float/2addr v4, v5

    iget-object v5, p0, Lorg/telegram/ui/PeerColorActivity$7;->val$xRefPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3404
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$7;->val$bitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$7;->val$bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 3406
    :cond_1
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$7;->val$cx:F

    iget v1, p0, Lorg/telegram/ui/PeerColorActivity$7;->val$cy:F

    iget v2, p0, Lorg/telegram/ui/PeerColorActivity$7;->val$r:F

    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$7;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v3}, Lorg/telegram/ui/PeerColorActivity;->-$$Nest$fgetchangeDayNightViewProgress(Lorg/telegram/ui/PeerColorActivity;)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    mul-float/2addr v2, v4

    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$7;->val$bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3408
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3409
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$7;->val$x:F

    iget v1, p0, Lorg/telegram/ui/PeerColorActivity$7;->val$y:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3410
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$7;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {p0}, Lorg/telegram/ui/PeerColorActivity;->-$$Nest$fgetdayNightItem(Lorg/telegram/ui/PeerColorActivity;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 3411
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
