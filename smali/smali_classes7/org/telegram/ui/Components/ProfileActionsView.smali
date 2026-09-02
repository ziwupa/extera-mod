.class public Lorg/telegram/ui/Components/ProfileActionsView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ProfileActionsView$Action;,
        Lorg/telegram/ui/Components/ProfileActionsView$OnActionClickListener;,
        Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;
    }
.end annotation


# instance fields
.field private accessibilityNodeProvider:Landroid/view/accessibility/AccessibilityNodeProvider;

.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/ProfileActionsView$Action;",
            ">;"
        }
    .end annotation
.end field

.field private activeCount:I

.field private final allAvailableActions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private avatarView:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

.field private callAction:Lorg/telegram/ui/Components/ProfileActionsView$Action;

.field private callAnimationStateLoaded:Z

.field private callBackwardAnimateFromX:F

.field private callBackwardAnimateFromY:F

.field private final clipAvatarPath:Landroid/graphics/Path;

.field public clipHeight:F

.field private final clipPath:Landroid/graphics/Path;

.field private color:I

.field private currentHeight:F

.field private downTime:J

.field private downX:F

.field private downY:F

.field private firstAction:Lorg/telegram/ui/Components/ProfileActionsView$Action;

.field private hasColorById:Z

.field private hit:Lorg/telegram/ui/Components/ProfileActionsView$Action;

.field private ignoreRect:Z

.field public isAnimatingCallAction:Z

.field private isApplying:Z

.field private isNotificationsEnabled:Z

.field public isOpeningLayout:Z

.field private lastAction:Lorg/telegram/ui/Components/ProfileActionsView$Action;

.field private lastColorFilter:Landroid/graphics/ColorFilter;

.field private lastColorFilterColor:I

.field private final matrix:Landroid/graphics/Matrix;

.field public mode:I

.field private onActionClickListener:Lorg/telegram/ui/Components/ProfileActionsView$OnActionClickListener;

.field private final paint:Landroid/graphics/Paint;

.field private parentExpanded:F

.field private final pathTmp:Landroid/graphics/Path;

.field private radialGradient:Landroid/graphics/RadialGradient;

