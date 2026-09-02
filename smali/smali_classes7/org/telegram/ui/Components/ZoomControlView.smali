.class public Lorg/telegram/ui/Components/ZoomControlView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ZoomControlView$ZoomControlViewDelegate;
    }
.end annotation


# instance fields
.field public final ZOOM_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lorg/telegram/ui/Components/ZoomControlView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private animatingToZoom:F

.field private animatorSet:Landroid/animation/AnimatorSet;

.field private delegate:Lorg/telegram/ui/Components/ZoomControlView$ZoomControlViewDelegate;

.field public enabledTouch:Z

.field private filledProgressDrawable:Landroid/graphics/drawable/Drawable;

.field private knobDrawable:Landroid/graphics/drawable/Drawable;

.field private knobPressed:Z

.field private knobStartX:F

.field private knobStartY:F

.field private minusCx:I

.field private minusCy:I

.field private minusDrawable:Landroid/graphics/drawable/Drawable;

.field private plusCx:I

.field private plusCy:I

.field private plusDrawable:Landroid/graphics/drawable/Drawable;

.field private pressed:Z

.field private pressedKnobDrawable:Landroid/graphics/drawable/Drawable;

.field private progressDrawable:Landroid/graphics/drawable/Drawable;

.field private progressEndX:I

.field private progressEndY:I

.field private progressStartX:I

.field private progressStartY:I

.field private zoom:F


