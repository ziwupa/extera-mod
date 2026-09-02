.class public Lorg/telegram/ui/Components/ReorderingHintDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ReorderingHintDrawable$RectDrawable;
    }
.end annotation


# instance fields
.field private final interpolator:Landroid/view/animation/Interpolator;

.field private final intrinsicHeight:I

.field private final intrinsicWidth:I

.field private final primaryRectDrawable:Lorg/telegram/ui/Components/ReorderingHintDrawable$RectDrawable;

.field private scaleX:F

.field private scaleY:F

.field private final secondaryRectDrawable:Lorg/telegram/ui/Components/ReorderingHintDrawable$RectDrawable;

.field private startedTime:J

.field private final tempRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->tempRect:Landroid/graphics/Rect;

    .line 31
    sget-object v0, Lorg/telegram/ui/Components/Easings;->easeInOutSine:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->interpolator:Landroid/view/animation/Interpolator;

    const/high16 v0, 0x41c00000    # 24.0f

    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->intrinsicWidth:I

    .line 34
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->intrinsicHeight:I

    const-wide/16 v0, -0x1

    .line 39
    iput-wide v0, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->startedTime:J

    .line 45
    new-instance v0, Lorg/telegram/ui/Components/ReorderingHintDrawable$RectDrawable;

    invoke-direct {v0}, Lorg/telegram/ui/Components/ReorderingHintDrawable$RectDrawable;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->primaryRectDrawable:Lorg/telegram/ui/Components/ReorderingHintDrawable$RectDrawable;

    const v1, -0x7f000001

    .line 46
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ReorderingHintDrawable$RectDrawable;->setColor(I)V

    .line 47
    new-instance v0, Lorg/telegram/ui/Components/ReorderingHintDrawable$RectDrawable;

    invoke-direct {v0}, Lorg/telegram/ui/Components/ReorderingHintDrawable$RectDrawable;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->secondaryRectDrawable:Lorg/telegram/ui/Components/ReorderingHintDrawable$RectDrawable;

    .line 48
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ReorderingHintDrawable$RectDrawable;->setColor(I)V

    return-void
.end method

