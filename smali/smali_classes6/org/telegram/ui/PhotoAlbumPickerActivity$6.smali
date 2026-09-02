.class Lorg/telegram/ui/PhotoAlbumPickerActivity$6;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoAlbumPickerActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoAlbumPickerActivity;Landroid/content/Context;)V
    .locals 0

    .line 536
    iput-object p1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$6;->this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 539
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$6;->this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->-$$Nest$fgetselectedPhotosOrder(Lorg/telegram/ui/PhotoAlbumPickerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 540
    iget-object v1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$6;->this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;

    invoke-static {v1}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->-$$Nest$fgettextPaint(Lorg/telegram/ui/PhotoAlbumPickerActivity;)Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/high16 v2, 0x41800000    # 16.0f

    .line 541
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v2, v1

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 542
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 543
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 545
    iget-object v4, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$6;->this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;

    invoke-static {v4}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->-$$Nest$fgettextPaint(Lorg/telegram/ui/PhotoAlbumPickerActivity;)Landroid/text/TextPaint;

    move-result-object v4

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRoundCheckBoxCheck:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 546
    iget-object v4, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$6;->this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;

    invoke-static {v4}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->-$$Nest$fgetpaint(Lorg/telegram/ui/PhotoAlbumPickerActivity;)Landroid/graphics/Paint;

    move-result-object v4

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 547
    iget-object v4, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$6;->this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;

    invoke-static {v4}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->-$$Nest$fgetrect(Lorg/telegram/ui/PhotoAlbumPickerActivity;)Landroid/graphics/RectF;

    move-result-object v4

    div-int/lit8 v2, v2, 0x2

    sub-int v5, v3, v2

    int-to-float v6, v5

    add-int/2addr v2, v3

    int-to-float v7, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    const/4 v9, 0x0

    invoke-virtual {v4, v6, v9, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 548
    iget-object v4, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$6;->this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;

    invoke-static {v4}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->-$$Nest$fgetrect(Lorg/telegram/ui/PhotoAlbumPickerActivity;)Landroid/graphics/RectF;

    move-result-object v4

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    iget-object v8, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$6;->this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;

    invoke-static {v8}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->-$$Nest$fgetpaint(Lorg/telegram/ui/PhotoAlbumPickerActivity;)Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {p1, v4, v7, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 550
    iget-object v4, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$6;->this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;

    invoke-static {v4}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->-$$Nest$fgetpaint(Lorg/telegram/ui/PhotoAlbumPickerActivity;)Landroid/graphics/Paint;

    move-result-object v4

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRoundCheckBox:I

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 551
    iget-object v4, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$6;->this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;

    invoke-static {v4}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->-$$Nest$fgetrect(Lorg/telegram/ui/PhotoAlbumPickerActivity;)Landroid/graphics/RectF;

    move-result-object v4

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v5, v7

    int-to-float v5, v5

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int/2addr v2, v8

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v8, v6

    int-to-float v6, v8

    invoke-virtual {v4, v5, v7, v2, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 552
    iget-object v2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$6;->this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;

    invoke-static {v2}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->-$$Nest$fgetrect(Lorg/telegram/ui/PhotoAlbumPickerActivity;)Landroid/graphics/RectF;

    move-result-object v2

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v6, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$6;->this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;

    invoke-static {v6}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->-$$Nest$fgetpaint(Lorg/telegram/ui/PhotoAlbumPickerActivity;)Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {p1, v2, v5, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 554
    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v3, v1

    int-to-float v1, v3

    const v2, 0x4181999a    # 16.2f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object p0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$6;->this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;

    invoke-static {p0}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->-$$Nest$fgettextPaint(Lorg/telegram/ui/PhotoAlbumPickerActivity;)Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