# direct methods
.method public static bridge synthetic -$$Nest$fgetdelegate(Lorg/telegram/ui/Components/ZoomControlView;)Lorg/telegram/ui/Components/ZoomControlView$ZoomControlViewDelegate;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/ZoomControlView;->delegate:Lorg/telegram/ui/Components/ZoomControlView$ZoomControlViewDelegate;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetzoom(Lorg/telegram/ui/Components/ZoomControlView;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/ZoomControlView;->zoom:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputanimatorSet(Lorg/telegram/ui/Components/ZoomControlView;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/ZoomControlView;->animatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputzoom(Lorg/telegram/ui/Components/ZoomControlView;F)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Components/ZoomControlView;->zoom:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 72
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->enabledTouch:Z

    .line 55
    new-instance v0, Lorg/telegram/ui/Components/ZoomControlView$1;

    const-string v1, "clipProgress"

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/ZoomControlView$1;-><init>(Lorg/telegram/ui/Components/ZoomControlView;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->ZOOM_PROPERTY:Landroid/util/Property;

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->zoom_minus:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->minusDrawable:Landroid/graphics/drawable/Drawable;

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->zoom_plus:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->plusDrawable:Landroid/graphics/drawable/Drawable;

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->zoom_slide:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressDrawable:Landroid/graphics/drawable/Drawable;

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->zoom_slide_a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->filledProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->zoom_round:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->knobDrawable:Landroid/graphics/drawable/Drawable;

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$drawable;->zoom_round_b:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/ZoomControlView;->pressedKnobDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private animateToZoom(F)Z
    .locals 5

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 214
    :cond_1
    iput p1, p0, Lorg/telegram/ui/Components/ZoomControlView;->animatingToZoom:F

    .line 215
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 216
    iget-object v2, p0, Lorg/telegram/ui/Components/ZoomControlView;->ZOOM_PROPERTY:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    aput p1, v4, v1

    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-array v2, v3, [Landroid/animation/Animator;

    aput-object p1, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 217
    iget-object p1, p0, Lorg/telegram/ui/Components/ZoomControlView;->animatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0xb4

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 218
    iget-object p1, p0, Lorg/telegram/ui/Components/ZoomControlView;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v0, Lorg/telegram/ui/Components/ZoomControlView$2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ZoomControlView$2;-><init>(Lorg/telegram/ui/Components/ZoomControlView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 224
    iget-object p0, p0, Lorg/telegram/ui/Components/ZoomControlView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return v3

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public getZoom()F
    .locals 1

    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 84
    iget p0, p0, Lorg/telegram/ui/Components/ZoomControlView;->animatingToZoom:F

    return p0

    .line 86
    :cond_0
    iget p0, p0, Lorg/telegram/ui/Components/ZoomControlView;->zoom:F

    return p0
.end method

.method public isTouch()Z
    .locals 1

    .line 204
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->pressed:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lorg/telegram/ui/Components/ZoomControlView;->knobPressed:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/4 v4, 0x0

    if-le v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const/high16 v3, 0x41900000    # 18.0f

    const/high16 v5, 0x42240000    # 41.0f

    if-eqz v2, :cond_1

    .line 235
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->minusCx:I

    .line 236
    iput v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->minusCy:I

    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v0, v5

    iput v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->plusCx:I

    .line 238
    iput v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->plusCy:I

    .line 240
    iget v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->minusCx:I

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v0, v5

    iput v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressStartX:I

    .line 241
    iput v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressStartY:I

    .line 243
    iget v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->plusCx:I

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressEndX:I

    .line 244
    iput v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressEndY:I

    goto :goto_1

    .line 246
    :cond_1
    iput v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->minusCx:I

    .line 247
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->minusCy:I

    .line 248
    iput v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->plusCx:I

    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v1, v5

    iput v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->plusCy:I

    .line 251
    iput v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressStartX:I

    .line 252
    iget v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->minusCy:I

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v1, v5

    iput v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressStartY:I

    .line 254
    iput v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressEndX:I

    .line 255
    iget v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->plusCy:I

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressEndY:I

    .line 257
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->minusDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->minusCx:I

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v1, v5

    iget v5, p0, Lorg/telegram/ui/Components/ZoomControlView;->minusCy:I

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, p0, Lorg/telegram/ui/Components/ZoomControlView;->minusCx:I

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v6, v7

    iget v7, p0, Lorg/telegram/ui/Components/ZoomControlView;->minusCy:I

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v0, v1, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 258
    iget-object v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->minusDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 259
    iget-object v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->plusDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->plusCx:I

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v1, v5

    iget v5, p0, Lorg/telegram/ui/Components/ZoomControlView;->plusCy:I

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, p0, Lorg/telegram/ui/Components/ZoomControlView;->plusCx:I

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v6, v7

    iget v7, p0, Lorg/telegram/ui/Components/ZoomControlView;->plusCy:I

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v7, v3

    invoke-virtual {v0, v1, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 260
    iget-object v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->plusDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 262
    iget v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressEndX:I

    iget v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressStartX:I

    sub-int/2addr v0, v1

    .line 263
    iget v3, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressEndY:I

    iget v5, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressStartY:I

    sub-int v6, v3, v5

    int-to-float v7, v1

    int-to-float v0, v0

    .line 264
    iget v8, p0, Lorg/telegram/ui/Components/ZoomControlView;->zoom:F

    mul-float/2addr v0, v8

    add-float/2addr v7, v0

    float-to-int v0, v7

    int-to-float v7, v5

    int-to-float v6, v6

    mul-float/2addr v6, v8

    add-float/2addr v7, v6

    float-to-int v6, v7

    .line 271
    iget-object v7, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressDrawable:Landroid/graphics/drawable/Drawable;

    const/high16 v8, 0x40400000    # 3.0f

    if-eqz v2, :cond_2

    .line 268
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v5, v3

    iget v3, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressEndX:I

    iget v4, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressStartY:I

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v4, v9

    invoke-virtual {v7, v1, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 269
    iget-object v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->filledProgressDrawable:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressStartX:I

    iget v4, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressStartY:I

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressStartY:I

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v5, v7

    invoke-virtual {v1, v3, v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_2

    :cond_2
    const/high16 v1, 0x40c00000    # 6.0f

    .line 271
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v7, v5, v4, v3, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 272
    iget-object v3, p0, Lorg/telegram/ui/Components/ZoomControlView;->filledProgressDrawable:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressStartY:I

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v3, v5, v4, v6, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 273
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v1, 0x42b40000    # 90.0f

    .line 274
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 275
    iget v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressStartX:I

    neg-int v1, v1

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 277
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 278
    iget-object v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->filledProgressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-nez v2, :cond_3

    .line 280
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 283
    :cond_3
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->knobPressed:Z

    if-eqz v1, :cond_4

    iget-object p0, p0, Lorg/telegram/ui/Components/ZoomControlView;->pressedKnobDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lorg/telegram/ui/Components/ZoomControlView;->knobDrawable:Landroid/graphics/drawable/Drawable;

    .line 284
    :goto_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 285
    div-int/lit8 v1, v1, 0x2

    sub-int v2, v0, v1

    sub-int v3, v6, v1

    add-int/2addr v0, v1

    add-int/2addr v6, v1

    invoke-virtual {p0, v2, v3, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 286
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 111
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->enabledTouch:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 114
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    const/4 v6, 0x1

    if-le v4, v5, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v1

    .line 119
    :goto_0
    iget v5, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressStartX:I

    int-to-float v7, v5

    iget v8, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressEndX:I

    sub-int v9, v8, v5

    int-to-float v9, v9

    iget v10, p0, Lorg/telegram/ui/Components/ZoomControlView;->zoom:F

    mul-float/2addr v9, v10

    add-float/2addr v7, v9

    float-to-int v7, v7

    .line 120
    iget v9, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressStartY:I

    int-to-float v11, v9

    iget v12, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressEndY:I

    sub-int v13, v12, v9

    int-to-float v13, v13

    mul-float/2addr v13, v10

    add-float/2addr v11, v13

    float-to-int v10, v11

    if-eq v3, v6, :cond_7

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x2

    if-ne v3, v7, :cond_13

    .line 178
    iget-boolean v7, p0, Lorg/telegram/ui/Components/ZoomControlView;->knobPressed:Z

    if-eqz v7, :cond_13

    if-eqz v4, :cond_3

    .line 180
    iget v2, p0, Lorg/telegram/ui/Components/ZoomControlView;->knobStartX:F

    add-float/2addr v0, v2

    int-to-float v2, v5

    sub-float/2addr v0, v2

    sub-int/2addr v8, v5

    int-to-float v2, v8

    div-float/2addr v0, v2

    iput v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->zoom:F

    goto :goto_1

    .line 182
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->knobStartY:F

    add-float/2addr v2, v0

    int-to-float v0, v9

    sub-float/2addr v2, v0

    sub-int/2addr v12, v9

    int-to-float v0, v12

    div-float/2addr v2, v0

    iput v2, p0, Lorg/telegram/ui/Components/ZoomControlView;->zoom:F

    .line 184
    :goto_1
    iget v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->zoom:F

    const/4 v2, 0x0

    cmpg-float v4, v0, v2

    if-gez v4, :cond_4

    .line 185
    iput v2, p0, Lorg/telegram/ui/Components/ZoomControlView;->zoom:F

    goto :goto_2

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    .line 187
    iput v2, p0, Lorg/telegram/ui/Components/ZoomControlView;->zoom:F

    .line 189
    :cond_5
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->delegate:Lorg/telegram/ui/Components/ZoomControlView$ZoomControlViewDelegate;

    if-eqz v0, :cond_6

    .line 190
    iget v2, p0, Lorg/telegram/ui/Components/ZoomControlView;->zoom:F

    invoke-interface {v0, v2}, Lorg/telegram/ui/Components/ZoomControlView$ZoomControlViewDelegate;->didSetZoom(F)V

    .line 192
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_5

    :cond_7
    :goto_3
    const/high16 v5, 0x41a00000    # 20.0f

    .line 122
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int v8, v7, v8

    int-to-float v8, v8

    cmpl-float v8, v0, v8

    if-ltz v8, :cond_9

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v7

    int-to-float v5, v5

    cmpg-float v5, v0, v5

    if-gtz v5, :cond_9

    const/high16 v5, 0x41c80000    # 25.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int v8, v10, v8

    int-to-float v8, v8

    cmpl-float v8, v2, v8

    if-ltz v8, :cond_9

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v10

    int-to-float v5, v5

    cmpg-float v5, v2, v5

    if-gtz v5, :cond_9

    if-nez v3, :cond_8

    .line 124
    iput-boolean v6, p0, Lorg/telegram/ui/Components/ZoomControlView;->knobPressed:Z

    int-to-float v4, v7

    sub-float/2addr v0, v4

    .line 125
    iput v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->knobStartX:F

    int-to-float v0, v10

    sub-float/2addr v2, v0

    .line 126
    iput v2, p0, Lorg/telegram/ui/Components/ZoomControlView;->knobStartY:F

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :catch_0
    :cond_8
    :goto_4
    move v0, v6

    goto/16 :goto_6

    .line 130
    :cond_9
    iget v5, p0, Lorg/telegram/ui/Components/ZoomControlView;->minusCx:I

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int/2addr v5, v8

    int-to-float v5, v5

    cmpl-float v5, v0, v5

    const/4 v8, 0x3

    const/high16 v9, 0x3e800000    # 0.25f

    if-ltz v5, :cond_b

    iget v5, p0, Lorg/telegram/ui/Components/ZoomControlView;->minusCx:I

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v5, v10

    int-to-float v5, v5

    cmpg-float v5, v0, v5

    if-gtz v5, :cond_b

    iget v5, p0, Lorg/telegram/ui/Components/ZoomControlView;->minusCy:I

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sub-int/2addr v5, v10

    int-to-float v5, v5

    cmpl-float v5, v2, v5

    if-ltz v5, :cond_b

    iget v5, p0, Lorg/telegram/ui/Components/ZoomControlView;->minusCy:I

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v5, v10

    int-to-float v5, v5

    cmpg-float v5, v2, v5

    if-gtz v5, :cond_b

    if-ne v3, v6, :cond_a

    .line 131
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ZoomControlView;->getZoom()F

    move-result v0

    div-float/2addr v0, v9

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float/2addr v0, v9

    sub-float/2addr v0, v9

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ZoomControlView;->animateToZoom(F)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 133
    :try_start_0
    invoke-virtual {p0, v8}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 136
    :cond_a
    iput-boolean v6, p0, Lorg/telegram/ui/Components/ZoomControlView;->pressed:Z

    goto :goto_4

    .line 139
    :cond_b
    iget v5, p0, Lorg/telegram/ui/Components/ZoomControlView;->plusCx:I

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sub-int/2addr v5, v10

    int-to-float v5, v5

    cmpl-float v5, v0, v5

    if-ltz v5, :cond_d

    iget v5, p0, Lorg/telegram/ui/Components/ZoomControlView;->plusCx:I

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v5, v10

    int-to-float v5, v5

    cmpg-float v5, v0, v5

    if-gtz v5, :cond_d

    iget v5, p0, Lorg/telegram/ui/Components/ZoomControlView;->plusCy:I

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sub-int/2addr v5, v10

    int-to-float v5, v5

    cmpl-float v5, v2, v5

    if-ltz v5, :cond_d

    iget v5, p0, Lorg/telegram/ui/Components/ZoomControlView;->plusCy:I

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v5, v7

    int-to-float v5, v5

    cmpg-float v5, v2, v5

    if-gtz v5, :cond_d

    if-ne v3, v6, :cond_c

    .line 140
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ZoomControlView;->getZoom()F

    move-result v0

    div-float/2addr v0, v9

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float/2addr v0, v9

    add-float/2addr v0, v9

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ZoomControlView;->animateToZoom(F)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 142
    :try_start_1
    invoke-virtual {p0, v8}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    .line 145
    :cond_c
    iput-boolean v6, p0, Lorg/telegram/ui/Components/ZoomControlView;->pressed:Z

    goto/16 :goto_4

    :cond_d
    const/high16 v5, 0x41200000    # 10.0f

    if-eqz v4, :cond_10

    .line 149
    iget v2, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressStartX:I

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_13

    iget v2, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressEndX:I

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_13

    if-nez v3, :cond_e

    .line 151
    iput v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->knobStartX:F

    .line 152
    iput-boolean v6, p0, Lorg/telegram/ui/Components/ZoomControlView;->pressed:Z

    goto/16 :goto_4

    .line 153
    :cond_e
    iget v2, p0, Lorg/telegram/ui/Components/ZoomControlView;->knobStartX:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_8

    .line 154
    iget v2, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressStartX:I

    int-to-float v4, v2

    sub-float/2addr v0, v4

    iget v4, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressEndX:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    div-float/2addr v0, v2

    iput v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->zoom:F

    .line 155
    iget-object v2, p0, Lorg/telegram/ui/Components/ZoomControlView;->delegate:Lorg/telegram/ui/Components/ZoomControlView$ZoomControlViewDelegate;

    if-eqz v2, :cond_f

    .line 156
    invoke-interface {v2, v0}, Lorg/telegram/ui/Components/ZoomControlView$ZoomControlViewDelegate;->didSetZoom(F)V

    .line 158
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_4

    .line 163
    :cond_10
    iget v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressStartY:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_13

    iget v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressEndY:I

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_13

    if-ne v3, v6, :cond_11

    .line 165
    iput v2, p0, Lorg/telegram/ui/Components/ZoomControlView;->knobStartY:F

    .line 166
    iput-boolean v6, p0, Lorg/telegram/ui/Components/ZoomControlView;->pressed:Z

    goto/16 :goto_4

    .line 167
    :cond_11
    iget v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->knobStartY:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_8

    .line 168
    iget v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressStartY:I

    int-to-float v4, v0

    sub-float/2addr v2, v4

    iget v4, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressEndY:I

    sub-int/2addr v4, v0

    int-to-float v0, v4

    div-float/2addr v2, v0

    iput v2, p0, Lorg/telegram/ui/Components/ZoomControlView;->zoom:F

    .line 169
    iget-object v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->delegate:Lorg/telegram/ui/Components/ZoomControlView$ZoomControlViewDelegate;

    if-eqz v0, :cond_12

    .line 170
    invoke-interface {v0, v2}, Lorg/telegram/ui/Components/ZoomControlView$ZoomControlViewDelegate;->didSetZoom(F)V

    .line 172
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_4

    :cond_13
    :goto_5
    move v0, v1

    :goto_6
    if-ne v3, v6, :cond_14

    .line 196
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->pressed:Z

    .line 197
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->knobPressed:Z

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_14
    if-nez v0, :cond_15

    .line 200
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->pressed:Z

    if-nez v0, :cond_15

    iget-boolean v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->knobPressed:Z

    if-nez v0, :cond_15

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_16

    :cond_15
    move v1, v6

    :cond_16
    return v1
.end method

.method public setDelegate(Lorg/telegram/ui/Components/ZoomControlView$ZoomControlViewDelegate;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lorg/telegram/ui/Components/ZoomControlView;->delegate:Lorg/telegram/ui/Components/ZoomControlView$ZoomControlViewDelegate;

    return-void
.end method

.method public setZoom(FZ)V
    .locals 2

    .line 90
    iget v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->zoom:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    goto :goto_0

    .line 98
    :cond_2
    :goto_1
    iput p1, p0, Lorg/telegram/ui/Components/ZoomControlView;->zoom:F

    if-eqz p2, :cond_3

    .line 99
    iget-object p2, p0, Lorg/telegram/ui/Components/ZoomControlView;->delegate:Lorg/telegram/ui/Components/ZoomControlView$ZoomControlViewDelegate;

    if-eqz p2, :cond_3

    .line 100
    invoke-interface {p2, p1}, Lorg/telegram/ui/Components/ZoomControlView$ZoomControlViewDelegate;->didSetZoom(F)V

    .line 102
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
