.class Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation$2;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation;->createMessagePreviewDrawable(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation;

.field final synthetic val$imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field final synthetic val$redLocationIcon:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation;Lorg/telegram/messenger/ImageReceiver;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation$2;->this$0:Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation;

    iput-object p2, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation$2;->val$imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iput-object p3, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation$2;->val$redLocationIcon:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation$2;->val$imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation$2;->val$redLocationIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 88
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation$2;->val$redLocationIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    .line 89
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation$2;->val$imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation$2;->val$imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v3

    int-to-float v4, v0

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 90
    iget-object v3, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation$2;->val$imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v3

    iget-object v5, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation$2;->val$imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v5

    div-float/2addr v5, v4

    int-to-float v4, v1

    sub-float/2addr v5, v4

    add-float/2addr v3, v5

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_BACK:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget-object v6, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation$2;->val$imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    move-result v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v5, v6, v5

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 91
    iget-object v4, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation$2;->val$redLocationIcon:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation$2;->val$imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    move-result v5

    const/high16 v7, 0x40a00000    # 5.0f

    mul-float/2addr v5, v7

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v5, v6

    iget-object v6, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation$2;->val$imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getAlpha()F

    move-result v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 92
    iget-object v4, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation$2;->val$redLocationIcon:Landroid/graphics/drawable/Drawable;

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation$2;->val$redLocationIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 103
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation$2;->val$imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getAlpha()F

    move-result p0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .line 108
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation$2;->val$imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    const/high16 v1, 0x40000000    # 2.0f

    .line 109
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 110
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 111
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 112
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr p1, v1

    sub-int/2addr v4, p1

    int-to-float p1, v4

    .line 108
    invoke-virtual {p0, v0, v2, v3, p1}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 98
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation$2;->val$imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
