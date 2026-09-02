.class public Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/exteragram/messenger/utils/chats/SwipeAction;",
            ">;"
        }
    .end annotation
.end field

.field private anchorY:F

.field private animatedReaction:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

.field private animatedReactionId:J

.field private armed:Z

.field private beyondMax:Z

.field private direction:I

.field private driftX:F

.field private driftY:F

.field private final fill:Landroidx/dynamicanimation/animation/FloatValueHolder;

.field private final fillSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private frameDark:Z

.field private frameGradient:Z

.field private framePaint:Landroid/graphics/Paint;

.field private iconFilter:Landroid/graphics/ColorFilter;

.field private iconFilterColor:I

.field private final iconFits:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final icons:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private lastX:F

.field private lastY:F

.field private final liveAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final outlineDarkenPaint:Landroid/graphics/Paint;

.field private final outlinePaint:Landroid/graphics/Paint;

.field private final parent:Landroid/view/View;

.field private final path:Landroid/graphics/Path;

.field private final position:Landroidx/dynamicanimation/animation/FloatValueHolder;

.field private final positionSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private reactionDrawable:Landroid/graphics/drawable/Drawable;

.field private final rect:Landroid/graphics/RectF;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final ring:Landroidx/dynamicanimation/animation/FloatValueHolder;

.field private final ringSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private scrubbing:Z

.field private selected:I

.field private stepped:Z

.field private final visibility:Landroidx/dynamicanimation/animation/FloatValueHolder;

.field private final visibilitySpring:Landroidx/dynamicanimation/animation/SpringAnimation;


