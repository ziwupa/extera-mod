.class public Lorg/telegram/ui/ActionBar/MessageDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;
    }
.end annotation


# static fields
.field public static motionBackground:[Lorg/telegram/ui/Components/MotionBackgroundDrawable;


# instance fields
.field private alpha:I

.field private backgroundDrawable:[[Landroid/graphics/drawable/Drawable;

.field private backgroundDrawableColor:[[I

.field private backupRect:Landroid/graphics/Rect;

.field private botButtonsBottom:Z

.field private crosfadeFromBitmap:Landroid/graphics/Bitmap;

.field private crosfadeFromBitmapShader:Landroid/graphics/Shader;

.field public crossfadeFromDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

.field public crossfadeProgress:F

.field private currentAnimateGradient:Z

.field private currentBackgroundDrawableRadius:[[I

.field private currentBackgroundHeight:I

.field private currentColor:I

.field private currentGradientColor1:I

.field private currentGradientColor2:I

.field private currentGradientColor3:I

.field private currentShadowDrawableRadius:[I

.field private currentType:I

.field private drawFullBubble:Z

.field private forceRemoveMessageTail:Z

.field private gradientShader:Landroid/graphics/Shader;

.field private isBottomNear:Z

.field public isCrossfadeBackground:Z

.field private final isOut:Z

.field public isSelected:Z

.field private isTopNear:Z

.field public lastDrawWithShadow:Z

.field private matrix:Landroid/graphics/Matrix;

.field private overrideRoundRadius:I

.field private overrideRounding:F

.field private paint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field pathDrawCacheParams:Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;

.field private rect:Landroid/graphics/RectF;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private selectedPaint:Landroid/graphics/Paint;

.field private shadowDrawable:[Landroid/graphics/drawable/Drawable;

.field private shadowDrawableBitmap:[Landroid/graphics/Bitmap;

.field private shadowDrawableColor:[I

.field public themePreview:Z

.field private topY:I

.field transitionDrawable:Landroid/graphics/drawable/Drawable;

.field transitionDrawableColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 67
    new-array v0, v0, [Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    sput-object v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->motionBackground:[Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/ui/ActionBar/MessageDrawable;-><init>(IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 7

    .line 115
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->paint:Landroid/graphics/Paint;

    .line 46
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->rect:Landroid/graphics/RectF;

    .line 47
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->matrix:Landroid/graphics/Matrix;

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->backupRect:Landroid/graphics/Rect;

    const/4 v0, -0x1

    .line 69
    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentShadowDrawableRadius:[I

    const/4 v2, 0x4

    .line 70
    new-array v3, v2, [Landroid/graphics/Bitmap;

    iput-object v3, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->shadowDrawableBitmap:[Landroid/graphics/Bitmap;

    .line 71
    new-array v3, v2, [Landroid/graphics/drawable/Drawable;

    iput-object v3, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->shadowDrawable:[Landroid/graphics/drawable/Drawable;

    .line 72
    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v3

    iput-object v3, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->shadowDrawableColor:[I

    .line 74
    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v3

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v4

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v5

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v6

    filled-new-array {v3, v4, v5, v6}, [[I

    move-result-object v3

    iput-object v3, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentBackgroundDrawableRadius:[[I

    const/4 v3, 0x2

    .line 80
    new-array v3, v3, [I

    aput v2, v3, v1

    const/4 v4, 0x0

    aput v2, v3, v4

    const-class v2, Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->backgroundDrawable:[[Landroid/graphics/drawable/Drawable;

    .line 81
    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v2

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v3

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v4

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v0

    filled-new-array {v2, v3, v4, v0}, [[I

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->backgroundDrawableColor:[[I

    .line 116
    iput-object p4, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 117
    iput-boolean p2, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->isOut:Z

    .line 118
    iput p1, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentType:I

    .line 119
    iput-boolean p3, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->isSelected:Z

    .line 120
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->path:Landroid/graphics/Path;

    .line 121
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->selectedPaint:Landroid/graphics/Paint;

    const/16 p1, 0xff

    .line 122
    iput p1, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->alpha:I

    return-void
.end method

.method private dp(F)I
    .locals 1

    .line 308
    iget p0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentType:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/high16 p0, 0x40400000    # 3.0f

    mul-float/2addr p1, p0

    float-to-double p0, p1

    .line 309
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0

    .line 311
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0
.end method

.method private generatePath(Landroid/graphics/Path;Landroid/graphics/Rect;IIIIIZZZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 691
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 692
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int v3, v3, p3

    const/4 v4, 0x1

    shr-int/2addr v3, v4

    move/from16 v5, p4

    if-le v5, v3, :cond_0

    move v5, v3

    .line 696
    :cond_0
    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->isOut:Z

    .line 767
    iget-boolean v6, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->drawFullBubble:Z

    const v12, 0x40266666    # 2.6f

    const/high16 v15, 0x40000000    # 2.0f

    const/high16 v7, 0x42b40000    # 90.0f

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/high16 v10, 0x41000000    # 8.0f

    if-eqz v3, :cond_13

    if-nez v6, :cond_2

    .line 698
    iget v3, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentType:I

    if-eq v3, v9, :cond_2

    if-nez p10, :cond_2

    if-eqz p8, :cond_1

    goto :goto_0

    .line 709
    :cond_1
    iget v3, v2, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, v10}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v6

    sub-int/2addr v3, v6

    int-to-float v3, v3

    iget v6, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->topY:I

    sub-int v6, p7, v6

    iget v12, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentBackgroundHeight:I

    add-int/2addr v6, v12

    int-to-float v6, v6

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 710
    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int v3, v3, p3

    int-to-float v3, v3

    iget v6, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->topY:I

    sub-int v6, p7, v6

    iget v12, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentBackgroundHeight:I

    add-int/2addr v6, v12

    int-to-float v6, v6

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_4

    .line 699
    :cond_2
    :goto_0
    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->botButtonsBottom:Z

    if-eqz v3, :cond_3

    move/from16 v3, p6

    goto :goto_1

    :cond_3
    move v3, v5

    .line 700
    :goto_1
    iget v6, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentType:I

    if-eq v6, v4, :cond_5

    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/MessageDrawable;->shouldRemoveMessageTail()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    .line 703
    :cond_4
    iget v6, v2, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, v12}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v12

    sub-int/2addr v6, v12

    int-to-float v6, v6

    iget v12, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v12, v12, p3

    int-to-float v12, v12

    invoke-virtual {v1, v6, v12}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_3

    .line 701
    :cond_5
    :goto_2
    iget v6, v2, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, v10}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v12

    sub-int/2addr v6, v12

    sub-int/2addr v6, v3

    int-to-float v6, v6

    iget v12, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v12, v12, p3

    int-to-float v12, v12

    invoke-virtual {v1, v6, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 705
    :goto_3
    iget v6, v2, Landroid/graphics/Rect;->left:I

    add-int v6, v6, p3

    add-int/2addr v6, v3

    int-to-float v6, v6

    iget v12, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v12, v12, p3

    int-to-float v12, v12

    invoke-virtual {v1, v6, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 706
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->rect:Landroid/graphics/RectF;

    iget v12, v2, Landroid/graphics/Rect;->left:I

    add-int v13, v12, p3

    int-to-float v13, v13

    iget v11, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v16, v11, p3

    mul-int/2addr v3, v9

    sub-int v14, v16, v3

    int-to-float v14, v14

    add-int v12, v12, p3

    add-int/2addr v12, v3

    int-to-float v3, v12

    sub-int v11, v11, p3

    int-to-float v11, v11

    invoke-virtual {v6, v13, v14, v3, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 707
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1, v3, v7, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 712
    :goto_4
    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->drawFullBubble:Z

    if-nez v3, :cond_8

    iget v3, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentType:I

    if-eq v3, v9, :cond_8

    if-nez p10, :cond_8

    if-eqz p9, :cond_6

    goto :goto_5

    .line 730
    :cond_6
    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int v3, v3, p3

    int-to-float v3, v3

    iget v6, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->topY:I

    sub-int v6, p7, v6

    invoke-direct {v0, v15}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v11

    sub-int/2addr v6, v11

    int-to-float v6, v6

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 733
    iget v3, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentType:I

    .line 736
    iget v6, v2, Landroid/graphics/Rect;->right:I

    if-ne v3, v4, :cond_7

    sub-int v6, v6, p3

    int-to-float v3, v6

    .line 734
    iget v6, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->topY:I

    sub-int v6, p7, v6

    invoke-direct {v0, v15}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v11

    sub-int/2addr v6, v11

    int-to-float v6, v6

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_8

    .line 736
    :cond_7
    invoke-direct {v0, v10}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v3

    sub-int/2addr v6, v3

    int-to-float v3, v6

    iget v6, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->topY:I

    sub-int v6, p7, v6

    invoke-direct {v0, v15}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v11

    sub-int/2addr v6, v11

    int-to-float v6, v6

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_8

    .line 714
    :cond_8
    :goto_5
    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int v3, v3, p3

    int-to-float v3, v3

    iget v6, v2, Landroid/graphics/Rect;->top:I

    add-int v6, v6, p3

    add-int/2addr v6, v5

    int-to-float v6, v6

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 715
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->rect:Landroid/graphics/RectF;

    iget v6, v2, Landroid/graphics/Rect;->left:I

    add-int v11, v6, p3

    int-to-float v11, v11

    iget v12, v2, Landroid/graphics/Rect;->top:I

    add-int v13, v12, p3

    int-to-float v13, v13

    add-int v6, v6, p3

    mul-int/lit8 v14, v5, 0x2

    add-int/2addr v6, v14

    int-to-float v6, v6

    add-int v12, v12, p3

    add-int/2addr v12, v14

    int-to-float v12, v12

    invoke-virtual {v3, v11, v13, v6, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 716
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->rect:Landroid/graphics/RectF;

    const/high16 v6, 0x43340000    # 180.0f

    invoke-virtual {v1, v3, v6, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 719
    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->isTopNear:Z

    if-eqz v3, :cond_9

    move/from16 v3, p6

    goto :goto_6

    :cond_9
    move v3, v5

    .line 720
    :goto_6
    iget v6, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentType:I

    .line 724
    iget v11, v2, Landroid/graphics/Rect;->right:I

    if-ne v6, v4, :cond_a

    sub-int v11, v11, p3

    sub-int/2addr v11, v3

    int-to-float v6, v11

    .line 721
    iget v11, v2, Landroid/graphics/Rect;->top:I

    add-int v11, v11, p3

    int-to-float v11, v11

    invoke-virtual {v1, v6, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 722
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->rect:Landroid/graphics/RectF;

    iget v11, v2, Landroid/graphics/Rect;->right:I

    sub-int v12, v11, p3

    mul-int/2addr v3, v9

    sub-int/2addr v12, v3

    int-to-float v12, v12

    iget v13, v2, Landroid/graphics/Rect;->top:I

    add-int v14, v13, p3

    int-to-float v14, v14

    sub-int v11, v11, p3

    int-to-float v11, v11

    add-int v13, v13, p3

    add-int/2addr v13, v3

    int-to-float v3, v13

    invoke-virtual {v6, v12, v14, v11, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_7

    .line 724
    :cond_a
    invoke-direct {v0, v10}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v6

    sub-int/2addr v11, v6

    sub-int/2addr v11, v3

    int-to-float v6, v11

    iget v11, v2, Landroid/graphics/Rect;->top:I

    add-int v11, v11, p3

    int-to-float v11, v11

    invoke-virtual {v1, v6, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 725
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->rect:Landroid/graphics/RectF;

    iget v11, v2, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, v10}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v12

    sub-int/2addr v11, v12

    mul-int/2addr v3, v9

    sub-int/2addr v11, v3

    int-to-float v11, v11

    iget v12, v2, Landroid/graphics/Rect;->top:I

    add-int v12, v12, p3

    int-to-float v12, v12

    iget v13, v2, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, v10}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v14

    sub-int/2addr v13, v14

    int-to-float v13, v13

    iget v14, v2, Landroid/graphics/Rect;->top:I

    add-int v14, v14, p3

    add-int/2addr v14, v3

    int-to-float v3, v14

    invoke-virtual {v6, v11, v12, v13, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 727
    :goto_7
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->rect:Landroid/graphics/RectF;

    const/high16 v6, 0x43870000    # 270.0f

    invoke-virtual {v1, v3, v6, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 740
    :goto_8
    iget v3, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentType:I

    if-ne v3, v4, :cond_e

    if-nez p10, :cond_c

    if-eqz p8, :cond_b

    goto :goto_9

    .line 748
    :cond_b
    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v2, v2, p3

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->topY:I

    sub-int v3, p7, v3

    iget v0, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentBackgroundHeight:I

    add-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_16

    .line 742
    :cond_c
    :goto_9
    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->isBottomNear:Z

    if-eqz v3, :cond_d

    move/from16 v5, p6

    .line 744
    :cond_d
    iget v3, v2, Landroid/graphics/Rect;->right:I

    sub-int v3, v3, p3

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v4, p3

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 745
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->rect:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/Rect;->right:I

    sub-int v6, v4, p3

    mul-int/2addr v5, v9

    sub-int/2addr v6, v5

    int-to-float v6, v6

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v9, v2, p3

    sub-int/2addr v9, v5

    int-to-float v5, v9

    sub-int v4, v4, p3

    int-to-float v4, v4

    sub-int v2, v2, p3

    int-to-float v2, v2

    invoke-virtual {v3, v6, v5, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 746
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->rect:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    goto/16 :goto_16

    .line 751
    :cond_e
    iget-boolean v4, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->drawFullBubble:Z

    if-nez v4, :cond_10

    if-eq v3, v9, :cond_10

    if-nez p10, :cond_10

    if-eqz p8, :cond_f

    goto :goto_a

    .line 763
    :cond_f
    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, v10}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->topY:I

    sub-int v3, p7, v3

    iget v0, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentBackgroundHeight:I

    add-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_16

    .line 752
    :cond_10
    :goto_a
    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/MessageDrawable;->shouldRemoveMessageTail()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 753
    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->isBottomNear:Z

    if-eqz v3, :cond_11

    move/from16 v5, p6

    .line 754
    :cond_11
    iget v3, v2, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, v10}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v4, p3

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 755
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->rect:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, v10}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v6

    sub-int/2addr v4, v6

    mul-int/2addr v5, v9

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v6, v6, p3

    sub-int/2addr v6, v5

    int-to-float v5, v6

    iget v6, v2, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, v10}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v9

    sub-int/2addr v6, v9

    int-to-float v6, v6

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v2, p3

    int-to-float v2, v2

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 756
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->rect:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    goto/16 :goto_16

    .line 758
    :cond_12
    iget v3, v2, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, v10}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v4, p3

    sub-int v4, v4, p5

    const/high16 v5, 0x40400000    # 3.0f

    invoke-direct {v0, v5}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 759
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->rect:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, v10}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v5, p3

    mul-int/lit8 v6, p5, 0x2

    sub-int/2addr v5, v6

    const/high16 v7, 0x41100000    # 9.0f

    invoke-direct {v0, v7}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v7

    sub-int/2addr v5, v7

    int-to-float v5, v5

    iget v7, v2, Landroid/graphics/Rect;->right:I

    const/high16 v9, 0x40e00000    # 7.0f

    invoke-direct {v0, v9}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v9

    sub-int/2addr v7, v9

    add-int/2addr v7, v6

    int-to-float v6, v7

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v2, p3

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v0, v7}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v7

    sub-int/2addr v2, v7

    int-to-float v2, v2

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 760
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->rect:Landroid/graphics/RectF;

    const/high16 v2, -0x3d5a0000    # -83.0f

    const/high16 v6, 0x43340000    # 180.0f

    invoke-virtual {v1, v0, v6, v2, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    goto/16 :goto_16

    :cond_13
    const/high16 v3, -0x3d4c0000    # -90.0f

    if-nez v6, :cond_15

    .line 767
    iget v6, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentType:I

    if-eq v6, v9, :cond_15

    if-nez p10, :cond_15

    if-eqz p8, :cond_14

    goto :goto_b

    .line 779
    :cond_14
    iget v6, v2, Landroid/graphics/Rect;->left:I

    invoke-direct {v0, v10}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->topY:I

    sub-int v7, p7, v7

    iget v11, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentBackgroundHeight:I

    add-int/2addr v7, v11

    int-to-float v7, v7

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 780
    iget v6, v2, Landroid/graphics/Rect;->right:I

    sub-int v6, v6, p3

    int-to-float v6, v6

    iget v7, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->topY:I

    sub-int v7, p7, v7

    iget v11, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentBackgroundHeight:I

    add-int/2addr v7, v11

    int-to-float v7, v7

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_f

    .line 768
    :cond_15
    :goto_b
    iget-boolean v6, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->botButtonsBottom:Z

    if-eqz v6, :cond_16

    move/from16 v6, p6

    goto :goto_c

    :cond_16
    move v6, v5

    .line 770
    :goto_c
    iget v11, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentType:I

    if-eq v11, v4, :cond_18

    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/MessageDrawable;->shouldRemoveMessageTail()Z

    move-result v11

    if-eqz v11, :cond_17

    goto :goto_d

    .line 773
    :cond_17
    iget v11, v2, Landroid/graphics/Rect;->left:I

    invoke-direct {v0, v12}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v12

    add-int/2addr v11, v12

    int-to-float v11, v11

    iget v12, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v12, v12, p3

    int-to-float v12, v12

    invoke-virtual {v1, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_e

    .line 771
    :cond_18
    :goto_d
    iget v11, v2, Landroid/graphics/Rect;->left:I

    invoke-direct {v0, v10}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v12

    add-int/2addr v11, v12

    add-int/2addr v11, v6

    int-to-float v11, v11

    iget v12, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v12, v12, p3

    int-to-float v12, v12

    invoke-virtual {v1, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 775
    :goto_e
    iget v11, v2, Landroid/graphics/Rect;->right:I

    sub-int v11, v11, p3

    sub-int/2addr v11, v6

    int-to-float v11, v11

    iget v12, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v12, v12, p3

    int-to-float v12, v12

    invoke-virtual {v1, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 776
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->rect:Landroid/graphics/RectF;

    iget v12, v2, Landroid/graphics/Rect;->right:I

    sub-int v13, v12, p3

    mul-int/2addr v6, v9

    sub-int/2addr v13, v6

    int-to-float v13, v13

    iget v14, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v16, v14, p3

    sub-int v6, v16, v6

    int-to-float v6, v6

    sub-int v12, v12, p3

    int-to-float v12, v12

    sub-int v14, v14, p3

    int-to-float v14, v14

    invoke-virtual {v11, v13, v6, v12, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 777
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1, v6, v7, v3, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 782
    :goto_f
    iget-boolean v6, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->drawFullBubble:Z

    if-nez v6, :cond_1b

    iget v6, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentType:I

    if-eq v6, v9, :cond_1b

    if-nez p10, :cond_1b

    if-eqz p9, :cond_19

    goto :goto_10

    .line 797
    :cond_19
    iget v6, v2, Landroid/graphics/Rect;->right:I

    sub-int v6, v6, p3

    int-to-float v6, v6

    iget v7, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->topY:I

    sub-int v7, p7, v7

    invoke-direct {v0, v15}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v11

    sub-int/2addr v7, v11

    int-to-float v7, v7

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 798
    iget v6, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentType:I

    .line 801
    iget v7, v2, Landroid/graphics/Rect;->left:I

    if-ne v6, v4, :cond_1a

    add-int v7, v7, p3

    int-to-float v6, v7

    .line 799
    iget v7, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->topY:I

    sub-int v7, p7, v7

    invoke-direct {v0, v15}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v11

    sub-int/2addr v7, v11

    int-to-float v7, v7

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_13

    .line 801
    :cond_1a
    invoke-direct {v0, v10}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v6

    add-int/2addr v7, v6

    int-to-float v6, v7

    iget v7, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->topY:I

    sub-int v7, p7, v7

    invoke-direct {v0, v15}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v11

    sub-int/2addr v7, v11

    int-to-float v7, v7

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_13

    .line 783
    :cond_1b
    :goto_10
    iget v6, v2, Landroid/graphics/Rect;->right:I

    sub-int v6, v6, p3

    int-to-float v6, v6

    iget v7, v2, Landroid/graphics/Rect;->top:I

    add-int v7, v7, p3

    add-int/2addr v7, v5

    int-to-float v7, v7

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 784
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->rect:Landroid/graphics/RectF;

    iget v7, v2, Landroid/graphics/Rect;->right:I

    sub-int v11, v7, p3

    mul-int/lit8 v12, v5, 0x2

    sub-int/2addr v11, v12

    int-to-float v11, v11

    iget v13, v2, Landroid/graphics/Rect;->top:I

    add-int v14, v13, p3

    int-to-float v14, v14

    sub-int v7, v7, p3

    int-to-float v7, v7

    add-int v13, v13, p3

    add-int/2addr v13, v12

    int-to-float v12, v13

    invoke-virtual {v6, v11, v14, v7, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 785
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->rect:Landroid/graphics/RectF;

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7, v3, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 787
    iget-boolean v6, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->isTopNear:Z

    if-eqz v6, :cond_1c

    move/from16 v6, p6

    goto :goto_11

    :cond_1c
    move v6, v5

    .line 788
    :goto_11
    iget v7, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentType:I

    .line 792
    iget v11, v2, Landroid/graphics/Rect;->left:I

    if-ne v7, v4, :cond_1d

    add-int v11, v11, p3

    add-int/2addr v11, v6

    int-to-float v7, v11

    .line 789
    iget v11, v2, Landroid/graphics/Rect;->top:I

    add-int v11, v11, p3

    int-to-float v11, v11

    invoke-virtual {v1, v7, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 790
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->rect:Landroid/graphics/RectF;

    iget v11, v2, Landroid/graphics/Rect;->left:I

    add-int v12, v11, p3

    int-to-float v12, v12

    iget v13, v2, Landroid/graphics/Rect;->top:I

    add-int v14, v13, p3

    int-to-float v14, v14

    add-int v11, v11, p3

    mul-int/2addr v6, v9

    add-int/2addr v11, v6

    int-to-float v11, v11

    add-int v13, v13, p3

    add-int/2addr v13, v6

    int-to-float v6, v13

    invoke-virtual {v7, v12, v14, v11, v6}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_12

    .line 792
    :cond_1d
    invoke-direct {v0, v10}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v7

    add-int/2addr v11, v7

    add-int/2addr v11, v6

    int-to-float v7, v11

    iget v11, v2, Landroid/graphics/Rect;->top:I

    add-int v11, v11, p3

    int-to-float v11, v11

    invoke-virtual {v1, v7, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 793
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->rect:Landroid/graphics/RectF;

    iget v11, v2, Landroid/graphics/Rect;->left:I

    invoke-direct {v0, v10}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v12

    add-int/2addr v11, v12

    int-to-float v11, v11

    iget v12, v2, Landroid/graphics/Rect;->top:I

    add-int v12, v12, p3

    int-to-float v12, v12

    iget v13, v2, Landroid/graphics/Rect;->left:I

    invoke-direct {v0, v10}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v14

    add-int/2addr v13, v14

    mul-int/2addr v6, v9

    add-int/2addr v13, v6

    int-to-float v13, v13

    iget v14, v2, Landroid/graphics/Rect;->top:I

    add-int v14, v14, p3

    add-int/2addr v14, v6

    int-to-float v6, v14

    invoke-virtual {v7, v11, v12, v13, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 795
    :goto_12
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->rect:Landroid/graphics/RectF;

    const/high16 v7, 0x43870000    # 270.0f

    invoke-virtual {v1, v6, v7, v3, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 804
    :goto_13
    iget v6, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentType:I

    if-ne v6, v4, :cond_22

    if-nez p10, :cond_1f

    if-eqz p8, :cond_1e

    goto :goto_14

    .line 812
    :cond_1e
    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int v2, v2, p3

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->topY:I

    sub-int v3, p7, v3

    iget v0, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentBackgroundHeight:I

    add-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_16

    .line 806
    :cond_1f
    :goto_14
    iget-boolean v4, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->isBottomNear:Z

    if-nez v4, :cond_20

    iget-boolean v4, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->botButtonsBottom:Z

    if-eqz v4, :cond_21

    :cond_20
    move/from16 v5, p6

    .line 808
    :cond_21
    iget v4, v2, Landroid/graphics/Rect;->left:I

    add-int v4, v4, p3

    int-to-float v4, v4

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v6, v6, p3

    sub-int/2addr v6, v5

    int-to-float v6, v6

    invoke-virtual {v1, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 809
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->rect:Landroid/graphics/RectF;

    iget v6, v2, Landroid/graphics/Rect;->left:I

    add-int v7, v6, p3

    int-to-float v7, v7

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v10, v2, p3

    mul-int/2addr v5, v9

    sub-int/2addr v10, v5

    int-to-float v9, v10

    add-int v6, v6, p3

    add-int/2addr v6, v5

    int-to-float v5, v6

    sub-int v2, v2, p3

    int-to-float v2, v2

    invoke-virtual {v4, v7, v9, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 810
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->rect:Landroid/graphics/RectF;

    const/high16 v6, 0x43340000    # 180.0f

    invoke-virtual {v1, v0, v6, v3, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    goto/16 :goto_16

    .line 815
    :cond_22
    iget-boolean v4, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->drawFullBubble:Z

    if-nez v4, :cond_24

    if-eq v6, v9, :cond_24

    if-nez p10, :cond_24

    if-eqz p8, :cond_23

    goto :goto_15

    .line 827
    :cond_23
    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-direct {v0, v10}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->topY:I

    sub-int v3, p7, v3

    iget v0, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentBackgroundHeight:I

    add-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_16

    .line 816
    :cond_24
    :goto_15
    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/MessageDrawable;->shouldRemoveMessageTail()Z

    move-result v4

    if-eqz v4, :cond_27

    .line 817
    iget-boolean v4, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->isBottomNear:Z

    if-nez v4, :cond_25

    iget-boolean v4, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->botButtonsBottom:Z

    if-eqz v4, :cond_26

    :cond_25
    move/from16 v5, p6

    .line 818
    :cond_26
    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-direct {v0, v10}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v6

    add-int/2addr v4, v6

    int-to-float v4, v4

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v6, v6, p3

    sub-int/2addr v6, v5

    int-to-float v6, v6

    invoke-virtual {v1, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 819
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->rect:Landroid/graphics/RectF;

    iget v6, v2, Landroid/graphics/Rect;->left:I

    invoke-direct {v0, v10}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v7, v7, p3

    mul-int/2addr v5, v9

    sub-int/2addr v7, v5

    int-to-float v7, v7

    iget v9, v2, Landroid/graphics/Rect;->left:I

    invoke-direct {v0, v10}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v5

    int-to-float v5, v9

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v2, p3

    int-to-float v2, v2

    invoke-virtual {v4, v6, v7, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 820
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->rect:Landroid/graphics/RectF;

    const/high16 v6, 0x43340000    # 180.0f

    invoke-virtual {v1, v0, v6, v3, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    goto :goto_16

    .line 822
    :cond_27
    iget v3, v2, Landroid/graphics/Rect;->left:I

    invoke-direct {v0, v10}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v4, p3

    sub-int v4, v4, p5

    const/high16 v5, 0x40400000    # 3.0f

    invoke-direct {v0, v5}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 823
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->rect:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-direct {v0, v5}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v5

    add-int/2addr v4, v5

    mul-int/lit8 v5, p5, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v6, v6, p3

    sub-int/2addr v6, v5

    const/high16 v7, 0x41100000    # 9.0f

    invoke-direct {v0, v7}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v5

    sub-int/2addr v6, v5

    int-to-float v5, v6

    iget v6, v2, Landroid/graphics/Rect;->left:I

    invoke-direct {v0, v10}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v2, p3

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v0, v7}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v7

    sub-int/2addr v2, v7

    int-to-float v2, v2

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 824
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->rect:Landroid/graphics/RectF;

    const/high16 v2, 0x42a60000    # 83.0f

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7, v2, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 831
    :goto_16
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private static getByteBuffer(IIIII)Ljava/nio/ByteBuffer;
    .locals 9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v8, p4

    .line 522
    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/blur3/utils/NinePatchBuilder;->createNinePatchChunk(IIIIIIIII)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private shouldRemoveMessageTail()Z
    .locals 0

    .line 835
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->forceRemoveMessageTail:Z

    if-nez p0, :cond_1

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getRemoveMessageTail()Z

    move-result p0

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


# virtual methods
.method public applyMatrixScale()V
    .locals 6

    .line 130
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->gradientShader:Landroid/graphics/Shader;

    instance-of v0, v0, Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_4

    .line 131
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->isCrossfadeBackground:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->crosfadeFromBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 132
    iget v5, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentType:I

    if-ne v5, v4, :cond_0

    move v2, v3

    .line 133
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sget-object v3, Lorg/telegram/ui/ActionBar/MessageDrawable;->motionBackground:[Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 134
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->crosfadeFromBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Lorg/telegram/ui/ActionBar/MessageDrawable;->motionBackground:[Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    aget-object v2, v4, v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    .line 135
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v1, v0

    .line 136
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-void

    .line 139
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->themePreview:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 142
    :cond_2
    iget v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentType:I

    if-ne v0, v4, :cond_3

    move v2, v3

    :cond_3
    move v4, v2

    .line 144
    :goto_0
    sget-object v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->motionBackground:[Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lorg/telegram/ui/ActionBar/MessageDrawable;->motionBackground:[Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 146
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sget-object v3, Lorg/telegram/ui/ActionBar/MessageDrawable;->motionBackground:[Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 147
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v1, v0

    .line 148
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 565
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->crossfadeFromDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 566
    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->forceRemoveMessageTail:Z

    invoke-virtual {v0, p1, v2}, Lorg/telegram/ui/ActionBar/MessageDrawable;->draw(Landroid/graphics/Canvas;Z)V

    const/high16 v0, 0x437f0000    # 255.0f

    .line 567
    iget v2, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->crossfadeProgress:F

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/MessageDrawable;->setAlpha(I)V

    .line 568
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/ActionBar/MessageDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/16 p1, 0xff

    .line 569
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/MessageDrawable;->setAlpha(I)V

    return-void

    .line 571
    :cond_0
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/ActionBar/MessageDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    .line 576
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 577
    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/MessageDrawable;->shouldRemoveMessageTail()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    if-nez p2, :cond_0

    iget-object v1, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->gradientShader:Landroid/graphics/Shader;

    if-nez v1, :cond_0

    iget v1, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->overrideRoundRadius:I

    if-nez v1, :cond_0

    iget v1, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->overrideRounding:F

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_0

    .line 578
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 580
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 581
    invoke-virtual {v1, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 586
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v9

    .line 589
    iget v1, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->overrideRoundRadius:I

    const/high16 v4, 0x40c00000    # 6.0f

    if-eqz v1, :cond_1

    move v5, v1

    move v6, v5

    goto :goto_1

    .line 592
    :cond_1
    iget v1, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->overrideRounding:F

    cmpl-float v1, v1, v3

    const/4 v5, 0x6

    const/4 v6, 0x2

    if-lez v1, :cond_2

    .line 593
    sget v1, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    int-to-float v1, v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    div-int/2addr v7, v6

    iget v8, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->overrideRounding:F

    invoke-static {v1, v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v1

    .line 594
    sget v7, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v0, v5}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    div-int/2addr v7, v6

    iget v6, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->overrideRounding:F

    invoke-static {v5, v7, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v5

    :goto_0
    move v6, v5

    move v5, v1

    goto :goto_1

    .line 595
    :cond_2
    iget v1, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentType:I

    if-ne v1, v6, :cond_3

    .line 596
    invoke-direct {v0, v4}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v1

    .line 597
    invoke-direct {v0, v4}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v5

    goto :goto_0

    .line 599
    :cond_3
    sget v1, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    int-to-float v1, v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v1

    .line 600
    sget v6, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v0, v5}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v5

    goto :goto_0

    .line 602
    :goto_1
    invoke-direct {v0, v4}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v7

    if-nez p2, :cond_4

    .line 604
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->paint:Landroid/graphics/Paint;

    move-object v12, v1

    goto :goto_2

    :cond_4
    move-object/from16 v12, p2

    :goto_2
    if-nez p2, :cond_5

    .line 606
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->gradientShader:Landroid/graphics/Shader;

    if-eqz v1, :cond_5

    .line 607
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 608
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/MessageDrawable;->applyMatrixScale()V

    .line 609
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->matrix:Landroid/graphics/Matrix;

    iget v4, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->topY:I

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 610
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->gradientShader:Landroid/graphics/Shader;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 613
    :cond_5
    iget v1, v2, Landroid/graphics/Rect;->top:I

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 615
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->pathDrawCacheParams:Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v3, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentBackgroundHeight:I

    .line 624
    :cond_6
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->pathDrawCacheParams:Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;

    const/4 v14, 0x1

    const/4 v4, 0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    .line 625
    iget-object v15, v1, Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;->path:Landroid/graphics/Path;

    .line 626
    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/MessageDrawable;->shouldRemoveMessageTail()Z

    move-result v8

    invoke-virtual/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;->invalidatePath(Landroid/graphics/Rect;ZZIIIZ)Z

    move-result v1

    move v8, v3

    move v3, v9

    move v9, v4

    move v4, v5

    move v5, v7

    goto :goto_3

    :cond_7
    move v8, v3

    move v3, v9

    move v9, v4

    move v4, v5

    move v5, v7

    .line 628
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->path:Landroid/graphics/Path;

    move v1, v14

    :goto_3
    if-nez v1, :cond_9

    .line 631
    iget v1, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->overrideRoundRadius:I

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, v15

    goto :goto_5

    :cond_9
    :goto_4
    if-eqz p2, :cond_a

    move v10, v14

    :cond_a
    move v7, v13

    move-object v1, v15

    .line 632
    invoke-direct/range {v0 .. v10}, Lorg/telegram/ui/ActionBar/MessageDrawable;->generatePath(Landroid/graphics/Path;Landroid/graphics/Rect;IIIIIZZZ)V

    .line 635
    :goto_5
    invoke-virtual {v11, v1, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 636
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->gradientShader:Landroid/graphics/Shader;

    if-eqz v2, :cond_b

    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->isSelected:Z

    if-eqz v2, :cond_b

    if-nez p2, :cond_b

    .line 637
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradientSelectedOverlay:I

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getColor(I)I

    move-result v2

    .line 638
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->selectedPaint:Landroid/graphics/Paint;

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    iget v5, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->alpha:I

    mul-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v2, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 639
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->selectedPaint:Landroid/graphics/Paint;

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_b
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Z)V
    .locals 0

    .line 555
    iput-boolean p2, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->forceRemoveMessageTail:Z

    const/4 p2, 0x0

    .line 557
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/MessageDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 559
    iput-boolean p2, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->forceRemoveMessageTail:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->forceRemoveMessageTail:Z

    .line 560
    throw p1
.end method

.method public drawCached(Landroid/graphics/Canvas;Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 547
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/ActionBar/MessageDrawable;->drawCached(Landroid/graphics/Canvas;Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawCached(Landroid/graphics/Canvas;Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;Landroid/graphics/Paint;)V
    .locals 1

    .line 526
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->pathDrawCacheParams:Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;

    .line 527
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->crossfadeFromDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    if-eqz v0, :cond_0

    .line 528
    iput-object p2, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->pathDrawCacheParams:Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;

    .line 530
    :cond_0
    invoke-virtual {p0, p1, p3}, Lorg/telegram/ui/ActionBar/MessageDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 p1, 0x0

    .line 531
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->pathDrawCacheParams:Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;

    .line 532
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->crossfadeFromDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    if-eqz p0, :cond_1

    .line 533
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->pathDrawCacheParams:Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;

    :cond_1
    return-void
.end method

.method public drawCached(Landroid/graphics/Canvas;Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;Landroid/graphics/Paint;Z)V
    .locals 0

    .line 538
    iput-boolean p4, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->forceRemoveMessageTail:Z

    const/4 p4, 0x0

    .line 540
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/ActionBar/MessageDrawable;->drawCached(Landroid/graphics/Canvas;Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 542
    iput-boolean p4, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->forceRemoveMessageTail:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p4, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->forceRemoveMessageTail:Z

    .line 543
    throw p1
.end method

.method public drawCached(Landroid/graphics/Canvas;Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 551
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/telegram/ui/ActionBar/MessageDrawable;->drawCached(Landroid/graphics/Canvas;Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;Landroid/graphics/Paint;Z)V

    return-void
.end method

.method public finalize()V
    .locals 4

    .line 509
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 511
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->shadowDrawableBitmap:[Landroid/graphics/Bitmap;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 513
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 516
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->shadowDrawableBitmap:[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->shadowDrawable:[Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 518
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentShadowDrawableRadius:[I

    const/4 v0, -0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 13

    .line 325
    iget v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->overrideRoundRadius:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 327
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->overrideRounding:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 330
    :cond_1
    sget v0, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v0

    .line 333
    :goto_0
    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->isTopNear:Z

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    iget-boolean v6, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->isBottomNear:Z

    if-eqz v6, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_1

    .line 337
    :cond_3
    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->isBottomNear:Z

    if-eqz v2, :cond_4

    move v2, v5

    goto :goto_1

    :cond_4
    move v2, v1

    .line 343
    :goto_1
    iget-boolean v6, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->isSelected:Z

    if-eqz v6, :cond_5

    iget-boolean v7, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->botButtonsBottom:Z

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v6, :cond_6

    move v3, v5

    goto :goto_2

    .line 347
    :cond_6
    iget-boolean v3, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->botButtonsBottom:Z

    if-eqz v3, :cond_7

    move v3, v4

    goto :goto_2

    :cond_7
    move v3, v1

    .line 356
    :goto_2
    iget-boolean v7, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->isOut:Z

    if-eqz v6, :cond_9

    if-eqz v7, :cond_8

    .line 354
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleSelected:I

    goto :goto_3

    :cond_8
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubbleSelected:I

    :goto_3
    invoke-virtual {p0, v6}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getColor(I)I

    move-result v6

    goto :goto_5

    :cond_9
    if-eqz v7, :cond_a

    .line 356
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubble:I

    goto :goto_4

    :cond_a
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubble:I

    :goto_4
    invoke-virtual {p0, v6}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getColor(I)I

    move-result v6

    .line 360
    :goto_5
    iget-boolean v7, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->isOut:Z

    if-eqz v7, :cond_b

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleShadow:I

    goto :goto_6

    :cond_b
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubbleShadow:I

    :goto_6
    invoke-virtual {p0, v7}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getColor(I)I

    .line 361
    iget-boolean v7, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->lastDrawWithShadow:Z

    if-nez v7, :cond_c

    iget-object v7, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentBackgroundDrawableRadius:[[I

    aget-object v7, v7, v3

    aget v7, v7, v2

    if-ne v7, v0, :cond_c

    iget-object v7, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->backgroundDrawableColor:[[I

    aget-object v7, v7, v3

    aget v7, v7, v2

    if-eq v7, v6, :cond_d

    .line 362
    :cond_c
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentBackgroundDrawableRadius:[[I

    aget-object v7, v7, v3

    aput v0, v7, v2

    const/high16 v0, 0x42480000    # 50.0f

    .line 364
    :try_start_0
    invoke-direct {p0, v0}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v0

    const/high16 v7, 0x42200000    # 40.0f

    invoke-direct {p0, v7}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 365
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 367
    iget-object v8, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->backupRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 395
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 396
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 397
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-virtual {p0, v1, v1, v9, v10}, Lorg/telegram/ui/ActionBar/MessageDrawable;->setBounds(IIII)V

    .line 398
    invoke-virtual {p0, v7, v8}, Lorg/telegram/ui/ActionBar/MessageDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 400
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->backgroundDrawable:[[Landroid/graphics/drawable/Drawable;

    aget-object v7, v7, v3

    new-instance v8, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    div-int/2addr v9, v4

    sub-int/2addr v9, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    div-int/2addr v10, v4

    add-int/2addr v10, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    div-int/2addr v11, v4

    sub-int/2addr v11, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    div-int/2addr v12, v4

    add-int/2addr v12, v5

    invoke-static {v9, v10, v11, v12, v6}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getByteBuffer(IIIII)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    const/4 v9, 0x0

    invoke-direct {v8, v0, v4, v5, v9}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    aput-object v8, v7, v2

    .line 401
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->backupRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    :catchall_0
    :cond_d
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->lastDrawWithShadow:Z

    .line 407
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->backgroundDrawableColor:[[I

    aget-object v0, v0, v3

    aput v6, v0, v2

    .line 408
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->backgroundDrawable:[[Landroid/graphics/drawable/Drawable;

    aget-object p0, p0, v3

    aget-object p0, p0, v2

    return-object p0
.end method

.method public getColor(I)I
    .locals 2

    .line 162
    iget v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 163
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p0

    return p0

    .line 165
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz p0, :cond_1

    .line 166
    invoke-interface {p0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(I)I

    move-result p0

    return p0

    .line 168
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p0

    return p0
.end method

.method public getCurrentColor(I)I
    .locals 2

    .line 172
    iget v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 173
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p0

    return p0

    .line 175
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getCurrentColor(I)I

    move-result p0

    return p0

    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentColor(I)I

    move-result p0

    return p0
.end method

.method public getGradientShader()Landroid/graphics/Shader;
    .locals 0

    .line 154
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->gradientShader:Landroid/graphics/Shader;

    return-object p0
.end method

.method public getMatrix()Landroid/graphics/Matrix;
    .locals 0

    .line 158
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->matrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public getMotionBackgroundDrawable()Lorg/telegram/ui/Components/MotionBackgroundDrawable;
    .locals 2

    .line 435
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->themePreview:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 436
    sget-object p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->motionBackground:[Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    aget-object p0, p0, v1

    return-object p0

    .line 438
    :cond_0
    sget-object v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->motionBackground:[Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    iget p0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentType:I

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    aget-object p0, v0, p0

    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 0

    .line 316
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->paint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public getShadowDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getShadowDrawables()[Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 320
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->shadowDrawable:[Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getTopY()I
    .locals 0

    .line 304
    iget p0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->topY:I

    return p0
.end method

.method public getTransitionDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 412
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->transitionDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/high16 v0, 0x42480000    # 50.0f

    .line 413
    invoke-direct {p0, v0}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-direct {p0, v1}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 414
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 416
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->backupRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 418
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v4, -0x1

    .line 419
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 420
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {p0, v7, v7, v5, v6}, Lorg/telegram/ui/ActionBar/MessageDrawable;->setBounds(IIII)V

    .line 421
    invoke-virtual {p0, v1, v2}, Lorg/telegram/ui/ActionBar/MessageDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 423
    new-instance v1, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v3

    invoke-static {v2, v5, v6, v7, v4}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getByteBuffer(IIIII)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->transitionDrawable:Landroid/graphics/drawable/Drawable;

    .line 424
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->backupRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 426
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->transitionDrawableColor:I

    if-eq v0, p1, :cond_1

    .line 427
    iput p1, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->transitionDrawableColor:I

    .line 428
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->transitionDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 431
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->transitionDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public hasGradient()Z
    .locals 0

    .line 126
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->gradientShader:Landroid/graphics/Shader;

    if-eqz p0, :cond_0

    sget-boolean p0, Lorg/telegram/ui/ActionBar/Theme;->shouldDrawGradientIcons:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public makePath()Landroid/graphics/Path;
    .locals 1

    .line 644
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->pathDrawCacheParams:Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/MessageDrawable;->makePath(Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public makePath(Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;)Landroid/graphics/Path;
    .locals 12

    .line 648
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    .line 649
    invoke-direct {p0, v0}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v8

    .line 652
    iget v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->overrideRoundRadius:I

    const/high16 v2, 0x40c00000    # 6.0f

    if-eqz v0, :cond_0

    move v4, v0

    move v5, v4

    goto :goto_1

    .line 655
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->overrideRounding:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    const/4 v3, 0x6

    const/4 v4, 0x2

    if-lez v0, :cond_1

    .line 656
    sget v0, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    div-int/2addr v5, v4

    iget v6, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->overrideRounding:F

    invoke-static {v0, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v0

    .line 657
    sget v5, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0, v3}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    div-int/2addr v5, v4

    iget v4, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->overrideRounding:F

    invoke-static {v3, v5, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v3

    :goto_0
    move v4, v0

    move v5, v3

    goto :goto_1

    .line 658
    :cond_1
    iget v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentType:I

    if-ne v0, v4, :cond_2

    .line 659
    invoke-direct {p0, v2}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v0

    .line 660
    invoke-direct {p0, v2}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v3

    goto :goto_0

    .line 662
    :cond_2
    sget v0, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v0

    .line 663
    sget v4, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0, v3}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v3

    goto :goto_0

    .line 665
    :goto_1
    invoke-direct {p0, v2}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v6

    .line 666
    iget v0, v1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 668
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v7, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentBackgroundHeight:I

    if-ge v3, v7, :cond_3

    move v2, v0

    move v3, v2

    goto :goto_4

    .line 672
    :cond_3
    iget v3, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentType:I

    iget v7, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->topY:I

    if-ne v3, v0, :cond_5

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v3

    mul-int/lit8 v3, v6, 0x2

    sub-int/2addr v7, v3

    iget v3, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentBackgroundHeight:I

    if-ge v7, v3, :cond_4

    :goto_2
    move v3, v0

    goto :goto_3

    :cond_4
    move v3, v2

    goto :goto_3

    :cond_5
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v3

    sub-int/2addr v7, v4

    iget v3, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentBackgroundHeight:I

    if-ge v7, v3, :cond_4

    goto :goto_2

    .line 673
    :goto_3
    iget v7, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->topY:I

    mul-int/lit8 v10, v4, 0x2

    add-int/2addr v7, v10

    if-ltz v7, :cond_6

    move v2, v0

    :cond_6
    move v11, v3

    move v3, v2

    move v2, v11

    :goto_4
    if-eqz p1, :cond_7

    .line 678
    iget-object v10, p1, Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;->path:Landroid/graphics/Path;

    .line 679
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/MessageDrawable;->shouldRemoveMessageTail()Z

    move-result v7

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;->invalidatePath(Landroid/graphics/Rect;ZZIIIZ)Z

    move-result v0

    goto :goto_5

    .line 681
    :cond_7
    iget-object v10, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->path:Landroid/graphics/Path;

    :goto_5
    if-nez v0, :cond_8

    .line 684
    iget p1, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->overrideRoundRadius:I

    if-eqz p1, :cond_9

    :cond_8
    move v7, v9

    move v9, v3

    move v3, v8

    move v8, v2

    move-object v2, v1

    move-object v1, v10

    goto :goto_6

    :cond_9
    return-object v10

    :goto_6
    const/4 v10, 0x1

    move v0, v6

    move v6, v5

    move v5, v0

    move-object v0, p0

    .line 685
    invoke-direct/range {v0 .. v10}, Lorg/telegram/ui/ActionBar/MessageDrawable;->generatePath(Landroid/graphics/Path;Landroid/graphics/Rect;IIIIIZZZ)V

    return-object v1
.end method

.method public setAlpha(I)V
    .locals 4

    .line 844
    iget v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->alpha:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 845
    :cond_0
    iput p1, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->alpha:I

    .line 846
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 847
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->isOut:Z

    if-eqz v0, :cond_1

    .line 848
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->selectedPaint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradientSelectedOverlay:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, p1

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 851
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->gradientShader:Landroid/graphics/Shader;

    if-nez v0, :cond_2

    .line 852
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 853
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    if-eq v0, p1, :cond_2

    .line 854
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    return-void
.end method

.method public setBotButtonsBottom(Z)V
    .locals 0

    .line 179
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->botButtonsBottom:Z

    return-void
.end method

.method public setBounds(IIII)V
    .locals 0

    .line 876
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 877
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->crossfadeFromDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    if-eqz p0, :cond_0

    .line 878
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ActionBar/MessageDrawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setDrawFullBubble(Z)V
    .locals 0

    .line 839
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->drawFullBubble:Z

    return-void
.end method

.method public setResourceProvider(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 891
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method

.method public setRoundRadius(I)V
    .locals 0

    .line 883
    iput p1, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->overrideRoundRadius:I

    return-void
.end method

.method public setRoundingRadius(F)V
    .locals 0

    .line 887
    iput p1, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->overrideRounding:F

    return-void
.end method

.method public setTop(IIIIIIZZ)V
    .locals 22

    move-object/from16 v0, p0

    .line 187
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->crossfadeFromDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    if-eqz v1, :cond_0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 188
    invoke-virtual/range {v1 .. v9}, Lorg/telegram/ui/ActionBar/MessageDrawable;->setTop(IIIIIIZZ)V

    goto :goto_0

    :cond_0
    move/from16 v4, p3

    move/from16 v6, p5

    .line 195
    :goto_0
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->isOut:Z

    .line 202
    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->isSelected:Z

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eqz v2, :cond_1

    .line 196
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleSelected:I

    goto :goto_1

    :cond_1
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubble:I

    :goto_1
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getColor(I)I

    move-result v1

    .line 197
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradient1:I

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getCurrentColor(I)I

    move-result v2

    .line 198
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradient2:I

    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getCurrentColor(I)I

    move-result v7

    .line 199
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradient3:I

    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getCurrentColor(I)I

    move-result v8

    .line 200
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradientAnimated:I

    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getCurrentColor(I)I

    move-result v9

    if-eqz v9, :cond_2

    move v9, v3

    goto :goto_2

    :cond_2
    move v9, v5

    :goto_2
    move v10, v9

    move v9, v2

    move v2, v10

    move v10, v7

    move v11, v8

    goto :goto_4

    :cond_3
    if-eqz v2, :cond_4

    .line 202
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubbleSelected:I

    goto :goto_3

    :cond_4
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubble:I

    :goto_3
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getColor(I)I

    move-result v1

    move v2, v5

    move v9, v2

    move v10, v9

    move v11, v10

    :goto_4
    if-eqz v9, :cond_5

    .line 209
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubble:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getColor(I)I

    move-result v1

    :cond_5
    move v8, v1

    .line 212
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->themePreview:Z

    const/4 v7, 0x2

    if-eqz v1, :cond_6

    move v1, v7

    goto :goto_5

    .line 215
    :cond_6
    iget v1, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentType:I

    if-ne v1, v7, :cond_7

    move v1, v3

    goto :goto_5

    :cond_7
    move v1, v5

    .line 217
    :goto_5
    iget-boolean v12, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->isCrossfadeBackground:Z

    if-nez v12, :cond_8

    if-eqz v10, :cond_8

    if-eqz v2, :cond_8

    sget-object v12, Lorg/telegram/ui/ActionBar/MessageDrawable;->motionBackground:[Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    aget-object v12, v12, v1

    if-eqz v12, :cond_8

    .line 218
    invoke-virtual {v12}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getColors()[I

    move-result-object v12

    .line 219
    aget v13, v12, v5

    iput v13, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentColor:I

    .line 220
    aget v13, v12, v3

    iput v13, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentGradientColor1:I

    .line 221
    aget v13, v12, v7

    iput v13, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentGradientColor2:I

    const/4 v13, 0x3

    .line 222
    aget v12, v12, v13

    iput v12, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentGradientColor3:I

    .line 224
    :cond_8
    iget-boolean v12, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->isCrossfadeBackground:Z

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v12, :cond_e

    if-eqz v10, :cond_e

    if-eqz v2, :cond_e

    .line 225
    iget v12, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentBackgroundHeight:I

    if-ne v4, v12, :cond_9

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->crosfadeFromBitmapShader:Landroid/graphics/Shader;

    if-eqz v12, :cond_9

    iget v12, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentColor:I

    if-ne v12, v8, :cond_9

    iget v12, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentGradientColor1:I

    if-ne v12, v9, :cond_9

    iget v12, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentGradientColor2:I

    if-ne v12, v10, :cond_9

    iget v12, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentGradientColor3:I

    if-ne v12, v11, :cond_9

    iget-boolean v12, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentAnimateGradient:Z

    if-eq v12, v2, :cond_d

    .line 226
    :cond_9
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->crosfadeFromBitmap:Landroid/graphics/Bitmap;

    if-nez v12, :cond_a

    const/16 v12, 0x50

    .line 227
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v13, 0x3c

    invoke-static {v13, v12, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    iput-object v12, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->crosfadeFromBitmap:Landroid/graphics/Bitmap;

    .line 228
    invoke-virtual {v12, v5}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 229
    new-instance v12, Landroid/graphics/BitmapShader;

    iget-object v13, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->crosfadeFromBitmap:Landroid/graphics/Bitmap;

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v12, v13, v15, v15}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v12, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->crosfadeFromBitmapShader:Landroid/graphics/Shader;

    .line 231
    :cond_a
    sget-object v12, Lorg/telegram/ui/ActionBar/MessageDrawable;->motionBackground:[Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    aget-object v13, v12, v1

    if-nez v13, :cond_c

    .line 232
    new-instance v13, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-direct {v13}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>()V

    aput-object v13, v12, v1

    .line 233
    iget v12, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentType:I

    if-eq v12, v7, :cond_b

    .line 234
    sget-object v7, Lorg/telegram/ui/ActionBar/MessageDrawable;->motionBackground:[Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    aget-object v7, v7, v1

    invoke-virtual {v7, v3}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPostInvalidateParent(Z)V

    .line 236
    :cond_b
    sget-object v3, Lorg/telegram/ui/ActionBar/MessageDrawable;->motionBackground:[Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    aget-object v3, v3, v1

    invoke-direct {v0, v14}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v7

    invoke-virtual {v3, v7}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setRoundRadius(I)V

    .line 238
    :cond_c
    sget-object v3, Lorg/telegram/ui/ActionBar/MessageDrawable;->motionBackground:[Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    aget-object v7, v3, v1

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->crosfadeFromBitmap:Landroid/graphics/Bitmap;

    invoke-virtual/range {v7 .. v12}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setColors(IIIILandroid/graphics/Bitmap;)V

    .line 239
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->crosfadeFromBitmapShader:Landroid/graphics/Shader;

    iget-object v7, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 241
    :cond_d
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->crosfadeFromBitmapShader:Landroid/graphics/Shader;

    iput-object v3, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->gradientShader:Landroid/graphics/Shader;

    .line 242
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 243
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->paint:Landroid/graphics/Paint;

    const/4 v7, -0x1

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 244
    iput v8, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentColor:I

    .line 245
    iput-boolean v2, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentAnimateGradient:Z

    .line 246
    iput v9, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentGradientColor1:I

    .line 247
    iput v10, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentGradientColor2:I

    .line 248
    iput v11, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentGradientColor3:I

    goto/16 :goto_7

    :cond_e
    if-eqz v9, :cond_15

    .line 249
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->gradientShader:Landroid/graphics/Shader;

    if-eqz v12, :cond_f

    iget v12, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentBackgroundHeight:I

    if-ne v4, v12, :cond_f

    iget v12, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentColor:I

    if-ne v12, v8, :cond_f

    iget v12, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentGradientColor1:I

    if-ne v12, v9, :cond_f

    iget v12, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentGradientColor2:I

    if-ne v12, v10, :cond_f

    iget v12, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentGradientColor3:I

    if-ne v12, v11, :cond_f

    iget-boolean v12, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentAnimateGradient:Z

    if-eq v12, v2, :cond_15

    :cond_f
    if-eqz v10, :cond_12

    if-eqz v2, :cond_12

    .line 251
    sget-object v12, Lorg/telegram/ui/ActionBar/MessageDrawable;->motionBackground:[Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    aget-object v13, v12, v1

    if-nez v13, :cond_11

    .line 252
    new-instance v13, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-direct {v13}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>()V

    aput-object v13, v12, v1

    .line 253
    iget v12, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentType:I

    if-eq v12, v7, :cond_10

    .line 254
    sget-object v7, Lorg/telegram/ui/ActionBar/MessageDrawable;->motionBackground:[Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    aget-object v7, v7, v1

    invoke-virtual {v7, v3}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPostInvalidateParent(Z)V

    .line 256
    :cond_10
    sget-object v3, Lorg/telegram/ui/ActionBar/MessageDrawable;->motionBackground:[Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    aget-object v3, v3, v1

    invoke-direct {v0, v14}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v7

    invoke-virtual {v3, v7}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setRoundRadius(I)V

    .line 258
    :cond_11
    sget-object v3, Lorg/telegram/ui/ActionBar/MessageDrawable;->motionBackground:[Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    aget-object v3, v3, v1

    invoke-virtual {v3, v8, v9, v10, v11}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setColors(IIII)V

    .line 259
    sget-object v3, Lorg/telegram/ui/ActionBar/MessageDrawable;->motionBackground:[Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getBitmapShader()Landroid/graphics/BitmapShader;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->gradientShader:Landroid/graphics/Shader;

    goto :goto_6

    :cond_12
    if-eqz v10, :cond_14

    if-eqz v11, :cond_13

    .line 263
    filled-new-array {v11, v10, v9, v8}, [I

    move-result-object v17

    .line 264
    new-instance v12, Landroid/graphics/LinearGradient;

    int-to-float v14, v6

    int-to-float v3, v4

    const/16 v18, 0x0

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v13, 0x0

    const/4 v15, 0x0

    move/from16 v16, v3

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v12, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->gradientShader:Landroid/graphics/Shader;

    goto :goto_6

    .line 266
    :cond_13
    filled-new-array {v10, v9, v8}, [I

    move-result-object v18

    .line 267
    new-instance v13, Landroid/graphics/LinearGradient;

    int-to-float v15, v6

    int-to-float v3, v4

    const/16 v19, 0x0

    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v17, v3

    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v13, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->gradientShader:Landroid/graphics/Shader;

    goto :goto_6

    .line 270
    :cond_14
    filled-new-array {v9, v8}, [I

    move-result-object v19

    .line 271
    new-instance v14, Landroid/graphics/LinearGradient;

    int-to-float v3, v6

    int-to-float v7, v4

    const/16 v20, 0x0

    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v15, 0x0

    const/16 v17, 0x0

    move/from16 v16, v3

    move/from16 v18, v7

    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v14, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->gradientShader:Landroid/graphics/Shader;

    .line 274
    :goto_6
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->paint:Landroid/graphics/Paint;

    iget-object v7, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->gradientShader:Landroid/graphics/Shader;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 275
    iput v8, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentColor:I

    .line 276
    iput-boolean v2, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentAnimateGradient:Z

    .line 277
    iput v9, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentGradientColor1:I

    .line 278
    iput v10, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentGradientColor2:I

    .line 279
    iput v11, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentGradientColor3:I

    .line 280
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->paint:Landroid/graphics/Paint;

    const/4 v7, -0x1

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_7

    :cond_15
    if-nez v9, :cond_17

    .line 282
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->gradientShader:Landroid/graphics/Shader;

    if-eqz v2, :cond_16

    const/4 v2, 0x0

    .line 283
    iput-object v2, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->gradientShader:Landroid/graphics/Shader;

    .line 284
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 286
    :cond_16
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 288
    :cond_17
    :goto_7
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->gradientShader:Landroid/graphics/Shader;

    instance-of v2, v2, Landroid/graphics/BitmapShader;

    if-eqz v2, :cond_18

    .line 289
    sget-object v2, Lorg/telegram/ui/ActionBar/MessageDrawable;->motionBackground:[Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    aget-object v1, v2, v1

    sub-int v2, v4, p4

    move/from16 v3, p2

    invoke-virtual {v1, v5, v6, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 291
    :cond_18
    iput v4, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentBackgroundHeight:I

    .line 293
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->gradientShader:Landroid/graphics/Shader;

    instance-of v1, v1, Landroid/graphics/BitmapShader;

    if-eqz v1, :cond_19

    move/from16 v5, p4

    :cond_19
    sub-int v1, p1, v5

    iput v1, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->topY:I

    move/from16 v8, p7

    .line 294
    iput-boolean v8, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->isTopNear:Z

    move/from16 v9, p8

    .line 295
    iput-boolean v9, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->isBottomNear:Z

    return-void
.end method

.method public setTop(IIIZZ)V
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v7, p4

    move v8, p5

    .line 183
    invoke-virtual/range {v0 .. v8}, Lorg/telegram/ui/ActionBar/MessageDrawable;->setTop(IIIIIIZZ)V

    return-void
.end method
