.class Lorg/telegram/ui/GroupCallActivity$SmallRecordCallDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/GroupCallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SmallRecordCallDrawable"
.end annotation


# instance fields
.field private alpha:F

.field private lastUpdateTime:J

.field private paint2:Landroid/graphics/Paint;

.field private parentView:Landroid/view/View;

.field private state:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 612
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 603
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/GroupCallActivity$SmallRecordCallDrawable;->paint2:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 606
    iput v0, p0, Lorg/telegram/ui/GroupCallActivity$SmallRecordCallDrawable;->alpha:F

    .line 613
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$SmallRecordCallDrawable;->parentView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 628
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    .line 629
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    .line 630
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$SmallRecordCallDrawable;->parentView:Landroid/view/View;

    instance-of v2, v2, Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    .line 631
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    .line 632
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 634
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 637
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$SmallRecordCallDrawable;->paint2:Landroid/graphics/Paint;

    const v4, -0x118287

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 638
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$SmallRecordCallDrawable;->paint2:Landroid/graphics/Paint;

    const/high16 v4, 0x437f0000    # 255.0f

    iget v5, p0, Lorg/telegram/ui/GroupCallActivity$SmallRecordCallDrawable;->alpha:F

    mul-float/2addr v5, v4

    float-to-int v4, v5

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v0, v0

    int-to-float v1, v1

    const/high16 v2, 0x40800000    # 4.0f

    .line 639
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity$SmallRecordCallDrawable;->paint2:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 641
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 642
    iget-wide v4, p0, Lorg/telegram/ui/GroupCallActivity$SmallRecordCallDrawable;->lastUpdateTime:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x11

    cmp-long p1, v4, v6

    if-lez p1, :cond_1

    move-wide v4, v6

    .line 646
    :cond_1
    iput-wide v0, p0, Lorg/telegram/ui/GroupCallActivity$SmallRecordCallDrawable;->lastUpdateTime:J

    .line 647
    iget p1, p0, Lorg/telegram/ui/GroupCallActivity$SmallRecordCallDrawable;->state:I

    const/4 v0, 0x1

    const/high16 v1, 0x44fa0000    # 2000.0f

    if-nez p1, :cond_2

    .line 648
    iget p1, p0, Lorg/telegram/ui/GroupCallActivity$SmallRecordCallDrawable;->alpha:F

    long-to-float v2, v4

    div-float/2addr v2, v1

    add-float/2addr p1, v2

    iput p1, p0, Lorg/telegram/ui/GroupCallActivity$SmallRecordCallDrawable;->alpha:F

    cmpl-float p1, p1, v3

    if-ltz p1, :cond_3

    .line 650
    iput v3, p0, Lorg/telegram/ui/GroupCallActivity$SmallRecordCallDrawable;->alpha:F

    .line 651
    iput v0, p0, Lorg/telegram/ui/GroupCallActivity$SmallRecordCallDrawable;->state:I

    goto :goto_1

    :cond_2
    if-ne p1, v0, :cond_3

    .line 654
    iget p1, p0, Lorg/telegram/ui/GroupCallActivity$SmallRecordCallDrawable;->alpha:F

    long-to-float v0, v4

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    iput p1, p0, Lorg/telegram/ui/GroupCallActivity$SmallRecordCallDrawable;->alpha:F

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    .line 656
    iput v0, p0, Lorg/telegram/ui/GroupCallActivity$SmallRecordCallDrawable;->alpha:F

    const/4 p1, 0x0

    .line 657
    iput p1, p0, Lorg/telegram/ui/GroupCallActivity$SmallRecordCallDrawable;->state:I

    .line 660
    :cond_3
    :goto_1
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity$SmallRecordCallDrawable;->parentView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 0

    const/high16 p0, 0x41c00000    # 24.0f

    .line 623
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    const/high16 p0, 0x41c00000    # 24.0f

    .line 618
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