# direct methods
.method public static synthetic $r8$lambda$6rKofKNhh3SqEEW6TezwfYSOqJM(Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->lambda$new$3(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic $r8$lambda$JsLMCmaHE9vX3wrjbliyiSM3az8(Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->lambda$new$1(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic $r8$lambda$Qe38TqhTYtY1s_7QmxUEWXLcMa8(Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->invalidate()V

    return-void
.end method

.method public static synthetic $r8$lambda$QrpxjI26AgLoqmKWeow1pyk3nhY(Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->lambda$new$2(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic $r8$lambda$v3p5mZqsBD9EHenLBH23tcOcdHU(Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->lambda$new$0(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 10

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->actions:Ljava/util/List;

    .line 67
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->icons:Landroid/util/SparseArray;

    .line 68
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->iconFits:Landroid/util/SparseArray;

    .line 70
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->outlinePaint:Landroid/graphics/Paint;

    .line 71
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->outlineDarkenPaint:Landroid/graphics/Paint;

    .line 72
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->path:Landroid/graphics/Path;

    .line 73
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->rect:Landroid/graphics/RectF;

    .line 86
    new-instance v3, Lorg/telegram/ui/Components/AnimatedFloat;

    new-instance v4, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;)V

    const-wide/16 v7, 0x118

    sget-object v9, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v5, 0x0

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Ljava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    iput-object v3, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->liveAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 88
    new-instance v1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    iput-object v1, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->position:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 89
    new-instance v4, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {v4, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    new-instance v1, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v1, v3}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const/high16 v5, 0x43d70000    # 430.0f

    .line 91
    invoke-virtual {v1, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    const v5, 0x3f0ccccd    # 0.55f

    .line 92
    invoke-virtual {v1, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    .line 90
    invoke-virtual {v4, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    new-instance v4, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;)V

    .line 93
    invoke-virtual {v1, v4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    iput-object v1, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->positionSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 95
    new-instance v1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v1, v3}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    iput-object v1, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->visibility:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 96
    new-instance v4, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {v4, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 97
    invoke-virtual {v4, v3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    const/high16 v4, 0x44fa0000    # 2000.0f

    .line 98
    invoke-virtual {v1, v4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMaxValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v4, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v4, v3}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const v5, 0x44bb8000    # 1500.0f

    .line 100
    invoke-virtual {v4, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    .line 101
    invoke-virtual {v4, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v4

    .line 99
    invoke-virtual {v1, v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    new-instance v4, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper$$ExternalSyntheticLambda2;-><init>(Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;)V

    .line 102
    invoke-virtual {v1, v4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    iput-object v1, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->visibilitySpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 104
    new-instance v1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v1, v3}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    iput-object v1, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->fill:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 105
    new-instance v4, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {v4, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 106
    invoke-virtual {v4, v3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v4, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v4, v3}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const/high16 v6, 0x43c80000    # 400.0f

    .line 108
    invoke-virtual {v4, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v4

    const/high16 v6, 0x3f000000    # 0.5f

    .line 109
    invoke-virtual {v4, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v4

    .line 107
    invoke-virtual {v1, v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    new-instance v4, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0}, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper$$ExternalSyntheticLambda3;-><init>(Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;)V

    .line 110
    invoke-virtual {v1, v4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    iput-object v1, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->fillSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 112
    new-instance v1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v1, v3}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    iput-object v1, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->ring:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 113
    new-instance v4, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {v4, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 114
    invoke-virtual {v4, v3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v4, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v4, v3}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const/high16 v3, 0x43480000    # 200.0f

    .line 116
    invoke-virtual {v4, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v3

    .line 117
    invoke-virtual {v3, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v3

    .line 115
    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    new-instance v3, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper$$ExternalSyntheticLambda4;-><init>(Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;)V

    .line 118
    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    iput-object v1, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->ringSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 133
    iput-object p1, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->parent:Landroid/view/View;

    .line 134
    iput-object p2, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 135
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 136
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 p2, 0x40000000    # 2.0f

    .line 137
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 138
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 139
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 140
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private applyServiceShaderMatrix()V
    .locals 4

    .line 501
    iget-object v0, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->parent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 502
    iget-object v1, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->parent:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->rect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    .line 503
    iget-object p0, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 504
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-interface {p0, v0, v3, v2, v1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->applyServiceShaderMatrix(IIFF)V

    return-void

    .line 506
    :cond_0
    sget-object p0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {v0, p0, v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(IIFF)V

    return-void
.end method

.method private chooseDirection(F)I
    .locals 3

    const/high16 v0, 0x42300000    # 44.0f

    .line 243
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-object v1, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->actions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 244
    iget-object p0, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->parent:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p1

    cmpl-float v0, p0, v0

    if-gez v0, :cond_1

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private drawBubble(Landroid/graphics/Canvas;FFFFFFFFIZ)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v1, p9

    move/from16 v9, p10

    int-to-float v2, v9

    sub-float v2, p8, v2

    .line 349
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v10, 0x40000000    # 2.0f

    cmpl-float v3, v2, v10

    if-ltz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v3, v11, v2

    const/4 v12, 0x0

    .line 353
    invoke-static {v12, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float v2, v10, v2

    const v4, 0x3ee66666    # 0.45f

    mul-float/2addr v2, v4

    .line 354
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const v4, 0x3e99999a    # 0.3f

    mul-float/2addr v3, v4

    const v4, 0x3f333333    # 0.7f

    add-float/2addr v3, v4

    .line 355
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_BACK:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v4

    const v5, 0x3e19999a    # 0.15f

    mul-float/2addr v4, v5

    const v5, 0x3f59999a    # 0.85f

    add-float/2addr v4, v5

    mul-float/2addr v3, v4

    mul-float v13, p4, v3

    mul-float v14, p5, v3

    mul-float/2addr v2, v1

    mul-float v15, p6, v2

    cmpg-float v1, v15, v12

    if-gtz v1, :cond_1

    goto/16 :goto_4

    .line 363
    :cond_1
    iget-object v1, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->framePaint:Landroid/graphics/Paint;

    .line 364
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    .line 365
    iget-boolean v3, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->frameGradient:Z

    .line 366
    iget-boolean v4, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->frameDark:Z

    const/high16 v5, 0x41800000    # 16.0f

    .line 367
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    if-eqz p11, :cond_4

    cmpl-float v16, p7, v12

    if-lez v16, :cond_4

    .line 369
    iget-object v6, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->fill:Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-virtual {v6}, Landroidx/dynamicanimation/animation/FloatValueHolder;->getValue()F

    move-result v6

    cmpl-float v6, v6, v12

    if-nez v6, :cond_4

    .line 370
    iget-object v6, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->outlinePaint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    div-float/2addr v6, v10

    mul-float v16, v5, v13

    sub-float v6, v16, v6

    .line 371
    invoke-direct {v0, v7, v8, v6}, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->setRect(FFF)V

    .line 372
    invoke-direct {v0}, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->applyServiceShaderMatrix()V

    .line 373
    iget-object v6, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->outlinePaint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    move/from16 p8, v10

    .line 374
    iget-object v10, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->outlinePaint:Landroid/graphics/Paint;

    move/from16 v16, v11

    int-to-float v11, v6

    mul-float/2addr v11, v15

    float-to-int v11, v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    move-object v10, v2

    .line 375
    iget-object v2, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->rect:Landroid/graphics/RectF;

    const/high16 v11, 0x43b40000    # 360.0f

    mul-float v11, v11, p7

    move/from16 v17, v5

    const/4 v5, 0x0

    move/from16 v18, v6

    iget-object v6, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->outlinePaint:Landroid/graphics/Paint;

    move/from16 v19, v3

    const/high16 v3, -0x3d4c0000    # -90.0f

    move/from16 p4, v13

    move/from16 p5, v14

    move/from16 v13, v18

    const/4 v14, -0x1

    move/from16 v18, v12

    move/from16 v12, v17

    move/from16 v17, v4

    move v4, v11

    move-object v11, v10

    move-object v10, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 376
    iget-object v1, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->outlinePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v19, :cond_3

    .line 378
    iget-object v1, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->outlineDarkenPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    if-eqz v17, :cond_2

    .line 380
    iget-object v2, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->outlineDarkenPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 382
    :cond_2
    iget-object v2, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->outlineDarkenPaint:Landroid/graphics/Paint;

    int-to-float v1, v1

    mul-float/2addr v1, v15

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 383
    iget-object v2, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->rect:Landroid/graphics/RectF;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->outlineDarkenPaint:Landroid/graphics/Paint;

    const/high16 v3, -0x3d4c0000    # -90.0f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    :goto_0
    move-object/from16 v1, p1

    goto :goto_1

    :cond_4
    move/from16 v19, v3

    move/from16 v17, v4

    move/from16 p8, v10

    move/from16 v16, v11

    move/from16 v18, v12

    move/from16 p4, v13

    move/from16 p5, v14

    const/4 v14, -0x1

    move-object v10, v1

    move-object v11, v2

    move v12, v5

    goto :goto_0

    :goto_1
    mul-float v5, v12, p4

    .line 387
    invoke-direct {v0, v7, v8, v5}, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->setRect(FFF)V

    .line 388
    invoke-direct {v0}, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->applyServiceShaderMatrix()V

    .line 389
    iget-object v2, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 390
    iget-object v2, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->path:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->rect:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v5, v5, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 392
    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    const v3, 0x3f19999a    # 0.6f

    mul-float/2addr v3, v15

    mul-float v3, v3, p7

    int-to-float v6, v2

    mul-float/2addr v6, v3

    float-to-int v6, v6

    .line 393
    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 394
    iget-object v6, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->path:Landroid/graphics/Path;

    invoke-virtual {v1, v6, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 395
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v19, :cond_6

    .line 398
    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    if-eqz v17, :cond_5

    .line 400
    invoke-virtual {v11, v14}, Landroid/graphics/Paint;->setColor(I)V

    :cond_5
    int-to-float v6, v2

    mul-float/2addr v3, v6

    float-to-int v3, v3

    .line 402
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 403
    iget-object v3, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->path:Landroid/graphics/Path;

    invoke-virtual {v1, v3, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 404
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_6
    cmpl-float v2, p5, v18

    if-eqz v2, :cond_7

    mul-float v3, v12, p5

    .line 408
    invoke-direct {v0, v7, v8, v3}, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->setRect(FFF)V

    .line 409
    iget-object v3, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->path:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 410
    iget-object v3, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->path:Landroid/graphics/Path;

    iget-object v6, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->rect:Landroid/graphics/RectF;

    invoke-virtual {v3, v6, v12, v12, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 411
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 412
    iget-object v3, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->path:Landroid/graphics/Path;

    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 415
    :cond_7
    invoke-direct {v0, v7, v8, v5}, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->setRect(FFF)V

    .line 416
    invoke-direct {v0}, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->applyServiceShaderMatrix()V

    .line 417
    iget-object v3, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->path:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 418
    iget-object v3, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->path:Landroid/graphics/Path;

    iget-object v6, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->rect:Landroid/graphics/RectF;

    invoke-virtual {v3, v6, v5, v5, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 420
    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    const v5, 0x3ecccccd    # 0.4f

    mul-float/2addr v5, v15

    int-to-float v6, v3

    mul-float/2addr v6, v5

    float-to-int v6, v6

    .line 421
    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 422
    iget-object v6, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->path:Landroid/graphics/Path;

    invoke-virtual {v1, v6, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 423
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v19, :cond_9

    .line 426
    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    if-eqz v17, :cond_8

    .line 428
    invoke-virtual {v11, v14}, Landroid/graphics/Paint;->setColor(I)V

    :cond_8
    int-to-float v6, v3

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 430
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 431
    iget-object v5, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->path:Landroid/graphics/Path;

    invoke-virtual {v1, v5, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 432
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_9
    if-eqz v2, :cond_a

    .line 436
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 439
    :cond_a
    iget-object v2, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->ring:Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/FloatValueHolder;->getValue()F

    move-result v2

    const/high16 v3, 0x44fa0000    # 2000.0f

    div-float/2addr v2, v3

    if-eqz p11, :cond_c

    cmpl-float v3, v2, v18

    if-eqz v3, :cond_c

    cmpl-float v3, v2, v16

    if-eqz v3, :cond_c

    add-float v11, v2, v16

    .line 442
    iget-object v3, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->outlinePaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    sub-float v2, v16, v2

    mul-float/2addr v2, v3

    cmpl-float v5, v2, v18

    if-eqz v5, :cond_c

    mul-float v5, v12, v11

    sub-float v6, v5, v2

    .line 445
    invoke-direct {v0, v7, v8, v6}, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->setRect(FFF)V

    .line 446
    invoke-direct {v0}, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->applyServiceShaderMatrix()V

    .line 447
    iget-object v6, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->outlinePaint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    .line 448
    iget-object v10, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->outlinePaint:Landroid/graphics/Paint;

    int-to-float v11, v6

    mul-float/2addr v11, v15

    float-to-int v11, v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 449
    iget-object v10, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->outlinePaint:Landroid/graphics/Paint;

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 450
    iget-object v10, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->rect:Landroid/graphics/RectF;

    iget-object v11, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->outlinePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v5, v5, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 451
    iget-object v10, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->outlinePaint:Landroid/graphics/Paint;

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 452
    iget-object v10, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->outlinePaint:Landroid/graphics/Paint;

    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v19, :cond_c

    .line 454
    iget-object v6, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->outlineDarkenPaint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    if-eqz v17, :cond_b

    .line 456
    iget-object v10, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->outlineDarkenPaint:Landroid/graphics/Paint;

    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 458
    :cond_b
    iget-object v10, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->outlineDarkenPaint:Landroid/graphics/Paint;

    int-to-float v6, v6

    mul-float/2addr v6, v15

    float-to-int v6, v6

    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 459
    iget-object v6, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->outlineDarkenPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 460
    iget-object v2, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->rect:Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->outlineDarkenPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 461
    iget-object v2, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->outlineDarkenPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 466
    :cond_c
    iget-object v2, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->actions:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/exteragram/messenger/utils/chats/SwipeAction;

    .line 467
    sget-object v3, Lcom/exteragram/messenger/utils/chats/SwipeAction;->REACTION:Lcom/exteragram/messenger/utils/chats/SwipeAction;

    const/high16 v5, 0x437f0000    # 255.0f

    if-ne v2, v3, :cond_d

    iget-object v3, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->reactionDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_d

    const/high16 v2, 0x41a00000    # 20.0f

    .line 468
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, p8

    mul-float v2, v2, p4

    .line 469
    invoke-direct {v0, v7, v8, v2}, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->setRect(FFF)V

    .line 470
    iget-object v3, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->path:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 471
    iget-object v3, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->path:Landroid/graphics/Path;

    iget-object v6, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->rect:Landroid/graphics/RectF;

    const v9, 0x3eb33333    # 0.35f

    mul-float/2addr v9, v2

    invoke-virtual {v3, v6, v9, v9, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 472
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 473
    iget-object v3, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->path:Landroid/graphics/Path;

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 474
    iget-object v3, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->reactionDrawable:Landroid/graphics/drawable/Drawable;

    mul-float/2addr v15, v5

    float-to-int v4, v15

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 475
    iget-object v3, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->reactionDrawable:Landroid/graphics/drawable/Drawable;

    sub-float v4, v7, v2

    float-to-int v4, v4

    sub-float v5, v8, v2

    float-to-int v5, v5

    add-float v6, v7, v2

    float-to-int v6, v6

    add-float/2addr v2, v8

    float-to-int v2, v2

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 476
    iget-object v2, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->reactionDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 477
    iget-object v0, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->reactionDrawable:Landroid/graphics/drawable/Drawable;

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 478
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 481
    :cond_d
    iget-object v3, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->actions:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_e

    goto :goto_2

    :cond_e
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_f

    .line 482
    const-string v3, "drawableReplyIcon"

    iget-object v6, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v6}, Lorg/telegram/ui/ActionBar/Theme;->getThemeDrawable(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_3

    :cond_f
    invoke-direct {v0, v2}, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->getIcon(Lcom/exteragram/messenger/utils/chats/SwipeAction;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_10

    :goto_4
    return-void

    .line 486
    :cond_10
    iget-object v6, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->iconFits:Landroid/util/SparseArray;

    iget v9, v2, Lcom/exteragram/messenger/utils/chats/SwipeAction;->iconRes:I

    invoke-virtual {v6, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    if-eqz v4, :cond_11

    move/from16 v13, p4

    goto :goto_6

    .line 487
    :cond_11
    iget v2, v2, Lcom/exteragram/messenger/utils/chats/SwipeAction;->iconTrim:F

    mul-float v13, p4, v2

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v11

    goto :goto_5

    :cond_12
    move/from16 v11, v16

    :goto_5
    mul-float/2addr v13, v11

    .line 488
    :goto_6
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, p8

    mul-float/2addr v2, v13

    .line 489
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, p8

    mul-float/2addr v4, v13

    .line 490
    invoke-direct {v0}, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->getIconFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    mul-float/2addr v15, v5

    float-to-int v0, v15

    .line 491
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    sub-float v0, v7, v2

    float-to-int v0, v0

    sub-float v5, v8, v4

    float-to-int v5, v5

    add-float/2addr v2, v7

    float-to-int v2, v2

    add-float/2addr v4, v8

    float-to-int v4, v4

    .line 492
    invoke-virtual {v3, v0, v5, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 493
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private getIcon(Lcom/exteragram/messenger/utils/chats/SwipeAction;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 553
    iget-object v0, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->icons:Landroid/util/SparseArray;

    iget v1, p1, Lcom/exteragram/messenger/utils/chats/SwipeAction;->iconRes:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 555
    iget-object v0, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->parent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p1, Lcom/exteragram/messenger/utils/chats/SwipeAction;->iconRes:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 559
    :cond_0
    iget-object v1, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->iconFits:Landroid/util/SparseArray;

    iget v2, p1, Lcom/exteragram/messenger/utils/chats/SwipeAction;->iconRes:I

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->measureIconFit(Landroid/graphics/drawable/Drawable;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 560
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 561
    iget-object p0, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->icons:Landroid/util/SparseArray;

    iget p1, p1, Lcom/exteragram/messenger/utils/chats/SwipeAction;->iconRes:I

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method private getIconFilter()Landroid/graphics/ColorFilter;
    .locals 3

    .line 511
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceIcon:I

    iget-object v1, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    .line 512
    iget-object v1, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->iconFilter:Landroid/graphics/ColorFilter;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->iconFilterColor:I

    if-eq v1, v0, :cond_1

    .line 513
    :cond_0
    iput v0, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->iconFilterColor:I

    .line 514
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->iconFilter:Landroid/graphics/ColorFilter;

    .line 516
    :cond_1
    iget-object p0, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->iconFilter:Landroid/graphics/ColorFilter;

    return-object p0
.end method

.method private invalidate()V
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->parent:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$new$0(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->invalidate()V

    return-void
.end method

.method private synthetic lambda$new$1(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->invalidate()V

    return-void
.end method

.method private synthetic lambda$new$2(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    .line 110
    invoke-direct {p0}, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->invalidate()V

    return-void
.end method

.method private synthetic lambda$new$3(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    .line 118
    invoke-direct {p0}, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->invalidate()V

    return-void
.end method

.method private measureIconFit(Landroid/graphics/drawable/Drawable;)F
    .locals 11

    .line 520
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 521
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    const/high16 p0, 0x3f800000    # 1.0f

    if-lez v3, :cond_9

    if-gtz v7, :cond_0

    goto/16 :goto_3

    .line 525
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v8, 0x0

    .line 526
    invoke-virtual {p1, v8, v8, v3, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 527
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    mul-int p1, v3, v7

    .line 529
    new-array v1, p1, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v6, v3

    .line 530
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 531
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, -0x1

    move v0, p1

    move v2, v3

    move v4, v7

    move v5, v8

    :goto_0
    if-ge v5, v7, :cond_7

    move v6, v8

    :goto_1
    if-ge v6, v3, :cond_6

    mul-int v9, v5, v3

    add-int/2addr v9, v6

    .line 536
    aget v9, v1, v9

    ushr-int/lit8 v9, v9, 0x18

    const/16 v10, 0x8

    if-ge v9, v10, :cond_1

    goto :goto_2

    :cond_1
    if-ge v6, v2, :cond_2

    move v2, v6

    :cond_2
    if-le v6, p1, :cond_3

    move p1, v6

    :cond_3
    if-ge v5, v4, :cond_4

    move v4, v5

    :cond_4
    if-le v5, v0, :cond_5

    move v0, v5

    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    if-lt p1, v2, :cond_9

    if-ge v0, v4, :cond_8

    goto :goto_3

    :cond_8
    const/high16 p0, 0x41700000    # 15.0f

    .line 548
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p0

    sub-int/2addr p1, v2

    add-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    div-float/2addr p0, p1

    const/high16 p1, 0x41840000    # 16.5f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p1

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    :cond_9
    :goto_3
    return p0
.end method

.method private setRect(FFF)V
    .locals 2

    .line 497
    iget-object p0, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->rect:Landroid/graphics/RectF;

    sub-float v0, p1, p3

    sub-float v1, p2, p3

    add-float/2addr p1, p3

    add-float/2addr p2, p3

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private setSelected(I)V
    .locals 3

    .line 259
    iput p1, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->selected:I

    .line 261
    :try_start_0
    iget-object v0, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->parent:Landroid/view/View;

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :catch_0
    iget-object v0, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->positionSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    int-to-float p1, p1

    const/high16 v1, 0x44fa0000    # 2000.0f

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 264
    iget-object p1, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->positionSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 265
    invoke-direct {p0}, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->invalidate()V

    return-void
.end method


# virtual methods
.method public detach()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->animatedReaction:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v0, :cond_0

    .line 164
    iget-object v1, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->parent:Landroid/view/View;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->animatedReaction:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    const-wide/16 v0, 0x0

    .line 166
    iput-wide v0, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->animatedReactionId:J

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;FZFF)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v12, p4

    .line 269
    iget-object v2, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->actions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v2, v3, :cond_0

    goto/16 :goto_9

    .line 272
    :cond_0
    iget v2, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->direction:I

    if-nez v2, :cond_1

    .line 273
    invoke-direct {v0, v12}, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->chooseDirection(F)I

    move-result v2

    iput v2, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->direction:I

    .line 275
    :cond_1
    const-string v2, "paintChatActionBackground"

    iget-object v3, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/Paint;

    move-result-object v2

    .line 276
    sget-object v13, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    .line 277
    iget-object v3, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->outlinePaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    if-eq v3, v4, :cond_2

    .line 278
    iget-object v3, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->outlinePaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 280
    :cond_2
    iget-object v3, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->outlineDarkenPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-virtual {v13}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    if-eq v3, v4, :cond_3

    .line 281
    iget-object v3, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->outlineDarkenPaint:Landroid/graphics/Paint;

    invoke-virtual {v13}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 283
    :cond_3
    iget-object v3, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->outlinePaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v4

    if-eq v3, v4, :cond_4

    .line 284
    iget-object v3, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->outlinePaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 286
    :cond_4
    iget-object v3, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->outlineDarkenPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v3

    invoke-virtual {v13}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v4

    if-eq v3, v4, :cond_5

    .line 287
    iget-object v3, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->outlineDarkenPaint:Landroid/graphics/Paint;

    invoke-virtual {v13}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 290
    :cond_5
    iput-object v2, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->framePaint:Landroid/graphics/Paint;

    .line 291
    iget-object v2, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->hasGradientService()Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v4

    goto :goto_0

    :cond_6
    move v2, v3

    :goto_0
    iput-boolean v2, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->frameGradient:Z

    .line 292
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    iget-object v5, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-static {v2}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v5

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v5, v7

    if-gtz v2, :cond_7

    move v2, v4

    goto :goto_1

    :cond_7
    move v2, v3

    :goto_1
    iput-boolean v2, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->frameDark:Z

    .line 294
    iget-object v2, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->outlineDarkenPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v14

    .line 295
    iget-object v2, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->fill:Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/FloatValueHolder;->getValue()F

    move-result v2

    const/high16 v5, 0x44fa0000    # 2000.0f

    div-float/2addr v2, v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v7, v2, v6

    if-lez v7, :cond_8

    .line 297
    iput-boolean v4, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->beyondMax:Z

    .line 299
    :cond_8
    iget-object v7, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->visibility:Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-virtual {v7}, Landroidx/dynamicanimation/animation/FloatValueHolder;->getValue()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-nez v7, :cond_9

    .line 300
    iget-object v7, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->fillSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v7}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 301
    iget-object v7, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->fillSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v7}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 302
    iget-object v7, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->fill:Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-virtual {v7, v8}, Landroidx/dynamicanimation/animation/FloatValueHolder;->setValue(F)V

    .line 303
    iget-object v7, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->ringSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v7}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 304
    iget-object v7, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->ringSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v7}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 305
    iget-object v7, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->ring:Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-virtual {v7, v8}, Landroidx/dynamicanimation/animation/FloatValueHolder;->setValue(F)V

    .line 306
    iput-boolean v3, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->beyondMax:Z

    .line 309
    :cond_9
    iget-object v7, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->fillSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v7}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/dynamicanimation/animation/SpringForce;->getFinalPosition()F

    move-result v7

    cmpl-float v7, v7, v5

    if-nez v7, :cond_a

    goto :goto_2

    :cond_a
    move v4, v3

    :goto_2
    const/high16 v7, 0x41a00000    # 20.0f

    if-eqz v4, :cond_b

    move v9, v6

    goto :goto_3

    :cond_b
    neg-float v9, v1

    .line 311
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    const/high16 v10, 0x41f00000    # 30.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    invoke-static {v9, v8, v6}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v9

    :goto_3
    cmpl-float v10, v9, v6

    if-nez v10, :cond_c

    if-nez v4, :cond_c

    .line 313
    iget-object v4, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->fillSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 314
    iget-object v4, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->fillSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 315
    iget-object v4, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->ringSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 316
    iget-object v4, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->ringSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 319
    :cond_c
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    cmpg-float v4, v1, v4

    if-gtz v4, :cond_d

    move v4, v5

    goto :goto_4

    :cond_d
    move v4, v8

    .line 320
    :goto_4
    iget-object v7, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->visibilitySpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v7}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/dynamicanimation/animation/SpringForce;->getFinalPosition()F

    move-result v7

    cmpl-float v7, v4, v7

    if-eqz v7, :cond_e

    .line 321
    iget-object v7, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->visibilitySpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v7}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 322
    iget-object v4, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->visibilitySpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v4

    if-nez v4, :cond_e

    .line 323
    iget-object v4, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->visibilitySpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 327
    :cond_e
    iget-object v4, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->visibility:Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/FloatValueHolder;->getValue()F

    move-result v4

    div-float/2addr v4, v5

    .line 328
    iget-object v7, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->parent:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    if-eqz p3, :cond_f

    const/high16 v10, 0x3f000000    # 0.5f

    goto :goto_5

    :cond_f
    move v10, v6

    :goto_5
    mul-float/2addr v1, v10

    add-float/2addr v1, v7

    add-float v10, p5, v7

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    .line 330
    invoke-static {v10, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 329
    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 331
    iget-boolean v7, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->beyondMax:Z

    move v10, v6

    move v6, v4

    if-eqz v7, :cond_10

    move v4, v2

    :cond_10
    if-eqz v7, :cond_11

    goto :goto_6

    :cond_11
    sub-float v8, v10, v2

    .line 333
    :goto_6
    iget-object v2, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->position:Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/FloatValueHolder;->getValue()F

    move-result v2

    div-float/2addr v2, v5

    const/high16 v5, 0x42100000    # 36.0f

    .line 334
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    iget v7, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->direction:I

    mul-int/2addr v5, v7

    int-to-float v15, v5

    .line 335
    iget-object v5, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->liveAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v7, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->scrubbing:Z

    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v5

    move v10, v3

    .line 337
    :goto_7
    iget-object v3, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->actions:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 342
    iget v7, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->selected:I

    if-ge v10, v3, :cond_13

    if-eq v10, v7, :cond_12

    int-to-float v3, v10

    sub-float/2addr v3, v2

    mul-float/2addr v3, v15

    add-float/2addr v3, v12

    const/4 v11, 0x0

    move v7, v9

    move v9, v5

    move v5, v8

    move v8, v2

    move v2, v1

    move-object/from16 v1, p1

    .line 339
    invoke-direct/range {v0 .. v11}, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->drawBubble(Landroid/graphics/Canvas;FFFFFFFFIZ)V

    move v0, v4

    move v4, v6

    move v6, v7

    goto :goto_8

    :cond_12
    move v0, v4

    move v4, v6

    move v6, v9

    move v9, v5

    move v5, v8

    move v8, v2

    move v2, v1

    :goto_8
    add-int/lit8 v10, v10, 0x1

    move v1, v2

    move v2, v8

    move v8, v5

    move v5, v9

    move v9, v6

    move v6, v4

    move v4, v0

    move-object/from16 v0, p0

    goto :goto_7

    :cond_13
    move v0, v4

    move v4, v6

    move v5, v8

    move v6, v9

    move v8, v2

    move v2, v1

    int-to-float v1, v7

    sub-float/2addr v1, v8

    mul-float/2addr v1, v15

    add-float v3, v12, v1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    move-object/from16 v1, p1

    move v10, v7

    move v7, v6

    move v6, v4

    move v4, v0

    move-object/from16 v0, p0

    .line 342
    invoke-direct/range {v0 .. v11}, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->drawBubble(Landroid/graphics/Canvas;FFFFFFFFIZ)V

    .line 344
    iget-object v0, v0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->outlineDarkenPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 345
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    :cond_14
    :goto_9
    return-void
.end method

.method public getSelected()Lcom/exteragram/messenger/utils/chats/SwipeAction;
    .locals 2

    .line 193
    iget v0, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->selected:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->actions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->actions:Ljava/util/List;

    iget p0, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->selected:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/utils/chats/SwipeAction;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public select(I)V
    .locals 2

    const/4 v0, 0x1

    .line 249
    iput-boolean v0, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->scrubbing:Z

    .line 250
    iget v0, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->selected:I

    if-eq p1, v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 251
    iput p1, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->selected:I

    .line 252
    iget-object v0, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->positionSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    int-to-float p1, p1

    const/high16 v1, 0x44fa0000    # 2000.0f

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 253
    iget-object p1, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->positionSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 254
    invoke-direct {p0}, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->invalidate()V

    :cond_0
    return-void
.end method

.method public setReaction(ILjava/lang/String;J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-eqz v0, :cond_1

    .line 149
    iget-wide v0, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->animatedReactionId:J

    cmp-long p2, v0, p3

    if-eqz p2, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->detach()V

    const/4 p2, 0x0

    .line 151
    invoke-static {p1, p2, p3, p4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->make(IIJ)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->animatedReaction:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 152
    iget-object p2, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->parent:Landroid/view/View;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Landroid/view/View;)V

    .line 153
    iput-wide p3, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->animatedReactionId:J

    .line 155
    :cond_0
    iget-object p1, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->animatedReaction:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    iput-object p1, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->reactionDrawable:Landroid/graphics/drawable/Drawable;

    return-void

    .line 157
    :cond_1
    invoke-virtual {p0}, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->detach()V

    if-eqz p2, :cond_2

    .line 158
    invoke-static {p2}, Lorg/telegram/messenger/Emoji;->getEmojiDrawable(Ljava/lang/CharSequence;)Lorg/telegram/messenger/Emoji$EmojiDrawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->reactionDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public size()I
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->actions:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public start(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/exteragram/messenger/utils/chats/SwipeAction;",
            ">;)V"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 172
    iget-object v0, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->actions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 173
    iput p1, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->selected:I

    .line 174
    iput-boolean p1, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->armed:Z

    .line 175
    iput-boolean p1, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->stepped:Z

    .line 176
    iput-boolean p1, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->scrubbing:Z

    .line 177
    iget-object v0, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->liveAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 178
    iput v2, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->anchorY:F

    .line 179
    iput v2, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->driftX:F

    .line 180
    iput v2, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->driftY:F

    .line 181
    iput p1, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->direction:I

    .line 182
    iget-object p1, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->positionSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 183
    iget-object p1, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->positionSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 184
    iget-object p0, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->position:Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-virtual {p0, v2}, Landroidx/dynamicanimation/animation/FloatValueHolder;->setValue(F)V

    return-void
.end method

.method public update(FFF)V
    .locals 4

    .line 197
    iget-object v0, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto/16 :goto_2

    .line 200
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 201
    iput-boolean p1, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->armed:Z

    .line 202
    iput-boolean p1, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->scrubbing:Z

    return-void

    .line 205
    :cond_1
    iget-boolean p1, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->armed:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 206
    iput-boolean v0, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->armed:Z

    .line 207
    iput p2, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->lastX:F

    .line 208
    iput p3, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->lastY:F

    const/4 p1, 0x0

    .line 209
    iput p1, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->driftX:F

    .line 210
    iput p1, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->driftY:F

    return-void

    .line 213
    :cond_2
    iget p1, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->lastX:F

    sub-float p1, p2, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 214
    iget v1, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->lastY:F

    sub-float v1, p3, v1

    .line 215
    iput p2, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->lastX:F

    .line 216
    iput p3, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->lastY:F

    .line 217
    iget-boolean p2, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->scrubbing:Z

    if-nez p2, :cond_4

    .line 218
    iget p2, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->driftX:F

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr p2, v2

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr p1, v3

    add-float/2addr p2, p1

    iput p2, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->driftX:F

    .line 219
    iget p1, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->driftY:F

    mul-float/2addr p1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr p2, v3

    add-float/2addr p1, p2

    iput p1, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->driftY:F

    const/high16 p2, 0x3f000000    # 0.5f

    .line 220
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-ltz p1, :cond_8

    iget p1, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->driftY:F

    iget p2, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->driftX:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr p2, v1

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_3

    goto :goto_2

    .line 223
    :cond_3
    iput-boolean v0, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->scrubbing:Z

    .line 224
    iput p3, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->anchorY:F

    return-void

    .line 227
    :cond_4
    iget p1, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->anchorY:F

    sub-float p1, p3, p1

    iget p2, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->direction:I

    if-gez p2, :cond_5

    const/4 p2, -0x1

    goto :goto_0

    :cond_5
    move p2, v0

    :goto_0
    int-to-float p2, p2

    mul-float/2addr p1, p2

    .line 228
    iget-boolean p2, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->stepped:Z

    const/high16 v1, 0x42100000    # 36.0f

    if-eqz p2, :cond_6

    move p2, v1

    goto :goto_1

    :cond_6
    const/high16 p2, 0x42300000    # 44.0f

    :goto_1
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_7

    .line 229
    iput p3, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->anchorY:F

    .line 230
    iput-boolean v0, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->stepped:Z

    .line 231
    iget p1, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->selected:I

    iget-object p2, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->actions:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v0

    if-ge p1, p2, :cond_8

    .line 232
    iget p1, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->selected:I

    add-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->setSelected(I)V

    return-void

    .line 234
    :cond_7
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_8

    .line 235
    iput p3, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->anchorY:F

    .line 236
    iget p1, p0, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->selected:I

    if-lez p1, :cond_8

    sub-int/2addr p1, v0

    .line 237
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->setSelected(I)V

    :cond_8
    :goto_2
    return-void
.end method
