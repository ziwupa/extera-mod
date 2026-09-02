.class public Lorg/telegram/messenger/utils/GradientProtectionDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;


# instance fields
.field private mAlpha:I

.field private mColor:I

.field private final mColors:[I

.field private final mDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private final mInsets:Landroid/graphics/Rect;

.field private final mInterpolator:Landroid/view/animation/Interpolator;

.field private final mPaint:Landroid/graphics/Paint;

.field private mSide:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 153
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f147ae1    # 0.58f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ed70a3d    # 0.42f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 36
    sget-object v0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;-><init>(IILandroid/view/animation/Interpolator;I)V

    return-void
.end method

.method public constructor <init>(IILandroid/view/animation/Interpolator;I)V
    .locals 2

    .line 51
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mPaint:Landroid/graphics/Paint;

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mInsets:Landroid/graphics/Rect;

    const/16 v0, 0xff

    .line 32
    iput v0, p0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mAlpha:I

    .line 52
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 53
    iput-object p3, p0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 54
    new-array p3, p4, [I

    iput-object p3, p0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mColors:[I

    .line 55
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->setSide(I)V

    .line 56
    invoke-virtual {p0, p2}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->setColor(I)V

    return-void
.end method

.method public static fillColors(Landroid/view/animation/Interpolator;I[I)V
    .locals 5

    .line 156
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    .line 157
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    sub-int v3, v0, v2

    int-to-float v3, v3

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 159
    invoke-interface {p0, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    int-to-float v4, v1

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 160
    invoke-static {p1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    aput v3, p2, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    .line 109
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 111
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 112
    iget v2, v0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mSide:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v3, v0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-lez v3, :cond_0

    .line 113
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v2

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v7, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v1

    iget-object v9, v0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 114
    iget-object v3, v0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-lez v3, :cond_1

    .line 115
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v11, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v12, v2

    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-float v13, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v14, v1

    iget-object v15, v0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 116
    iget-object v3, v0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-lez v3, :cond_2

    .line 117
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v11, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v12, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v13, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v1

    iget-object v15, v0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    .line 118
    iget-object v2, v0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-lez v2, :cond_3

    .line 119
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v11, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v12, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v13, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v1

    iget-object v15, v0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 123
    :cond_3
    :goto_0
    iget-object v1, v0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 124
    iget-object v0, v0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mDrawable:Landroid/graphics/drawable/GradientDrawable;

    move-object/from16 v10, p1

    invoke-virtual {v0, v10}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method public getAlpha()I
    .locals 0

    .line 137
    iget p0, p0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mAlpha:I

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .line 91
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 92
    iget-object v0, p0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object p0, p0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mInsets:Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p0

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 130
    iput p1, p0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mAlpha:I

    .line 131
    iget-object v0, p0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 132
    iget-object p1, p0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mPaint:Landroid/graphics/Paint;

    iget v0, p0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mColor:I

    iget p0, p0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mAlpha:I

    int-to-float p0, p0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p0, v1

    invoke-static {v0, p0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setColor(I)V
    .locals 2

    .line 78
    iget v0, p0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mColor:I

    if-ne v0, p1, :cond_0

    return-void

    .line 82
    :cond_0
    iput p1, p0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mColor:I

    .line 83
    iget-object v0, p0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mInterpolator:Landroid/view/animation/Interpolator;

    iget-object v1, p0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mColors:[I

    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->fillColors(Landroid/view/animation/Interpolator;I[I)V

    .line 84
    iget-object p1, p0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mColors:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 85
    iget-object p1, p0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mPaint:Landroid/graphics/Paint;

    iget v0, p0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mColor:I

    iget p0, p0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mAlpha:I

    int-to-float p0, p0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p0, v1

    invoke-static {v0, p0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 143
    iget-object p0, p0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setInsets(IIII)V
    .locals 2

    .line 101
    iget-object v0, p0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mInsets:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-ne v1, p1, :cond_1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-ne v1, p2, :cond_1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    if-ne v1, p3, :cond_1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-eq v1, p4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 102
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 103
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setSide(I)V
    .locals 1

    .line 60
    iput p1, p0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mSide:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mDrawable:Landroid/graphics/drawable/GradientDrawable;

    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    return-void

    .line 69
    :cond_1
    iget-object p0, p0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mDrawable:Landroid/graphics/drawable/GradientDrawable;

    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    return-void

    .line 66
    :cond_2
    iget-object p0, p0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mDrawable:Landroid/graphics/drawable/GradientDrawable;

    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    return-void

    .line 63
    :cond_3
    iget-object p0, p0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mDrawable:Landroid/graphics/drawable/GradientDrawable;

    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    return-void
.end method