.method private drawStage1(Landroid/graphics/Canvas;F)V
    .locals 5

    .line 108
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->interpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v1, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    .line 112
    iget-object v1, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->tempRect:Landroid/graphics/Rect;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->scaleX:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 113
    iget-object v1, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->tempRect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->scaleY:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 114
    iget-object v1, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->tempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 115
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->scaleY:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 116
    iget-object v0, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->secondaryRectDrawable:Lorg/telegram/ui/Components/ReorderingHintDrawable$RectDrawable;

    iget-object v1, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->tempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 117
    iget-object v0, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->secondaryRectDrawable:Lorg/telegram/ui/Components/ReorderingHintDrawable$RectDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ReorderingHintDrawable$RectDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    iget-object v0, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->tempRect:Landroid/graphics/Rect;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 120
    iget-object v0, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->tempRect:Landroid/graphics/Rect;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 121
    iget-object v0, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->tempRect:Landroid/graphics/Rect;

    const/16 v1, 0xa

    const/16 v2, 0xb

    invoke-static {v1, v2, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-static {v2, v3, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 122
    iget-object v0, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->primaryRectDrawable:Lorg/telegram/ui/Components/ReorderingHintDrawable$RectDrawable;

    iget-object v1, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->tempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 123
    iget-object v0, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->primaryRectDrawable:Lorg/telegram/ui/Components/ReorderingHintDrawable$RectDrawable;

    const/16 v1, 0x80

    const/16 v2, 0xff

    invoke-static {v1, v2, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result p2

    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/ReorderingHintDrawable$RectDrawable;->setAlpha(I)V

    .line 124
    iget-object p0, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->primaryRectDrawable:Lorg/telegram/ui/Components/ReorderingHintDrawable$RectDrawable;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ReorderingHintDrawable$RectDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private drawStage2(Landroid/graphics/Canvas;F)V
    .locals 6

    .line 128
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->interpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v1, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    .line 132
    iget-object v1, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->tempRect:Landroid/graphics/Rect;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->scaleX:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 133
    iget-object v1, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->tempRect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->scaleY:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 134
    iget-object v1, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->tempRect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 135
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->scaleY:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 136
    iget-object v1, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->tempRect:Landroid/graphics/Rect;

    const/4 v2, -0x8

    const/4 v3, 0x0

    invoke-static {v3, v2, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 137
    iget-object v1, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->secondaryRectDrawable:Lorg/telegram/ui/Components/ReorderingHintDrawable$RectDrawable;

    iget-object v2, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->tempRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 138
    iget-object v1, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->secondaryRectDrawable:Lorg/telegram/ui/Components/ReorderingHintDrawable$RectDrawable;

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/ReorderingHintDrawable$RectDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 140
    iget-object v1, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->tempRect:Landroid/graphics/Rect;

    const/4 v2, 0x1

    const/4 v4, 0x2

    invoke-static {v2, v4, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    iget v4, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->scaleX:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 141
    iget-object v1, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->tempRect:Landroid/graphics/Rect;

    const/4 v2, 0x5

    const/4 v4, 0x6

    invoke-static {v2, v4, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    iget v5, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->scaleY:F

    mul-float/2addr v2, v5

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 142
    iget-object v1, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->tempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 143
    iget v0, v1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x4

    invoke-static {v4, v2, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    iget v4, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->scaleY:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 144
    iget-object v0, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->tempRect:Landroid/graphics/Rect;

    const/16 v1, 0x8

    invoke-static {v3, v1, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {v0, v3, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 145
    iget-object p2, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->primaryRectDrawable:Lorg/telegram/ui/Components/ReorderingHintDrawable$RectDrawable;

    iget-object v0, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->tempRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 146
    iget-object p2, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->primaryRectDrawable:Lorg/telegram/ui/Components/ReorderingHintDrawable$RectDrawable;

    const/16 v0, 0xff

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/ReorderingHintDrawable$RectDrawable;->setAlpha(I)V

    .line 147
    iget-object p0, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->primaryRectDrawable:Lorg/telegram/ui/Components/ReorderingHintDrawable$RectDrawable;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ReorderingHintDrawable$RectDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private drawStage3(Landroid/graphics/Canvas;F)V
    .locals 8

    .line 151
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->interpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v1, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    .line 155
    iget-object v1, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->tempRect:Landroid/graphics/Rect;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->scaleX:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 156
    iget-object v1, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->tempRect:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->scaleY:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    sub-int/2addr v3, v5

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 157
    iget-object v1, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->tempRect:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v5

    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 158
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->scaleY:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    sub-int/2addr v3, v6

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 159
    iget-object v1, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->tempRect:Landroid/graphics/Rect;

    const/high16 v3, -0x3f000000    # -8.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 160
    iget-object v1, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->secondaryRectDrawable:Lorg/telegram/ui/Components/ReorderingHintDrawable$RectDrawable;

    iget-object v3, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->tempRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 161
    iget-object v1, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->secondaryRectDrawable:Lorg/telegram/ui/Components/ReorderingHintDrawable$RectDrawable;

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/ReorderingHintDrawable$RectDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 163
    iget-object v1, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->tempRect:Landroid/graphics/Rect;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    iget v3, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->scaleX:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 164
    iget-object v1, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->tempRect:Landroid/graphics/Rect;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    iget v3, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->scaleY:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 165
    iget-object v1, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->tempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 166
    iget v0, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    iget v3, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->scaleY:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 167
    iget-object v0, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->tempRect:Landroid/graphics/Rect;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 168
    iget-object v0, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->primaryRectDrawable:Lorg/telegram/ui/Components/ReorderingHintDrawable$RectDrawable;

    iget-object v1, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->tempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 169
    iget-object v0, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->primaryRectDrawable:Lorg/telegram/ui/Components/ReorderingHintDrawable$RectDrawable;

    const/16 v1, 0xff

    const/16 v2, 0x80

    invoke-static {v1, v2, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result p2

    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/ReorderingHintDrawable$RectDrawable;->setAlpha(I)V

    .line 170
    iget-object p0, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->primaryRectDrawable:Lorg/telegram/ui/Components/ReorderingHintDrawable$RectDrawable;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ReorderingHintDrawable$RectDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 69
    iget-wide v0, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->startedTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_7

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->startedTime:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    add-int/lit16 v2, v0, -0x12c

    if-ltz v2, :cond_5

    const/high16 v1, 0x43160000    # 150.0f

    const/16 v3, 0x96

    if-ge v2, v3, :cond_0

    int-to-float v0, v2

    div-float/2addr v0, v1

    .line 73
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/ReorderingHintDrawable;->drawStage1(Landroid/graphics/Canvas;F)V

    goto :goto_0

    :cond_0
    add-int/lit16 v2, v0, -0x2ee

    const/high16 v4, 0x3f800000    # 1.0f

    if-ltz v2, :cond_4

    const/16 v5, 0xc8

    if-ge v2, v5, :cond_1

    int-to-float v0, v2

    const/high16 v1, 0x43480000    # 200.0f

    div-float/2addr v0, v1

    .line 78
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/ReorderingHintDrawable;->drawStage2(Landroid/graphics/Canvas;F)V

    goto :goto_0

    :cond_1
    add-int/lit16 v2, v0, -0x4e2

    if-ltz v2, :cond_3

    if-ge v2, v3, :cond_2

    int-to-float v0, v2

    div-float/2addr v0, v1

    .line 83
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/ReorderingHintDrawable;->drawStage3(Landroid/graphics/Canvas;F)V

    goto :goto_0

    .line 85
    :cond_2
    invoke-direct {p0, p1, v4}, Lorg/telegram/ui/Components/ReorderingHintDrawable;->drawStage3(Landroid/graphics/Canvas;F)V

    add-int/lit16 v0, v0, -0x578

    const/16 p1, 0x64

    if-lt v0, p1, :cond_6

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->startedTime:J

    goto :goto_0

    .line 91
    :cond_3
    invoke-direct {p0, p1, v4}, Lorg/telegram/ui/Components/ReorderingHintDrawable;->drawStage2(Landroid/graphics/Canvas;F)V

    goto :goto_0

    .line 95
    :cond_4
    invoke-direct {p0, p1, v4}, Lorg/telegram/ui/Components/ReorderingHintDrawable;->drawStage1(Landroid/graphics/Canvas;F)V

    goto :goto_0

    .line 99
    :cond_5
    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/Components/ReorderingHintDrawable;->drawStage1(Landroid/graphics/Canvas;F)V

    .line 101
    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 103
    :cond_7
    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/Components/ReorderingHintDrawable;->drawStage1(Landroid/graphics/Canvas;F)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 0

    .line 196
    iget p0, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->intrinsicHeight:I

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 191
    iget p0, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->intrinsicWidth:I

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->intrinsicWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->scaleX:F

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->intrinsicHeight:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->scaleY:F

    return-void
.end method

.method public resetAnimation()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 57
    iput-wide v0, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->startedTime:J

    .line 58
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 179
    iget-object v0, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->primaryRectDrawable:Lorg/telegram/ui/Components/ReorderingHintDrawable$RectDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ReorderingHintDrawable$RectDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 180
    iget-object v0, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->secondaryRectDrawable:Lorg/telegram/ui/Components/ReorderingHintDrawable$RectDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ReorderingHintDrawable$RectDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 181
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public startAnimation()V
    .locals 2

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable;->startedTime:J

    .line 53
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
