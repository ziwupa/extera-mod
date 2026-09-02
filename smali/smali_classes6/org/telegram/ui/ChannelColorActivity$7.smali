.class Lorg/telegram/ui/ChannelColorActivity$7;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChannelColorActivity;->toggleTheme()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChannelColorActivity;

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
.method public constructor <init>(Lorg/telegram/ui/ChannelColorActivity;Landroid/content/Context;Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Paint;FF)V
    .locals 0

    .line 2442
    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$7;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    iput-object p3, p0, Lorg/telegram/ui/ChannelColorActivity$7;->val$bitmapCanvas:Landroid/graphics/Canvas;

    iput p4, p0, Lorg/telegram/ui/ChannelColorActivity$7;->val$cx:F

    iput p5, p0, Lorg/telegram/ui/ChannelColorActivity$7;->val$cy:F

    iput p6, p0, Lorg/telegram/ui/ChannelColorActivity$7;->val$r:F

    iput-object p7, p0, Lorg/telegram/ui/ChannelColorActivity$7;->val$xRefPaint:Landroid/graphics/Paint;

    iput-object p8, p0, Lorg/telegram/ui/ChannelColorActivity$7;->val$bitmap:Landroid/graphics/Bitmap;

    iput-object p9, p0, Lorg/telegram/ui/ChannelColorActivity$7;->val$bitmapPaint:Landroid/graphics/Paint;

    iput p10, p0, Lorg/telegram/ui/ChannelColorActivity$7;->val$x:F

    iput p11, p0, Lorg/telegram/ui/ChannelColorActivity$7;->val$y:F

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 2445
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2446
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$7;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChannelColorActivity;->-$$Nest$fgetisDark(Lorg/telegram/ui/ChannelColorActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2447
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$7;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChannelColorActivity;->-$$Nest$fgetchangeDayNightViewProgress(Lorg/telegram/ui/ChannelColorActivity;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2448
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$7;->val$bitmapCanvas:Landroid/graphics/Canvas;

    iget v2, p0, Lorg/telegram/ui/ChannelColorActivity$7;->val$cx:F

    iget v3, p0, Lorg/telegram/ui/ChannelColorActivity$7;->val$cy:F

    iget v4, p0, Lorg/telegram/ui/ChannelColorActivity$7;->val$r:F

    iget-object v5, p0, Lorg/telegram/ui/ChannelColorActivity$7;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChannelColorActivity;->-$$Nest$fgetchangeDayNightViewProgress(Lorg/telegram/ui/ChannelColorActivity;)F

    move-result v5

    mul-float/2addr v4, v5

    iget-object v5, p0, Lorg/telegram/ui/ChannelColorActivity$7;->val$xRefPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2450
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$7;->val$bitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity$7;->val$bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 2452
    :cond_1
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity$7;->val$cx:F

    iget v1, p0, Lorg/telegram/ui/ChannelColorActivity$7;->val$cy:F

    iget v2, p0, Lorg/telegram/ui/ChannelColorActivity$7;->val$r:F

    iget-object v3, p0, Lorg/telegram/ui/ChannelColorActivity$7;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChannelColorActivity;->-$$Nest$fgetchangeDayNightViewProgress(Lorg/telegram/ui/ChannelColorActivity;)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    mul-float/2addr v2, v4

    iget-object v3, p0, Lorg/telegram/ui/ChannelColorActivity$7;->val$bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2454
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2455
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity$7;->val$x:F

    iget v1, p0, Lorg/telegram/ui/ChannelColorActivity$7;->val$y:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2456
    iget-object p0, p0, Lorg/telegram/ui/ChannelColorActivity$7;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-static {p0}, Lorg/telegram/ui/ChannelColorActivity;->-$$Nest$fgetdayNightItem(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->draw(Landroid/graphics/Canvas;)V

    .line 2457
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
