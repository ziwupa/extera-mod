.class Lorg/telegram/ui/GroupCallActivity$RecordCallDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/GroupCallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecordCallDrawable"
.end annotation


# instance fields
.field private alpha:F

.field private lastUpdateTime:J

.field private paint:Landroid/graphics/Paint;

.field private paint2:Landroid/graphics/Paint;

.field private parentView:Landroid/view/View;

.field private recording:Z

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 692
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 681
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/GroupCallActivity$RecordCallDrawable;->paint:Landroid/graphics/Paint;

    .line 682
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/GroupCallActivity$RecordCallDrawable;->paint2:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 685
    iput v0, p0, Lorg/telegram/ui/GroupCallActivity$RecordCallDrawable;->alpha:F

    .line 693
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$RecordCallDrawable;->paint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 694
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$RecordCallDrawable;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 695
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity$RecordCallDrawable;->paint:Landroid/graphics/Paint;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 724
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    .line 725
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    .line 726
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$RecordCallDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 728
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$RecordCallDrawable;->paint2:Landroid/graphics/Paint;

    iget-boolean v3, p0, Lorg/telegram/ui/GroupCallActivity$RecordCallDrawable;->recording:Z

    if-eqz v3, :cond_0

    const v3, -0x118287

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 729
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$RecordCallDrawable;->paint2:Landroid/graphics/Paint;

    const/high16 v3, 0x437f0000    # 255.0f

    iget v4, p0, Lorg/telegram/ui/GroupCallActivity$RecordCallDrawable;->alpha:F

    mul-float/2addr v4, v3

    float-to-int v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v2, 0x40a00000    # 5.0f

    .line 730
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$RecordCallDrawable;->paint2:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 731
    iget-boolean p1, p0, Lorg/telegram/ui/GroupCallActivity$RecordCallDrawable;->recording:Z

    if-eqz p1, :cond_4

    .line 732
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 733
    iget-wide v2, p0, Lorg/telegram/ui/GroupCallActivity$RecordCallDrawable;->lastUpdateTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x11

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    move-wide v2, v4

    .line 737
    :cond_1
    iput-wide v0, p0, Lorg/telegram/ui/GroupCallActivity$RecordCallDrawable;->lastUpdateTime:J

    .line 738
    iget p1, p0, Lorg/telegram/ui/GroupCallActivity$RecordCallDrawable;->state:I

    const/4 v0, 0x1

    const/high16 v1, 0x44fa0000    # 2000.0f

    if-nez p1, :cond_2

    .line 739
    iget p1, p0, Lorg/telegram/ui/GroupCallActivity$RecordCallDrawable;->alpha:F

    long-to-float v2, v2

    div-float/2addr v2, v1

    add-float/2addr p1, v2

    iput p1, p0, Lorg/telegram/ui/GroupCallActivity$RecordCallDrawable;->alpha:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_3

    .line 741
    iput v1, p0, Lorg/telegram/ui/GroupCallActivity$RecordCallDrawable;->alpha:F

    .line 742
    iput v0, p0, Lorg/telegram/ui/GroupCallActivity$RecordCallDrawable;->state:I

    goto :goto_1

    :cond_2
    if-ne p1, v0, :cond_3

    .line 745
    iget p1, p0, Lorg/telegram/ui/GroupCallActivity$RecordCallDrawable;->alpha:F

    long-to-float v0, v2

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    iput p1, p0, Lorg/telegram/ui/GroupCallActivity$RecordCallDrawable;->alpha:F

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    .line 747
    iput v0, p0, Lorg/telegram/ui/GroupCallActivity$RecordCallDrawable;->alpha:F

    const/4 p1, 0x0

    .line 748
    iput p1, p0, Lorg/telegram/ui/GroupCallActivity$RecordCallDrawable;->state:I

    .line 751
    :cond_3
    :goto_1
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity$RecordCallDrawable;->parentView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 0

    const/high16 p0, 0x41c00000    # 24.0f

    .line 709
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    const/high16 p0, 0x41c00000    # 24.0f

    .line 704
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setParentView(Landroid/view/View;)V
    .locals 0

    .line 699
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$RecordCallDrawable;->parentView:Landroid/view/View;

    return-void
.end method

.method public setRecording(Z)V
    .locals 0

    .line 717
    iput-boolean p1, p0, Lorg/telegram/ui/GroupCallActivity$RecordCallDrawable;->recording:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 718
    iput p1, p0, Lorg/telegram/ui/GroupCallActivity$RecordCallDrawable;->alpha:F

    .line 719
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