.field private final radii:[F

.field private renderNode:Landroid/graphics/RenderNode;

.field private renderNodeScale:F

.field private renderNodeTranslateY:F

.field private final shaderPaint:Landroid/graphics/Paint;

.field private final targetHeight:I

.field private textColor:I

.field final textPadding:F

.field final top:F

.field final xpadding:F

.field final ypadding:F


# direct methods
.method public static synthetic $r8$lambda$6l_EqQDYfg9tJMBcXflockeZmGs(Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/Components/ProfileActionsView$Action;)Z
    .locals 0

    .line 705
    invoke-static {p1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->-$$Nest$fgetrippleDrawable(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$8ngVJAgRu6XSMWkZKDLMOiF7er0(Lorg/telegram/ui/Components/ProfileActionsView;Lorg/telegram/ui/Components/ProfileActionsView$Action;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ProfileActionsView;->lambda$onTouchEvent$0(Lorg/telegram/ui/Components/ProfileActionsView$Action;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cu0RL9KbDHK6dgpS5gypSCcn7bA(Lorg/telegram/ui/Components/ProfileActionsView;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ProfileActionsView;->lambda$applyVisibleActions$2(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetactions(Lorg/telegram/ui/Components/ProfileActionsView;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->actions:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetfirstAction(Lorg/telegram/ui/Components/ProfileActionsView;)Lorg/telegram/ui/Components/ProfileActionsView$Action;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->firstAction:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetlastAction(Lorg/telegram/ui/Components/ProfileActionsView;)Lorg/telegram/ui/Components/ProfileActionsView$Action;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->lastAction:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetonActionClickListener(Lorg/telegram/ui/Components/ProfileActionsView;)Lorg/telegram/ui/Components/ProfileActionsView$OnActionClickListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->onActionClickListener:Lorg/telegram/ui/Components/ProfileActionsView$OnActionClickListener;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$misSegmentedMode(Lorg/telegram/ui/Components/ProfileActionsView;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileActionsView;->isSegmentedMode()Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 171
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->actions:Ljava/util/List;

    .line 63
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->paint:Landroid/graphics/Paint;

    .line 64
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->shaderPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->isAnimatingCallAction:Z

    const/4 v1, 0x1

    .line 68
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->isOpeningLayout:Z

    const/high16 v2, -0x40800000    # -1.0f

    .line 69
    iput v2, p0, Lorg/telegram/ui/Components/ProfileActionsView;->clipHeight:F

    .line 70
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/Components/ProfileActionsView;->clipAvatarPath:Landroid/graphics/Path;

    .line 71
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/Components/ProfileActionsView;->clipPath:Landroid/graphics/Path;

    .line 73
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/Components/ProfileActionsView;->pathTmp:Landroid/graphics/Path;

    const/16 v3, 0x8

    .line 74
    new-array v3, v3, [F

    iput-object v3, p0, Lorg/telegram/ui/Components/ProfileActionsView;->radii:[F

    .line 113
    iput v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->activeCount:I

    .line 115
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->ignoreRect:Z

    const/4 v3, 0x0

    .line 116
    iput v3, p0, Lorg/telegram/ui/Components/ProfileActionsView;->currentHeight:F

    const/4 v3, 0x0

    .line 118
    iput-object v3, p0, Lorg/telegram/ui/Components/ProfileActionsView;->onActionClickListener:Lorg/telegram/ui/Components/ProfileActionsView$OnActionClickListener;

    .line 120
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lorg/telegram/ui/Components/ProfileActionsView;->allAvailableActions:Ljava/util/Set;

    const/4 v4, 0x6

    .line 122
    iput v4, p0, Lorg/telegram/ui/Components/ProfileActionsView;->mode:I

    .line 154
    iput-object v3, p0, Lorg/telegram/ui/Components/ProfileActionsView;->callAction:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 161
    iput v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->color:I

    .line 164
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, p0, Lorg/telegram/ui/Components/ProfileActionsView;->matrix:Landroid/graphics/Matrix;

    const/4 v4, -0x1

    .line 168
    iput v4, p0, Lorg/telegram/ui/Components/ProfileActionsView;->textColor:I

    .line 625
    iput-object v3, p0, Lorg/telegram/ui/Components/ProfileActionsView;->hit:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 1044
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->callAnimationStateLoaded:Z

    .line 1045
    iput v2, p0, Lorg/telegram/ui/Components/ProfileActionsView;->callBackwardAnimateFromX:F

    .line 1046
    iput v2, p0, Lorg/telegram/ui/Components/ProfileActionsView;->callBackwardAnimateFromY:F

    const/high16 v2, -0x1000000

    .line 173
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v2, 0x28

    .line 174
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 176
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->ypadding:F

    iput p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->xpadding:F

    const/high16 v2, 0x41000000    # 8.0f

    .line 177
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    iput v2, p0, Lorg/telegram/ui/Components/ProfileActionsView;->top:F

    const/high16 v3, 0x40800000    # 4.0f

    .line 178
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Components/ProfileActionsView;->textPadding:F

    int-to-float p2, p2

    sub-float/2addr p2, p1

    sub-float/2addr p2, v2

    float-to-int p1, p2

    .line 180
    iput p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->targetHeight:I

    .line 182
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 184
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method private applyVisibleActions()V
    .locals 15

    .line 819
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->isApplying:Z

    if-eqz v0, :cond_0

    return-void

    .line 821
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->mode:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 822
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->activeCount:I

    .line 823
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 827
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 828
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileActionsView;->hasJoin()Z

    move-result v2

    .line 830
    iget v3, p0, Lorg/telegram/ui/Components/ProfileActionsView;->mode:I

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_b

    const/16 v1, 0x9

    const/16 v8, 0xb

    const/16 v9, 0x8

    const/4 v10, 0x7

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/16 v13, 0xa

    const/16 v14, 0xc

    if-eq v3, v7, :cond_7

    if-eq v3, v12, :cond_6

    if-eq v3, v5, :cond_3

    if-eq v3, v11, :cond_3

    if-eq v3, v4, :cond_2

    goto/16 :goto_2

    .line 839
    :cond_2
    invoke-direct {p0, v0, v6}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfAvailable(Ljava/util/List;I)V

    .line 840
    invoke-direct {p0, v0, v7}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfAvailable(Ljava/util/List;I)V

    goto/16 :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 865
    invoke-direct {p0, v0, v10}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfAvailable(Ljava/util/List;I)V

    goto :goto_0

    .line 867
    :cond_4
    invoke-direct {p0, v0, v6}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfAvailable(Ljava/util/List;I)V

    .line 869
    :goto_0
    invoke-direct {p0, v0, v7}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfAvailable(Ljava/util/List;I)V

    if-eqz v2, :cond_5

    .line 871
    invoke-direct {p0, v9}, Lorg/telegram/ui/Components/ProfileActionsView;->getOrCreate(I)Lorg/telegram/ui/Components/ProfileActionsView$Action;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/16 v2, 0x12

    .line 873
    invoke-direct {p0, v0, v2}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfAvailable(Ljava/util/List;I)V

    .line 874
    invoke-direct {p0, v0, v13}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfAvailable(Ljava/util/List;I)V

    .line 875
    invoke-direct {p0, v0, v8, v13}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfNotAvailable(Ljava/util/List;II)V

    .line 876
    invoke-direct {p0, v0, v14}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfAvailable(Ljava/util/List;I)V

    .line 877
    invoke-direct {p0, v0, v1, v14}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfNotAvailable(Ljava/util/List;II)V

    goto :goto_2

    .line 881
    :cond_6
    invoke-direct {p0, v0, v6}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfAvailable(Ljava/util/List;I)V

    .line 882
    invoke-direct {p0, v0, v7}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfAvailable(Ljava/util/List;I)V

    .line 883
    invoke-direct {p0, v0, v11}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfAvailable(Ljava/util/List;I)V

    const/16 v1, 0xd

    .line 884
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ProfileActionsView;->getOrCreate(I)Lorg/telegram/ui/Components/ProfileActionsView$Action;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

    .line 844
    invoke-direct {p0, v0, v10}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfAvailable(Ljava/util/List;I)V

    goto :goto_1

    .line 846
    :cond_8
    invoke-direct {p0, v0, v13}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfAvailable(Ljava/util/List;I)V

    .line 847
    invoke-direct {p0, v0, v8, v13}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfNotAvailable(Ljava/util/List;II)V

    .line 849
    :goto_1
    invoke-direct {p0, v0, v7}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfAvailable(Ljava/util/List;I)V

    if-nez v2, :cond_9

    .line 851
    invoke-direct {p0, v0, v12}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfAvailable(Ljava/util/List;I)V

    .line 852
    invoke-direct {p0, v0, v5, v12, v14}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfNotAvailable2(Ljava/util/List;III)V

    .line 854
    :cond_9
    invoke-direct {p0, v0, v11, v14}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfNotAvailable(Ljava/util/List;II)V

    if-eqz v2, :cond_a

    .line 856
    invoke-direct {p0, v9}, Lorg/telegram/ui/Components/ProfileActionsView;->getOrCreate(I)Lorg/telegram/ui/Components/ProfileActionsView$Action;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 858
    :cond_a
    invoke-direct {p0, v0, v14}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfAvailable(Ljava/util/List;I)V

    .line 859
    invoke-direct {p0, v0, v1, v14}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfNotAvailable(Ljava/util/List;II)V

    goto :goto_2

    .line 832
    :cond_b
    invoke-direct {p0, v0, v6}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfAvailable(Ljava/util/List;I)V

    .line 833
    invoke-direct {p0, v0, v4}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfAvailable(Ljava/util/List;I)V

    .line 834
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfAvailable(Ljava/util/List;I)V

    .line 835
    invoke-direct {p0, v0, v7}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfAvailable(Ljava/util/List;I)V

    .line 836
    invoke-direct {p0, v0, v5, v1}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfNotAvailable(Ljava/util/List;II)V

    .line 888
    :goto_2
    new-instance v1, Lorg/telegram/ui/Components/ProfileActionsView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/Components/ProfileActionsView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/ProfileActionsView;Ljava/util/List;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private checkPaints()V
    .locals 0

    return-void
.end method

.method private createColorShader()V
    .locals 10

    .line 236
    iget v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->color:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->hasColorById:Z

    if-nez v1, :cond_1

    .line 238
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    .line 242
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_2

    :goto_0
    return-void

    .line 245
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileActionsView;->getGap()F

    move-result v1

    int-to-float v0, v0

    .line 246
    iget v2, p0, Lorg/telegram/ui/Components/ProfileActionsView;->activeCount:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->xpadding:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->activeCount:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 248
    new-instance v3, Landroid/graphics/RadialGradient;

    div-float v4, v0, v2

    iget v1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->targetHeight:I

    int-to-float v1, v1

    div-float v5, v1, v2

    .line 251
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->hasColorById:Z

    if-eqz v1, :cond_3

    const v1, 0x3f266666    # 0.65f

    mul-float/2addr v0, v1

    :goto_1
    move v6, v0

    goto :goto_2

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :goto_2
    iget v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->color:I

    const v1, 0x3f4ccccd    # 0.8f

    .line 252
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v7

    iget v8, p0, Lorg/telegram/ui/Components/ProfileActionsView;->color:I

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v3, p0, Lorg/telegram/ui/Components/ProfileActionsView;->radialGradient:Landroid/graphics/RadialGradient;

    .line 256
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->shaderPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private drawAction(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/ProfileActionsView$Action;FF)V
    .locals 11

    if-eqz p2, :cond_d

    .line 498
    iget-boolean v0, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->isDeleted:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 502
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileActionsView;->isButtonColorLight()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    move v3, v2

    goto :goto_0

    .line 503
    :cond_1
    iget v3, p0, Lorg/telegram/ui/Components/ProfileActionsView;->parentExpanded:F

    const/high16 v4, 0x3f400000    # 0.75f

    sub-float/2addr v3, v4

    const/high16 v4, 0x3e800000    # 0.25f

    div-float/2addr v3, v4

    invoke-static {v3, v1, v2}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v3

    :goto_0
    if-eqz v0, :cond_2

    .line 504
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-ge v0, v4, :cond_2

    move v3, v1

    .line 508
    :cond_2
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    const/4 v4, -0x1

    .line 509
    invoke-static {v0, v4, v3}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v9

    .line 510
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->lastColorFilter:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->lastColorFilterColor:I

    if-eq v0, v9, :cond_4

    .line 511
    :cond_3
    iput v9, p0, Lorg/telegram/ui/Components/ProfileActionsView;->lastColorFilterColor:I

    .line 512
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v9, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->lastColorFilter:Landroid/graphics/ColorFilter;

    .line 515
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 516
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->getAlpha()F

    move-result v0

    mul-float v10, p4, v0

    .line 517
    iget-object p4, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->rect:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    .line 518
    iget-object v0, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    .line 519
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->getScale()F

    move-result v4

    mul-float/2addr p3, v4

    .line 520
    invoke-virtual {p1, p3, p3, p4, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 521
    iget-object p3, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 523
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/ProfileActionsView;->updateBounds(Lorg/telegram/ui/Components/ProfileActionsView$Action;)V

    .line 525
    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->-$$Nest$fgetbounds(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->-$$Nest$fgetbounds(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v0

    int-to-float p3, p3

    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->-$$Nest$fgettext(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Lorg/telegram/ui/Components/Text;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Text;->getHeight()F

    move-result v0

    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->-$$Nest$fgettextScale(Lorg/telegram/ui/Components/ProfileActionsView$Action;)F

    move-result v4

    mul-float/2addr v0, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    sub-float/2addr p3, v0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sub-float v8, p3, v0

    .line 526
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 527
    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->-$$Nest$fgettextScale(Lorg/telegram/ui/Components/ProfileActionsView$Action;)F

    move-result p3

    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->-$$Nest$fgettextScale(Lorg/telegram/ui/Components/ProfileActionsView$Action;)F

    move-result v0

    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->-$$Nest$fgettext(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Lorg/telegram/ui/Components/Text;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/ui/Components/Text;->getHeight()F

    move-result v5

    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->-$$Nest$fgettextScale(Lorg/telegram/ui/Components/ProfileActionsView$Action;)F

    move-result v6

    mul-float/2addr v5, v6

    div-float/2addr v5, v4

    add-float/2addr v5, v8

    invoke-virtual {p1, p3, v0, p4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 528
    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->-$$Nest$fgettext(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Lorg/telegram/ui/Components/Text;

    move-result-object v5

    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->-$$Nest$fgettext(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Lorg/telegram/ui/Components/Text;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/ui/Components/Text;->getWidth()F

    move-result p3

    div-float/2addr p3, v4

    sub-float v7, p4, p3

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 529
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 531
    iget p1, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->iconTranslationY:I

    if-eqz p1, :cond_5

    int-to-float p1, p1

    .line 532
    invoke-virtual {v6, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 535
    :cond_5
    iget p1, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->iconScale:F

    cmpl-float p3, p1, v2

    if-eqz p3, :cond_6

    .line 536
    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->-$$Nest$fgetbounds(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result p3

    int-to-float p3, p3

    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->-$$Nest$fgetbounds(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {v6, p1, p1, p3, p4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 538
    :cond_6
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->isAnimatingCallAction:Z

    if-eqz p1, :cond_7

    iget p1, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->key:I

    const/4 p3, 0x5

    if-eq p1, p3, :cond_c

    .line 539
    :cond_7
    sget-object p1, Lcom/exteragram/messenger/icons/IconManager;->INSTANCE:Lcom/exteragram/messenger/icons/IconManager;

    sget-object p3, Lcom/exteragram/messenger/IconPackType;->DEFAULT:Lcom/exteragram/messenger/IconPackType;

    invoke-virtual {p1, p3}, Lcom/exteragram/messenger/icons/IconManager;->isBasePackOnly(Lcom/exteragram/messenger/IconPackType;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    sub-float/2addr v2, v3

    mul-float v1, v2, v10

    :goto_1
    if-nez p1, :cond_9

    move p1, v10

    goto :goto_2

    :cond_9
    mul-float p1, v3, v10

    .line 542
    :goto_2
    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->-$$Nest$fgetdrawableAnimated(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 543
    iget p3, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->key:I

    const/4 p4, 0x1

    if-ne p3, p4, :cond_a

    .line 544
    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->-$$Nest$fgetdrawableOutline(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-direct {p0, v6, p3, v1}, Lorg/telegram/ui/Components/ProfileActionsView;->drawActionDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)V

    .line 545
    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->-$$Nest$fgetdrawableAnimated(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p3

    invoke-direct {p0, v6, p3, p1}, Lorg/telegram/ui/Components/ProfileActionsView;->drawActionDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)V

    goto :goto_3

    .line 547
    :cond_a
    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->-$$Nest$fgetdrawableAnimated(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    invoke-direct {p0, v6, p1, v10}, Lorg/telegram/ui/Components/ProfileActionsView;->drawActionDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)V

    goto :goto_3

    .line 550
    :cond_b
    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->-$$Nest$fgetdrawableOutline(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-direct {p0, v6, p3, v1}, Lorg/telegram/ui/Components/ProfileActionsView;->drawActionDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)V

    .line 551
    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->-$$Nest$fgetdrawableFilled(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-direct {p0, v6, p3, p1}, Lorg/telegram/ui/Components/ProfileActionsView;->drawActionDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)V

    .line 555
    :cond_c
    :goto_3
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 556
    invoke-direct {p0, v6, p2, v10}, Lorg/telegram/ui/Components/ProfileActionsView;->drawLoading(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/ProfileActionsView$Action;F)V

    :cond_d
    :goto_4
    return-void
.end method

.method private drawActionDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p3, v0

    float-to-int p3, p3

    .line 566
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->lastColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 567
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 568
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private drawGradient(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/ProfileActionsView$Action;F)V
    .locals 3

    .line 416
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->radialGradient:Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_1

    .line 417
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->shaderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 418
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->shaderPaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->getAlpha()F

    move-result p2

    mul-float/2addr p2, p3

    int-to-float p3, v0

    mul-float/2addr p2, p3

    float-to-int p2, p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 419
    iget-object p2, p0, Lorg/telegram/ui/Components/ProfileActionsView;->matrix:Landroid/graphics/Matrix;

    sget-object p3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget v1, p3, Landroid/graphics/RectF;->left:F

    iget v2, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 420
    iget-object p2, p0, Lorg/telegram/ui/Components/ProfileActionsView;->radialGradient:Landroid/graphics/RadialGradient;

    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p2, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 421
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileActionsView;->isSegmentedMode()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 422
    iget-object p2, p0, Lorg/telegram/ui/Components/ProfileActionsView;->shaderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 424
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ProfileActionsView;->getRoundRadius()F

    move-result p2

    .line 425
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->shaderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 427
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->shaderPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method private drawLoading(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/ProfileActionsView$Action;F)V
    .locals 8

    .line 572
    iget v0, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->stopDelay:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v0, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->stopDelay:I

    int-to-long v4, v0

    iget-wide v6, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->startTime:J

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 573
    iput-boolean v1, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->isLoading:Z

    .line 576
    :cond_0
    iget-boolean v0, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->isLoading:Z

    .line 592
    iget-object v2, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-nez v2, :cond_1

    .line 578
    new-instance v0, Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-direct {v0}, Lorg/telegram/ui/Components/LoadingDrawable;-><init>()V

    iput-object v0, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 579
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 580
    iget-object v0, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    const v2, 0x3dcccccd    # 0.1f

    const/4 v4, -0x1

    .line 581
    invoke-static {v4, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v2

    const v5, 0x3e99999a    # 0.3f

    .line 582
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v5

    const v6, 0x3eb33333    # 0.35f

    .line 583
    invoke-static {v4, v6}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v6

    const v7, 0x3f4ccccd    # 0.8f

    .line 584
    invoke-static {v4, v7}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v4

    .line 580
    invoke-virtual {v0, v2, v5, v6, v4}, Lorg/telegram/ui/Components/LoadingDrawable;->setColors(IIII)V

    .line 586
    iget-object v0, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/LoadingDrawable;->setAppearByGradient(Z)V

    .line 587
    iget-object v0, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    iget-object v0, v0, Lorg/telegram/ui/Components/LoadingDrawable;->strokePaint:Landroid/graphics/Paint;

    const/high16 v2, 0x3fa00000    # 1.25f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    .line 588
    :cond_1
    invoke-virtual {v2}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappeared()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappearing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 589
    :cond_2
    iget-object v0, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoadingDrawable;->reset()V

    .line 590
    iget-object v0, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoadingDrawable;->resetDisappear()V

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 592
    invoke-virtual {v2}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappearing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappeared()Z

    move-result v0

    if-nez v0, :cond_4

    .line 593
    iget-object v0, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoadingDrawable;->disappear()V

    .line 596
    :cond_4
    :goto_0
    iget-object v0, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    if-eqz v0, :cond_e

    .line 597
    iget-object v2, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/LoadingDrawable;->setBounds(Landroid/graphics/RectF;)V

    .line 598
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileActionsView;->isSegmentedMode()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 599
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ProfileActionsView;->getRoundRadius()F

    move-result v0

    .line 600
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ProfileActionsView;->getInnerRoundRadius()F

    move-result v2

    .line 601
    iget-boolean v4, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->isDeleting:Z

    if-eqz v4, :cond_5

    iget-boolean v5, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->wasFirst:Z

    goto :goto_1

    :cond_5
    iget-object v5, p0, Lorg/telegram/ui/Components/ProfileActionsView;->firstAction:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    if-ne p2, v5, :cond_6

    move v5, v3

    goto :goto_1

    :cond_6
    move v5, v1

    :goto_1
    if-eqz v4, :cond_7

    .line 602
    iget-boolean v1, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->wasLast:Z

    goto :goto_2

    :cond_7
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->lastAction:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    if-ne p2, p0, :cond_8

    move v1, v3

    .line 603
    :cond_8
    :goto_2
    iget-object p0, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    if-eqz v5, :cond_9

    move v3, v0

    goto :goto_3

    :cond_9
    move v3, v2

    :goto_3
    if-eqz v1, :cond_a

    move v4, v0

    goto :goto_4

    :cond_a
    move v4, v2

    :goto_4
    if-eqz v1, :cond_b

    move v1, v0

    goto :goto_5

    :cond_b
    move v1, v2

    :goto_5
    if-eqz v5, :cond_c

    goto :goto_6

    :cond_c
    move v0, v2

    :goto_6
    invoke-virtual {p0, v3, v4, v1, v0}, Lorg/telegram/ui/Components/LoadingDrawable;->setRadii(FFFF)V

    goto :goto_7

    .line 610
    :cond_d
    iget-object v0, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ProfileActionsView;->getRoundRadius()F

    move-result p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/LoadingDrawable;->setRadii(F)V

    .line 612
    :goto_7
    iget-object p0, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p3, v0

    float-to-int p3, p3

    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/LoadingDrawable;->setAlpha(I)V

    .line 613
    iget-object p0, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/LoadingDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_e
    return-void
.end method

.method private drawRenderNode(Landroid/graphics/Canvas;)V
    .locals 10

    .line 432
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->renderNode:Landroid/graphics/RenderNode;

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 436
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 437
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->avatarView:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    if-eqz v0, :cond_1

    .line 438
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 439
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v2

    .line 440
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    sub-float v3, v1, v3

    .line 441
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v4

    mul-float/2addr v1, v4

    .line 442
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v5

    mul-float/2addr v4, v5

    .line 444
    iget-object v5, p0, Lorg/telegram/ui/Components/ProfileActionsView;->clipAvatarPath:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    move v5, v1

    .line 445
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->clipAvatarPath:Landroid/graphics/Path;

    add-float/2addr v5, v2

    add-float/2addr v4, v3

    iget-object v6, p0, Lorg/telegram/ui/Components/ProfileActionsView;->avatarView:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    .line 450
    invoke-virtual {v6}, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->getRoundRadiusForExpand()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v7

    mul-float/2addr v6, v7

    iget-object v7, p0, Lorg/telegram/ui/Components/ProfileActionsView;->avatarView:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    .line 451
    invoke-virtual {v7}, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->getRoundRadiusForExpand()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    mul-float/2addr v7, v0

    sget-object v8, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move v9, v5

    move v5, v4

    move v4, v9

    .line 445
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 454
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->clipAvatarPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 457
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/4 v0, 0x0

    .line 458
    iget v1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->renderNodeTranslateY:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 459
    iget v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->renderNodeScale:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 460
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 462
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_0
    return-void
.end method

.method private find(I)Lorg/telegram/ui/Components/ProfileActionsView$Action;
    .locals 1

    .line 1026
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->actions:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/ProfileActionsView;->find(Ljava/util/List;I)Lorg/telegram/ui/Components/ProfileActionsView$Action;

    move-result-object p0

    return-object p0
.end method

.method private find(Ljava/util/List;I)Lorg/telegram/ui/Components/ProfileActionsView$Action;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/ProfileActionsView$Action;",
            ">;I)",
            "Lorg/telegram/ui/Components/ProfileActionsView$Action;"
        }
    .end annotation

    .line 1030
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    .line 1032
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 1033
    iget-boolean v2, v1, Lorg/telegram/ui/Components/ProfileActionsView$Action;->isDeleting:Z

    if-nez v2, :cond_0

    iget v2, v1, Lorg/telegram/ui/Components/ProfileActionsView$Action;->key:I

    if-ne v2, p2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getGap()F
    .locals 2

    .line 290
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileActionsView;->isSegmentedMode()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_0
    iget p0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->xpadding:F

    div-float/2addr p0, v1

    return p0
.end method

.method private getItemWidth()F
    .locals 4

    .line 294
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 295
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileActionsView;->getGap()F

    move-result v1

    int-to-float v0, v0

    .line 296
    iget v2, p0, Lorg/telegram/ui/Components/ProfileActionsView;->activeCount:I

    add-int/lit8 v3, v2, -0x1

    int-to-float v3, v3

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    iget p0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->xpadding:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p0, v1

    sub-float/2addr v0, p0

    int-to-float p0, v2

    div-float/2addr v0, p0

    return v0
.end method

.method private getOrCreate(I)Lorg/telegram/ui/Components/ProfileActionsView$Action;
    .locals 5

    .line 940
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ProfileActionsView;->find(I)Lorg/telegram/ui/Components/ProfileActionsView$Action;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne p1, v2, :cond_0

    .line 943
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/ProfileActionsView;->updateNotification(Lorg/telegram/ui/Components/ProfileActionsView$Action;Z)V

    :cond_0
    return-object v0

    :cond_1
    const/16 v3, 0x12

    if-eq p1, v3, :cond_2

    const/16 v3, 0x12c

    const/16 v4, 0x1f4

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1006
    :pswitch_0
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    sget-object v1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->STOP:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;-><init>(Lorg/telegram/ui/Components/ProfileActionsView;Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;)V

    .line 1007
    iput-boolean v2, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->supportsLoading:Z

    .line 1008
    iput v3, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->stopDelay:I

    goto/16 :goto_0

    .line 1003
    :pswitch_1
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    sget-object v1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->STORY:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;-><init>(Lorg/telegram/ui/Components/ProfileActionsView;Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;)V

    goto/16 :goto_0

    .line 997
    :pswitch_2
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    sget-object v1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->STREAM:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;-><init>(Lorg/telegram/ui/Components/ProfileActionsView;Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;)V

    .line 998
    iput-boolean v2, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->supportsLoading:Z

    .line 999
    sget p0, Lorg/telegram/messenger/R$raw;->profile_voicechat:I

    iput p0, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->supportsAnimate:I

    .line 1000
    iput v4, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->stopDelay:I

    goto/16 :goto_0

    .line 991
    :pswitch_3
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    sget-object v1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->VOICE_CHAT:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;-><init>(Lorg/telegram/ui/Components/ProfileActionsView;Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;)V

    .line 992
    iput-boolean v2, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->supportsLoading:Z

    .line 993
    sget p0, Lorg/telegram/messenger/R$raw;->profile_voicechat:I

    iput p0, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->supportsAnimate:I

    .line 994
    iput v4, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->stopDelay:I

    goto/16 :goto_0

    .line 985
    :pswitch_4
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    sget-object v1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->LEAVE:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;-><init>(Lorg/telegram/ui/Components/ProfileActionsView;Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;)V

    .line 986
    iput-boolean v2, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->supportsLoading:Z

    .line 987
    sget p0, Lorg/telegram/messenger/R$raw;->profile_leave:I

    iput p0, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->supportsAnimate:I

    .line 988
    iput v3, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->stopDelay:I

    goto :goto_0

    .line 980
    :pswitch_5
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    sget-object v1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->REPORT:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;-><init>(Lorg/telegram/ui/Components/ProfileActionsView;Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;)V

    .line 981
    iput-boolean v2, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->supportsLoading:Z

    .line 982
    iput v4, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->stopDelay:I

    goto :goto_0

    .line 975
    :pswitch_6
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    sget-object v1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->JOIN:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;-><init>(Lorg/telegram/ui/Components/ProfileActionsView;Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;)V

    .line 976
    iput-boolean v2, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->supportsLoading:Z

    .line 977
    iput v3, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->callDelay:I

    goto :goto_0

    .line 970
    :pswitch_7
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    sget-object v1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->VIDEO:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;-><init>(Lorg/telegram/ui/Components/ProfileActionsView;Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;)V

    .line 971
    iput-boolean v2, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->supportsLoading:Z

    .line 972
    iput v4, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->stopDelay:I

    goto :goto_0

    .line 964
    :pswitch_8
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    sget-object v1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->CALL:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;-><init>(Lorg/telegram/ui/Components/ProfileActionsView;Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;)V

    .line 965
    iput-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->callAction:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 966
    iput-boolean v2, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->supportsLoading:Z

    .line 967
    iput v4, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->stopDelay:I

    goto :goto_0

    .line 961
    :pswitch_9
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    sget-object v1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->SHARE:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;-><init>(Lorg/telegram/ui/Components/ProfileActionsView;Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;)V

    goto :goto_0

    .line 956
    :pswitch_a
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    sget-object v1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->GIFT:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;-><init>(Lorg/telegram/ui/Components/ProfileActionsView;Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;)V

    .line 957
    iput-boolean v2, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->supportsLoading:Z

    const/16 p0, 0xc8

    .line 958
    iput p0, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->stopDelay:I

    goto :goto_0

    .line 953
    :pswitch_b
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    sget-object v1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->DISCUSS:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;-><init>(Lorg/telegram/ui/Components/ProfileActionsView;Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;)V

    goto :goto_0

    .line 1014
    :pswitch_c
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ProfileActionsView$Action;-><init>(Lorg/telegram/ui/Components/ProfileActionsView;)V

    .line 1015
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/ProfileActionsView;->updateNotification(Lorg/telegram/ui/Components/ProfileActionsView$Action;Z)V

    goto :goto_0

    .line 950
    :pswitch_d
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    sget-object v1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->MESSAGE:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;-><init>(Lorg/telegram/ui/Components/ProfileActionsView;Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;)V

    goto :goto_0

    .line 1011
    :cond_2
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    sget-object v1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->OPEN_CHANNEL:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;-><init>(Lorg/telegram/ui/Components/ProfileActionsView;Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;)V

    :goto_0
    if-eqz v0, :cond_3

    .line 1020
    iput p1, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->key:I

    :cond_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private hasJoin()Z
    .locals 2

    .line 935
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->allAvailableActions:Ljava/util/Set;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->allAvailableActions:Ljava/util/Set;

    const/16 v0, 0x9

    .line 936
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private insertIfAvailable(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/ProfileActionsView$Action;",
            ">;I)V"
        }
    .end annotation

    .line 914
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->allAvailableActions:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 915
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/ProfileActionsView;->getOrCreate(I)Lorg/telegram/ui/Components/ProfileActionsView$Action;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private insertIfNotAvailable(Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/ProfileActionsView$Action;",
            ">;II)V"
        }
    .end annotation

    .line 920
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->allAvailableActions:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->allAvailableActions:Ljava/util/Set;

    .line 921
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 922
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/ProfileActionsView;->getOrCreate(I)Lorg/telegram/ui/Components/ProfileActionsView$Action;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private insertIfNotAvailable2(Ljava/util/List;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/ProfileActionsView$Action;",
            ">;III)V"
        }
    .end annotation

    .line 927
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->allAvailableActions:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->allAvailableActions:Ljava/util/Set;

    .line 928
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lorg/telegram/ui/Components/ProfileActionsView;->allAvailableActions:Ljava/util/Set;

    .line 929
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 930
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/ProfileActionsView;->getOrCreate(I)Lorg/telegram/ui/Components/ProfileActionsView$Action;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private isButtonColorLight()Z
    .locals 1

    .line 228
    iget p0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->color:I

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result p0

    const v0, 0x3f3851ec    # 0.72f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isSegmentedMode()Z
    .locals 1

    .line 77
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getDividerStyle()Lcom/exteragram/messenger/DividerStyle;

    move-result-object p0

    sget-object v0, Lcom/exteragram/messenger/DividerStyle;->SEGMENTS:Lcom/exteragram/messenger/DividerStyle;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$applyVisibleActions$2(Ljava/util/List;)V
    .locals 4

    .line 889
    iget v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->activeCount:I

    .line 890
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->activeCount:I

    if-eq v0, v1, :cond_0

    .line 892
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->radialGradient:Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    .line 893
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileActionsView;->createColorShader()V

    .line 896
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 907
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileActionsView;->actions:Ljava/util/List;

    if-ge v1, v0, :cond_3

    .line 898
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 899
    iget-boolean v3, v2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->isDeleting:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->isDeleted:Z

    if-nez v3, :cond_1

    .line 900
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 901
    :cond_1
    iget v3, v2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->key:I

    invoke-direct {p0, p1, v3}, Lorg/telegram/ui/Components/ProfileActionsView;->find(Ljava/util/List;I)Lorg/telegram/ui/Components/ProfileActionsView$Action;

    move-result-object v3

    if-nez v3, :cond_2

    .line 902
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->delete()V

    .line 903
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 907
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 908
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->actions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 909
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$onTouchEvent$0(Lorg/telegram/ui/Components/ProfileActionsView$Action;)V
    .locals 2

    .line 691
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->onActionClickListener:Lorg/telegram/ui/Components/ProfileActionsView$OnActionClickListener;

    iget v0, p1, Lorg/telegram/ui/Components/ProfileActionsView$Action;->key:I

    iget-object p1, p1, Lorg/telegram/ui/Components/ProfileActionsView$Action;->rect:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-interface {p0, v0, v1, p1}, Lorg/telegram/ui/Components/ProfileActionsView$OnActionClickListener;->onClick(IFF)V

    return-void
.end method

.method private measureActions()V
    .locals 5

    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_4

    iget v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->activeCount:I

    if-gtz v0, :cond_0

    goto :goto_2

    .line 263
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileActionsView;->getItemWidth()F

    move-result v0

    const/4 v1, 0x0

    .line 264
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileActionsView;->actions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 265
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileActionsView;->actions:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 266
    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->-$$Nest$fgettext(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Lorg/telegram/ui/Components/Text;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 268
    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->-$$Nest$fgettext(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Lorg/telegram/ui/Components/Text;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v0, v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/Text;->setMaxWidth(F)Lorg/telegram/ui/Components/Text;

    .line 269
    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->-$$Nest$fgettext(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Lorg/telegram/ui/Components/Text;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getLineCount()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_1

    const/high16 v3, 0x3f400000    # 0.75f

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->-$$Nest$fgettext(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Lorg/telegram/ui/Components/Text;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getLineCount()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_2

    const v3, 0x3f59999a    # 0.85f

    goto :goto_1

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->-$$Nest$fputtextScale(Lorg/telegram/ui/Components/ProfileActionsView$Action;F)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method private setRadii(ZZFF)V
    .locals 2

    .line 81
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->radii:[F

    if-eqz p1, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    move v0, p4

    :goto_0
    const/4 v1, 0x1

    aput v0, p0, v1

    const/4 v1, 0x0

    aput v0, p0, v1

    if-eqz p2, :cond_1

    move v0, p3

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    const/4 v1, 0x3

    .line 82
    aput v0, p0, v1

    const/4 v1, 0x2

    aput v0, p0, v1

    if-eqz p2, :cond_2

    move p2, p3

    goto :goto_2

    :cond_2
    move p2, p4

    :goto_2
    const/4 v0, 0x5

    .line 83
    aput p2, p0, v0

    const/4 v0, 0x4

    aput p2, p0, v0

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move p3, p4

    :goto_3
    const/4 p1, 0x7

    .line 84
    aput p3, p0, p1

    const/4 p1, 0x6

    aput p3, p0, p1

    return-void
.end method

.method private stopLoading(Lorg/telegram/ui/Components/ProfileActionsView$Action;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 470
    iget-boolean v0, p1, Lorg/telegram/ui/Components/ProfileActionsView$Action;->isLoading:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 471
    iput-boolean v0, p1, Lorg/telegram/ui/Components/ProfileActionsView$Action;->isLoading:Z

    .line 472
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private updateBounds(Lorg/telegram/ui/Components/ProfileActionsView$Action;)V
    .locals 5

    .line 477
    iget-object v0, p1, Lorg/telegram/ui/Components/ProfileActionsView$Action;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 478
    iget-object v1, p1, Lorg/telegram/ui/Components/ProfileActionsView$Action;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    const/high16 v1, 0x41c00000    # 24.0f

    .line 480
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, v1

    .line 485
    iget p0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->targetHeight:I

    int-to-float p0, p0

    invoke-static {p1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->-$$Nest$fgettext(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Lorg/telegram/ui/Components/Text;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getHeight()F

    move-result v3

    invoke-static {p1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->-$$Nest$fgettextScale(Lorg/telegram/ui/Components/ProfileActionsView$Action;)F

    move-result v4

    mul-float/2addr v3, v4

    sub-float/2addr p0, v3

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr p0, v3

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    add-float/2addr p0, v3

    const/4 v3, 0x0

    invoke-static {v3, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    sub-float v3, v0, v2

    float-to-int v3, v3

    float-to-int v4, p0

    add-float/2addr v0, v2

    float-to-int v0, v0

    add-float/2addr p0, v1

    float-to-int p0, p0

    .line 486
    invoke-virtual {p1, v3, v4, v0, p0}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->setBounds(IIII)V

    return-void
.end method

.method private updateClipPath(Lorg/telegram/ui/Components/ProfileActionsView$Action;FFLandroid/graphics/Path;)V
    .locals 5

    .line 88
    invoke-virtual {p4}, Landroid/graphics/Path;->rewind()V

    .line 89
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v1, p1, Lorg/telegram/ui/Components/ProfileActionsView$Action;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 91
    iget-object v1, p1, Lorg/telegram/ui/Components/ProfileActionsView$Action;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->getScale()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v3, v4, v3

    mul-float/2addr v1, v3

    .line 92
    iget-object v3, p1, Lorg/telegram/ui/Components/ProfileActionsView$Action;->rect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v2

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->getScale()F

    move-result v2

    sub-float/2addr v4, v2

    mul-float/2addr v3, v4

    .line 93
    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->inset(FF)V

    neg-float p3, p3

    .line 94
    invoke-virtual {v0, p3, p3}, Landroid/graphics/RectF;->inset(FF)V

    .line 96
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileActionsView;->isSegmentedMode()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 97
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ProfileActionsView;->getInnerRoundRadius()F

    move-result p3

    .line 98
    iget-boolean v1, p1, Lorg/telegram/ui/Components/ProfileActionsView$Action;->isDeleting:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-boolean v4, p1, Lorg/telegram/ui/Components/ProfileActionsView$Action;->wasFirst:Z

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lorg/telegram/ui/Components/ProfileActionsView;->firstAction:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    if-ne p1, v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 99
    iget-boolean v2, p1, Lorg/telegram/ui/Components/ProfileActionsView$Action;->wasLast:Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->lastAction:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    if-ne p1, v1, :cond_3

    move v2, v3

    .line 101
    :cond_3
    :goto_1
    invoke-direct {p0, v4, v2, p2, p3}, Lorg/telegram/ui/Components/ProfileActionsView;->setRadii(ZZFF)V

    .line 102
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->radii:[F

    sget-object p1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p4, v0, p0, p1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void

    .line 104
    :cond_4
    sget-object p0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p4, v0, p2, p2, p0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method private updateNotification(Lorg/telegram/ui/Components/ProfileActionsView$Action;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 797
    sget-object p2, Lcom/exteragram/messenger/icons/IconManager;->INSTANCE:Lcom/exteragram/messenger/icons/IconManager;

    sget-object v0, Lcom/exteragram/messenger/IconPackType;->DEFAULT:Lcom/exteragram/messenger/IconPackType;

    invoke-virtual {p2, v0}, Lcom/exteragram/messenger/icons/IconManager;->isBasePackOnly(Lcom/exteragram/messenger/IconPackType;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 798
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->isNotificationsEnabled:Z

    if-eqz p0, :cond_0

    .line 799
    sget-object p0, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->NOTIFICATION_MUTE:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    iget p2, p0, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->title:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->setText(Ljava/lang/CharSequence;)V

    .line 800
    sget p2, Lorg/telegram/messenger/R$raw;->profile_unmuting:I

    iget v0, p0, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->filledIcon:I

    iget p0, p0, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->outlineIcon:I

    invoke-virtual {p1, p2, v0, p0}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->updateDrawable(III)V

    return-void

    .line 806
    :cond_0
    sget-object p0, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->NOTIFICATION_UNMUTE:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    iget p2, p0, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->title:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->setText(Ljava/lang/CharSequence;)V

    .line 807
    sget p2, Lorg/telegram/messenger/R$raw;->profile_muting:I

    iget v0, p0, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->filledIcon:I

    iget p0, p0, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->outlineIcon:I

    invoke-virtual {p1, p2, v0, p0}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->updateDrawable(III)V

    return-void

    .line 814
    :cond_1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->isNotificationsEnabled:Z

    if-eqz p0, :cond_2

    sget-object p0, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->NOTIFICATION_MUTE:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    goto :goto_0

    :cond_2
    sget-object p0, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->NOTIFICATION_UNMUTE:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    :goto_0
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->update(Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;)V

    return-void
.end method


# virtual methods
.method public addCameraAction()V
    .locals 2

    .line 747
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    sget-object v1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->SET_PHOTO:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;-><init>(Lorg/telegram/ui/Components/ProfileActionsView;Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;)V

    const/16 v1, 0xe

    .line 748
    iput v1, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->key:I

    .line 749
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->actions:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addEditInfo()V
    .locals 2

    .line 753
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    sget-object v1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->EDIT_INFO:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;-><init>(Lorg/telegram/ui/Components/ProfileActionsView;Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;)V

    const/16 v1, 0x10

    .line 754
    iput v1, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->key:I

    .line 755
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->actions:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSettings()V
    .locals 2

    .line 759
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    sget-object v1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->SETTINGS:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;-><init>(Lorg/telegram/ui/Components/ProfileActionsView;Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;)V

    const/16 v1, 0x11

    .line 760
    iput v1, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->key:I

    .line 761
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->actions:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public beginApplyingActions()V
    .locals 1

    const/4 v0, 0x1

    .line 711
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->isApplying:Z

    return-void
.end method

.method public canHaveJoinAction()Z
    .locals 2

    .line 793
    iget p0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->mode:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public commitActions()V
    .locals 1

    .line 715
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->isApplying:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 716
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->isApplying:Z

    .line 717
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileActionsView;->applyVisibleActions()V

    :cond_0
    return-void
.end method

.method public drawingBlur(Landroid/graphics/RenderNode;Lorg/telegram/ui/ProfileActivity$AvatarImageView;FF)V
    .locals 1

    const/4 v0, 0x0

    .line 197
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->ignoreRect:Z

    .line 198
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->renderNode:Landroid/graphics/RenderNode;

    .line 199
    iput-object p2, p0, Lorg/telegram/ui/Components/ProfileActionsView;->avatarView:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    .line 200
    iput p3, p0, Lorg/telegram/ui/Components/ProfileActionsView;->renderNodeScale:F

    .line 201
    iput p4, p0, Lorg/telegram/ui/Components/ProfileActionsView;->renderNodeTranslateY:F

    .line 202
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public drawingBlur(Z)V
    .locals 1

    .line 188
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->ignoreRect:Z

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->renderNode:Landroid/graphics/RenderNode;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 189
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->ignoreRect:Z

    const/4 p1, 0x0

    .line 190
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->renderNode:Landroid/graphics/RenderNode;

    .line 191
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->avatarView:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    .line 192
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1385
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->accessibilityNodeProvider:Landroid/view/accessibility/AccessibilityNodeProvider;

    if-nez v0, :cond_0

    .line 1386
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ProfileActionsView$1;-><init>(Lorg/telegram/ui/Components/ProfileActionsView;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->accessibilityNodeProvider:Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 1489
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->accessibilityNodeProvider:Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object p0
.end method

.method public getInnerRoundRadius()F
    .locals 1

    const/high16 p0, 0x40800000    # 4.0f

    .line 622
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getSectionRadiusDp()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public getRoundRadius()F
    .locals 0

    .line 618
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getSectionRadiusDp()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public hasCall()Z
    .locals 2

    .line 1041
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->allAvailableActions:Ljava/util/Set;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->callAction:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 301
    iget v2, v0, Lorg/telegram/ui/Components/ProfileActionsView;->clipHeight:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-ltz v4, :cond_1

    .line 302
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v4

    sub-float/2addr v2, v4

    cmpg-float v4, v2, v3

    if-gtz v4, :cond_0

    goto/16 :goto_8

    .line 306
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v3, v3, v4, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 309
    :cond_1
    iget v2, v0, Lorg/telegram/ui/Components/ProfileActionsView;->currentHeight:F

    iget v4, v0, Lorg/telegram/ui/Components/ProfileActionsView;->ypadding:F

    sub-float/2addr v2, v4

    iget v4, v0, Lorg/telegram/ui/Components/ProfileActionsView;->top:F

    sub-float/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    cmpg-float v4, v2, v3

    if-gtz v4, :cond_2

    goto/16 :goto_8

    .line 315
    :cond_2
    invoke-direct {v0}, Lorg/telegram/ui/Components/ProfileActionsView;->getGap()F

    move-result v4

    .line 316
    invoke-direct {v0}, Lorg/telegram/ui/Components/ProfileActionsView;->getItemWidth()F

    move-result v5

    .line 317
    iget v6, v0, Lorg/telegram/ui/Components/ProfileActionsView;->xpadding:F

    .line 318
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ProfileActionsView;->getRoundRadius()F

    move-result v7

    .line 320
    iget-object v8, v0, Lorg/telegram/ui/Components/ProfileActionsView;->renderNode:Landroid/graphics/RenderNode;

    if-eqz v8, :cond_3

    .line 321
    iget-object v8, v0, Lorg/telegram/ui/Components/ProfileActionsView;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->rewind()V

    .line 325
    :cond_3
    iget-object v8, v0, Lorg/telegram/ui/Components/ProfileActionsView;->actions:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    move-object v11, v9

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v8, :cond_7

    .line 327
    iget-object v13, v0, Lorg/telegram/ui/Components/ProfileActionsView;->actions:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 328
    iget-boolean v14, v13, Lorg/telegram/ui/Components/ProfileActionsView$Action;->isDeleted:Z

    if-eqz v14, :cond_4

    goto :goto_1

    .line 330
    :cond_4
    iget-boolean v14, v13, Lorg/telegram/ui/Components/ProfileActionsView$Action;->isDeleting:Z

    if-nez v14, :cond_6

    .line 331
    iget-object v11, v13, Lorg/telegram/ui/Components/ProfileActionsView$Action;->rect:Landroid/graphics/RectF;

    iget v14, v0, Lorg/telegram/ui/Components/ProfileActionsView;->top:F

    add-float v15, v6, v5

    add-float v10, v14, v2

    invoke-virtual {v11, v6, v14, v15, v10}, Landroid/graphics/RectF;->set(FFFF)V

    add-float v10, v5, v4

    add-float/2addr v6, v10

    if-nez v9, :cond_5

    move-object v9, v13

    :cond_5
    move-object v11, v13

    .line 340
    :cond_6
    invoke-virtual {v13}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->updatePosition()V

    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 342
    :cond_7
    iput-object v9, v0, Lorg/telegram/ui/Components/ProfileActionsView;->firstAction:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 343
    iput-object v11, v0, Lorg/telegram/ui/Components/ProfileActionsView;->lastAction:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 345
    iget-object v4, v0, Lorg/telegram/ui/Components/ProfileActionsView;->renderNode:Landroid/graphics/RenderNode;

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v8, :cond_9

    .line 347
    iget-object v6, v0, Lorg/telegram/ui/Components/ProfileActionsView;->actions:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 348
    iget-boolean v9, v6, Lorg/telegram/ui/Components/ProfileActionsView$Action;->isDeleted:Z

    if-eqz v9, :cond_8

    goto :goto_3

    .line 351
    :cond_8
    iget-object v9, v0, Lorg/telegram/ui/Components/ProfileActionsView;->pathTmp:Landroid/graphics/Path;

    invoke-direct {v0, v6, v7, v5, v9}, Lorg/telegram/ui/Components/ProfileActionsView;->updateClipPath(Lorg/telegram/ui/Components/ProfileActionsView$Action;FFLandroid/graphics/Path;)V

    .line 352
    iget-object v6, v0, Lorg/telegram/ui/Components/ProfileActionsView;->clipPath:Landroid/graphics/Path;

    iget-object v9, v0, Lorg/telegram/ui/Components/ProfileActionsView;->pathTmp:Landroid/graphics/Path;

    invoke-virtual {v6, v9}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 356
    :cond_9
    iget v4, v0, Lorg/telegram/ui/Components/ProfileActionsView;->targetHeight:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result v2

    const v4, 0x3e4ccccd    # 0.2f

    sub-float v4, v2, v4

    const v6, 0x3f4ccccd    # 0.8f

    div-float/2addr v4, v6

    .line 357
    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result v4

    cmpg-float v6, v4, v3

    if-gtz v6, :cond_a

    goto/16 :goto_8

    .line 362
    :cond_a
    iget-boolean v6, v0, Lorg/telegram/ui/Components/ProfileActionsView;->ignoreRect:Z

    if-nez v6, :cond_f

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v8, :cond_f

    .line 364
    iget-object v9, v0, Lorg/telegram/ui/Components/ProfileActionsView;->actions:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 365
    iget-boolean v10, v9, Lorg/telegram/ui/Components/ProfileActionsView$Action;->isDeleted:Z

    if-eqz v10, :cond_b

    goto/16 :goto_6

    .line 369
    :cond_b
    iget-object v10, v0, Lorg/telegram/ui/Components/ProfileActionsView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    move-result v10

    .line 370
    invoke-virtual {v9}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->getAlpha()F

    move-result v11

    mul-float/2addr v11, v4

    int-to-float v12, v10

    mul-float/2addr v11, v12

    float-to-int v11, v11

    .line 371
    iget-object v12, v0, Lorg/telegram/ui/Components/ProfileActionsView;->paint:Landroid/graphics/Paint;

    int-to-float v11, v11

    iget-object v13, v0, Lorg/telegram/ui/Components/ProfileActionsView;->radialGradient:Landroid/graphics/RadialGradient;

    if-eqz v13, :cond_c

    const v13, 0x3dcccccd    # 0.1f

    goto :goto_5

    :cond_c
    move v13, v5

    :goto_5
    mul-float/2addr v11, v13

    float-to-int v11, v11

    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 373
    iget-object v11, v0, Lorg/telegram/ui/Components/ProfileActionsView;->pathTmp:Landroid/graphics/Path;

    invoke-direct {v0, v9, v7, v3, v11}, Lorg/telegram/ui/Components/ProfileActionsView;->updateClipPath(Lorg/telegram/ui/Components/ProfileActionsView$Action;FFLandroid/graphics/Path;)V

    .line 374
    invoke-direct {v0}, Lorg/telegram/ui/Components/ProfileActionsView;->isSegmentedMode()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 375
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 376
    iget-object v11, v0, Lorg/telegram/ui/Components/ProfileActionsView;->pathTmp:Landroid/graphics/Path;

    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 377
    sget-object v11, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v12, v0, Lorg/telegram/ui/Components/ProfileActionsView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 378
    invoke-direct {v0, v1, v9, v4}, Lorg/telegram/ui/Components/ProfileActionsView;->drawGradient(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/ProfileActionsView$Action;F)V

    .line 379
    iget-object v12, v0, Lorg/telegram/ui/Components/ProfileActionsView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 380
    invoke-static {v9}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->-$$Nest$fgetrippleDrawable(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iget v12, v11, Landroid/graphics/RectF;->left:F

    float-to-int v12, v12

    iget v13, v11, Landroid/graphics/RectF;->top:F

    float-to-int v13, v13

    iget v14, v11, Landroid/graphics/RectF;->right:F

    float-to-int v14, v14

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    float-to-int v11, v11

    invoke-virtual {v10, v12, v13, v14, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 386
    invoke-static {v9}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->-$$Nest$fgetrippleDrawable(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 387
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_6

    .line 389
    :cond_d
    sget-object v11, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v12, v0, Lorg/telegram/ui/Components/ProfileActionsView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v7, v7, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 390
    iget-object v12, v0, Lorg/telegram/ui/Components/ProfileActionsView;->radialGradient:Landroid/graphics/RadialGradient;

    if-eqz v12, :cond_e

    .line 391
    invoke-direct {v0, v1, v9, v4}, Lorg/telegram/ui/Components/ProfileActionsView;->drawGradient(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/ProfileActionsView$Action;F)V

    .line 393
    :cond_e
    iget-object v12, v0, Lorg/telegram/ui/Components/ProfileActionsView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 394
    invoke-static {v9}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->-$$Nest$fgetrippleDrawable(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iget v12, v11, Landroid/graphics/RectF;->left:F

    float-to-int v12, v12

    iget v13, v11, Landroid/graphics/RectF;->top:F

    float-to-int v13, v13

    iget v14, v11, Landroid/graphics/RectF;->right:F

    float-to-int v14, v14

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    float-to-int v11, v11

    invoke-virtual {v10, v12, v13, v14, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 400
    invoke-static {v9}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->-$$Nest$fgetrippleDrawable(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_4

    .line 405
    :cond_f
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Components/ProfileActionsView;->drawRenderNode(Landroid/graphics/Canvas;)V

    const v4, 0x3ecccccd    # 0.4f

    sub-float v4, v2, v4

    const v5, 0x3f19999a    # 0.6f

    div-float/2addr v4, v5

    .line 407
    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result v4

    cmpl-float v3, v4, v3

    if-lez v3, :cond_10

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v8, :cond_10

    .line 410
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileActionsView;->actions:Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    invoke-direct {v0, v1, v3, v2, v4}, Lorg/telegram/ui/Components/ProfileActionsView;->drawAction(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/ProfileActionsView$Action;FF)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_10
    :goto_8
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 277
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget p2, p0, Lorg/telegram/ui/Components/ProfileActionsView;->targetHeight:I

    int-to-float p2, p2

    iget v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->top:F

    add-float/2addr p2, v0

    iget v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->ypadding:F

    add-float/2addr p2, v0

    float-to-int p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 278
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 276
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 280
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileActionsView;->measureActions()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 631
    iget v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->currentHeight:F

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 635
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 636
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 637
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_2

    .line 640
    iput-object v3, p0, Lorg/telegram/ui/Components/ProfileActionsView;->hit:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 641
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->actions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    move v3, v1

    :goto_0
    if-ge v3, p1, :cond_b

    .line 643
    iget-object v5, p0, Lorg/telegram/ui/Components/ProfileActionsView;->actions:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 644
    iget-boolean v6, v5, Lorg/telegram/ui/Components/ProfileActionsView$Action;->isDeleting:Z

    if-nez v6, :cond_1

    iget-object v6, v5, Lorg/telegram/ui/Components/ProfileActionsView$Action;->rect:Landroid/graphics/RectF;

    invoke-virtual {v6, v0, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 645
    iput-object v5, p0, Lorg/telegram/ui/Components/ProfileActionsView;->hit:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 646
    iput v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->downX:F

    .line 647
    iput v2, p0, Lorg/telegram/ui/Components/ProfileActionsView;->downY:F

    .line 648
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lorg/telegram/ui/Components/ProfileActionsView;->downTime:J

    .line 649
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->hit:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    invoke-static {p1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->-$$Nest$fgetbounce(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Lorg/telegram/ui/Components/ButtonBounce;

    move-result-object p1

    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 650
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->hit:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    invoke-static {p1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->-$$Nest$fgetrippleDrawable(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 651
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->hit:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    invoke-static {p1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->-$$Nest$fgetrippleDrawable(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const v0, 0x10100a7

    const v2, 0x101009e

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto/16 :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    if-ne p1, v5, :cond_4

    .line 659
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->hit:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    if-eqz p1, :cond_b

    .line 660
    iget p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->downX:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x41a00000    # 20.0f

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_3

    iget p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->downY:F

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_b

    .line 661
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->hit:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    invoke-static {p1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->-$$Nest$fgetbounce(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Lorg/telegram/ui/Components/ButtonBounce;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 662
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->hit:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    invoke-static {p1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->-$$Nest$fgetrippleDrawable(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-array v0, v1, [I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 663
    iput-object v3, p0, Lorg/telegram/ui/Components/ProfileActionsView;->hit:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    goto/16 :goto_2

    :cond_4
    if-eq p1, v4, :cond_5

    const/4 v5, 0x3

    if-ne p1, v5, :cond_b

    .line 667
    :cond_5
    iget-object v5, p0, Lorg/telegram/ui/Components/ProfileActionsView;->hit:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    if-eqz v5, :cond_b

    .line 668
    invoke-static {v5}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->-$$Nest$fgetbounce(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Lorg/telegram/ui/Components/ButtonBounce;

    move-result-object v5

    invoke-virtual {v5, v1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 669
    iget-object v5, p0, Lorg/telegram/ui/Components/ProfileActionsView;->hit:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    invoke-static {v5}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->-$$Nest$fgetrippleDrawable(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    new-array v6, v1, [I

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    if-ne p1, v4, :cond_a

    .line 670
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->hit:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    iget-object p1, p1, Lorg/telegram/ui/Components/ProfileActionsView$Action;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 671
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lorg/telegram/ui/Components/ProfileActionsView;->downTime:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0xfa

    cmp-long p1, v5, v7

    if-lez p1, :cond_6

    .line 673
    :try_start_0
    invoke-static {v1}, Lcom/exteragram/messenger/utils/system/VibratorUtils;->getType(I)I

    move-result p1

    invoke-virtual {p0, p1, v4}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 677
    :catch_0
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->hit:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    iget-boolean v0, p1, Lorg/telegram/ui/Components/ProfileActionsView$Action;->supportsLoading:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p1, Lorg/telegram/ui/Components/ProfileActionsView$Action;->isLoading:Z

    if-nez v0, :cond_7

    .line 678
    iput-boolean v4, p1, Lorg/telegram/ui/Components/ProfileActionsView$Action;->isLoading:Z

    .line 679
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 681
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->hit:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    iget p1, p1, Lorg/telegram/ui/Components/ProfileActionsView$Action;->supportsAnimate:I

    if-eqz p1, :cond_8

    sget-object p1, Lcom/exteragram/messenger/icons/IconManager;->INSTANCE:Lcom/exteragram/messenger/icons/IconManager;

    sget-object v0, Lcom/exteragram/messenger/IconPackType;->DEFAULT:Lcom/exteragram/messenger/IconPackType;

    invoke-virtual {p1, v0}, Lcom/exteragram/messenger/icons/IconManager;->isBasePackOnly(Lcom/exteragram/messenger/IconPackType;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 682
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->hit:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    iget v0, p1, Lorg/telegram/ui/Components/ProfileActionsView$Action;->supportsAnimate:I

    invoke-virtual {p1, v4, v0}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->updateDrawable(ZI)V

    .line 684
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->hit:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lorg/telegram/ui/Components/ProfileActionsView$Action;->startTime:J

    .line 685
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->hit:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 686
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->onActionClickListener:Lorg/telegram/ui/Components/ProfileActionsView$OnActionClickListener;

    if-eqz v0, :cond_a

    .line 687
    iget v1, p1, Lorg/telegram/ui/Components/ProfileActionsView$Action;->callDelay:I

    if-nez v1, :cond_9

    .line 688
    iget v1, p1, Lorg/telegram/ui/Components/ProfileActionsView$Action;->key:I

    iget-object p1, p1, Lorg/telegram/ui/Components/ProfileActionsView$Action;->rect:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-interface {v0, v1, v2, p1}, Lorg/telegram/ui/Components/ProfileActionsView$OnActionClickListener;->onClick(IFF)V

    goto :goto_1

    .line 690
    :cond_9
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/ProfileActionsView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/ProfileActionsView;Lorg/telegram/ui/Components/ProfileActionsView$Action;)V

    iget p1, p1, Lorg/telegram/ui/Components/ProfileActionsView$Action;->callDelay:I

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 696
    :cond_a
    :goto_1
    iput-object v3, p0, Lorg/telegram/ui/Components/ProfileActionsView;->hit:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    return v4

    .line 700
    :cond_b
    :goto_2
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->hit:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    if-eqz p0, :cond_c

    return v4

    :cond_c
    return v1
.end method

.method public set(IZ)V
    .locals 1

    .line 726
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->allAvailableActions:Ljava/util/Set;

    if-eqz p2, :cond_0

    .line 724
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 726
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    .line 729
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileActionsView;->applyVisibleActions()V

    :cond_1
    return-void
.end method

.method public setActionsColor(IIZ)V
    .locals 1

    .line 218
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->radialGradient:Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->color:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->textColor:I

    if-ne v0, p2, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->hasColorById:Z

    if-eq v0, p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 219
    :cond_1
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->color:I

    .line 220
    iput p2, p0, Lorg/telegram/ui/Components/ProfileActionsView;->textColor:I

    .line 221
    iput-boolean p3, p0, Lorg/telegram/ui/Components/ProfileActionsView;->hasColorById:Z

    .line 222
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileActionsView;->createColorShader()V

    .line 223
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileActionsView;->checkPaints()V

    return-void
.end method

.method public setNotifications(Z)V
    .locals 2

    .line 734
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->isNotificationsEnabled:Z

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 735
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->isNotificationsEnabled:Z

    .line 736
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ProfileActionsView;->find(I)Lorg/telegram/ui/Components/ProfileActionsView$Action;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 738
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/ProfileActionsView;->updateNotification(Lorg/telegram/ui/Components/ProfileActionsView$Action;Z)V

    .line 739
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 741
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->allAvailableActions:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 742
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileActionsView;->applyVisibleActions()V

    return-void
.end method

.method public setOnActionClickListener(Lorg/telegram/ui/Components/ProfileActionsView$OnActionClickListener;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->onActionClickListener:Lorg/telegram/ui/Components/ProfileActionsView$OnActionClickListener;

    return-void
.end method

.method public setParentExpanded(F)V
    .locals 1

    .line 210
    iget v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->parentExpanded:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 211
    iput p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->parentExpanded:F

    .line 212
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileActionsView;->checkPaints()V

    .line 213
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public startAnimatedActions()V
    .locals 6

    .line 765
    iget v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->mode:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 766
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 768
    iget-object v3, p0, Lorg/telegram/ui/Components/ProfileActionsView;->actions:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 769
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->-$$Nest$fgetdrawableAnimated(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 770
    iget v4, v3, Lorg/telegram/ui/Components/ProfileActionsView$Action;->key:I

    const/16 v5, 0xf

    if-ne v4, v5, :cond_0

    .line 771
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->-$$Nest$fgetdrawableAnimated(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v4

    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    goto :goto_1

    .line 773
    :cond_0
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->-$$Nest$fgetdrawableAnimated(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v4

    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 775
    :goto_1
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->-$$Nest$fgetdrawableAnimated(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public startCameraAnimation()V
    .locals 1

    const/16 v0, 0xe

    .line 786
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ProfileActionsView;->find(I)Lorg/telegram/ui/Components/ProfileActionsView$Action;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 787
    invoke-static {p0}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->-$$Nest$fgetdrawableAnimated(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 788
    invoke-static {p0}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->-$$Nest$fgetdrawableAnimated(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    :cond_0
    return-void
.end method

.method public stopLoading(I)V
    .locals 0

    .line 466
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ProfileActionsView;->find(I)Lorg/telegram/ui/Components/ProfileActionsView$Action;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ProfileActionsView;->stopLoading(Lorg/telegram/ui/Components/ProfileActionsView$Action;)V

    return-void
.end method

.method public supportsEditInfo()Z
    .locals 1

    .line 782
    iget p0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->mode:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public updatePosition(FF)V
    .locals 0

    .line 284
    iput p2, p0, Lorg/telegram/ui/Components/ProfileActionsView;->currentHeight:F

    .line 285
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 286
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 705
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/ProfileActionsView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/ProfileActionsView$$ExternalSyntheticLambda0;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 706
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-nez p0, :cond_1

    instance-of p0, p1, Lorg/telegram/ui/Components/LoadingDrawable;

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
