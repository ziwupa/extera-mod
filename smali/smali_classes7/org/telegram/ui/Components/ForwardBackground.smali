.class public Lorg/telegram/ui/Components/ForwardBackground;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bounce:Lorg/telegram/ui/Components/ButtonBounce;

.field public final bounds:Landroid/graphics/Rect;

.field private loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

.field public final path:Landroid/graphics/Path;

.field private final r:Landroid/graphics/RectF;

.field private rippleDrawable:Landroid/graphics/drawable/Drawable;

.field private rippleDrawableColor:I

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ForwardBackground;->path:Landroid/graphics/Path;

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ForwardBackground;->bounds:Landroid/graphics/Rect;

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ForwardBackground;->r:Landroid/graphics/RectF;

    .line 27
    iput-object p1, p0, Lorg/telegram/ui/Components/ForwardBackground;->view:Landroid/view/View;

    .line 28
    new-instance v0, Lorg/telegram/ui/Components/ButtonBounce;

    const v1, 0x3f4ccccd    # 0.8f

    const v2, 0x3fb33333    # 1.4f

    invoke-direct {v0, p1, v1, v2}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;FF)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ForwardBackground;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Z)V
    .locals 5

    .line 144
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 145
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardBackground;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 146
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardBackground;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 147
    iget-object v1, p0, Lorg/telegram/ui/Components/ForwardBackground;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 148
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardBackground;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 159
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardBackground;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    if-eqz p2, :cond_3

    if-nez v0, :cond_1

    .line 153
    new-instance p2, Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-direct {p2}, Lorg/telegram/ui/Components/LoadingDrawable;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Components/ForwardBackground;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    const/4 v0, 0x1

    .line 154
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/LoadingDrawable;->setAppearByGradient(Z)V

    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappeared()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lorg/telegram/ui/Components/ForwardBackground;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappearing()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 156
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/ForwardBackground;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/LoadingDrawable;->reset()V

    .line 157
    iget-object p2, p0, Lorg/telegram/ui/Components/ForwardBackground;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/LoadingDrawable;->resetDisappear()V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 159
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappearing()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lorg/telegram/ui/Components/ForwardBackground;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappeared()Z

    move-result p2

    if-nez p2, :cond_4

    .line 160
    iget-object p2, p0, Lorg/telegram/ui/Components/ForwardBackground;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/LoadingDrawable;->disappear()V

    .line 163
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 165
    iget-object p2, p0, Lorg/telegram/ui/Components/ForwardBackground;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappeared()Z

    move-result p2

    if-nez p2, :cond_5

    .line 166
    iget-object p2, p0, Lorg/telegram/ui/Components/ForwardBackground;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardBackground;->path:Landroid/graphics/Path;

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/LoadingDrawable;->usePath(Landroid/graphics/Path;)V

    .line 167
    iget-object p2, p0, Lorg/telegram/ui/Components/ForwardBackground;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    iget v0, p0, Lorg/telegram/ui/Components/ForwardBackground;->rippleDrawableColor:I

    const v1, 0x3f333333    # 0.7f

    .line 168
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Components/ForwardBackground;->rippleDrawableColor:I

    const v2, 0x3fa66666    # 1.3f

    .line 169
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Components/ForwardBackground;->rippleDrawableColor:I

    const/high16 v3, 0x3fc00000    # 1.5f

    .line 170
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v2

    iget v3, p0, Lorg/telegram/ui/Components/ForwardBackground;->rippleDrawableColor:I

    const/high16 v4, 0x40000000    # 2.0f

    .line 171
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v3

    .line 167
    invoke-virtual {p2, v0, v1, v2, v3}, Lorg/telegram/ui/Components/LoadingDrawable;->setColors(IIII)V

    .line 173
    iget-object p2, p0, Lorg/telegram/ui/Components/ForwardBackground;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardBackground;->bounds:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 174
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 175
    iget-object p2, p0, Lorg/telegram/ui/Components/ForwardBackground;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/LoadingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 176
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 177
    iget-object p0, p0, Lorg/telegram/ui/Components/ForwardBackground;->view:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method public set([Landroid/text/StaticLayout;Z)V
    .locals 16

    move-object/from16 v0, p0

    const/high16 v1, 0x40800000    # 4.0f

    .line 35
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_forwardNamePaint:Lcom/exteragram/messenger/utils/ui/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    const/4 v3, 0x6

    .line 37
    sget v4, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    const/16 v6, 0x9

    .line 38
    sget v7, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x3

    .line 39
    sget v8, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x41100000    # 9.0f

    div-float v8, v6, v8

    const v9, 0x402a3d71    # 2.66f

    mul-float/2addr v8, v9

    add-float/2addr v8, v1

    .line 42
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/high16 v9, 0x40400000    # 3.0f

    .line 43
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    neg-int v9, v9

    int-to-float v9, v9

    const/high16 v10, 0x40a00000    # 5.0f

    .line 44
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v2, v10

    int-to-float v2, v2

    .line 46
    aget-object v10, p1, v5

    invoke-virtual {v10, v5}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v10

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v10, v11

    .line 47
    aget-object v4, p1, v4

    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v4

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 51
    iget-object v5, v0, Lorg/telegram/ui/Components/ForwardBackground;->path:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    if-eqz p2, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    sget v3, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    :goto_0
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 54
    iget-object v5, v0, Lorg/telegram/ui/Components/ForwardBackground;->r:Landroid/graphics/RectF;

    add-float v8, v1, v3

    add-float/2addr v3, v9

    invoke-virtual {v5, v1, v9, v8, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 55
    iget-object v3, v0, Lorg/telegram/ui/Components/ForwardBackground;->path:Landroid/graphics/Path;

    iget-object v5, v0, Lorg/telegram/ui/Components/ForwardBackground;->r:Landroid/graphics/RectF;

    const/high16 v8, 0x43340000    # 180.0f

    const/high16 v11, 0x42b40000    # 90.0f

    invoke-virtual {v3, v5, v8, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    sub-float v3, v10, v4

    .line 58
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-float v12, v7, v6

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    cmpg-float v5, v5, v13

    if-gez v5, :cond_1

    .line 59
    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v10

    .line 62
    :goto_1
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    cmpl-float v3, v3, v12

    const/high16 v13, 0x43870000    # 270.0f

    if-lez v3, :cond_3

    .line 63
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpg-float v7, v10, v4

    const/high16 v14, -0x3d4c0000    # -90.0f

    if-gez v7, :cond_2

    const v7, 0x3ee66666    # 0.45f

    sub-float v15, v2, v9

    mul-float/2addr v15, v7

    add-float/2addr v15, v9

    .line 68
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    .line 69
    iget-object v7, v0, Lorg/telegram/ui/Components/ForwardBackground;->r:Landroid/graphics/RectF;

    sub-float v12, v5, v6

    add-float v8, v9, v6

    invoke-virtual {v7, v12, v9, v5, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 70
    iget-object v5, v0, Lorg/telegram/ui/Components/ForwardBackground;->path:Landroid/graphics/Path;

    iget-object v7, v0, Lorg/telegram/ui/Components/ForwardBackground;->r:Landroid/graphics/RectF;

    invoke-virtual {v5, v7, v13, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 72
    iget-object v5, v0, Lorg/telegram/ui/Components/ForwardBackground;->r:Landroid/graphics/RectF;

    sub-float v7, v15, v3

    add-float/2addr v3, v10

    invoke-virtual {v5, v10, v7, v3, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 73
    iget-object v3, v0, Lorg/telegram/ui/Components/ForwardBackground;->path:Landroid/graphics/Path;

    iget-object v5, v0, Lorg/telegram/ui/Components/ForwardBackground;->r:Landroid/graphics/RectF;

    const/high16 v7, 0x43340000    # 180.0f

    invoke-virtual {v3, v5, v7, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 75
    iget-object v3, v0, Lorg/telegram/ui/Components/ForwardBackground;->r:Landroid/graphics/RectF;

    sub-float v5, v2, v15

    sub-float v5, v4, v5

    invoke-virtual {v3, v5, v15, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 76
    iget-object v3, v0, Lorg/telegram/ui/Components/ForwardBackground;->path:Landroid/graphics/Path;

    iget-object v7, v0, Lorg/telegram/ui/Components/ForwardBackground;->r:Landroid/graphics/RectF;

    invoke-virtual {v3, v7, v13, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 78
    iget-object v3, v0, Lorg/telegram/ui/Components/ForwardBackground;->r:Landroid/graphics/RectF;

    invoke-virtual {v3, v5, v15, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    iget-object v3, v0, Lorg/telegram/ui/Components/ForwardBackground;->path:Landroid/graphics/Path;

    iget-object v5, v0, Lorg/telegram/ui/Components/ForwardBackground;->r:Landroid/graphics/RectF;

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_2

    :cond_2
    const v7, 0x3f0ccccd    # 0.55f

    sub-float v8, v2, v9

    mul-float/2addr v8, v7

    add-float/2addr v8, v9

    .line 82
    iget-object v7, v0, Lorg/telegram/ui/Components/ForwardBackground;->r:Landroid/graphics/RectF;

    sub-float v12, v8, v9

    sub-float v15, v5, v12

    invoke-virtual {v7, v15, v9, v5, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 83
    iget-object v5, v0, Lorg/telegram/ui/Components/ForwardBackground;->path:Landroid/graphics/Path;

    iget-object v7, v0, Lorg/telegram/ui/Components/ForwardBackground;->r:Landroid/graphics/RectF;

    invoke-virtual {v5, v7, v13, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 85
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    int-to-float v6, v5

    .line 86
    iget-object v5, v0, Lorg/telegram/ui/Components/ForwardBackground;->r:Landroid/graphics/RectF;

    sub-float v7, v10, v12

    invoke-virtual {v5, v7, v9, v10, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 87
    iget-object v5, v0, Lorg/telegram/ui/Components/ForwardBackground;->path:Landroid/graphics/Path;

    iget-object v7, v0, Lorg/telegram/ui/Components/ForwardBackground;->r:Landroid/graphics/RectF;

    const/4 v12, 0x0

    invoke-virtual {v5, v7, v12, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 89
    iget-object v5, v0, Lorg/telegram/ui/Components/ForwardBackground;->r:Landroid/graphics/RectF;

    add-float v7, v4, v3

    add-float/2addr v3, v8

    invoke-virtual {v5, v4, v8, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 90
    iget-object v3, v0, Lorg/telegram/ui/Components/ForwardBackground;->path:Landroid/graphics/Path;

    iget-object v5, v0, Lorg/telegram/ui/Components/ForwardBackground;->r:Landroid/graphics/RectF;

    invoke-virtual {v3, v5, v13, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 92
    iget-object v3, v0, Lorg/telegram/ui/Components/ForwardBackground;->r:Landroid/graphics/RectF;

    sub-float v5, v4, v6

    sub-float v7, v2, v6

    invoke-virtual {v3, v5, v7, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 93
    iget-object v3, v0, Lorg/telegram/ui/Components/ForwardBackground;->path:Landroid/graphics/Path;

    iget-object v5, v0, Lorg/telegram/ui/Components/ForwardBackground;->r:Landroid/graphics/RectF;

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_2

    .line 96
    :cond_3
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    int-to-float v6, v3

    .line 97
    iget-object v3, v0, Lorg/telegram/ui/Components/ForwardBackground;->r:Landroid/graphics/RectF;

    sub-float v7, v5, v6

    add-float v8, v9, v6

    invoke-virtual {v3, v7, v9, v5, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 98
    iget-object v3, v0, Lorg/telegram/ui/Components/ForwardBackground;->path:Landroid/graphics/Path;

    iget-object v8, v0, Lorg/telegram/ui/Components/ForwardBackground;->r:Landroid/graphics/RectF;

    invoke-virtual {v3, v8, v13, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 100
    iget-object v3, v0, Lorg/telegram/ui/Components/ForwardBackground;->r:Landroid/graphics/RectF;

    sub-float v8, v2, v6

    invoke-virtual {v3, v7, v8, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 101
    iget-object v3, v0, Lorg/telegram/ui/Components/ForwardBackground;->path:Landroid/graphics/Path;

    iget-object v5, v0, Lorg/telegram/ui/Components/ForwardBackground;->r:Landroid/graphics/RectF;

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 104
    :goto_2
    iget-object v3, v0, Lorg/telegram/ui/Components/ForwardBackground;->r:Landroid/graphics/RectF;

    sub-float v5, v2, v6

    add-float/2addr v6, v1

    invoke-virtual {v3, v1, v5, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 105
    iget-object v3, v0, Lorg/telegram/ui/Components/ForwardBackground;->path:Landroid/graphics/Path;

    iget-object v5, v0, Lorg/telegram/ui/Components/ForwardBackground;->r:Landroid/graphics/RectF;

    invoke-virtual {v3, v5, v11, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 107
    iget-object v3, v0, Lorg/telegram/ui/Components/ForwardBackground;->path:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 109
    iget-object v0, v0, Lorg/telegram/ui/Components/ForwardBackground;->bounds:Landroid/graphics/Rect;

    float-to-int v1, v1

    float-to-int v3, v9

    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    float-to-int v4, v4

    float-to-int v2, v2

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public setColor(I)V
    .locals 2

    .line 113
    iget v0, p0, Lorg/telegram/ui/Components/ForwardBackground;->rippleDrawableColor:I

    if-eq v0, p1, :cond_1

    .line 114
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardBackground;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 115
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/ForwardBackground;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 117
    invoke-static {v0, p1, v1}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)Z

    .line 119
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardBackground;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lorg/telegram/ui/Components/ForwardBackground;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 120
    iput p1, p0, Lorg/telegram/ui/Components/ForwardBackground;->rippleDrawableColor:I

    :cond_1
    return-void
.end method

.method public setPressed(Z)V
    .locals 2

    .line 125
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardBackground;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ForwardBackground;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/ui/Components/ForwardBackground;->setPressed(ZFF)V

    return-void
.end method

.method public setPressed(ZFF)V
    .locals 1

    .line 129
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardBackground;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    if-eqz p1, :cond_0

    .line 131
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardBackground;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0, p2, p3}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 135
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/ForwardBackground;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_2

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 136
    new-array p1, p1, [I

    const v0, 0x101009e

    aput v0, p1, p3

    const/4 p3, 0x1

    const v0, 0x10100a7

    aput v0, p1, p3

    goto :goto_0

    :cond_1
    new-array p1, p3, [I

    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 138
    :cond_2
    iget-object p0, p0, Lorg/telegram/ui/Components/ForwardBackground;->view:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
